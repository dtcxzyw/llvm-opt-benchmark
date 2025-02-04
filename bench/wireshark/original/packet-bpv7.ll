target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.blocktype_limit = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bp_creation_ts_t = type { %struct.bp_dtn_time_t, i64 }
%struct.bp_dtn_time_t = type { i64, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct.bp_eid_t = type { i64, %struct._address, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.bp_block_primary_t = type { ptr, i64, ptr, ptr, ptr, %struct.bp_creation_ts_t, ptr, ptr, i64, ptr, %struct.security_mark_t }
%struct.security_mark_t = type { ptr, ptr }
%struct.bp_block_canonical_t = type { i64, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct.security_mark_t }
%struct.bp_bundle_t = type { i32, i8, %struct.nstime_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bp_bundle_ident_t = type { %struct._address, %struct.bp_creation_ts_t, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.bp_history_t = type { ptr, ptr }
%struct.bp_dissector_data_t = type { ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.bpsec_block_mark_t = type { ptr, ptr, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-bpv7.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"src != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ts != ((void*)0)\00", align 1
@ett_eid = internal global i32 0, align 4
@hf_eid_scheme = internal global i32 0, align 4
@hf_eid_dtn_ssp_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@ei_eid_wkssp_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"dtn:%s\00", align 1
@hf_eid_dtn_ssp_text = internal global i32 0, align 4
@handle_cbor = internal global ptr null, align 8
@ei_eid_ssp_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@hf_eid_ipn_node = internal global i32 0, align 4
@hf_eid_ipn_service = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"ipn:%lu.%lu\00", align 1
@ei_eid_scheme_unknown = internal global %struct.expert_field zeroinitializer, align 4
@hf_eid_dtn_wkssp = internal global i32 0, align 4
@hf_eid_dtn_serv = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"DTN Bundle Protocol Version 7\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BPv7\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bpv7\00", align 1
@proto_bp = internal global i32 0, align 4
@fields = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bundle_head, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_break, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 1025, ptr @crc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint16, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint32, %struct._header_field_info { ptr @.str.57, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_dtntime, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_utctime, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_time, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_seqno, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_scheme, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1025, ptr @eid_schemes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_text, %struct._header_field_info { ptr @.str.70, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_node, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_service, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_wkssp, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_serv, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_version, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_is_fragment, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_payload_admin, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_no_fragment, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_user_app_ack, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_req_status_time, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 24, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_reception_report, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_forwarding_report, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_delivery_report, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_deletion_report, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_eid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_uri, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_nodeid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_uri, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_srcdst_uri, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_nodeid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_uri, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_create_ts, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime_exp, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_expire_ts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_frag_offset, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_total_length, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ident, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_first_seen, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_retrans_seen, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_seen_time_diff, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_dtn_srv, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_ipn_srv, %struct._header_field_info { ptr @.str.137, ptr @.str.139, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_status_ref, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_type_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_num, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_replicate_in_fragment, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_status_no_process, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_delete_no_process, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_remove_no_process, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data_size, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragments, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_error, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_in, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_nodeid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_uri, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_time, %struct._header_field_info { ptr @.str.44, ptr @.str.186, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_limit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_current, %struct._header_field_info { ptr @.str.45, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_record_type, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_status_info, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_val, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_time, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_received, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_forwarded, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_delivered, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_deleted, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_reason_code, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1025, ptr @status_report_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_nodeid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_uri, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ts, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_frag_offset, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_payload_len, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ident, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ref, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_time_diff, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [16 x ptr] [ptr @ett_bundle, ptr @ett_bundle_flags, ptr @ett_block, ptr @ett_eid, ptr @ett_time, ptr @ett_create_ts, ptr @ett_ident, ptr @ett_block_flags, ptr @ett_canonical_data, ptr @ett_payload, ptr @ett_admin, ptr @ett_status_rep, ptr @ett_status_info, ptr @ett_status_assert, ptr @ett_payload_fragment, ptr @ett_payload_fragments], align 16
@expertitems = internal global [17 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_framing, %struct.expert_field_info { ptr @.str.248, i32 117440512, i32 6291456, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_bp_version, %struct.expert_field_info { ptr @.str.250, i32 117440512, i32 8388608, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_scheme_unknown, %struct.expert_field_info { ptr @.str.252, i32 83886080, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_ssp_type_invalid, %struct.expert_field_info { ptr @.str.254, i32 83886080, i32 6291456, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_wkssp_unknown, %struct.expert_field_info { ptr @.str.256, i32 83886080, i32 6291456, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_type_dupe, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 6291456, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sub_type_unknown, %struct.expert_field_info { ptr @.str.260, i32 83886080, i32 6291456, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sub_partial_decode, %struct.expert_field_info { ptr @.str.262, i32 83886080, i32 6291456, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_type_unknown, %struct.expert_field_info { ptr @.str.264, i32 83886080, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_failed_crc, %struct.expert_field_info { ptr @.str.266, i32 16777216, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_num_dupe, %struct.expert_field_info { ptr @.str.268, i32 150994944, i32 6291456, ptr @.str.269, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_payload_index, %struct.expert_field_info { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_payload_num, %struct.expert_field_info { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fragment_reassemble_size, %struct.expert_field_info { ptr @.str.274, i32 100663296, i32 8388608, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fragment_tot_mismatch, %struct.expert_field_info { ptr @.str.276, i32 100663296, i32 8388608, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_sec_bib_tgt, %struct.expert_field_info { ptr @.str.278, i32 184549376, i32 1048576, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_sec_bcb_tgt, %struct.expert_field_info { ptr @.str.280, i32 184549376, i32 1048576, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"bpv7.block_type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"BPv7 Block\00", align 1
@block_dissectors = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"BPv7 Block Type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@proto_blocktype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"bpv7.payload.dtn_wkssp\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"BPv7 DTN-scheme well-known SSP\00", align 1
@payload_dissectors_dtn_wkssp = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"bpv7.payload.dtn_serv\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"BPv7 DTN-scheme service\00", align 1
@payload_dissectors_dtn_serv = internal global ptr null, align 8
@proto_register_bpv7.dtn_serv_da_build_value = internal global [1 x ptr] [ptr @dtn_serv_value], align 8
@proto_register_bpv7.dtn_serv_da_values = internal global [1 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @dtn_serv_prompt, i32 1, ptr @proto_register_bpv7.dtn_serv_da_build_value }], align 16
@proto_register_bpv7.dtn_serv_da = internal global %struct.decode_as_s { ptr @.str.10, ptr @.str.17, i32 1, i32 0, ptr @proto_register_bpv7.dtn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"bpv7.payload.ipn_serv\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"BPv7 IPN-scheme service\00", align 1
@payload_dissectors_ipn_serv = internal global ptr null, align 8
@proto_register_bpv7.ipn_serv_da_build_value = internal global [1 x ptr] [ptr @ipn_serv_value], align 8
@proto_register_bpv7.ipn_serv_da_values = internal global [1 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @ipn_serv_prompt, i32 1, ptr @proto_register_bpv7.ipn_serv_da_build_value }], align 16
@proto_register_bpv7.ipn_serv_da = internal global %struct.decode_as_s { ptr @.str.10, ptr @.str.19, i32 1, i32 0, ptr @proto_register_bpv7.ipn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"bp_compute_crc\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Compute and compare CRCs\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"If enabled, the blocks will have CRC checks performed.\00", align 1
@bp_compute_crc = internal global i32 1, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"bp_reassemble_payload\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Reassemble fragmented payloads\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"Whether the dissector should reassemble fragmented bundle payloads.\00", align 1
@bp_reassemble_payload = internal global i32 1, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"bp_payload_try_heur\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Attempt heuristic dissection of BTSD/payload\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"When dissecting block type-specific data and payload and no destination matches, attempt heuristic dissection.\00", align 1
@bp_payload_try_heur = internal global i32 0, align 4
@bp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@bundle_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @bp_bundle_ident_hash, ptr @bp_bundle_ident_equal, ptr @fragment_bundle_ident_temporary_key, ptr @fragment_bundle_ident_persistent_key, ptr @fragment_bundle_ident_free_temporary_key, ptr @fragment_bundle_ident_free_persistent_key }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"bpv7.btsd\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"BPv7 block data fallback\00", align 1
@btsd_heur = internal global ptr null, align 8
@bp_tap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"BPv7 Administrative Record\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"BPv7 Admin\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"bpv7.admin_rec\00", align 1
@proto_bp_admin = internal global i32 0, align 4
@handle_admin = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"bpv7.admin_record_type\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"BPv7 Administrative Record Type\00", align 1
@admin_dissectors = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"Admin Type\00", align 1
@proto_admintype = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"CBOR in Bundle BTSD\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"cbor_bpv7\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cborseq\00", align 1
@handle_cborseq = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Previous Node\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Bundle Age\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@bp_history = internal global ptr null, align 8
@hf_bundle_head = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"Indefinite Array\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"bpv7.bundle_head\00", align 1
@hf_bundle_break = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Indefinite Break\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"bpv7.bundle_break\00", align 1
@hf_block = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bpv7.block\00", align 1
@hf_crc_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"CRC Type\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"bpv7.crc_type\00", align 1
@crc_vals = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.226 }, %struct._val64_string { i64 1, ptr @.str.227 }, %struct._val64_string { i64 2, ptr @.str.228 }, %struct._val64_string zeroinitializer], align 16
@hf_crc_field_uint16 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"CRC Field Integer\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"bpv7.crc_field\00", align 1
@hf_crc_field_uint32 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"CRC field Integer\00", align 1
@hf_crc_status = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"bpv7.crc_status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_time_dtntime = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"DTN Time\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"bpv7.time.dtntime\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_time_utctime = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"bpv7.time.utctime\00", align 1
@hf_create_ts_time = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"bpv7.create_ts.time\00", align 1
@hf_create_ts_seqno = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"bpv7.create_ts.seqno\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Scheme Code\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"bpv7.eid.scheme\00", align 1
@eid_schemes = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.229 }, %struct._val64_string { i64 2, ptr @.str.230 }, %struct._val64_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"DTN SSP\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"bpv7.eid.dtn_ssp_code\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"bpv7.eid.dtn_ssp_text\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"IPN Node Number\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"bpv7.eid.ipn_node\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"IPN Service Number\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"bpv7.eid.ipn_service\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Well-known SSP\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"bpv7.eid.wkssp\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"bpv7.eid.serv\00", align 1
@hf_primary_version = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"bpv7.primary.version\00", align 1
@hf_primary_bundle_flags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Bundle Flags\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"bpv7.primary.bundle_flags\00", align 1
@hf_primary_bundle_flags_is_fragment = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Bundle is a fragment\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"bpv7.primary.bundle_flags.is_fragment\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_primary_bundle_flags_payload_admin = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [36 x i8] c"Payload is an administrative record\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"bpv7.primary.bundle_flags.payload_admin\00", align 1
@hf_primary_bundle_flags_no_fragment = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"Bundle must not be fragmented\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"bpv7.primary.bundle_flags.no_fragment\00", align 1
@hf_primary_bundle_flags_user_app_ack = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [44 x i8] c"Acknowledgement by application is requested\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"bpv7.primary.bundle_flags.user_app_ack\00", align 1
@hf_primary_bundle_flags_req_status_time = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [33 x i8] c"Status time requested in reports\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.req_status_time\00", align 1
@hf_primary_bundle_flags_reception_report = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [38 x i8] c"Request reporting of bundle reception\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"bpv7.primary.bundle_flags.reception_report\00", align 1
@hf_primary_bundle_flags_forwarding_report = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [39 x i8] c"Request reporting of bundle forwarding\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"bpv7.primary.bundle_flags.forwarding_report\00", align 1
@hf_primary_bundle_flags_delivery_report = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [37 x i8] c"Request reporting of bundle delivery\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.delivery_report\00", align 1
@hf_primary_bundle_flags_deletion_report = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"Request reporting of bundle deletion\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.deletion_report\00", align 1
@hf_primary_dst_eid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"Destination Endpoint ID\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"bpv7.primary.dst_eid\00", align 1
@hf_primary_dst_uri = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"Destination URI\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"bpv7.primary.dst_uri\00", align 1
@hf_primary_src_nodeid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"bpv7.primary.src_nodeid\00", align 1
@hf_primary_src_uri = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Source URI\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"bpv7.primary.src_uri\00", align 1
@hf_primary_srcdst_uri = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"Source or Destination URI\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"bpv7.primary.srcdst_uri\00", align 1
@hf_primary_report_nodeid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Report-to Node ID\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"bpv7.primary.report_nodeid\00", align 1
@hf_primary_report_uri = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Report-to URI\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"bpv7.primary.report_uri\00", align 1
@hf_primary_create_ts = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"Creation Timestamp\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"bpv7.primary.create_ts\00", align 1
@hf_primary_lifetime = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"bpv7.primary.lifetime\00", align 1
@hf_primary_lifetime_exp = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Lifetime Expanded\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"bpv7.primary.lifetime_exp\00", align 1
@hf_primary_expire_ts = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Expire Time\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"bpv7.primary.expire_time\00", align 1
@hf_primary_frag_offset = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"bpv7.primary.frag_offset\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_primary_total_length = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [35 x i8] c"Total Application Data Unit Length\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"bpv7.primary.total_len\00", align 1
@hf_bundle_ident = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"Bundle Identity\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"bpv7.bundle.identity\00", align 1
@hf_bundle_first_seen = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"First Seen\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"bpv7.bundle.first_seen\00", align 1
@hf_bundle_retrans_seen = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"Retransmit Seen\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"bpv7.bundle.retransmit_seen\00", align 1
@hf_bundle_seen_time_diff = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Seen Time\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"bpv7.bundle.seen_time_diff\00", align 1
@hf_bundle_dst_dtn_srv = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Destination Service\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"bpv7.bundle.dst_dtn_srv\00", align 1
@hf_bundle_dst_ipn_srv = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"bpv7.bundle.dst_ipn_srv\00", align 1
@hf_bundle_status_ref = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Status Bundle\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"bpv7.bundle.status_ref\00", align 1
@hf_canonical_type_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"bpv7.canonical.type_code\00", align 1
@hf_canonical_block_num = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"bpv7.canonical.block_num\00", align 1
@hf_canonical_block_flags = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Block Flags\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"bpv7.canonical.block_flags\00", align 1
@hf_canonical_block_flags_replicate_in_fragment = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"Replicate block in fragment\00", align 1
@.str.149 = private unnamed_addr constant [49 x i8] c"bpv7.canonical.block_flags.replicate_in_fragment\00", align 1
@hf_canonical_block_flags_status_no_process = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [31 x i8] c"Status bundle if not processed\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"bpv7.canonical.block_flags.status_if_no_process\00", align 1
@hf_canonical_block_flags_delete_no_process = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [31 x i8] c"Delete bundle if not processed\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"bpv7.canonical.block_flags.delete_if_no_process\00", align 1
@hf_canonical_block_flags_remove_no_process = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"Discard block if not processed\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"bpv7.canonical.block_flags.discard_if_no_process\00", align 1
@hf_canonical_data_size = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [32 x i8] c"Block Type-Specific Data Length\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"bpv7.canonical.data_length\00", align 1
@hf_canonical_data = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"Block Type-Specific Data\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"bpv7.canonical.data\00", align 1
@hf_payload_fragments = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Payload fragments\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"bpv7.payload.fragments\00", align 1
@hf_payload_fragment = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"Payload fragment\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"bpv7.payload.fragment\00", align 1
@hf_payload_fragment_overlap = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"Payload fragment overlap\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"bpv7.payload.fragment.overlap\00", align 1
@hf_payload_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [51 x i8] c"Payload fragment overlapping with conflicting data\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"bpv7.payload.fragment.overlap.conflicts\00", align 1
@hf_payload_fragment_multiple_tails = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"bpv7.payload.fragment.multiple_tails\00", align 1
@hf_payload_fragment_too_long_fragment = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [26 x i8] c"Payload fragment too long\00", align 1
@.str.171 = private unnamed_addr constant [40 x i8] c"bpv7.payload.fragment.too_long_fragment\00", align 1
@hf_payload_fragment_error = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [30 x i8] c"Payload defragmentation error\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"bpv7.payload.fragment.error\00", align 1
@hf_payload_fragment_count = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"Payload fragment count\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"bpv7.payload.fragment.count\00", align 1
@hf_payload_reassembled_in = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"bpv7.payload.reassembled.in\00", align 1
@hf_payload_reassembled_length = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"bpv7.payload.reassembled.length\00", align 1
@hf_payload_reassembled_data = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"bpv7.payload.reassembled.data\00", align 1
@hf_previous_node_nodeid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"Previous Node ID\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"bpv7.previous_node.nodeid\00", align 1
@hf_previous_node_uri = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Previous URI\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"bpv7.previous_node.uri\00", align 1
@hf_bundle_age_time = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"bpv7.bundle_age.time\00", align 1
@hf_hop_count_limit = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"bpv7.hop_count.limit\00", align 1
@hf_hop_count_current = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"bpv7.hop_count.current\00", align 1
@hf_admin_record_type = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Record Type Code\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"bpv7.admin_rec.type_code\00", align 1
@hf_status_rep = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"Status Report\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"bpv7.status_rep\00", align 1
@hf_status_rep_status_info = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"Status Information\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"bpv7.status_rep.status_info\00", align 1
@hf_status_assert_val = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Status Value\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"bpv7.status_assert.val\00", align 1
@hf_status_assert_time = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Status at\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"bpv7.status_assert.time\00", align 1
@hf_status_rep_received = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"Reporting node received bundle\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.received\00", align 1
@hf_status_rep_forwarded = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [32 x i8] c"Reporting node forwarded bundle\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"bpv7.status_rep.forwarded\00", align 1
@hf_status_rep_delivered = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [32 x i8] c"Reporting node delivered bundle\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"bpv7.status_rep.delivered\00", align 1
@hf_status_rep_deleted = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [30 x i8] c"Reporting node deleted bundle\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"bpv7.status_rep.deleted\00", align 1
@hf_status_rep_reason_code = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"bpv7.status_rep.reason_code\00", align 1
@status_report_reason_vals = internal constant [18 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.231 }, %struct._val64_string { i64 1, ptr @.str.232 }, %struct._val64_string { i64 2, ptr @.str.233 }, %struct._val64_string { i64 3, ptr @.str.234 }, %struct._val64_string { i64 4, ptr @.str.235 }, %struct._val64_string { i64 5, ptr @.str.236 }, %struct._val64_string { i64 6, ptr @.str.237 }, %struct._val64_string { i64 7, ptr @.str.238 }, %struct._val64_string { i64 8, ptr @.str.239 }, %struct._val64_string { i64 9, ptr @.str.240 }, %struct._val64_string { i64 10, ptr @.str.241 }, %struct._val64_string { i64 11, ptr @.str.242 }, %struct._val64_string { i64 12, ptr @.str.243 }, %struct._val64_string { i64 13, ptr @.str.244 }, %struct._val64_string { i64 14, ptr @.str.245 }, %struct._val64_string { i64 15, ptr @.str.246 }, %struct._val64_string { i64 16, ptr @.str.247 }, %struct._val64_string zeroinitializer], align 16
@hf_status_rep_subj_src_nodeid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [23 x i8] c"Subject Source Node ID\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"bpv7.status_rep.subj_src_nodeid\00", align 1
@hf_status_rep_subj_src_uri = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"Subject Source URI\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"bpv7.status_rep.subj_src_uri\00", align 1
@hf_status_rep_subj_ts = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"Subject Creation Timestamp\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"bpv7.status_rep.subj_ts\00", align 1
@hf_status_rep_subj_frag_offset = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [24 x i8] c"Subject Fragment Offset\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"bpv7.status_rep.subj_frag_offset\00", align 1
@hf_status_rep_subj_payload_len = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [23 x i8] c"Subject Payload Length\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"bpv7.status_rep.subj_payload_len\00", align 1
@hf_status_rep_subj_ident = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Subject Identity\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.identity\00", align 1
@hf_status_rep_subj_ref = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Subject Bundle\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.subj_ref\00", align 1
@hf_status_time_diff = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Status Time\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"bpv7.status_rep.subj_time_diff\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"CRC-32C\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"dtn\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"ipn\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Lifetime expired\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Forwarded over unidirectional link\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Transmission canceled\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Depleted storage\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"Destination endpoint ID unintelligible\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"No known route to destination from here\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"No timely contact with next node on route\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Block unintelligible\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Hop limit exceeded\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Traffic pared\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"Block unsupported\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"Missing Security Operation\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Unknown Security Operation\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"Unexpected Security Operation\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Failed Security Operation\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"Conflicting Security Operation\00", align 1
@ett_bundle = internal global i32 0, align 4
@ett_bundle_flags = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@ett_time = internal global i32 0, align 4
@ett_create_ts = internal global i32 0, align 4
@ett_ident = internal global i32 0, align 4
@ett_block_flags = internal global i32 0, align 4
@ett_canonical_data = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_admin = internal global i32 0, align 4
@ett_status_rep = internal global i32 0, align 4
@ett_status_info = internal global i32 0, align 4
@ett_status_assert = internal global i32 0, align 4
@ett_payload_fragment = internal global i32 0, align 4
@ett_payload_fragments = internal global i32 0, align 4
@ei_invalid_framing = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"bpv7.invalid_framing\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Invalid framing\00", align 1
@ei_invalid_bp_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"bpv7.invalid_bp_version\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"Invalid BP version\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"bpv7.eid_scheme_unknown\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Unknown Node ID scheme code\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"bpv7.eid_ssp_type_invalid\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"Invalid scheme-specific part major type\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"bpv7.eid_wkssp_unknown\00", align 1
@.str.257 = private unnamed_addr constant [46 x i8] c"Unknown well-known scheme-specific code point\00", align 1
@ei_block_type_dupe = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"bpv7.block_type_dupe\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Too many blocks of this type\00", align 1
@ei_sub_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [22 x i8] c"bpv7.sub_type_unknown\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Unknown type code\00", align 1
@ei_sub_partial_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [24 x i8] c"bpv7.sub_partial_decode\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Data not fully dissected\00", align 1
@ei_crc_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"bpv7.crc_type_unknown\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"Unknown CRC Type code\00", align 1
@ei_block_failed_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"bpv7.block_failed_crc\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Block failed CRC\00", align 1
@ei_block_num_dupe = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"bpv7.block_num_dupe\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"Duplicate block number\00", align 1
@ei_block_payload_index = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [25 x i8] c"bpv7.block_payload_index\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Payload must be the last block\00", align 1
@ei_block_payload_num = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"bpv7.block_payload_num\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"Invalid payload block number\00", align 1
@ei_fragment_reassemble_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [30 x i8] c"bpv7.fragment_reassemble_size\00", align 1
@.str.275 = private unnamed_addr constant [51 x i8] c"Cannot defragment this size (wireshark limitation)\00", align 1
@ei_fragment_tot_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [27 x i8] c"bpv7.fragment_tot_mismatch\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"Inconsistent total length between fragments\00", align 1
@ei_block_sec_bib_tgt = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [22 x i8] c"bpv7.bpsec.bib_target\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"Block is an integrity target\00", align 1
@ei_block_sec_bcb_tgt = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [22 x i8] c"bpv7.bpsec.bcb_target\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"Block is a confidentiality target\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"Expected indefinite length array\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Array break missing\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"Primary \00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"Canonical \00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c", Time: %lu\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c", Blocks: %lu\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c", Payload-Size: %d\00", align 1
@bundle_flags = internal constant [10 x ptr] [ptr @hf_primary_bundle_flags_deletion_report, ptr @hf_primary_bundle_flags_delivery_report, ptr @hf_primary_bundle_flags_forwarding_report, ptr @hf_primary_bundle_flags_reception_report, ptr @hf_primary_bundle_flags_req_status_time, ptr @hf_primary_bundle_flags_user_app_ack, ptr @hf_primary_bundle_flags_no_fragment, ptr @hf_primary_bundle_flags_payload_admin, ptr @hf_primary_bundle_flags_is_fragment, ptr null], align 16
@.str.292 = private unnamed_addr constant [15 x i8] c", CRC Type: %s\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c": undefined\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"Source: %s, DTN Time: %lu, Seq: %lu\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c", Frag Offset: %lu\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c", Total Length: %lu\00", align 1
@blocktype_limits = internal constant [5 x %struct.blocktype_limit] [%struct.blocktype_limit { i64 1, i64 1 }, %struct.blocktype_limit { i64 6, i64 1 }, %struct.blocktype_limit { i64 7, i64 1 }, %struct.blocktype_limit { i64 10, i64 1 }, %struct.blocktype_limit zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [17 x i8] c", Block Num: %lu\00", align 1
@block_flags = internal constant [5 x ptr] [ptr @hf_canonical_block_flags_remove_no_process, ptr @hf_canonical_block_flags_delete_no_process, ptr @hf_canonical_block_flags_status_no_process, ptr @hf_canonical_block_flags_replicate_in_fragment, ptr null], align 16
@.str.299 = private unnamed_addr constant [11 x i8] c": Type %lu\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"%s: %s (%lu)\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"a && b\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"BIB\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"BCB\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"Block is targed by %s block number %lu\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"dst (%s)\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"dst (%u)\00", align 1
@bp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @bp_conv_get_filter_type }, align 8
@.str.308 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@bp_endp_dissector_info = internal global %struct._et_dissector_info { ptr @bp_endp_get_filter_type }, align 8
@.str.309 = private unnamed_addr constant [68 x i8] c"bpv7.primary.srcdst_uri == \22%s\22 and bpv7.primary.srcdst_uri == \22%s\22\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@btsd_heur_cbor.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.311 = private unnamed_addr constant [12 x i8] c" (fragment)\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"Reassembled Payload\00", align 1
@payload_frag_items = internal constant %struct._fragment_items { ptr @ett_payload_fragment, ptr @ett_payload_fragments, ptr @hf_payload_fragments, ptr @hf_payload_fragment, ptr @hf_payload_fragment_overlap, ptr @hf_payload_fragment_overlap_conflicts, ptr @hf_payload_fragment_multiple_tails, ptr @hf_payload_fragment_too_long_fragment, ptr @hf_payload_fragment_error, ptr @hf_payload_fragment_count, ptr @hf_payload_reassembled_in, ptr @hf_payload_reassembled_length, ptr @hf_payload_reassembled_data, ptr @.str.160 }, align 8
@.str.313 = private unnamed_addr constant [15 x i8] c" (reassembled)\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"Payload-Size: %d\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c" [Admin]\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"RECEIVED\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"FORWARDED\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"DELIVERED\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"Status: %s\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @bp_creation_ts_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %54

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %54

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %51, %42, %32, %21
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @bp_eid_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 56)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bp_eid_t, ptr %6, i32 0, i32 1
  call void @clear_address(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define void @bp_eid_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.bp_eid_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bp_eid_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bp_eid_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bp_eid_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bp_eid_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bp_eid_t, ptr %11, i32 0, i32 1
  %13 = call i32 @addresses_equal(ptr noundef %10, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @bp_block_primary_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 120)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @bp_eid_new(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bp_block_primary_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @bp_eid_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bp_block_primary_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @bp_eid_new(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bp_block_primary_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bp_block_primary_t, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bp_block_primary_t, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bp_block_primary_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.security_mark_t, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bp_block_primary_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.security_mark_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bp_block_primary_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %41

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bp_block_primary_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @bp_eid_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bp_block_primary_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @bp_eid_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bp_block_primary_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @bp_eid_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.bp_block_primary_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @wmem_free(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.bp_block_primary_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.bp_block_primary_t, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.security_mark_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @wmem_free(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bp_block_primary_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.security_mark_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @wmem_free(ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bp_block_canonical_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds %struct.security_mark_t, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.security_mark_t, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @bp_bundle_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 80)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @bp_block_primary_new(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bp_bundle_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr @wmem_list_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bp_bundle_t, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bp_bundle_t, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bp_bundle_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bp_bundle_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.bp_bundle_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @bp_bundle_ident_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bp_bundle_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @bp_block_primary_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bp_bundle_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @wmem_destroy_list(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bp_bundle_ident_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_destroy_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @bp_bundle_ident_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 619, ptr noundef @.str.2) #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 620, ptr noundef @.str.3) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 72)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.bp_eid_t, ptr %29, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 32, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  ret ptr %40
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @bp_bundle_ident_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %11, i32 0, i32 0
  %13 = call i32 @addresses_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @optional_uint64_equal(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @optional_uint64_equal(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %46, %37, %27, %15, %2
  %56 = phi i1 [ false, %37 ], [ false, %27 ], [ false, %15 ], [ false, %2 ], [ %54, %46 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @optional_uint64_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %27

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @bp_bundle_ident_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %5, i32 0, i32 0
  %7 = call i32 @add_address_to_hash(i32 noundef 0, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %10, i32 0, i32 0
  %12 = call i32 @g_int64_hash(ptr noundef %11)
  %13 = xor i32 %7, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %15, i32 0, i32 1
  %17 = call i32 @g_int64_hash(ptr noundef %16)
  %18 = xor i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !4

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_cbor_eid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %37 = call ptr @wmem_file_scope()
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @ett_eid, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @wscbor_chunk_read(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @wscbor_require_array_size(ptr noundef %55, i64 noundef 2, i64 noundef 2)
  %57 = load ptr, ptr %20, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %7
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %8, align 8
  br label %374

66:                                               ; preds = %7
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @wscbor_chunk_read(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call ptr @wscbor_require_uint64(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_eid_scheme, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @wscbor_skip_next_item(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %8, align 8
  br label %374

93:                                               ; preds = %66
  %94 = load ptr, ptr %16, align 8
  %95 = call noalias ptr @wmem_strbuf_new(ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %96, align 8
  switch i64 %97, label %265 [
    i64 1, label %98
    i64 2, label %195
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr @wscbor_chunk_read(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %168 [
    i32 0, label %108
    i32 3, label %137
  ]

108:                                              ; preds = %98
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr @wscbor_require_uint64(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_eid_dtn_ssp_code, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = load i64, ptr %121, align 8
  switch i64 %122, label %126 [
    i64 0, label %123
  ]

123:                                              ; preds = %108
  %124 = load ptr, ptr %16, align 8
  %125 = call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef @.str.4)
  store ptr %125, ptr %24, align 8
  br label %130

126:                                              ; preds = %108
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_eid_wkssp_unknown)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %24, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %134, ptr noundef @.str.5, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  br label %194

137:                                              ; preds = %98
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @wscbor_require_tstr(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_eid_dtn_ssp_text, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %149, ptr noundef @.str.5, ptr noundef %150)
  %151 = load ptr, ptr %29, align 8
  %152 = call ptr @strrchr(ptr noundef %151, i32 noundef 47) #10
  store ptr %152, ptr %30, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %137
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = call noalias ptr @wmem_strdup(ptr noundef %155, ptr noundef %157)
  store ptr %158, ptr %25, align 8
  br label %163

159:                                              ; preds = %137
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %29, align 8
  %162 = call noalias ptr @wmem_strdup(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %24, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef %166, ptr noundef %167)
  br label %194

168:                                              ; preds = %98
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %14, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @wscbor_skip_next_item(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @tvb_new_subset_length(ptr noundef %179, i32 noundef %182, i32 noundef %184)
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr @handle_cbor, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = call i32 @call_dissector(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_eid_ssp_type_invalid)
  br label %194

194:                                              ; preds = %168, %163, %136
  br label %275

195:                                              ; preds = %93
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @wscbor_chunk_read(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call i32 @wscbor_require_array_size(ptr noundef %202, i64 noundef 2, i64 noundef 2)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 @wscbor_skip_if_errors(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %264, label %212

212:                                              ; preds = %195
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = call ptr @wscbor_chunk_read(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = call ptr @wscbor_require_uint64(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_eid_ipn_node, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @wscbor_chunk_read(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %20, align 8
  %237 = call ptr @wmem_file_scope()
  %238 = load ptr, ptr %20, align 8
  %239 = call ptr @wscbor_require_uint64(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %26, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr @hf_eid_ipn_service, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %23, align 8
  %248 = load ptr, ptr %32, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %212
  %251 = load ptr, ptr %32, align 8
  %252 = load i64, ptr %251, align 8
  br label %254

253:                                              ; preds = %212
  br label %254

254:                                              ; preds = %253, %250
  %255 = phi i64 [ %252, %250 ], [ 0, %253 ]
  %256 = load ptr, ptr %26, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %26, align 8
  %260 = load i64, ptr %259, align 8
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi i64 [ %260, %258 ], [ 0, %261 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef @.str.6, i64 noundef %255, i64 noundef %263)
  br label %264

264:                                              ; preds = %262, %195
  br label %275

265:                                              ; preds = %93
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 50
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = call i32 @wscbor_skip_next_item(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_eid_scheme_unknown)
  br label %275

275:                                              ; preds = %265, %264, %194
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_eid_dtn_wkssp, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %19, align 4
  %286 = sub i32 %284, %285
  %287 = load ptr, ptr %24, align 8
  %288 = call ptr @proto_tree_add_string(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %286, ptr noundef %287)
  store ptr %288, ptr %33, align 8
  %289 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %289)
  br label %290

290:                                              ; preds = %278, %275
  %291 = load ptr, ptr %25, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr @hf_eid_dtn_serv, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %19, align 4
  %301 = sub i32 %299, %300
  %302 = load ptr, ptr %25, align 8
  %303 = call ptr @proto_tree_add_string(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %301, ptr noundef %302)
  store ptr %303, ptr %34, align 8
  %304 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %304)
  br label %305

305:                                              ; preds = %293, %290
  store ptr null, ptr %35, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = call i64 @wmem_strbuf_get_len(ptr noundef %306)
  %308 = icmp ugt i64 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = load ptr, ptr %23, align 8
  %311 = call ptr @wmem_strbuf_finalize(ptr noundef %310)
  store ptr %311, ptr %35, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %19, align 4
  %319 = sub i32 %317, %318
  %320 = load ptr, ptr %35, align 8
  %321 = call ptr @proto_tree_add_string(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %319, ptr noundef %320)
  store ptr %321, ptr %36, align 8
  %322 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.7, ptr noundef %324)
  br label %325

325:                                              ; preds = %309, %305
  %326 = load ptr, ptr %15, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %362

328:                                              ; preds = %325
  %329 = load ptr, ptr %21, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %21, align 8
  %333 = load i64, ptr %332, align 8
  br label %335

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334, %331
  %336 = phi i64 [ %333, %331 ], [ 0, %334 ]
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.bp_eid_t, ptr %337, i32 0, i32 0
  store i64 %336, ptr %338, align 8
  %339 = load ptr, ptr %35, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %335
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.bp_eid_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %35, align 8
  %345 = call i64 @strlen(ptr noundef %344) #10
  %346 = trunc i64 %345 to i32
  %347 = add i32 %346, 1
  %348 = load ptr, ptr %35, align 8
  call void @set_address(ptr noundef %343, i32 noundef 7, i32 noundef %347, ptr noundef %348)
  br label %352

349:                                              ; preds = %335
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.bp_eid_t, ptr %350, i32 0, i32 1
  call void @clear_address(ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %341
  %353 = load ptr, ptr %24, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %struct.bp_eid_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %25, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds %struct.bp_eid_t, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.bp_eid_t, ptr %360, i32 0, i32 4
  store ptr %359, ptr %361, align 8
  br label %367

362:                                              ; preds = %325
  %363 = load ptr, ptr %35, align 8
  call void @file_scope_delete(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8
  call void @file_scope_delete(ptr noundef %364)
  %365 = load ptr, ptr %25, align 8
  call void @file_scope_delete(ptr noundef %365)
  %366 = load ptr, ptr %26, align 8
  call void @file_scope_delete(ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %352
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %19, align 4
  %372 = sub i32 %370, %371
  call void @proto_item_set_len(ptr noundef %368, i32 noundef %372)
  %373 = load ptr, ptr %17, align 8
  store ptr %373, ptr %8, align 8
  br label %374

374:                                              ; preds = %367, %85, %59
  %375 = load ptr, ptr %8, align 8
  ret ptr %375
}

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @file_scope_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpv7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %3, ptr @proto_bp, align 4
  call void @register_init_routine(ptr noundef @bp_init)
  call void @register_cleanup_routine(ptr noundef @bp_cleanup)
  %4 = load i32, ptr @proto_bp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @fields, i32 noundef 92)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 16)
  %5 = load i32, ptr @proto_bp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @expertitems, i32 noundef 17)
  %8 = load i32, ptr @proto_bp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_bp, i32 noundef %8)
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @register_custom_dissector_table(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %10, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %11, ptr @block_dissectors, align 8
  %12 = load i32, ptr @proto_bp, align 4
  %13 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.11, i32 noundef %12, i32 noundef 1)
  store i32 %13, ptr @proto_blocktype, align 4
  %14 = load i32, ptr @proto_bp, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %14, i32 noundef 26, i32 noundef 0)
  store ptr %15, ptr @payload_dissectors_dtn_wkssp, align 8
  %16 = load i32, ptr @proto_bp, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %16, i32 noundef 26, i32 noundef 0)
  store ptr %17, ptr @payload_dissectors_dtn_serv, align 8
  %18 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %18)
  call void @register_decode_as(ptr noundef @proto_register_bpv7.dtn_serv_da)
  %19 = load i32, ptr @proto_bp, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @payload_dissectors_ipn_serv, align 8
  %21 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %21)
  call void @register_decode_as(ptr noundef @proto_register_bpv7.ipn_serv_da)
  %22 = load i32, ptr @proto_bp, align 4
  %23 = call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef @bp_reinit_config)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @bp_compute_crc)
  %25 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @bp_reassemble_payload)
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @bp_payload_try_heur)
  call void @reassembly_table_register(ptr noundef @bp_reassembly_table, ptr noundef @bundle_reassembly_table_functions)
  %27 = load i32, ptr @proto_bp, align 4
  %28 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %27)
  store ptr %28, ptr @btsd_heur, align 8
  %29 = call i32 @register_tap(ptr noundef @.str.10)
  store i32 %29, ptr @bp_tap, align 4
  %30 = load i32, ptr @proto_bp, align 4
  call void @register_conversation_table(i32 noundef %30, i32 noundef 1, ptr noundef @bp_conv_packet, ptr noundef @bp_endp_packet)
  call void @register_conversation_filter(ptr noundef @.str.10, ptr noundef @.str.9, ptr noundef @bp_filter_valid, ptr noundef @bp_build_filter, ptr noundef null)
  %31 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %31, ptr @proto_bp_admin, align 4
  %32 = load i32, ptr @proto_bp_admin, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_payload_admin, i32 noundef %32)
  store ptr %33, ptr @handle_admin, align 8
  %34 = load i32, ptr @proto_bp_admin, align 4
  %35 = call ptr @register_custom_dissector_table(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %34, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %35, ptr @admin_dissectors, align 8
  %36 = load i32, ptr @proto_bp, align 4
  %37 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef %36, i32 noundef 1)
  store i32 %37, ptr @proto_admintype, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bp_init() #0 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 16)
  store ptr %2, ptr @bp_history, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  %5 = load ptr, ptr @bp_history, align 8
  %6 = getelementptr inbounds %struct.bp_history_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  %9 = load ptr, ptr @bp_history, align 8
  %10 = getelementptr inbounds %struct.bp_history_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bp_cleanup() #0 {
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.bp_dissector_data_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @col_get_text(ptr noundef %62, i32 noundef 34)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @g_strcmp0(ptr noundef %64, ptr noundef @.str.9)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 34, ptr noundef @.str.9)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_clear(ptr noundef %73, i32 noundef 25)
  br label %74

74:                                               ; preds = %67, %4
  store i32 0, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_bp, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @ett_bundle, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = call ptr @wmem_file_scope()
  %83 = call ptr @bp_bundle_new(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.bp_bundle_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 40
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.bp_bundle_t, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.bp_bundle_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 16, i1 false)
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_reported_length(ptr noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @wscbor_chunk_read(ptr noundef %102, ptr noundef %103, ptr noundef %11)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_bundle_head, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call i32 @wscbor_require_array(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call i64 @wscbor_chunk_mark_errors(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %74
  store i32 0, ptr %5, align 4
  br label %826

123:                                              ; preds = %74
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 31
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_invalid_framing, ptr noundef @.str.282)
  br label %133

133:                                              ; preds = %129, %123
  br label %134

134:                                              ; preds = %133
  store i64 0, ptr %18, align 8
  br label %135

135:                                              ; preds = %400, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_bundle_break, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, i32 noundef 0)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_invalid_framing, ptr noundef @.str.283)
  br label %407

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @wscbor_chunk_read(ptr noundef %151, ptr noundef %152, ptr noundef %11)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 @wscbor_is_indefinite_break(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_bundle_break, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %407

164:                                              ; preds = %148
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_block, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %20, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef 0)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @ett_block, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %22, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %381

179:                                              ; preds = %164
  %180 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %180, ptr noundef @.str.284)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.bp_bundle_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @dissect_block_primary(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %23, align 4
  %190 = load i32, ptr %23, align 4
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  br label %407

193:                                              ; preds = %179
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.bp_bundle_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %338, label %201

201:                                              ; preds = %193
  %202 = call ptr @wmem_file_scope()
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.bp_bundle_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.bp_block_primary_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.bp_bundle_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.bp_block_primary_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.bp_bundle_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.bp_block_primary_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.bp_bundle_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.bp_block_primary_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @bp_bundle_ident_new(ptr noundef %202, ptr noundef %207, ptr noundef %211, ptr noundef %216, ptr noundef %221)
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.bp_bundle_t, ptr %223, i32 0, i32 3
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_bundle_ident, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.bp_bundle_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @proto_tree_add_ident(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %231)
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr @ett_ident, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr @bp_history, align 8
  %237 = getelementptr inbounds %struct.bp_history_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.bp_bundle_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @wmem_map_lookup(ptr noundef %238, ptr noundef %241)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %201
  %246 = load ptr, ptr %26, align 8
  %247 = call ptr @wmem_list_head(ptr noundef %246)
  br label %249

248:                                              ; preds = %201
  br label %249

249:                                              ; preds = %248, %245
  %250 = phi ptr [ %247, %245 ], [ null, %248 ]
  store ptr %250, ptr %27, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %27, align 8
  %255 = call ptr @wmem_list_frame_data(ptr noundef %254)
  br label %257

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256, %253
  %258 = phi ptr [ %255, %253 ], [ null, %256 ]
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %287

261:                                              ; preds = %257
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds %struct.bp_bundle_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %261
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr @hf_bundle_first_seen, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct.bp_bundle_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef %275)
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %277)
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.bp_bundle_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct.bp_bundle_t, ptr %280, i32 0, i32 2
  call void @nstime_delta(ptr noundef %30, ptr noundef %279, ptr noundef %281)
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr @hf_bundle_seen_time_diff, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = call ptr @proto_tree_add_time(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store ptr %285, ptr %31, align 8
  %286 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %286)
  br label %324

287:                                              ; preds = %261, %257
  %288 = load ptr, ptr %27, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %323

290:                                              ; preds = %287
  %291 = load ptr, ptr %27, align 8
  %292 = call ptr @wmem_list_frame_next(ptr noundef %291)
  store ptr %292, ptr %27, align 8
  br label %293

293:                                              ; preds = %319, %290
  %294 = load ptr, ptr %27, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %322

296:                                              ; preds = %293
  %297 = load ptr, ptr %27, align 8
  %298 = call ptr @wmem_list_frame_data(ptr noundef %297)
  store ptr %298, ptr %32, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %318

301:                                              ; preds = %296
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds %struct.bp_bundle_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %301
  %310 = load ptr, ptr %25, align 8
  %311 = load i32, ptr @hf_bundle_retrans_seen, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds %struct.bp_bundle_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 0, i32 noundef %315)
  store ptr %316, ptr %33, align 8
  %317 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %317)
  br label %318

318:                                              ; preds = %309, %301, %296
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %27, align 8
  %321 = call ptr @wmem_list_frame_next(ptr noundef %320)
  store ptr %321, ptr %27, align 8
  br label %293, !llvm.loop !6

322:                                              ; preds = %293
  br label %323

323:                                              ; preds = %322, %287
  br label %324

324:                                              ; preds = %323, %269
  %325 = load ptr, ptr @bp_history, align 8
  %326 = getelementptr inbounds %struct.bp_history_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.bp_bundle_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @wmem_map_lookup(ptr noundef %327, ptr noundef %330)
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %324
  %335 = load ptr, ptr %34, align 8
  %336 = load ptr, ptr %25, align 8
  call void @wmem_map_foreach(ptr noundef %335, ptr noundef @show_status_subj_ref, ptr noundef %336)
  br label %337

337:                                              ; preds = %334, %324
  br label %338

338:                                              ; preds = %337, %193
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.bp_bundle_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.bp_block_primary_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %35, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %380

346:                                              ; preds = %338
  store ptr null, ptr %36, align 8
  %347 = load ptr, ptr %35, align 8
  %348 = getelementptr inbounds %struct.bp_eid_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr @hf_bundle_dst_dtn_srv, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.bp_eid_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @proto_tree_add_string(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef 0, i32 noundef 0, ptr noundef %357)
  store ptr %358, ptr %36, align 8
  br label %374

359:                                              ; preds = %346
  %360 = load ptr, ptr %35, align 8
  %361 = getelementptr inbounds %struct.bp_eid_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_bundle_dst_ipn_srv, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds %struct.bp_eid_t, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %370, align 8
  %372 = call ptr @proto_tree_add_uint64(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef 0, i64 noundef %371)
  store ptr %372, ptr %36, align 8
  br label %373

373:                                              ; preds = %364, %359
  br label %374

374:                                              ; preds = %373, %351
  %375 = load ptr, ptr %36, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %374
  br label %380

380:                                              ; preds = %379, %338
  br label %400

381:                                              ; preds = %164
  %382 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %382, ptr noundef @.str.285)
  %383 = call ptr @wmem_file_scope()
  %384 = load i64, ptr %18, align 8
  %385 = call ptr @bp_block_canonical_new(ptr noundef %383, i64 noundef %384)
  store ptr %385, ptr %37, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %11, align 4
  %390 = load ptr, ptr %37, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = call i32 @dissect_block_canonical(ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391)
  store i32 %392, ptr %38, align 4
  %393 = load i32, ptr %38, align 4
  %394 = icmp sle i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %381
  br label %407

396:                                              ; preds = %381
  %397 = load i32, ptr %38, align 4
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %11, align 4
  br label %400

400:                                              ; preds = %396, %380
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %20, align 4
  %404 = sub i32 %402, %403
  call void @proto_item_set_len(ptr noundef %401, i32 noundef %404)
  %405 = load i64, ptr %18, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %18, align 8
  br label %135

407:                                              ; preds = %395, %192, %157, %139
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds %struct.bp_bundle_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @wmem_list_head(ptr noundef %410)
  store ptr %411, ptr %39, align 8
  br label %412

412:                                              ; preds = %471, %407
  %413 = load ptr, ptr %39, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %474

415:                                              ; preds = %412
  %416 = load ptr, ptr %39, align 8
  %417 = call ptr @wmem_list_frame_data(ptr noundef %416)
  store ptr %417, ptr %40, align 8
  %418 = load ptr, ptr %40, align 8
  %419 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %470

422:                                              ; preds = %415
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %428, label %470

428:                                              ; preds = %422
  %429 = load ptr, ptr %39, align 8
  %430 = call ptr @wmem_list_frame_next(ptr noundef %429)
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %40, align 8
  %435 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @expert_add_info(ptr noundef %433, ptr noundef %436, ptr noundef @ei_block_payload_index)
  br label %438

438:                                              ; preds = %432, %428
  %439 = load ptr, ptr %40, align 8
  %440 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %469

443:                                              ; preds = %438
  %444 = call ptr @wmem_file_scope()
  %445 = call noalias ptr @wmem_alloc(ptr noundef %444, i64 noundef 4)
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.bp_bundle_t, ptr %446, i32 0, i32 8
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %40, align 8
  %449 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @tvb_raw_offset(ptr noundef %450)
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @tvb_raw_offset(ptr noundef %452)
  %454 = sub i32 %451, %453
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.bp_bundle_t, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8
  store i32 %454, ptr %457, align 4
  %458 = call ptr @wmem_file_scope()
  %459 = call noalias ptr @wmem_alloc(ptr noundef %458, i64 noundef 4)
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.bp_bundle_t, ptr %460, i32 0, i32 9
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @tvb_reported_length(ptr noundef %464)
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.bp_bundle_t, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8
  store i32 %465, ptr %468, align 4
  br label %469

469:                                              ; preds = %443, %438
  br label %470

470:                                              ; preds = %469, %422, %415
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %39, align 8
  %473 = call ptr @wmem_list_frame_next(ptr noundef %472)
  store ptr %473, ptr %39, align 8
  br label %412, !llvm.loop !7

474:                                              ; preds = %412
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._packet_info, ptr %475, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.bp_bundle_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @wmem_list_count(ptr noundef %480)
  %482 = call noalias ptr @wmem_array_sized_new(ptr noundef %477, i64 noundef 8, i32 noundef %481)
  store ptr %482, ptr %41, align 8
  store i32 0, ptr %42, align 4
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct.bp_bundle_t, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @wmem_list_head(ptr noundef %485)
  store ptr %486, ptr %43, align 8
  br label %487

487:                                              ; preds = %494, %474
  %488 = load ptr, ptr %43, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load ptr, ptr %43, align 8
  %492 = call ptr @wmem_list_frame_data(ptr noundef %491)
  store ptr %492, ptr %44, align 8
  %493 = load ptr, ptr %41, align 8
  call void @wmem_array_append(ptr noundef %493, ptr noundef %44, i32 noundef 1)
  br label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %43, align 8
  %496 = call ptr @wmem_list_frame_next(ptr noundef %495)
  store ptr %496, ptr %43, align 8
  %497 = load i32, ptr %42, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %42, align 4
  br label %487, !llvm.loop !8

499:                                              ; preds = %487
  %500 = load ptr, ptr %41, align 8
  call void @wmem_array_sort(ptr noundef %500, ptr noundef @block_dissect_sort)
  store i32 0, ptr %42, align 4
  br label %501

501:                                              ; preds = %563, %499
  %502 = load i32, ptr %42, align 4
  %503 = load ptr, ptr %41, align 8
  %504 = call i32 @wmem_array_get_count(ptr noundef %503)
  %505 = icmp ult i32 %502, %504
  br i1 %505, label %506, label %566

506:                                              ; preds = %501
  %507 = load ptr, ptr %41, align 8
  %508 = load i32, ptr %42, align 4
  %509 = call ptr @wmem_array_index(ptr noundef %507, i32 noundef %508)
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %45, align 8
  %511 = load ptr, ptr %45, align 8
  %512 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %522

515:                                              ; preds = %506
  %516 = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %516, i32 0, i32 9
  %518 = getelementptr inbounds %struct.security_mark_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @wmem_map_size(ptr noundef %519)
  %521 = icmp ugt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %515, %506
  br label %563

523:                                              ; preds = %515
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %524 = load ptr, ptr %45, align 8
  %525 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %548

528:                                              ; preds = %523
  %529 = load ptr, ptr @block_dissectors, align 8
  %530 = load ptr, ptr %45, align 8
  %531 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @dissector_get_custom_table_handle(ptr noundef %529, ptr noundef %532)
  store ptr %533, ptr %46, align 8
  %534 = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load i64, ptr %536, align 8
  %538 = icmp uge i64 %537, 192
  br i1 %538, label %539, label %545

539:                                              ; preds = %528
  %540 = load ptr, ptr %45, align 8
  %541 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %542, align 8
  %544 = icmp ule i64 %543, 255
  br label %545

545:                                              ; preds = %539, %528
  %546 = phi i1 [ false, %528 ], [ %544, %539 ]
  %547 = zext i1 %546 to i32
  store i32 %547, ptr %47, align 4
  br label %548

548:                                              ; preds = %545, %523
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %48, i32 0, i32 0
  store ptr %549, ptr %550, align 8
  %551 = load ptr, ptr %45, align 8
  %552 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %48, i32 0, i32 1
  store ptr %551, ptr %552, align 8
  %553 = load ptr, ptr %46, align 8
  %554 = load ptr, ptr %45, align 8
  %555 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %45, align 8
  %559 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %47, align 4
  %562 = call i32 @dissect_carried_data(ptr noundef %553, ptr noundef %48, ptr noundef %556, ptr noundef %557, ptr noundef %560, i32 noundef %561)
  br label %563

563:                                              ; preds = %548, %522
  %564 = load i32, ptr %42, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %42, align 4
  br label %501, !llvm.loop !9

566:                                              ; preds = %501
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds %struct.bp_bundle_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.bp_block_primary_t, ptr %569, i32 0, i32 10
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct.bp_bundle_t, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.bp_block_primary_t, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  call void @apply_bpsec_mark(ptr noundef %570, ptr noundef %571, ptr noundef %576)
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct.bp_bundle_t, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @wmem_list_head(ptr noundef %579)
  store ptr %580, ptr %49, align 8
  br label %581

581:                                              ; preds = %593, %566
  %582 = load ptr, ptr %49, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %596

584:                                              ; preds = %581
  %585 = load ptr, ptr %49, align 8
  %586 = call ptr @wmem_list_frame_data(ptr noundef %585)
  store ptr %586, ptr %50, align 8
  %587 = load ptr, ptr %50, align 8
  %588 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %587, i32 0, i32 9
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %50, align 8
  %591 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  call void @apply_bpsec_mark(ptr noundef %588, ptr noundef %589, ptr noundef %592)
  br label %593

593:                                              ; preds = %584
  %594 = load ptr, ptr %49, align 8
  %595 = call ptr @wmem_list_frame_next(ptr noundef %594)
  store ptr %595, ptr %49, align 8
  br label %581, !llvm.loop !10

596:                                              ; preds = %581
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.bp_bundle_t, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %51, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = load ptr, ptr %51, align 8
  %602 = getelementptr inbounds %struct.bp_block_primary_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.bp_eid_t, ptr %603, i32 0, i32 1
  %605 = call ptr @address_to_name(ptr noundef %604)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %600, ptr noundef @.str.286, ptr noundef %605)
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %51, align 8
  %608 = getelementptr inbounds %struct.bp_block_primary_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.bp_eid_t, ptr %609, i32 0, i32 1
  %611 = call ptr @address_to_name(ptr noundef %610)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.287, ptr noundef %611)
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.bp_bundle_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %632

616:                                              ; preds = %596
  %617 = load ptr, ptr %12, align 8
  %618 = load ptr, ptr %14, align 8
  %619 = getelementptr inbounds %struct.bp_bundle_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %622, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.288, i64 noundef %624)
  %625 = load ptr, ptr %12, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = getelementptr inbounds %struct.bp_bundle_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %629, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef @.str.289, i64 noundef %631)
  br label %632

632:                                              ; preds = %616, %596
  %633 = load ptr, ptr %12, align 8
  %634 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef @.str.290, i64 noundef %634)
  %635 = load ptr, ptr %51, align 8
  %636 = getelementptr inbounds %struct.bp_block_primary_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.bp_eid_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds %struct._address, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %727

642:                                              ; preds = %632
  %643 = load ptr, ptr %51, align 8
  %644 = getelementptr inbounds %struct.bp_block_primary_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.bp_eid_t, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds %struct._address, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %727

650:                                              ; preds = %642
  %651 = load ptr, ptr %51, align 8
  %652 = getelementptr inbounds %struct.bp_block_primary_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.bp_eid_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %51, align 8
  %656 = getelementptr inbounds %struct.bp_block_primary_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.bp_eid_t, ptr %657, i32 0, i32 1
  %659 = call i32 @cmp_address(ptr noundef %654, ptr noundef %658)
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %650
  %662 = load ptr, ptr %51, align 8
  %663 = getelementptr inbounds %struct.bp_block_primary_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.bp_eid_t, ptr %664, i32 0, i32 1
  store ptr %665, ptr %52, align 8
  %666 = load ptr, ptr %51, align 8
  %667 = getelementptr inbounds %struct.bp_block_primary_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.bp_eid_t, ptr %668, i32 0, i32 1
  store ptr %669, ptr %53, align 8
  br label %679

670:                                              ; preds = %650
  %671 = load ptr, ptr %51, align 8
  %672 = getelementptr inbounds %struct.bp_block_primary_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.bp_eid_t, ptr %673, i32 0, i32 1
  store ptr %674, ptr %52, align 8
  %675 = load ptr, ptr %51, align 8
  %676 = getelementptr inbounds %struct.bp_block_primary_t, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.bp_eid_t, ptr %677, i32 0, i32 1
  store ptr %678, ptr %53, align 8
  br label %679

679:                                              ; preds = %670, %661
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct._packet_info, ptr %680, i32 0, i32 16
  %682 = load ptr, ptr %51, align 8
  %683 = getelementptr inbounds %struct.bp_block_primary_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.bp_eid_t, ptr %684, i32 0, i32 1
  call void @copy_address_shallow(ptr noundef %681, ptr noundef %685)
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct._packet_info, ptr %686, i32 0, i32 17
  %688 = load ptr, ptr %51, align 8
  %689 = getelementptr inbounds %struct.bp_block_primary_t, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.bp_eid_t, ptr %690, i32 0, i32 1
  call void @copy_address_shallow(ptr noundef %687, ptr noundef %691)
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 22
  store i32 0, ptr %693, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct._packet_info, ptr %694, i32 0, i32 50
  %696 = load ptr, ptr %695, align 8
  %697 = call noalias ptr @wmem_alloc(ptr noundef %696, i64 noundef 96)
  store ptr %697, ptr %54, align 8
  %698 = load ptr, ptr %54, align 8
  %699 = getelementptr %struct.conversation_element, ptr %698, i64 0
  %700 = getelementptr inbounds %struct.conversation_element, ptr %699, i32 0, i32 0
  store i32 1, ptr %700, align 8
  %701 = load ptr, ptr %54, align 8
  %702 = getelementptr %struct.conversation_element, ptr %701, i64 0
  %703 = getelementptr inbounds %struct.conversation_element, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %52, align 8
  call void @copy_address_shallow(ptr noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %54, align 8
  %706 = getelementptr %struct.conversation_element, ptr %705, i64 1
  %707 = getelementptr inbounds %struct.conversation_element, ptr %706, i32 0, i32 0
  store i32 1, ptr %707, align 8
  %708 = load ptr, ptr %54, align 8
  %709 = getelementptr %struct.conversation_element, ptr %708, i64 1
  %710 = getelementptr inbounds %struct.conversation_element, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %53, align 8
  call void @copy_address_shallow(ptr noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %54, align 8
  %713 = getelementptr %struct.conversation_element, ptr %712, i64 2
  %714 = getelementptr inbounds %struct.conversation_element, ptr %713, i32 0, i32 0
  store i32 0, ptr %714, align 8
  %715 = load ptr, ptr %54, align 8
  %716 = getelementptr %struct.conversation_element, ptr %715, i64 2
  %717 = getelementptr inbounds %struct.conversation_element, ptr %716, i32 0, i32 1
  store i32 35, ptr %717, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._packet_info, ptr %718, i32 0, i32 27
  store i32 0, ptr %719, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct._packet_info, ptr %720, i32 0, i32 28
  store ptr null, ptr %721, align 8
  %722 = load ptr, ptr %54, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._packet_info, ptr %723, i32 0, i32 29
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = call nonnull ptr @find_or_create_conversation(ptr noundef %725)
  br label %727

727:                                              ; preds = %679, %642, %632
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.bp_bundle_t, ptr %728, i32 0, i32 8
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %763

732:                                              ; preds = %727
  %733 = load ptr, ptr %14, align 8
  %734 = getelementptr inbounds %struct.bp_bundle_t, ptr %733, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %763

737:                                              ; preds = %732
  %738 = load ptr, ptr %12, align 8
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.bp_bundle_t, ptr %739, i32 0, i32 9
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %741, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %738, ptr noundef @.str.291, i32 noundef %742)
  %743 = load ptr, ptr %14, align 8
  %744 = getelementptr inbounds %struct.bp_bundle_t, ptr %743, i32 0, i32 8
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %14, align 8
  %748 = getelementptr inbounds %struct.bp_bundle_t, ptr %747, i32 0, i32 9
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %749, align 4
  %751 = add i32 %746, %750
  store i32 %751, ptr %55, align 4
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds %struct.bp_bundle_t, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %755, align 4
  call void @proto_item_set_len(ptr noundef %752, i32 noundef %756)
  %757 = load ptr, ptr %13, align 8
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %55, align 4
  %760 = load i32, ptr %11, align 4
  %761 = load i32, ptr %55, align 4
  %762 = sub i32 %760, %761
  call void @proto_tree_set_appendix(ptr noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %762)
  br label %766

763:                                              ; preds = %732, %727
  %764 = load ptr, ptr %12, align 8
  %765 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %764, i32 noundef %765)
  br label %766

766:                                              ; preds = %763, %737
  %767 = load ptr, ptr %14, align 8
  store ptr %767, ptr %56, align 8
  %768 = load ptr, ptr %14, align 8
  %769 = getelementptr inbounds %struct.bp_bundle_t, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %815

772:                                              ; preds = %766
  %773 = load ptr, ptr @bp_history, align 8
  %774 = getelementptr inbounds %struct.bp_history_t, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %14, align 8
  %777 = getelementptr inbounds %struct.bp_bundle_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @wmem_map_lookup(ptr noundef %775, ptr noundef %778)
  store ptr %779, ptr %57, align 8
  %780 = load ptr, ptr %57, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %793, label %782

782:                                              ; preds = %772
  %783 = call ptr @wmem_file_scope()
  %784 = call noalias ptr @wmem_list_new(ptr noundef %783)
  store ptr %784, ptr %57, align 8
  %785 = load ptr, ptr @bp_history, align 8
  %786 = getelementptr inbounds %struct.bp_history_t, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %14, align 8
  %789 = getelementptr inbounds %struct.bp_bundle_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %57, align 8
  %792 = call ptr @wmem_map_insert(ptr noundef %787, ptr noundef %790, ptr noundef %791)
  br label %793

793:                                              ; preds = %782, %772
  %794 = load ptr, ptr %57, align 8
  %795 = load ptr, ptr %14, align 8
  %796 = call ptr @wmem_list_find_custom(ptr noundef %794, ptr noundef %795, ptr noundef @bp_bundle_frameloc_compare)
  store ptr %796, ptr %58, align 8
  %797 = load ptr, ptr %58, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %802

799:                                              ; preds = %793
  %800 = load ptr, ptr %58, align 8
  %801 = call ptr @wmem_list_frame_data(ptr noundef %800)
  br label %803

802:                                              ; preds = %793
  br label %803

803:                                              ; preds = %802, %799
  %804 = phi ptr [ %801, %799 ], [ null, %802 ]
  store ptr %804, ptr %59, align 8
  %805 = load ptr, ptr %59, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %810, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %57, align 8
  %809 = load ptr, ptr %14, align 8
  call void @wmem_list_append(ptr noundef %808, ptr noundef %809)
  br label %814

810:                                              ; preds = %803
  %811 = call ptr @wmem_file_scope()
  %812 = load ptr, ptr %14, align 8
  call void @bp_bundle_free(ptr noundef %811, ptr noundef %812)
  %813 = load ptr, ptr %59, align 8
  store ptr %813, ptr %56, align 8
  br label %814

814:                                              ; preds = %810, %807
  br label %815

815:                                              ; preds = %814, %766
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct._packet_info, ptr %816, i32 0, i32 50
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr @proto_bp, align 4
  %821 = load ptr, ptr %56, align 8
  call void @p_add_proto_data(ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load i32, ptr @bp_tap, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = load ptr, ptr %56, align 8
  call void @tap_queue_packet(i32 noundef %822, ptr noundef %823, ptr noundef %824)
  %825 = load i32, ptr %11, align 4
  store i32 %825, ptr %5, align 4
  br label %826

826:                                              ; preds = %815, %122
  %827 = load i32, ptr %5, align 4
  ret i32 %827
}

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissector_table_allow_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtn_serv_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.bp_bundle_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.bp_block_primary_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.bp_eid_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.bp_bundle_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.bp_block_primary_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.bp_eid_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @dtn_serv_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.bp_eid_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.bp_eid_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %24, %15, %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 200, ptr noundef @.str.306, ptr noundef %34) #12
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ipn_serv_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.bp_bundle_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.bp_block_primary_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.bp_eid_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.bp_bundle_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.bp_block_primary_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.bp_eid_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ule i64 %31, 4294967295
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.bp_bundle_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.bp_block_primary_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.bp_eid_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %2, align 8
  br label %45

44:                                               ; preds = %23, %14, %1
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @ipn_serv_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.bp_eid_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.bp_eid_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %32, 4294967295
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.bp_bundle_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.bp_block_primary_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.bp_eid_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %34, %24, %15, %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str.307, i32 noundef %46) #12
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bp_reinit_config() #0 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bp_conv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.bp_bundle_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.bp_block_primary_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.bp_eid_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.bp_eid_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._frame_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %24, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef @bp_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_endp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.bp_bundle_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.bp_block_primary_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.bp_eid_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.bp_bundle_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.bp_block_primary_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.bp_eid_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @add_endpoint_table_data(ptr noundef %28, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %39, ptr noundef @bp_endp_dissector_info, i32 noundef 0)
  br label %40

40:                                               ; preds = %27, %5
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.bp_block_primary_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.bp_eid_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._address, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.bp_bundle_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.bp_block_primary_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.bp_eid_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._frame_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  call void @add_endpoint_table_data(ptr noundef %51, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %62, ptr noundef @bp_endp_dissector_info, i32 noundef 0)
  br label %63

63:                                               ; preds = %50, %40
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @bp_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bp_bundle_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.bp_block_primary_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.bp_eid_t, ptr %21, i32 0, i32 1
  %23 = call ptr @address_to_name(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bp_bundle_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.bp_block_primary_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.bp_eid_t, ptr %28, i32 0, i32 1
  %30 = call ptr @address_to_name(ptr noundef %29)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, ptr noundef %23, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %16, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1703, ptr noundef @.str.310) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @col_get_text(ptr noundef %31, i32 noundef 34)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @g_strcmp0(ptr noundef %33, ptr noundef @.str.33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.33)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  br label %43

43:                                               ; preds = %36, %28
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_bp_admin, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %50, ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @wscbor_require_array_size(ptr noundef %53, i64 noundef 1, i64 noundef 2)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i64 @wscbor_chunk_mark_errors(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @wscbor_skip_if_errors(ptr noundef %61, ptr noundef %62, ptr noundef %12, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %43
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_admin, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @wscbor_chunk_read(ptr noundef %72, ptr noundef %73, ptr noundef %12)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @wscbor_require_uint64(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_admin_record_type, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %66
  %90 = load ptr, ptr @admin_dissectors, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @dissector_get_custom_table_handle(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %11, align 8
  call void @label_type_field(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp uge i64 %98, 65536
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %89, %66
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call i32 @dissect_carried_data(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %101, %43
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %117)
  %118 = load i32, ptr %12, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpv7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.38)
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  call void @heur_dissector_add(ptr noundef @.str.30, ptr noundef @btsd_heur_cbor, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %13, i32 noundef 1)
  %14 = call ptr @find_dissector(ptr noundef @.str.38)
  store ptr %14, ptr @handle_cbor, align 8
  %15 = call ptr @find_dissector(ptr noundef @.str.41)
  store ptr %15, ptr @handle_cborseq, align 8
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store i64 1, ptr %17, align 8
  %18 = load i32, ptr @proto_blocktype, align 4
  %19 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_payload, i32 noundef %18, ptr noundef @.str.42)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %20, ptr noundef %21)
  %22 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store i64 6, ptr %23, align 8
  %24 = load i32, ptr @proto_blocktype, align 4
  %25 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_prev_node, i32 noundef %24, ptr noundef @.str.43)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %26, ptr noundef %27)
  %28 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store i64 7, ptr %29, align 8
  %30 = load i32, ptr @proto_blocktype, align 4
  %31 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_bundle_age, i32 noundef %30, ptr noundef @.str.44)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %32, ptr noundef %33)
  %34 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store i64 10, ptr %35, align 8
  %36 = load i32, ptr @proto_blocktype, align 4
  %37 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_hop_count, i32 noundef %36, ptr noundef @.str.45)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %38, ptr noundef %39)
  %40 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store i64 1, ptr %41, align 8
  %42 = load i32, ptr @proto_admintype, align 4
  %43 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_status_report, i32 noundef %42, ptr noundef @.str.46)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.35, ptr noundef %44, ptr noundef %45)
  call void @bp_reinit_config()
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btsd_heur_cbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %121, %4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %124

22:                                               ; preds = %17
  store volatile i32 0, ptr %12, align 4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @btsd_heur_cbor.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %28, ptr %13, align 8
  br label %30

29:                                               ; preds = %22
  store volatile ptr null, ptr %13, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load volatile i32, ptr %14, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load volatile i32, ptr %14, align 4
  %36 = or i32 %35, 2
  store volatile i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %14, align 4
  %39 = and i32 %38, -2
  store volatile i32 %39, ptr %14, align 4
  %40 = load volatile i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @wscbor_skip_next_item(ptr noundef %48, ptr noundef %49, ptr noundef %10)
  store volatile i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %45, %42, %37
  %52 = load volatile i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %104

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.except_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.except_id_t, ptr %59, i32 0, i32 1
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %99, label %63

63:                                               ; preds = %57
  %64 = load volatile ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.except_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.except_id_t, ptr %65, i32 0, i32 1
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %99, label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.except_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.except_id_t, ptr %71, i32 0, i32 1
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %99, label %75

75:                                               ; preds = %69
  %76 = load volatile ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.except_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.except_id_t, ptr %77, i32 0, i32 1
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = load volatile ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.except_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.except_id_t, ptr %83, i32 0, i32 1
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = load volatile ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.except_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.except_id_t, ptr %89, i32 0, i32 1
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load volatile ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.except_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.except_id_t, ptr %95, i32 0, i32 1
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %99, label %104

99:                                               ; preds = %93, %87, %81, %75, %69, %63, %57
  %100 = load volatile i32, ptr %14, align 4
  %101 = or i32 %100, 1
  store volatile i32 %101, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99, %93, %54, %51
  %105 = load volatile i32, ptr %14, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load volatile ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %112) #11
  unreachable

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
  %115 = getelementptr inbounds %struct.except_t, ptr %114, i32 0, i32 2
  %116 = load volatile ptr, ptr %115, align 8
  call void @except_free(ptr noundef %116)
  %117 = call ptr @except_pop()
  %118 = load volatile i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %124

121:                                              ; preds = %113
  %122 = load volatile i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store volatile i32 %123, ptr %11, align 4
  br label %17, !llvm.loop !11

124:                                              ; preds = %120, %17
  %125 = load volatile i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %124
  store i32 0, ptr %5, align 4
  br label %149

133:                                              ; preds = %127
  %134 = load volatile i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr @handle_cbor, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @call_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %148

142:                                              ; preds = %133
  %143 = load ptr, ptr @handle_cborseq, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @call_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %142, %136
  store i32 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %288

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_get_parent_tree(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @proto_tree_get_parent_tree(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @proto_tree_get_parent_tree(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.bp_block_primary_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.bp_bundle_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.bp_block_primary_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %173

59:                                               ; preds = %31
  store ptr @.str.311, ptr %19, align 8
  %60 = load i32, ptr @bp_reassemble_payload, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %172

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.bp_bundle_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.bp_block_primary_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.bp_bundle_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.bp_block_primary_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %62
  store i32 -1, ptr %5, align 4
  br label %288

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.bp_bundle_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.bp_block_primary_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.bp_bundle_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.bp_block_primary_t, ptr %88, i32 0, i32 5
  %90 = call ptr @bp_bundle_ident_new(ptr noundef %80, ptr noundef %85, ptr noundef %89, ptr noundef null, ptr noundef null)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.bp_bundle_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.bp_block_primary_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 4294967295, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %77
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.bp_bundle_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.bp_block_primary_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 4294967295, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98, %77
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.bp_bundle_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.bp_block_primary_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %112, ptr noundef @ei_fragment_reassemble_size)
  br label %167

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.bp_bundle_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.bp_block_primary_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %21, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.bp_bundle_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.bp_block_primary_t, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @fragment_add_check(ptr noundef @bp_reassembly_table, ptr noundef %129, i32 noundef 0, ptr noundef %130, i32 noundef 0, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 1)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call i32 @fragment_get_tot_len(ptr noundef @bp_reassembly_table, ptr noundef %135, i32 noundef 0, ptr noundef %136)
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %114
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %24, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.bp_bundle_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.bp_block_primary_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %150, ptr noundef @ei_fragment_tot_mismatch)
  br label %152

152:                                              ; preds = %144, %140
  br label %157

153:                                              ; preds = %114
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %22, align 4
  call void @fragment_set_tot_len(ptr noundef @bp_reassembly_table, ptr noundef %154, i32 noundef 0, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %153, %152
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr @process_reassembled_data(ptr noundef %158, i32 noundef 0, ptr noundef %159, ptr noundef @.str.312, ptr noundef %160, ptr noundef @payload_frag_items, ptr noundef null, ptr noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store ptr @.str.313, ptr %19, align 8
  br label %166

166:                                              ; preds = %165, %157
  br label %167

167:                                              ; preds = %166, %106
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  call void @bp_bundle_ident_free(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %59
  br label %175

173:                                              ; preds = %31
  %174 = load ptr, ptr %6, align 8
  store ptr %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %173, %172
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %178, i32 noundef 25, ptr noundef null, ptr noundef @.str.314, i32 noundef %179)
  %180 = load ptr, ptr %19, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %175
  %188 = load ptr, ptr %18, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4
  store i32 %191, ptr %5, align 4
  br label %288

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_append_str(ptr noundef %198, i32 noundef 25, ptr noundef @.str.315)
  %199 = load ptr, ptr @handle_admin, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @call_dissector_only(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %25, align 4
  %205 = load i32, ptr %25, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = load i32, ptr %25, align 4
  store i32 %208, ptr %5, align 4
  br label %288

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209, %192
  store ptr null, ptr %26, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.bp_bundle_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.bp_block_primary_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.bp_eid_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %210
  %220 = load ptr, ptr @payload_dissectors_dtn_wkssp, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.bp_bundle_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.bp_block_primary_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.bp_eid_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @dissector_get_string_handle(ptr noundef %220, ptr noundef %227)
  store ptr %228, ptr %26, align 8
  br label %281

229:                                              ; preds = %210
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.bp_bundle_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.bp_block_primary_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.bp_eid_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.bp_bundle_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.bp_block_primary_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.bp_eid_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @dissector_get_string_handle(ptr noundef %239, ptr noundef %246)
  store ptr %247, ptr %26, align 8
  br label %280

248:                                              ; preds = %229
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.bp_bundle_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.bp_block_primary_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.bp_eid_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %248
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.bp_bundle_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.bp_block_primary_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.bp_eid_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp ule i64 %265, 4294967295
  br i1 %266, label %267, label %279

267:                                              ; preds = %257
  %268 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.bp_bundle_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.bp_block_primary_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.bp_eid_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i32
  %278 = call ptr @dissector_get_uint_handle(ptr noundef %268, i32 noundef %277)
  store ptr %278, ptr %26, align 8
  br label %279

279:                                              ; preds = %267, %257, %248
  br label %280

280:                                              ; preds = %279, %238
  br label %281

281:                                              ; preds = %280, %219
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @dissect_carried_data(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef 1)
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %281, %207, %190, %76, %30
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_prev_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_previous_node_nodeid, align 4
  %12 = load i32, ptr @hf_previous_node_uri, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_cbor_eid(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef null)
  %16 = load i32, ptr %9, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bundle_age(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @wscbor_require_uint64(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_bundle_age_time, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_hop_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @wscbor_require_array_size(ptr noundef %19, i64 noundef 2, i64 noundef 2)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @wscbor_skip_if_errors(ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @wscbor_chunk_read(ptr noundef %32, ptr noundef %33, ptr noundef %10)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @wscbor_require_uint64(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_hop_count_limit, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @wscbor_require_uint64(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_hop_count_current, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %29, %28
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.bp_creation_ts_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.nstime_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %390

43:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_status_rep, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_status_rep, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @wscbor_chunk_read(ptr noundef %54, ptr noundef %55, ptr noundef %11)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @wscbor_require_array_size(ptr noundef %57, i64 noundef 4, i64 noundef 6)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i64 @wscbor_chunk_mark_errors(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @wscbor_skip_if_errors(ptr noundef %65, ptr noundef %66, ptr noundef %11, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %43
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %76)
  store i32 0, ptr %5, align 4
  br label %390

77:                                               ; preds = %43
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @wscbor_chunk_read(ptr noundef %80, ptr noundef %81, ptr noundef %11)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = call i32 @wscbor_require_array_size(ptr noundef %83, i64 noundef 4, i64 noundef 4)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_status_rep_status_info, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call i64 @wscbor_chunk_mark_errors(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 @wscbor_skip_if_errors(ptr noundef %96, ptr noundef %97, ptr noundef %11, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %77
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @ett_status_info, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr @hf_status_rep_received, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @dissect_status_assertion(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %11)
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr @hf_status_rep_forwarded, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @dissect_status_assertion(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %11)
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr @hf_status_rep_delivered, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @dissect_status_assertion(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %11)
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr @hf_status_rep_deleted, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @dissect_status_assertion(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %11)
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %101, %77
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %131)
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @wscbor_chunk_read(ptr noundef %136, ptr noundef %137, ptr noundef %11)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call ptr @wscbor_require_uint64(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_status_rep_reason_code, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @bp_eid_new(ptr noundef %155)
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_status_rep_subj_src_nodeid, align 4
  %159 = load i32, ptr @hf_status_rep_subj_src_uri, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = call ptr @proto_tree_add_cbor_eid(ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %11, ptr noundef %162)
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_status_rep_subj_ts, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  call void @dissect_cbor_timestamp(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %11, ptr noundef %26)
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  %172 = call ptr @wmem_file_scope()
  %173 = load ptr, ptr %25, align 8
  %174 = call ptr @bp_bundle_ident_new(ptr noundef %172, ptr noundef %173, ptr noundef %26, ptr noundef null, ptr noundef null)
  store ptr %174, ptr %27, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %175, i32 0, i32 8
  %177 = load i64, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %125
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @wscbor_chunk_read(ptr noundef %184, ptr noundef %185, ptr noundef %11)
  store ptr %186, ptr %16, align 8
  %187 = call ptr @wmem_file_scope()
  %188 = load ptr, ptr %16, align 8
  %189 = call ptr @wscbor_require_uint64(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_status_rep_subj_frag_offset, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %199)
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %181, %125
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %204, i32 0, i32 8
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %14, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %206, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @wscbor_chunk_read(ptr noundef %213, ptr noundef %214, ptr noundef %11)
  store ptr %215, ptr %16, align 8
  %216 = call ptr @wmem_file_scope()
  %217 = load ptr, ptr %16, align 8
  %218 = call ptr @wscbor_require_uint64(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %219, i32 0, i32 3
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_status_rep_subj_payload_len, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %228)
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %14, align 4
  br label %232

232:                                              ; preds = %210, %203
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_status_rep_subj_ident, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = call ptr @proto_tree_add_ident(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr @bp_history, align 8
  %240 = getelementptr inbounds %struct.bp_history_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = call ptr @wmem_map_lookup(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %232
  %247 = load ptr, ptr %28, align 8
  %248 = call ptr @wmem_list_head(ptr noundef %247)
  br label %250

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249, %246
  %251 = phi ptr [ %248, %246 ], [ null, %249 ]
  store ptr %251, ptr %29, align 8
  %252 = load ptr, ptr %29, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %29, align 8
  %256 = call ptr @wmem_list_frame_data(ptr noundef %255)
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %254
  %259 = phi ptr [ %256, %254 ], [ null, %257 ]
  store ptr %259, ptr %30, align 8
  %260 = load ptr, ptr %30, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_status_rep_subj_ref, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct.bp_bundle_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef %268)
  store ptr %269, ptr %31, align 8
  %270 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %270)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.bp_bundle_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds %struct.bp_bundle_t, ptr %275, i32 0, i32 2
  call void @nstime_delta(ptr noundef %32, ptr noundef %274, ptr noundef %276)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_status_time_diff, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @proto_tree_add_time(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  store ptr %280, ptr %33, align 8
  %281 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %281)
  br label %282

282:                                              ; preds = %262, %258
  %283 = load ptr, ptr @bp_history, align 8
  %284 = getelementptr inbounds %struct.bp_history_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = call ptr @wmem_map_lookup(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %34, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %299, label %290

290:                                              ; preds = %282
  %291 = call ptr @wmem_file_scope()
  %292 = call noalias ptr @wmem_map_new(ptr noundef %291, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  store ptr %292, ptr %34, align 8
  %293 = load ptr, ptr @bp_history, align 8
  %294 = getelementptr inbounds %struct.bp_history_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %34, align 8
  %298 = call ptr @wmem_map_insert(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %302

299:                                              ; preds = %282
  %300 = call ptr @wmem_file_scope()
  %301 = load ptr, ptr %27, align 8
  call void @bp_bundle_ident_free(ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %290
  %303 = load ptr, ptr %34, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.bp_bundle_t, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = call zeroext i1 @wmem_map_contains(ptr noundef %303, ptr noundef %308)
  br i1 %309, label %320, label %310

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %34, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.bp_bundle_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @wmem_map_insert(ptr noundef %313, ptr noundef %318, ptr noundef null)
  br label %320

320:                                              ; preds = %312, %302
  %321 = load ptr, ptr %8, align 8
  %322 = call ptr @proto_tree_get_parent(ptr noundef %321)
  store ptr %322, ptr %35, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = call noalias ptr @wmem_strbuf_new(ptr noundef %325, ptr noundef null)
  store ptr %326, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %327 = load i32, ptr %17, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %320
  %330 = load i32, ptr %37, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %333, ptr noundef @.str.316)
  br label %334

334:                                              ; preds = %332, %329
  %335 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %335, ptr noundef @.str.317)
  store i32 1, ptr %37, align 4
  br label %336

336:                                              ; preds = %334, %320
  %337 = load i32, ptr %18, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load i32, ptr %37, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %343, ptr noundef @.str.316)
  br label %344

344:                                              ; preds = %342, %339
  %345 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %345, ptr noundef @.str.318)
  store i32 1, ptr %37, align 4
  br label %346

346:                                              ; preds = %344, %336
  %347 = load i32, ptr %19, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load i32, ptr %37, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %353, ptr noundef @.str.316)
  br label %354

354:                                              ; preds = %352, %349
  %355 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %355, ptr noundef @.str.319)
  store i32 1, ptr %37, align 4
  br label %356

356:                                              ; preds = %354, %346
  %357 = load i32, ptr %20, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load i32, ptr %37, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %363, ptr noundef @.str.316)
  br label %364

364:                                              ; preds = %362, %359
  %365 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %365, ptr noundef @.str.320)
  br label %366

366:                                              ; preds = %364, %356
  %367 = load ptr, ptr %36, align 8
  %368 = call ptr @wmem_strbuf_finalize(ptr noundef %367)
  store ptr %368, ptr %38, align 8
  %369 = load ptr, ptr %35, align 8
  %370 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.321, ptr noundef %370)
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %373, i32 noundef 25, ptr noundef null, ptr noundef @.str.322, ptr noundef %374)
  %375 = load ptr, ptr %24, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %366
  %378 = load ptr, ptr %35, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = load i64, ptr %379, align 8
  %381 = call ptr @val64_to_str(i64 noundef %380, ptr noundef @status_report_reason_vals, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.323, ptr noundef %381)
  br label %382

382:                                              ; preds = %377, %366
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 %384, %387
  call void @proto_item_set_len(ptr noundef %383, i32 noundef %388)
  %389 = load i32, ptr %11, align 4
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %382, %70, %42
  %391 = load i32, ptr %5, align 4
  ret i32 %391
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @wscbor_require_array(ptr noundef) #1

declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @wscbor_is_indefinite_break(ptr noundef) #1

declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_primary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_get_parent(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.bp_block_primary_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @wscbor_chunk_read(ptr noundef %39, ptr noundef %40, ptr noundef %16)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @wscbor_require_array_size(ptr noundef %42, i64 noundef 8, i64 noundef 11)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call i64 @wscbor_chunk_mark_errors(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @wscbor_skip_if_errors(ptr noundef %50, ptr noundef %51, ptr noundef %16, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %6
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %7, align 4
  br label %420

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @wscbor_chunk_read(ptr noundef %62, ptr noundef %63, ptr noundef %16)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @wscbor_require_uint64(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_primary_version, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %59
  %82 = load ptr, ptr %19, align 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_invalid_bp_version)
  br label %89

89:                                               ; preds = %85, %81, %59
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @wscbor_chunk_read(ptr noundef %92, ptr noundef %93, ptr noundef %16)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @wscbor_require_uint64(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_primary_bundle_flags, align 4
  %102 = load i32, ptr @ett_bundle_flags, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @bundle_flags, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %89
  %113 = load ptr, ptr %21, align 8
  %114 = load i64, ptr %113, align 8
  br label %116

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ %114, %112 ], [ 0, %115 ]
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.bp_block_primary_t, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @wscbor_chunk_read(ptr noundef %122, ptr noundef %123, ptr noundef %16)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @wscbor_require_uint64(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_crc_type, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %116
  %142 = load ptr, ptr %22, align 8
  %143 = load i64, ptr %142, align 8
  br label %145

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i64 [ %143, %141 ], [ 0, %144 ]
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.bp_block_primary_t, ptr %147, i32 0, i32 8
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @val64_to_str(i64 noundef %154, ptr noundef @crc_vals, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.292, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_primary_dst_eid, align 4
  %159 = load i32, ptr @hf_primary_dst_uri, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.bp_block_primary_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @proto_tree_add_cbor_eid(ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %16, ptr noundef %164)
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.bp_block_primary_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.bp_eid_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct._address, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %156
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.bp_block_primary_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.bp_eid_t, ptr %181, i32 0, i32 1
  %183 = call ptr @address_to_name(ptr noundef %182)
  %184 = call ptr @proto_tree_add_string(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, ptr noundef %183)
  call void @proto_item_set_hidden(ptr noundef %184)
  br label %185

185:                                              ; preds = %175, %156
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_primary_src_nodeid, align 4
  %188 = load i32, ptr @hf_primary_src_uri, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.bp_block_primary_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @proto_tree_add_cbor_eid(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %16, ptr noundef %193)
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.bp_block_primary_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.bp_eid_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct._address, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %185
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.bp_block_primary_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.bp_eid_t, ptr %210, i32 0, i32 1
  %212 = call ptr @address_to_name(ptr noundef %211)
  %213 = call ptr @proto_tree_add_string(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, ptr noundef %212)
  call void @proto_item_set_hidden(ptr noundef %213)
  br label %214

214:                                              ; preds = %204, %185
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_primary_report_nodeid, align 4
  %217 = load i32, ptr @hf_primary_report_uri, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.bp_block_primary_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @proto_tree_add_cbor_eid(ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %16, ptr noundef %222)
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_primary_create_ts, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.bp_block_primary_t, ptr %230, i32 0, i32 5
  call void @dissect_cbor_timestamp(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %16, ptr noundef %231)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call ptr @wscbor_chunk_read(ptr noundef %236, ptr noundef %237, ptr noundef %16)
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = call ptr @wscbor_require_uint64(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %24, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_primary_lifetime, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %24, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %289

253:                                              ; preds = %214
  %254 = load ptr, ptr %24, align 8
  %255 = load i64, ptr %254, align 8
  %256 = call { i64, i32 } @dtn_to_delta(i64 noundef %255)
  %257 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %258 = extractvalue { i64, i32 } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %260 = extractvalue { i64, i32 } %256, 1
  store i32 %260, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_primary_lifetime_exp, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @proto_tree_add_time(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef %269, ptr noundef %25)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.bp_block_primary_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %253
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.bp_block_primary_t, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %281, i32 0, i32 1
  call void @nstime_sum(ptr noundef %27, ptr noundef %282, ptr noundef %25)
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_primary_expire_ts, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = call ptr @proto_tree_add_time(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  store ptr %286, ptr %28, align 8
  %287 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  br label %288

288:                                              ; preds = %278, %253
  br label %289

289:                                              ; preds = %288, %214
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4
  %292 = load ptr, ptr %21, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %362

294:                                              ; preds = %289
  %295 = load ptr, ptr %21, align 8
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %362

299:                                              ; preds = %294
  %300 = load ptr, ptr %17, align 8
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = call i32 @wscbor_require_array_size(ptr noundef %300, i64 noundef %303, i64 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %11, align 4
  store i32 %310, ptr %16, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 50
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = call i32 @wscbor_skip_next_item(ptr noundef %313, ptr noundef %314, ptr noundef %16)
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %11, align 4
  %318 = sub i32 %316, %317
  store i32 %318, ptr %7, align 4
  br label %420

319:                                              ; preds = %299
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 50
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = call ptr @wscbor_chunk_read(ptr noundef %322, ptr noundef %323, ptr noundef %16)
  store ptr %324, ptr %18, align 8
  %325 = call ptr @wmem_file_scope()
  %326 = load ptr, ptr %18, align 8
  %327 = call ptr @wscbor_require_uint64(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.bp_block_primary_t, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_primary_frag_offset, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.bp_block_primary_t, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %337)
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %15, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 50
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = call ptr @wscbor_chunk_read(ptr noundef %343, ptr noundef %344, ptr noundef %16)
  store ptr %345, ptr %18, align 8
  %346 = call ptr @wmem_file_scope()
  %347 = load ptr, ptr %18, align 8
  %348 = call ptr @wscbor_require_uint64(ptr noundef %346, ptr noundef %347)
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.bp_block_primary_t, ptr %349, i32 0, i32 7
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @hf_primary_total_length, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.bp_block_primary_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %358)
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %15, align 4
  br label %362

362:                                              ; preds = %319, %294, %289
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.bp_block_primary_t, ptr %363, i32 0, i32 8
  %365 = load i64, ptr %364, align 8
  switch i64 %365, label %412 [
    i64 0, label %366
    i64 1, label %367
    i64 2, label %367
  ]

366:                                              ; preds = %362
  br label %416

367:                                              ; preds = %362, %362
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %15, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = call i32 @wscbor_require_array_size(ptr noundef %368, i64 noundef %371, i64 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %367
  %378 = load i32, ptr %11, align 4
  store i32 %378, ptr %16, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 50
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = call i32 @wscbor_skip_next_item(ptr noundef %381, ptr noundef %382, ptr noundef %16)
  %384 = load i32, ptr %16, align 4
  %385 = load i32, ptr %11, align 4
  %386 = sub i32 %384, %385
  store i32 %386, ptr %7, align 4
  br label %420

387:                                              ; preds = %367
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 50
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = call ptr @wscbor_chunk_read(ptr noundef %390, ptr noundef %391, ptr noundef %16)
  store ptr %392, ptr %18, align 8
  %393 = call ptr @wmem_file_scope()
  %394 = load ptr, ptr %18, align 8
  %395 = call ptr @wscbor_require_bstr(ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %29, align 8
  %396 = load i32, ptr %15, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %15, align 4
  %398 = load ptr, ptr %29, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.bp_block_primary_t, ptr %399, i32 0, i32 9
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %16, align 4
  %404 = load i32, ptr %11, align 4
  %405 = sub i32 %403, %404
  %406 = call ptr @tvb_new_subset_length(ptr noundef %401, i32 noundef %402, i32 noundef %405)
  store ptr %406, ptr %30, align 8
  %407 = load ptr, ptr %30, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = load ptr, ptr %29, align 8
  call void @show_crc_info(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  br label %416

412:                                              ; preds = %362
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = call ptr @expert_add_info(ptr noundef %413, ptr noundef %414, ptr noundef @ei_crc_type_unknown)
  br label %416

416:                                              ; preds = %412, %387, %366
  %417 = load i32, ptr %16, align 4
  %418 = load i32, ptr %11, align 4
  %419 = sub i32 %417, %418
  store i32 %419, ptr %7, align 4
  br label %420

420:                                              ; preds = %416, %377, %309, %55
  %421 = load i32, ptr %7, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define internal ptr @proto_tree_add_ident(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %18, i32 0, i32 0
  %20 = call ptr @address_to_name(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %17, ptr noundef @.str.295, ptr noundef %20, i64 noundef %25, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %35, ptr noundef @.str.296, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef @.str.297, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @wmem_strbuf_get_str(ptr noundef %55)
  %57 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @wmem_strbuf_finalize(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  ret ptr %61
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_status_subj_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr @bp_history, align 8
  %16 = getelementptr inbounds %struct.bp_history_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @wmem_list_head(ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @wmem_list_frame_data(ptr noundef %31)
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bundle_status_ref, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %34
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_canonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @proto_tree_get_parent(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @wscbor_chunk_read(ptr noundef %51, ptr noundef %52, ptr noundef %16)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @wscbor_require_array_size(ptr noundef %54, i64 noundef 5, i64 noundef 6)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i64 @wscbor_chunk_mark_errors(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @wscbor_skip_if_errors(ptr noundef %62, ptr noundef %63, ptr noundef %16, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %6
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %7, align 4
  br label %439

71:                                               ; preds = %6
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @wscbor_chunk_read(ptr noundef %74, ptr noundef %75, ptr noundef %16)
  store ptr %76, ptr %18, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @wscbor_require_uint64(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_canonical_type_code, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %163

94:                                               ; preds = %71
  %95 = load ptr, ptr @block_dissectors, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @dissector_get_custom_table_handle(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %14, align 8
  call void @label_type_field(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i64 -1, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %123, %94
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.blocktype_limit, ptr @blocktype_limits, i64 %104
  store ptr %105, ptr %24, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.blocktype_limit, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %126

111:                                              ; preds = %102
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.blocktype_limit, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.blocktype_limit, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %22, align 8
  br label %126

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %23, align 4
  br label %102

126:                                              ; preds = %118, %110
  store i64 1, ptr %25, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.bp_bundle_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @wmem_map_lookup(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %154

134:                                              ; preds = %126
  %135 = load ptr, ptr %26, align 8
  %136 = call ptr @wmem_list_head(ptr noundef %135)
  store ptr %136, ptr %27, align 8
  br label %137

137:                                              ; preds = %150, %134
  %138 = load ptr, ptr %27, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %27, align 8
  %142 = call ptr @wmem_list_frame_data(ptr noundef %141)
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %150

147:                                              ; preds = %140
  %148 = load i64, ptr %25, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %25, align 8
  br label %150

150:                                              ; preds = %147, %146
  %151 = load ptr, ptr %27, align 8
  %152 = call ptr @wmem_list_frame_next(ptr noundef %151)
  store ptr %152, ptr %27, align 8
  br label %137, !llvm.loop !12

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153, %126
  %155 = load i64, ptr %25, align 8
  %156 = load i64, ptr %22, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_block_type_dupe)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %71
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @wscbor_chunk_read(ptr noundef %166, ptr noundef %167, ptr noundef %16)
  store ptr %168, ptr %18, align 8
  %169 = call ptr @wmem_file_scope()
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @wscbor_require_uint64(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_canonical_block_num, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %30, align 8
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %29, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %163
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = load i64, ptr %188, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.298, i64 noundef %189)
  br label %190

190:                                              ; preds = %186, %163
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @wscbor_chunk_read(ptr noundef %193, ptr noundef %194, ptr noundef %16)
  store ptr %195, ptr %18, align 8
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %18, align 8
  %198 = call ptr @wscbor_require_uint64(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %31, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_canonical_block_flags, align 4
  %201 = load i32, ptr @ett_block_flags, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @block_flags, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %31, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %190
  %212 = load ptr, ptr %31, align 8
  %213 = load i64, ptr %212, align 8
  br label %215

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi i64 [ %213, %211 ], [ 0, %214 ]
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %217, i32 0, i32 4
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call ptr @wscbor_chunk_read(ptr noundef %221, ptr noundef %222, ptr noundef %16)
  store ptr %223, ptr %18, align 8
  %224 = call ptr @wmem_file_scope()
  %225 = load ptr, ptr %18, align 8
  %226 = call ptr @wscbor_require_uint64(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %32, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_crc_type, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %33, align 8
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  %236 = load ptr, ptr %32, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %215
  %239 = load ptr, ptr %32, align 8
  %240 = load i64, ptr %239, align 8
  br label %242

241:                                              ; preds = %215
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i64 [ %240, %238 ], [ 0, %241 ]
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %244, i32 0, i32 5
  store i64 %243, ptr %245, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = load i64, ptr %250, align 8
  %252 = call ptr @val64_to_str(i64 noundef %251, ptr noundef @crc_vals, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.292, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %242
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = call ptr @wscbor_chunk_read(ptr noundef %256, ptr noundef %257, ptr noundef %16)
  store ptr %258, ptr %18, align 8
  %259 = call ptr @wmem_file_scope()
  %260 = load ptr, ptr %18, align 8
  %261 = call ptr @wscbor_require_bstr(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %34, align 8
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %34, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_canonical_data_size, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = call ptr @proto_tree_add_cbor_strlen(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  call void @proto_item_set_generated(ptr noundef %272)
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_canonical_data, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %35, align 8
  %279 = load ptr, ptr %35, align 8
  %280 = load i32, ptr @ett_canonical_data, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %36, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %283, i32 0, i32 8
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8
  switch i64 %287, label %334 [
    i64 0, label %288
    i64 1, label %289
    i64 2, label %289
  ]

288:                                              ; preds = %253
  br label %338

289:                                              ; preds = %253, %253
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = call i32 @wscbor_require_array_size(ptr noundef %290, i64 noundef %293, i64 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %289
  %300 = load i32, ptr %11, align 4
  store i32 %300, ptr %16, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 @wscbor_skip_next_item(ptr noundef %303, ptr noundef %304, ptr noundef %16)
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %11, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %7, align 4
  br label %439

309:                                              ; preds = %289
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call ptr @wscbor_chunk_read(ptr noundef %312, ptr noundef %313, ptr noundef %16)
  store ptr %314, ptr %18, align 8
  %315 = call ptr @wmem_file_scope()
  %316 = load ptr, ptr %18, align 8
  %317 = call ptr @wscbor_require_bstr(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %37, align 8
  %318 = load i32, ptr %15, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %15, align 4
  %320 = load ptr, ptr %37, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %321, i32 0, i32 6
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %11, align 4
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %11, align 4
  %327 = sub i32 %325, %326
  %328 = call ptr @tvb_new_subset_length(ptr noundef %323, i32 noundef %324, i32 noundef %327)
  store ptr %328, ptr %38, align 8
  %329 = load ptr, ptr %38, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = load ptr, ptr %37, align 8
  call void @show_crc_info(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  br label %338

334:                                              ; preds = %253
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = call ptr @expert_add_info(ptr noundef %335, ptr noundef %336, ptr noundef @ei_crc_type_unknown)
  br label %338

338:                                              ; preds = %334, %309, %288
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.bp_bundle_t, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %375

347:                                              ; preds = %338
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.bp_bundle_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @wmem_map_lookup(ptr noundef %350, ptr noundef %353)
  store ptr %354, ptr %39, align 8
  %355 = load ptr, ptr %39, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %372, label %357

357:                                              ; preds = %347
  %358 = call ptr @wmem_file_scope()
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %361, align 8
  %363 = call ptr @guint64_new(ptr noundef %358, i64 noundef %362)
  store ptr %363, ptr %40, align 8
  %364 = call ptr @wmem_file_scope()
  %365 = call noalias ptr @wmem_list_new(ptr noundef %364)
  store ptr %365, ptr %39, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.bp_bundle_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %40, align 8
  %370 = load ptr, ptr %39, align 8
  %371 = call ptr @wmem_map_insert(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %357, %347
  %373 = load ptr, ptr %39, align 8
  %374 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %338
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %408

380:                                              ; preds = %375
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.bp_bundle_t, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @wmem_map_lookup(ptr noundef %383, ptr noundef %386)
  store ptr %387, ptr %41, align 8
  %388 = load ptr, ptr %41, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %380
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = call ptr @expert_add_info(ptr noundef %391, ptr noundef %392, ptr noundef @ei_block_num_dupe)
  br label %407

394:                                              ; preds = %380
  %395 = call ptr @wmem_file_scope()
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %398, align 8
  %400 = call ptr @guint64_new(ptr noundef %395, i64 noundef %399)
  store ptr %400, ptr %42, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.bp_bundle_t, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %42, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = call ptr @wmem_map_insert(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  br label %407

407:                                              ; preds = %394, %390
  br label %408

408:                                              ; preds = %407, %375
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %435

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %435

419:                                              ; preds = %413
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %434

424:                                              ; preds = %419
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load i64, ptr %427, align 8
  %429 = icmp ne i64 %428, 1
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %30, align 8
  %433 = call ptr @expert_add_info(ptr noundef %431, ptr noundef %432, ptr noundef @ei_block_payload_num)
  br label %434

434:                                              ; preds = %430, %424, %419
  br label %435

435:                                              ; preds = %434, %413, %408
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %11, align 4
  %438 = sub i32 %436, %437
  store i32 %438, ptr %7, align 4
  br label %439

439:                                              ; preds = %435, %299, %67
  %440 = load i32, ptr %7, align 4
  ret i32 %440
}

declare i32 @tvb_raw_offset(ptr noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_dissect_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1377, ptr noundef @.str.302) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @blocktype_order(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @blocktype_order(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %43

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %43

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %40, i32 0, i32 0
  %42 = call i32 @g_int_equal(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %37, %35, %30
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare i32 @wmem_map_size(ptr noundef) #1

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_carried_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @call_dissector_only(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @proto_tree_get_parent(ptr noundef %36)
  %38 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %37, ptr noundef @ei_sub_partial_decode)
  br label %39

39:                                               ; preds = %34, %29, %26
  br label %49

40:                                               ; preds = %6
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @proto_tree_get_parent(ptr noundef %45)
  %47 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %46, ptr noundef @ei_sub_type_unknown)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %13, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, ptr @bp_payload_try_heur, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr @btsd_heur, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @dissector_try_heuristic(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %14, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66, %52, %49
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @call_data_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %70, %67
  %76 = load i32, ptr %13, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @apply_bpsec_mark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bpsec_block_mark_t, align 8
  %8 = alloca %struct.bpsec_block_mark_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 2
  store ptr @ei_block_sec_bib_tgt, ptr %13, align 8
  %14 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 3
  store ptr @.str.303, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.security_mark_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @wmem_map_foreach(ptr noundef %17, ptr noundef @mark_target_block, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 2
  store ptr @ei_block_sec_bcb_tgt, ptr %22, align 8
  %23 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 3
  store ptr @.str.304, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.security_mark_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @wmem_map_foreach(ptr noundef %26, ptr noundef @mark_target_block, ptr noundef %8)
  ret void
}

declare ptr @address_to_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bp_bundle_frameloc_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.bp_bundle_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bp_bundle_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bp_bundle_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bp_bundle_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.bp_bundle_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.bp_bundle_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.bp_bundle_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bp_bundle_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %37, %26, %17
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @dissect_cbor_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.bp_dtn_time_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_create_ts, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @wscbor_chunk_read(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @wscbor_require_array_size(ptr noundef %34, i64 noundef 2, i64 noundef 2)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i64 @wscbor_chunk_mark_errors(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @wscbor_skip_if_errors(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %6
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_create_ts_time, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  call void @dissect_dtn_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @wscbor_chunk_read(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @wscbor_require_uint64(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_create_ts_seqno, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %48
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %16, i64 24, i1 false)
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %78, align 8
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i64 [ %79, %77 ], [ 0, %80 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.bp_creation_ts_t, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %48
  br label %86

86:                                               ; preds = %85, %6
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @dtn_to_delta(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sdiv i64 %4, 1000
  %6 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %7, 1000
  %9 = mul i64 1000000, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %12
}

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_crc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %5
  br label %90

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  switch i64 %24, label %29 [
    i64 1, label %25
    i64 2, label %27
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr @hf_crc_field_uint16, align 4
  store i32 %26, ptr %11, align 4
  br label %30

27:                                               ; preds = %22
  %28 = load i32, ptr @hf_crc_field_uint32, align 4
  store i32 %28, ptr %11, align 4
  br label %30

29:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27, %25
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %31 = load i32, ptr @bp_compute_crc, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = or i32 %38, 16
  store i32 %39, ptr %13, align 4
  br label %80

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @tvb_memdup(ptr noundef %45, ptr noundef %46, i32 noundef 0, i64 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %72 [
    i64 1, label %52
    i64 2, label %62
  ]

52:                                               ; preds = %40
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -2
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 2, i1 false)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i16 @crc16_ccitt(ptr noundef %58, i32 noundef %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %12, align 4
  br label %73

62:                                               ; preds = %40
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 4, i1 false)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @crc32c_calculate_no_swap(ptr noundef %68, i32 noundef %69, i32 noundef -1)
  %71 = xor i32 %70, -1
  store i32 %71, ptr %12, align 4
  br label %73

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef %76, ptr noundef %77)
  %78 = load i32, ptr %13, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %73, %37
  br label %81

81:                                               ; preds = %80, %30
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr @hf_crc_status, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %84, i32 noundef %85, ptr noundef @ei_block_failed_crc, ptr noundef %86, i32 noundef %87, i32 noundef 0, i32 noundef %88)
  br label %90

90:                                               ; preds = %81, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dtn_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_time, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @wscbor_chunk_read(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %111

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @wscbor_require_uint64(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_time_dtntime, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %101

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %17, align 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call { i64, i32 } @dtn_to_utctime(i64 noundef %69)
  %71 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_time_utctime, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @proto_tree_add_time(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %18)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @abs_time_to_str_ex(ptr noundef %88, ptr noundef %18, i32 noundef 19, i32 noundef 1)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.7, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %67
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %18, i64 16, i1 false)
  br label %97

97:                                               ; preds = %94, %67
  br label %100

98:                                               ; preds = %63
  %99 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.294)
  br label %100

100:                                              ; preds = %98, %97
  br label %110

101:                                              ; preds = %40
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %105, i32 0, i32 0
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.bp_dtn_time_t, ptr %107, i32 0, i32 1
  call void @nstime_set_zero(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %6
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %114, %115
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @dtn_to_utctime(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sdiv i64 %4, 1000
  %6 = add i64 946684800, %5
  %7 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = srem i64 %8, 1000
  %10 = mul i64 1000000, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %13
}

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) #1

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @label_type_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @dissector_handle_get_dissector_name(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.7, ptr noundef %23)
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.299, i64 noundef %27)
  store ptr @.str.300, ptr %9, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._proto_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.field_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.301, ptr noundef %36, ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %28, %15
  ret void
}

declare ptr @proto_tree_add_cbor_strlen(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @guint64_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @blocktype_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %15 [
    i64 12, label %13
    i64 11, label %14
  ]

13:                                               ; preds = %8
  store i32 -2, ptr %2, align 4
  br label %17

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %17

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %13
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_target_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.bpsec_block_mark_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef @.str.305, ptr noundef %22, i64 noundef %24)
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @fragment_bundle_ident_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_bundle_ident_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noalias ptr @g_slice_alloc0(i64 noundef 72) #15
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %13, i32 0, i32 0
  call void @copy_address(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = call noalias ptr @g_slice_alloc(i64 noundef 8) #15
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = call noalias ptr @g_slice_alloc(i64 noundef 8) #15
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %8, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @fragment_bundle_ident_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_bundle_ident_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %5, i32 0, i32 0
  call void @free_address(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.bp_bundle_ident_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.110, ptr %3, align 8
  br label %42

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.106, ptr %3, align 8
  br label %42

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._conversation_item_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  store ptr @.str.112, ptr %3, align 8
  br label %42

41:                                               ; preds = %34, %25
  store ptr @.str.308, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %40, %24, %14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bp_endp_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.110, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._endpoint_item_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.106, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._endpoint_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.112, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.308, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_status_assertion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.bp_dtn_time_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @wscbor_chunk_read(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @wscbor_require_array_size(ptr noundef %30, i64 noundef 1, i64 noundef 2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @wscbor_chunk_mark_errors(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @wscbor_skip_if_errors(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_status_assert, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @wscbor_chunk_read(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @wscbor_require_boolean(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_status_assert_val, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @proto_tree_add_cbor_boolean(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %44
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %44
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_status_assert_time, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_dtn_time(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %17)
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %5
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %90)
  %91 = load i32, ptr %12, align 4
  ret i32 %91
}

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wscbor_require_boolean(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(0) }

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
