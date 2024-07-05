; ModuleID = 'bench/wireshark/original/packet-bpv7.c.ll'
source_filename = "bench/wireshark/original/packet-bpv7.c.ll"
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
%struct.bpsec_block_mark_t = type { ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.bp_dissector_data_t = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.bp_creation_ts_t = type { %struct.bp_dtn_time_t, i64 }
%struct.bp_dtn_time_t = type { i64, %struct.nstime_t }

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
@handle_cbor = internal unnamed_addr global ptr null, align 8
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
@proto_bp = internal unnamed_addr global i32 0, align 4
@fields = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bundle_head, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_break, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 1025, ptr @crc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint16, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint32, %struct._header_field_info { ptr @.str.57, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_dtntime, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_utctime, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_time, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_seqno, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_scheme, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1025, ptr @eid_schemes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_text, %struct._header_field_info { ptr @.str.70, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_node, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_service, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_wkssp, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_serv, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_version, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_is_fragment, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_payload_admin, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_no_fragment, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_user_app_ack, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_req_status_time, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 24, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_reception_report, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_forwarding_report, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_delivery_report, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_deletion_report, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_eid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_uri, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_nodeid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_uri, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_srcdst_uri, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_nodeid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_uri, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_create_ts, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime_exp, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_expire_ts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_frag_offset, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_total_length, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ident, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_first_seen, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_retrans_seen, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_seen_time_diff, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_dtn_srv, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_ipn_srv, %struct._header_field_info { ptr @.str.137, ptr @.str.139, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_status_ref, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_type_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_num, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_replicate_in_fragment, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_status_no_process, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_delete_no_process, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_remove_no_process, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data_size, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragments, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_error, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_in, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_nodeid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_uri, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_time, %struct._header_field_info { ptr @.str.44, ptr @.str.186, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_limit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_current, %struct._header_field_info { ptr @.str.45, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_record_type, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_status_info, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_val, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_time, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_received, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_forwarded, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_delivered, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_deleted, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_reason_code, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1025, ptr @status_report_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_nodeid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_uri, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ts, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_frag_offset, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_payload_len, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ident, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ref, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_time_diff, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [16 x ptr] [ptr @ett_bundle, ptr @ett_bundle_flags, ptr @ett_block, ptr @ett_eid, ptr @ett_time, ptr @ett_create_ts, ptr @ett_ident, ptr @ett_block_flags, ptr @ett_canonical_data, ptr @ett_payload, ptr @ett_admin, ptr @ett_status_rep, ptr @ett_status_info, ptr @ett_status_assert, ptr @ett_payload_fragment, ptr @ett_payload_fragments], align 16
@expertitems = internal global [17 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_framing, %struct.expert_field_info { ptr @.str.248, i32 117440512, i32 6291456, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_bp_version, %struct.expert_field_info { ptr @.str.250, i32 117440512, i32 8388608, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_scheme_unknown, %struct.expert_field_info { ptr @.str.252, i32 83886080, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_ssp_type_invalid, %struct.expert_field_info { ptr @.str.254, i32 83886080, i32 6291456, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eid_wkssp_unknown, %struct.expert_field_info { ptr @.str.256, i32 83886080, i32 6291456, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_type_dupe, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 6291456, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sub_type_unknown, %struct.expert_field_info { ptr @.str.260, i32 83886080, i32 6291456, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sub_partial_decode, %struct.expert_field_info { ptr @.str.262, i32 83886080, i32 6291456, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_type_unknown, %struct.expert_field_info { ptr @.str.264, i32 83886080, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_failed_crc, %struct.expert_field_info { ptr @.str.266, i32 16777216, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_num_dupe, %struct.expert_field_info { ptr @.str.268, i32 150994944, i32 6291456, ptr @.str.269, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_payload_index, %struct.expert_field_info { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_payload_num, %struct.expert_field_info { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fragment_reassemble_size, %struct.expert_field_info { ptr @.str.274, i32 100663296, i32 8388608, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fragment_tot_mismatch, %struct.expert_field_info { ptr @.str.276, i32 100663296, i32 8388608, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_sec_bib_tgt, %struct.expert_field_info { ptr @.str.278, i32 184549376, i32 1048576, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_sec_bcb_tgt, %struct.expert_field_info { ptr @.str.280, i32 184549376, i32 1048576, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"bpv7.block_type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"BPv7 Block\00", align 1
@block_dissectors = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"BPv7 Block Type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@proto_blocktype = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"bpv7.payload.dtn_wkssp\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"BPv7 DTN-scheme well-known SSP\00", align 1
@payload_dissectors_dtn_wkssp = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"bpv7.payload.dtn_serv\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"BPv7 DTN-scheme service\00", align 1
@payload_dissectors_dtn_serv = internal unnamed_addr global ptr null, align 8
@proto_register_bpv7.dtn_serv_da_build_value = internal global [1 x ptr] [ptr @dtn_serv_value], align 8
@proto_register_bpv7.dtn_serv_da_values = internal global [1 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @dtn_serv_prompt, i32 1, ptr @proto_register_bpv7.dtn_serv_da_build_value }], align 16
@proto_register_bpv7.dtn_serv_da = internal global %struct.decode_as_s { ptr @.str.10, ptr @.str.17, i32 1, i32 0, ptr @proto_register_bpv7.dtn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"bpv7.payload.ipn_serv\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"BPv7 IPN-scheme service\00", align 1
@payload_dissectors_ipn_serv = internal unnamed_addr global ptr null, align 8
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
@btsd_heur = internal unnamed_addr global ptr null, align 8
@bp_tap = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"BPv7 Administrative Record\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"BPv7 Admin\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"bpv7.admin_rec\00", align 1
@proto_bp_admin = internal unnamed_addr global i32 0, align 4
@handle_admin = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"bpv7.admin_record_type\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"BPv7 Administrative Record Type\00", align 1
@admin_dissectors = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"Admin Type\00", align 1
@proto_admintype = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"CBOR in Bundle BTSD\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"cbor_bpv7\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cborseq\00", align 1
@handle_cborseq = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Previous Node\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Bundle Age\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@bp_history = internal unnamed_addr global ptr null, align 8
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
@blocktype_limits = internal unnamed_addr constant [5 x %struct.blocktype_limit] [%struct.blocktype_limit { i64 1, i64 1 }, %struct.blocktype_limit { i64 6, i64 1 }, %struct.blocktype_limit { i64 7, i64 1 }, %struct.blocktype_limit { i64 10, i64 1 }, %struct.blocktype_limit zeroinitializer], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @bp_creation_ts_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %7 ], [ -1, %9 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @bp_eid_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @bp_eid_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %8) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @bp_eid_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %addresses_equal.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %addresses_equal.exit, label %23

23:                                               ; preds = %16, %8, %2
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14, %16, %23
  %.0.i = phi i32 [ 0, %23 ], [ 1, %16 ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @bp_block_primary_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 120) #16
  %3 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %8, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bp_block_primary_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %7) #16
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %11) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef %5) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %15) #16
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %17) #16
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %19) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef %13) #16
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %27) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef %21) #16
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %35) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %36

36:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @bp_block_canonical_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 88) #16
  store i64 %1, ptr %3, align 8
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @bp_bundle_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 80) #16
  %3 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 120) #16
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %9, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 56) #16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %18, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %0) #16
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @bp_bundle_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @bp_block_primary_free(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @wmem_destroy_list(ptr noundef %8) #16
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @bp_bundle_ident_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @bp_bundle_ident_new(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @.str.2) #17
  unreachable

7:                                                ; preds = %5
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 620, ptr noundef nonnull @.str.3) #17
  unreachable

9:                                                ; preds = %7
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 72) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %12, ptr %10, align 8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %copy_address_wmem.exit, label %18

18:                                               ; preds = %9
  %19 = sext i32 %14 to i64
  %20 = tail call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef %16, i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %14, ptr %23, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %9, %18
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %4, ptr %26, align 8
  ret ptr %10
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @bp_bundle_ident_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %addresses_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %35, null
  %39 = icmp ne ptr %37, null
  %or.cond.i = and i1 %38, %39
  br i1 %or.cond.i, label %40, label %optional_uint64_equal.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %35, align 8
  %42 = load i64, ptr %37, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %47, label %addresses_equal.exit

optional_uint64_equal.exit:                       ; preds = %33
  %44 = icmp eq ptr %35, null
  %45 = icmp eq ptr %37, null
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %addresses_equal.exit

47:                                               ; preds = %40, %optional_uint64_equal.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, null
  %53 = icmp ne ptr %51, null
  %or.cond.i14 = and i1 %52, %53
  br i1 %or.cond.i14, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %49, align 8
  %56 = load i64, ptr %51, align 8
  %57 = icmp eq i64 %55, %56
  br label %optional_uint64_equal.exit17

58:                                               ; preds = %47
  %59 = icmp eq ptr %49, null
  %60 = icmp eq ptr %51, null
  %61 = and i1 %59, %60
  br label %optional_uint64_equal.exit17

optional_uint64_equal.exit17:                     ; preds = %54, %58
  %.0.in.i15 = phi i1 [ %57, %54 ], [ %61, %58 ]
  %.0.i16 = zext i1 %.0.in.i15 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %40, %14, %6, %2, %optional_uint64_equal.exit17, %optional_uint64_equal.exit, %27, %21
  %62 = phi i32 [ 0, %optional_uint64_equal.exit ], [ 0, %27 ], [ 0, %21 ], [ %.0.i16, %optional_uint64_equal.exit17 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ], [ 0, %40 ]
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @bp_bundle_ident_hash(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = tail call i32 @g_int64_hash(ptr noundef nonnull %14) #16
  %16 = xor i32 %15, %.011.lcssa.i
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = tail call i32 @g_int64_hash(ptr noundef nonnull %17) #16
  %19 = xor i32 %16, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef ptr @proto_tree_add_cbor_eid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = tail call ptr @wmem_file_scope() #16
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %9, i32 noundef -1, i32 noundef 0) #16
  %11 = load i32, ptr @ett_eid, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #16
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5) #16
  %17 = tail call i32 @wscbor_require_array_size(ptr noundef %16, i64 noundef 2, i64 noundef 2) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %20) #16
  br label %162

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8
  %23 = tail call ptr @wscbor_chunk_read(ptr noundef %22, ptr noundef %4, ptr noundef nonnull %5) #16
  %24 = tail call ptr @wscbor_require_uint64(ptr noundef %8, ptr noundef %23) #16
  %25 = load i32, ptr @hf_eid_scheme, align 4
  %26 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %25, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %23, ptr noundef %24) #16
  %.not175 = icmp eq ptr %24, null
  br i1 %.not175, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8
  %29 = tail call i32 @wscbor_skip_next_item(ptr noundef %28, ptr noundef %4, ptr noundef nonnull %5) #16
  br label %162

30:                                               ; preds = %21
  %31 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef null) #16
  %32 = load i64, ptr %24, align 8
  %33 = load ptr, ptr %14, align 8
  switch i64 %32, label %90 [
    i64 1, label %34
    i64 2, label %64
  ]

34:                                               ; preds = %30
  %35 = tail call ptr @wscbor_chunk_read(ptr noundef %33, ptr noundef %4, ptr noundef nonnull %5) #16
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %53 [
    i32 0, label %38
    i32 3, label %47
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = tail call ptr @wscbor_require_uint64(ptr noundef %39, ptr noundef nonnull %35) #16
  %41 = load i32, ptr @hf_eid_dtn_ssp_code, align 4
  %42 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %41, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %35, ptr noundef %40) #16
  %43 = load i64, ptr %40, align 8
  %cond = icmp eq i64 %43, 0
  br i1 %cond, label %45, label %.thread

.thread:                                          ; preds = %38
  %44 = tail call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %42, ptr noundef nonnull @ei_eid_wkssp_unknown) #16
  br label %proto_item_set_generated.exit188

45:                                               ; preds = %38
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef nonnull @.str.4) #16
  %.not180 = icmp eq ptr %46, null
  br i1 %.not180, label %proto_item_set_generated.exit188, label %.thread202

.thread202:                                       ; preds = %45
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull %46) #16
  br label %96

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8
  %49 = tail call ptr @wscbor_require_tstr(ptr noundef %48, ptr noundef nonnull %35) #16
  %50 = load i32, ptr @hf_eid_dtn_ssp_text, align 4
  %51 = tail call ptr @proto_tree_add_cbor_tstr(ptr noundef %12, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %35) #16
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef %49) #16
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 47) #18
  %.not179 = icmp eq ptr %52, null
  br i1 %.not179, label %93, label %proto_item_set_generated.exit

53:                                               ; preds = %34
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = tail call i32 @wscbor_skip_next_item(ptr noundef %56, ptr noundef %4, ptr noundef nonnull %5) #16
  %58 = load i32, ptr %54, align 8
  %59 = load i32, ptr %5, align 4
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef %58, i32 noundef %59) #16
  %61 = load ptr, ptr @handle_cbor, align 8
  %62 = tail call i32 @call_dissector(ptr noundef %61, ptr noundef %60, ptr noundef nonnull %3, ptr noundef %12) #16
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull @ei_eid_ssp_type_invalid) #16
  br label %proto_item_set_generated.exit188

64:                                               ; preds = %30
  %65 = tail call ptr @wscbor_chunk_read(ptr noundef %33, ptr noundef %4, ptr noundef nonnull %5) #16
  %66 = tail call i32 @wscbor_require_array_size(ptr noundef %65, i64 noundef 2, i64 noundef 2) #16
  %67 = load ptr, ptr %14, align 8
  %68 = tail call i32 @wscbor_skip_if_errors(ptr noundef %67, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %65) #16
  %.not176 = icmp eq i32 %68, 0
  br i1 %.not176, label %69, label %proto_item_set_generated.exit188

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = tail call ptr @wscbor_chunk_read(ptr noundef %70, ptr noundef %4, ptr noundef nonnull %5) #16
  %72 = load ptr, ptr %14, align 8
  %73 = tail call ptr @wscbor_require_uint64(ptr noundef %72, ptr noundef %71) #16
  %74 = load i32, ptr @hf_eid_ipn_node, align 4
  %75 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %74, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %71, ptr noundef %73) #16
  %76 = load ptr, ptr %14, align 8
  %77 = tail call ptr @wscbor_chunk_read(ptr noundef %76, ptr noundef %4, ptr noundef nonnull %5) #16
  %78 = tail call ptr @wmem_file_scope() #16
  %79 = tail call ptr @wscbor_require_uint64(ptr noundef %78, ptr noundef %77) #16
  %80 = load i32, ptr @hf_eid_ipn_service, align 4
  %81 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %80, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %77, ptr noundef %79) #16
  %.not177 = icmp eq ptr %73, null
  br i1 %.not177, label %84, label %82

82:                                               ; preds = %69
  %83 = load i64, ptr %73, align 8
  br label %84

84:                                               ; preds = %69, %82
  %85 = phi i64 [ %83, %82 ], [ 0, %69 ]
  %.not178 = icmp eq ptr %79, null
  br i1 %.not178, label %88, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %79, align 8
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i64 [ %87, %86 ], [ 0, %84 ]
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef %85, i64 noundef %89) #16
  br label %proto_item_set_generated.exit188

90:                                               ; preds = %30
  %91 = tail call i32 @wscbor_skip_next_item(ptr noundef %33, ptr noundef %4, ptr noundef nonnull %5) #16
  %92 = tail call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %26, ptr noundef nonnull @ei_eid_scheme_unknown) #16
  br label %proto_item_set_generated.exit188

93:                                               ; preds = %47
  %94 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %49) #16
  %95 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %95, ptr noundef %49) #16
  %.not181 = icmp eq ptr %94, null
  br i1 %.not181, label %proto_item_set_generated.exit188, label %96

96:                                               ; preds = %.thread202, %93
  %.2209 = phi ptr [ %46, %.thread202 ], [ %94, %93 ]
  %97 = load i32, ptr @hf_eid_dtn_wkssp, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sub i32 %98, %13
  %100 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %97, ptr noundef %4, i32 noundef %13, i32 noundef %99, ptr noundef nonnull %.2209) #16
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %proto_item_set_generated.exit188, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %proto_item_set_generated.exit188, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit188

proto_item_set_generated.exit:                    ; preds = %47
  %108 = getelementptr i8, ptr %52, i64 1
  %109 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %108) #16
  %110 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %110, ptr noundef %49) #16
  %.not182 = icmp eq ptr %109, null
  br i1 %.not182, label %proto_item_set_generated.exit188, label %111

111:                                              ; preds = %proto_item_set_generated.exit
  %112 = load i32, ptr @hf_eid_dtn_serv, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sub i32 %113, %13
  %115 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %112, ptr noundef %4, i32 noundef %13, i32 noundef %114, ptr noundef nonnull %109) #16
  %.not.i186 = icmp eq ptr %115, null
  br i1 %.not.i186, label %proto_item_set_generated.exit188, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i187 = icmp eq ptr %118, null
  br i1 %.not5.i187, label %proto_item_set_generated.exit188, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit188

proto_item_set_generated.exit188:                 ; preds = %.thread, %45, %53, %88, %64, %90, %104, %101, %96, %93, %119, %116, %111, %proto_item_set_generated.exit
  %.0170199220 = phi ptr [ null, %proto_item_set_generated.exit ], [ null, %111 ], [ null, %116 ], [ null, %119 ], [ null, %104 ], [ null, %101 ], [ null, %96 ], [ null, %93 ], [ null, %.thread ], [ null, %45 ], [ null, %53 ], [ %79, %88 ], [ null, %64 ], [ null, %90 ]
  %.1169200219 = phi ptr [ null, %proto_item_set_generated.exit ], [ %109, %111 ], [ %109, %116 ], [ %109, %119 ], [ null, %104 ], [ null, %101 ], [ null, %96 ], [ null, %93 ], [ null, %.thread ], [ null, %45 ], [ null, %53 ], [ null, %88 ], [ null, %64 ], [ null, %90 ]
  %.2201218 = phi ptr [ null, %proto_item_set_generated.exit ], [ null, %111 ], [ null, %116 ], [ null, %119 ], [ %.2209, %104 ], [ %.2209, %101 ], [ %.2209, %96 ], [ null, %93 ], [ null, %.thread ], [ null, %45 ], [ null, %53 ], [ null, %88 ], [ null, %64 ], [ null, %90 ]
  %123 = tail call i64 @wmem_strbuf_get_len(ptr noundef %31) #16
  %.not183 = icmp eq i64 %123, 0
  br i1 %.not183, label %.thread221, label %124

124:                                              ; preds = %proto_item_set_generated.exit188
  %125 = tail call ptr @wmem_strbuf_finalize(ptr noundef %31) #16
  %126 = load i32, ptr %5, align 4
  %127 = sub i32 %126, %13
  %128 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %2, ptr noundef %4, i32 noundef %13, i32 noundef %127, ptr noundef %125) #16
  %.not.i189 = icmp eq ptr %128, null
  br i1 %.not.i189, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i190 = icmp eq ptr %131, null
  br i1 %.not5.i190, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %129, %124
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef %125) #16
  %.not184 = icmp eq ptr %6, null
  br i1 %.not184, label %154, label %138

.thread221:                                       ; preds = %proto_item_set_generated.exit188
  %.not184223 = icmp eq ptr %6, null
  br i1 %.not184223, label %154, label %.thread226

.thread226:                                       ; preds = %.thread221
  %137 = load i64, ptr %24, align 8
  store i64 %137, ptr %6, align 8
  br label %148

138:                                              ; preds = %136
  %139 = load i64, ptr %24, align 8
  store i64 %139, ptr %6, align 8
  %.not185 = icmp eq ptr %125, null
  br i1 %.not185, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #18
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  store i32 7, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %125, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %147, align 8
  br label %150

148:                                              ; preds = %.thread226, %138
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  br label %150

150:                                              ; preds = %148, %140
  %151 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.2201218, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %.1169200219, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %.0170199220, ptr %153, align 8
  br label %159

154:                                              ; preds = %.thread221, %136
  %.0166225 = phi ptr [ null, %.thread221 ], [ %125, %136 ]
  %155 = tail call ptr @wmem_file_scope() #16
  tail call void @wmem_free(ptr noundef %155, ptr noundef %.0166225) #16
  %156 = tail call ptr @wmem_file_scope() #16
  tail call void @wmem_free(ptr noundef %156, ptr noundef %.2201218) #16
  %157 = tail call ptr @wmem_file_scope() #16
  tail call void @wmem_free(ptr noundef %157, ptr noundef %.1169200219) #16
  %158 = tail call ptr @wmem_file_scope() #16
  tail call void @wmem_free(ptr noundef %158, ptr noundef %.0170199220) #16
  br label %159

159:                                              ; preds = %154, %150
  %160 = load i32, ptr %5, align 4
  %161 = sub i32 %160, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %161) #16
  br label %162

162:                                              ; preds = %159, %27, %18
  ret ptr %10
}

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpv7() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16
  store i32 %1, ptr @proto_bp, align 4
  tail call void @register_init_routine(ptr noundef nonnull @bp_init) #16
  tail call void @register_cleanup_routine(ptr noundef nonnull @bp_cleanup) #16
  %2 = load i32, ptr @proto_bp, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @fields, i32 noundef 92) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 16) #16
  %3 = load i32, ptr @proto_bp, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #16
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @expertitems, i32 noundef 17) #16
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_bp, i32 noundef %5) #16
  %7 = load i32, ptr @proto_bp, align 4
  %8 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free) #16
  store ptr %8, ptr @block_dissectors, align 8
  %9 = load i32, ptr @proto_bp, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef %9, i32 noundef 1) #16
  store i32 %10, ptr @proto_blocktype, align 4
  %11 = load i32, ptr @proto_bp, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %11, i32 noundef 26, i32 noundef 0) #16
  store ptr %12, ptr @payload_dissectors_dtn_wkssp, align 8
  %13 = load i32, ptr @proto_bp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %13, i32 noundef 26, i32 noundef 0) #16
  store ptr %14, ptr @payload_dissectors_dtn_serv, align 8
  tail call void @dissector_table_allow_decode_as(ptr noundef %14) #16
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_bpv7.dtn_serv_da) #16
  %15 = load i32, ptr @proto_bp, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %15, i32 noundef 7, i32 noundef 1) #16
  store ptr %16, ptr @payload_dissectors_ipn_serv, align 8
  tail call void @dissector_table_allow_decode_as(ptr noundef %16) #16
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_bpv7.ipn_serv_da) #16
  %17 = load i32, ptr @proto_bp, align 4
  %18 = tail call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef nonnull @bp_reinit_config) #16
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @bp_compute_crc) #16
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @bp_reassemble_payload) #16
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @bp_payload_try_heur) #16
  tail call void @reassembly_table_register(ptr noundef nonnull @bp_reassembly_table, ptr noundef nonnull @bundle_reassembly_table_functions) #16
  %19 = load i32, ptr @proto_bp, align 4
  %20 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %19) #16
  store ptr %20, ptr @btsd_heur, align 8
  %21 = tail call i32 @register_tap(ptr noundef nonnull @.str.10) #16
  store i32 %21, ptr @bp_tap, align 4
  %22 = load i32, ptr @proto_bp, align 4
  tail call void @register_conversation_table(i32 noundef %22, i32 noundef 1, ptr noundef nonnull @bp_conv_packet, ptr noundef nonnull @bp_endp_packet) #16
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @bp_filter_valid, ptr noundef nonnull @bp_build_filter, ptr noundef null) #16
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #16
  store i32 %23, ptr @proto_bp_admin, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_payload_admin, i32 noundef %23) #16
  store ptr %24, ptr @handle_admin, align 8
  %25 = load i32, ptr @proto_bp_admin, align 4
  %26 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %25, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free) #16
  store ptr %26, ptr @admin_dissectors, align 8
  %27 = load i32, ptr @proto_bp, align 4
  %28 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef %27, i32 noundef 1) #16
  store i32 %28, ptr @proto_admintype, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bp_init() #1 {
  %1 = tail call ptr @wmem_file_scope() #16
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 16) #16
  store ptr %2, ptr @bp_history, align 8
  %3 = tail call ptr @wmem_file_scope() #16
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal) #16
  %5 = load ptr, ptr @bp_history, align 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @wmem_file_scope() #16
  %7 = tail call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal) #16
  %8 = load ptr, ptr @bp_history, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bp_cleanup() #7 {
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct.bpsec_block_mark_t, align 8
  %6 = alloca %struct.bpsec_block_mark_t, align 8
  %7 = alloca %struct.bpsec_block_mark_t, align 8
  %8 = alloca %struct.bpsec_block_mark_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.bp_dissector_data_t, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @col_get_text(ptr noundef %18, i32 noundef 34) #16
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.9) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.9) #16
  %23 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #16
  br label %24

24:                                               ; preds = %21, %4
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr @proto_bp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %27 = load i32, ptr @ett_bundle, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #16
  %29 = tail call ptr @wmem_file_scope() #16
  %30 = tail call ptr @bp_bundle_new(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 376
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wscbor_chunk_read(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %13) #16
  %42 = load i32, ptr @hf_bundle_head, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef 0) #16
  %48 = call i32 @wscbor_require_array(ptr noundef %41) #16
  %49 = call i64 @wscbor_chunk_mark_errors(ptr noundef nonnull %1, ptr noundef %47, ptr noundef %41) #16
  %.not283 = icmp eq i64 %49, 0
  br i1 %.not283, label %50, label %781

50:                                               ; preds = %24
  %51 = getelementptr inbounds i8, ptr %41, i64 44
  %52 = load i8, ptr %51, align 4
  %.not284 = icmp eq i8 %52, 31
  br i1 %.not284, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @ei_invalid_framing, ptr noundef nonnull @.str.282) #16
  br label %55

55:                                               ; preds = %50, %53
  %56 = load i32, ptr %13, align 4
  %.not285366 = icmp slt i32 %56, %38
  br i1 %.not285366, label %.lr.ph368, label %._crit_edge

.lr.ph368:                                        ; preds = %55
  %57 = getelementptr inbounds i8, ptr %30, i64 56
  %58 = getelementptr inbounds i8, ptr %30, i64 40
  %59 = getelementptr inbounds i8, ptr %30, i64 48
  %60 = getelementptr inbounds i8, ptr %30, i64 32
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = getelementptr inbounds i8, ptr %30, i64 24
  br label %66

._crit_edge:                                      ; preds = %proto_item_set_generated.exit330, %55
  %.0249.lcssa = phi i64 [ 0, %55 ], [ %545, %proto_item_set_generated.exit330 ]
  %.lcssa = phi i32 [ %56, %55 ], [ %546, %proto_item_set_generated.exit330 ]
  %63 = load i32, ptr @hf_bundle_break, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef %.lcssa, i32 noundef -1, i32 noundef 0) #16
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_invalid_framing, ptr noundef nonnull @.str.283) #16
  br label %.loopexit

66:                                               ; preds = %.lr.ph368, %proto_item_set_generated.exit330
  %.0249367 = phi i64 [ 0, %.lr.ph368 ], [ %545, %proto_item_set_generated.exit330 ]
  %67 = load ptr, ptr %39, align 8
  %68 = call ptr @wscbor_chunk_read(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %13) #16
  %69 = call i32 @wscbor_is_indefinite_break(ptr noundef %68) #16
  %.not286 = icmp eq i32 %69, 0
  br i1 %.not286, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr @hf_bundle_break, align 4
  %72 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %28, i32 noundef %71, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %68) #16
  br label %.loopexit

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr @hf_block, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef 0) #16
  %78 = load i32, ptr @ett_block, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #16
  %80 = icmp eq i64 %.0249367, 0
  br i1 %80, label %81, label %365

81:                                               ; preds = %73
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.284) #16
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %84 = call ptr @proto_tree_get_parent(ptr noundef %79) #16
  store i32 %82, ptr %10, align 4
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = call ptr @wscbor_chunk_read(ptr noundef %85, ptr noundef %0, ptr noundef nonnull %10) #16
  %87 = call i32 @wscbor_require_array_size(ptr noundef %86, i64 noundef 8, i64 noundef 11) #16
  %88 = call i64 @wscbor_chunk_mark_errors(ptr noundef nonnull %1, ptr noundef %84, ptr noundef %86) #16
  %89 = load ptr, ptr %39, align 8
  %90 = call i32 @wscbor_skip_if_errors(ptr noundef %89, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %86) #16
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %dissect_block_primary.exit

91:                                               ; preds = %81
  %92 = load ptr, ptr %39, align 8
  %93 = call ptr @wscbor_chunk_read(ptr noundef %92, ptr noundef %0, ptr noundef nonnull %10) #16
  %94 = load ptr, ptr %39, align 8
  %95 = call ptr @wscbor_require_uint64(ptr noundef %94, ptr noundef %93) #16
  %96 = load i32, ptr @hf_primary_version, align 4
  %97 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %96, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %93, ptr noundef %95) #16
  %.not167.i = icmp eq ptr %95, null
  br i1 %.not167.i, label %102, label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %95, align 8
  %.not168.i = icmp eq i64 %99, 7
  br i1 %.not168.i, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_invalid_bp_version) #16
  br label %102

102:                                              ; preds = %100, %98, %91
  %103 = load ptr, ptr %39, align 8
  %104 = call ptr @wscbor_chunk_read(ptr noundef %103, ptr noundef %0, ptr noundef nonnull %10) #16
  %105 = load ptr, ptr %39, align 8
  %106 = call ptr @wscbor_require_uint64(ptr noundef %105, ptr noundef %104) #16
  %107 = load i32, ptr @hf_primary_bundle_flags, align 4
  %108 = load i32, ptr @ett_bundle_flags, align 4
  %109 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %79, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @bundle_flags, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %104, ptr noundef %106) #16
  %.not169.i = icmp eq ptr %106, null
  br i1 %.not169.i, label %112, label %110

110:                                              ; preds = %102
  %111 = load i64, ptr %106, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i64 [ %111, %110 ], [ 0, %102 ]
  %114 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = call ptr @wscbor_chunk_read(ptr noundef %115, ptr noundef %0, ptr noundef nonnull %10) #16
  %117 = load ptr, ptr %39, align 8
  %118 = call ptr @wscbor_require_uint64(ptr noundef %117, ptr noundef %116) #16
  %119 = load i32, ptr @hf_crc_type, align 4
  %120 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %119, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %116, ptr noundef %118) #16
  %.not170.i = icmp eq ptr %118, null
  br i1 %.not170.i, label %.thread.i, label %122

.thread.i:                                        ; preds = %112
  %121 = getelementptr inbounds i8, ptr %83, i64 88
  store i64 0, ptr %121, align 8
  br label %126

122:                                              ; preds = %112
  %123 = load i64, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %83, i64 88
  store i64 %123, ptr %124, align 8
  %125 = call ptr @val64_to_str(i64 noundef %123, ptr noundef nonnull @crc_vals, ptr noundef nonnull @.str.293) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.292, ptr noundef %125) #16
  br label %126

126:                                              ; preds = %122, %.thread.i
  %127 = phi ptr [ %121, %.thread.i ], [ %124, %122 ]
  %128 = load i32, ptr @hf_primary_dst_eid, align 4
  %129 = load i32, ptr @hf_primary_dst_uri, align 4
  %130 = getelementptr inbounds i8, ptr %83, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %128, i32 noundef %129, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %131)
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %.not171.i = icmp eq i32 %135, 0
  br i1 %.not171.i, label %proto_item_set_hidden.exit.i, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %138 = call ptr @address_to_name(ptr noundef nonnull %134) #16
  %139 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %138) #16
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i.i = icmp eq ptr %142, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %143, %140, %136, %126
  %147 = load i32, ptr @hf_primary_src_nodeid, align 4
  %148 = load i32, ptr @hf_primary_src_uri, align 4
  %149 = getelementptr inbounds i8, ptr %83, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %150)
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %.not172.i = icmp eq i32 %154, 0
  br i1 %.not172.i, label %proto_item_set_hidden.exit180.i, label %155

155:                                              ; preds = %proto_item_set_hidden.exit.i
  %156 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %157 = call ptr @address_to_name(ptr noundef nonnull %153) #16
  %158 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %157) #16
  %.not.i178.i = icmp eq ptr %158, null
  br i1 %.not.i178.i, label %proto_item_set_hidden.exit180.i, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i179.i = icmp eq ptr %161, null
  br i1 %.not5.i179.i, label %proto_item_set_hidden.exit180.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_hidden.exit180.i

proto_item_set_hidden.exit180.i:                  ; preds = %162, %159, %155, %proto_item_set_hidden.exit.i
  %166 = load i32, ptr @hf_primary_report_nodeid, align 4
  %167 = load i32, ptr @hf_primary_report_uri, align 4
  %168 = getelementptr inbounds i8, ptr %83, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %169)
  %171 = load i32, ptr @hf_primary_create_ts, align 4
  %172 = getelementptr inbounds i8, ptr %83, i64 40
  call fastcc void @dissect_cbor_timestamp(ptr noundef %79, i32 noundef %171, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %172)
  %173 = load ptr, ptr %39, align 8
  %174 = call ptr @wscbor_chunk_read(ptr noundef %173, ptr noundef %0, ptr noundef nonnull %10) #16
  %175 = load ptr, ptr %39, align 8
  %176 = call ptr @wscbor_require_uint64(ptr noundef %175, ptr noundef %174) #16
  %177 = load i32, ptr @hf_primary_lifetime, align 4
  %178 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %177, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %174, ptr noundef %176) #16
  %.not173.i = icmp eq ptr %176, null
  br i1 %.not173.i, label %proto_item_set_generated.exit185.i, label %179

179:                                              ; preds = %proto_item_set_hidden.exit180.i
  %180 = load i64, ptr %176, align 8
  %181 = sdiv i64 %180, 1000
  %182 = srem i64 %180, 1000
  %183 = trunc nsw i64 %182 to i32
  %184 = mul nsw i32 %183, 1000000
  store i64 %181, ptr %11, align 8
  store i32 %184, ptr %61, align 8
  %185 = load i32, ptr @hf_primary_lifetime_exp, align 4
  %186 = getelementptr inbounds i8, ptr %174, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %174, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %185, ptr noundef %0, i32 noundef %187, i32 noundef %189, ptr noundef nonnull %11) #16
  %.not.i181.i = icmp eq ptr %190, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit.i, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i182.i = icmp eq ptr %193, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %194, %191, %179
  %198 = load i64, ptr %172, align 8
  %.not174.i = icmp eq i64 %198, 0
  br i1 %.not174.i, label %proto_item_set_generated.exit185.i, label %199

199:                                              ; preds = %proto_item_set_generated.exit.i
  %200 = getelementptr inbounds i8, ptr %83, i64 48
  call void @nstime_sum(ptr noundef nonnull %12, ptr noundef nonnull %200, ptr noundef nonnull %11) #16
  %201 = load i32, ptr @hf_primary_expire_ts, align 4
  %202 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #16
  %.not.i183.i = icmp eq ptr %202, null
  br i1 %.not.i183.i, label %proto_item_set_generated.exit185.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not5.i184.i = icmp eq ptr %205, null
  br i1 %.not5.i184.i, label %proto_item_set_generated.exit185.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit185.i

proto_item_set_generated.exit185.i:               ; preds = %206, %203, %199, %proto_item_set_generated.exit.i, %proto_item_set_hidden.exit180.i
  br i1 %.not169.i, label %233, label %210

210:                                              ; preds = %proto_item_set_generated.exit185.i
  %211 = load i64, ptr %106, align 8
  %212 = and i64 %211, 1
  %.not175.i = icmp eq i64 %212, 0
  br i1 %.not175.i, label %233, label %213

213:                                              ; preds = %210
  %214 = call i32 @wscbor_require_array_size(ptr noundef %86, i64 noundef 9, i64 noundef 11) #16
  %.not176.i = icmp eq i32 %214, 0
  br i1 %.not176.i, label %215, label %218

215:                                              ; preds = %213
  store i32 %82, ptr %10, align 4
  %216 = load ptr, ptr %39, align 8
  %217 = call i32 @wscbor_skip_next_item(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %10) #16
  br label %dissect_block_primary.exit

218:                                              ; preds = %213
  %219 = load ptr, ptr %39, align 8
  %220 = call ptr @wscbor_chunk_read(ptr noundef %219, ptr noundef %0, ptr noundef nonnull %10) #16
  %221 = call ptr @wmem_file_scope() #16
  %222 = call ptr @wscbor_require_uint64(ptr noundef %221, ptr noundef %220) #16
  %223 = getelementptr inbounds i8, ptr %83, i64 72
  store ptr %222, ptr %223, align 8
  %224 = load i32, ptr @hf_primary_frag_offset, align 4
  %225 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %224, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %220, ptr noundef %222) #16
  %226 = load ptr, ptr %39, align 8
  %227 = call ptr @wscbor_chunk_read(ptr noundef %226, ptr noundef %0, ptr noundef nonnull %10) #16
  %228 = call ptr @wmem_file_scope() #16
  %229 = call ptr @wscbor_require_uint64(ptr noundef %228, ptr noundef %227) #16
  %230 = getelementptr inbounds i8, ptr %83, i64 80
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr @hf_primary_total_length, align 4
  %232 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %231, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %227, ptr noundef %229) #16
  br label %233

233:                                              ; preds = %218, %210, %proto_item_set_generated.exit185.i
  %.0161.i = phi i64 [ 11, %218 ], [ 9, %210 ], [ 9, %proto_item_set_generated.exit185.i ]
  %234 = load i64, ptr %127, align 8
  switch i64 %234, label %249 [
    i64 0, label %dissect_block_primary.exit
    i64 1, label %235
    i64 2, label %235
  ]

235:                                              ; preds = %233, %233
  %236 = call i32 @wscbor_require_array_size(ptr noundef %86, i64 noundef %.0161.i, i64 noundef %.0161.i) #16
  %.not177.i = icmp eq i32 %236, 0
  br i1 %.not177.i, label %237, label %240

237:                                              ; preds = %235
  store i32 %82, ptr %10, align 4
  %238 = load ptr, ptr %39, align 8
  %239 = call i32 @wscbor_skip_next_item(ptr noundef %238, ptr noundef %0, ptr noundef nonnull %10) #16
  br label %dissect_block_primary.exit

240:                                              ; preds = %235
  %241 = load ptr, ptr %39, align 8
  %242 = call ptr @wscbor_chunk_read(ptr noundef %241, ptr noundef %0, ptr noundef nonnull %10) #16
  %243 = call ptr @wmem_file_scope() #16
  %244 = call ptr @wscbor_require_bstr(ptr noundef %243, ptr noundef %242) #16
  %245 = getelementptr inbounds i8, ptr %83, i64 96
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sub i32 %246, %82
  %248 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %82, i32 noundef %247) #16
  call fastcc void @show_crc_info(ptr noundef %248, ptr noundef nonnull %1, ptr noundef %79, ptr noundef %118, ptr noundef %244)
  br label %dissect_block_primary.exit

249:                                              ; preds = %233
  %250 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull @ei_crc_type_unknown) #16
  br label %dissect_block_primary.exit

dissect_block_primary.exit:                       ; preds = %81, %215, %233, %237, %240, %249
  %.pn.i = load i32, ptr %10, align 4
  %.0.i = sub i32 %.pn.i, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %251 = icmp slt i32 %.0.i, 1
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %dissect_block_primary.exit
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, %.0.i
  store i32 %254, ptr %13, align 4
  %255 = load ptr, ptr %62, align 8
  %.not287 = icmp eq ptr %255, null
  br i1 %.not287, label %256, label %340

256:                                              ; preds = %252
  %257 = call ptr @wmem_file_scope() #16
  %258 = load ptr, ptr %60, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 40
  %262 = getelementptr inbounds i8, ptr %258, i64 72
  %263 = load <2 x ptr>, ptr %262, align 8
  %.not.i320 = icmp eq ptr %260, null
  br i1 %.not.i320, label %264, label %265

264:                                              ; preds = %256
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @.str.2) #17
  unreachable

265:                                              ; preds = %256
  %266 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef 72) #16
  %267 = getelementptr inbounds i8, ptr %260, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %260, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %260, i64 16
  %272 = load ptr, ptr %271, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store i32 %268, ptr %266, align 8
  %273 = icmp eq i32 %270, 0
  br i1 %273, label %bp_bundle_ident_new.exit, label %274

274:                                              ; preds = %265
  %275 = sext i32 %270 to i64
  %276 = call noalias ptr @wmem_memdup(ptr noundef %257, ptr noundef %272, i64 noundef %275) #16
  %277 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %266, i64 4
  store i32 %270, ptr %279, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %265, %274
  %280 = getelementptr inbounds i8, ptr %266, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull readonly align 8 dereferenceable(32) %261, i64 32, i1 false)
  %281 = getelementptr inbounds i8, ptr %266, i64 56
  store <2 x ptr> %263, ptr %281, align 8
  store ptr %266, ptr %62, align 8
  %282 = load i32, ptr @hf_bundle_ident, align 4
  %.val = load ptr, ptr %39, align 8
  %283 = call fastcc ptr @proto_tree_add_ident(ptr %.val, ptr noundef %28, i32 noundef %282, ptr noundef %0, ptr noundef nonnull %266)
  %284 = load i32, ptr @ett_ident, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284) #16
  %286 = load ptr, ptr @bp_history, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %62, align 8
  %289 = call ptr @wmem_map_lookup(ptr noundef %287, ptr noundef %288) #16
  %.not288 = icmp eq ptr %289, null
  br i1 %.not288, label %proto_item_set_generated.exit324, label %290

290:                                              ; preds = %bp_bundle_ident_new.exit
  %291 = call ptr @wmem_list_head(ptr noundef nonnull %289) #16
  %.not289 = icmp eq ptr %291, null
  br i1 %.not289, label %proto_item_set_generated.exit324, label %292

292:                                              ; preds = %290
  %293 = call ptr @wmem_list_frame_data(ptr noundef nonnull %291) #16
  %.not290 = icmp eq ptr %293, null
  br i1 %.not290, label %317, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %293, align 8
  %296 = load i32, ptr %31, align 4
  %.not291 = icmp eq i32 %295, %296
  br i1 %.not291, label %317, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @hf_bundle_first_seen, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %298, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %295) #16
  %.not.i321 = icmp eq ptr %299, null
  br i1 %.not.i321, label %proto_item_set_generated.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not5.i = icmp eq ptr %302, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %302, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 2
  store i32 %306, ptr %304, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %297, %300, %303
  %307 = getelementptr inbounds i8, ptr %293, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %36, ptr noundef nonnull %307) #16
  %308 = load i32, ptr @hf_bundle_seen_time_diff, align 4
  %309 = call ptr @proto_tree_add_time(ptr noundef %285, i32 noundef %308, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14) #16
  %.not.i322 = icmp eq ptr %309, null
  br i1 %.not.i322, label %proto_item_set_generated.exit324, label %310

310:                                              ; preds = %proto_item_set_generated.exit
  %311 = getelementptr inbounds i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i323 = icmp eq ptr %312, null
  br i1 %.not5.i323, label %proto_item_set_generated.exit324, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit324

317:                                              ; preds = %294, %292
  %318 = call ptr @wmem_list_frame_next(ptr noundef nonnull %291) #16
  %.not292364 = icmp eq ptr %318, null
  br i1 %.not292364, label %proto_item_set_generated.exit324, label %.lr.ph

.lr.ph:                                           ; preds = %317, %proto_item_set_generated.exit327
  %.0250365 = phi ptr [ %333, %proto_item_set_generated.exit327 ], [ %318, %317 ]
  %319 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0250365) #16
  %.not293 = icmp eq ptr %319, null
  br i1 %.not293, label %proto_item_set_generated.exit327, label %320

320:                                              ; preds = %.lr.ph
  %321 = load i32, ptr %319, align 8
  %322 = load i32, ptr %31, align 4
  %.not294 = icmp eq i32 %321, %322
  br i1 %.not294, label %proto_item_set_generated.exit327, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr @hf_bundle_retrans_seen, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %324, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %321) #16
  %.not.i325 = icmp eq ptr %325, null
  br i1 %.not.i325, label %proto_item_set_generated.exit327, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not5.i326 = icmp eq ptr %328, null
  br i1 %.not5.i326, label %proto_item_set_generated.exit327, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit327

proto_item_set_generated.exit327:                 ; preds = %329, %326, %323, %.lr.ph, %320
  %333 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0250365) #16
  %.not292 = icmp eq ptr %333, null
  br i1 %.not292, label %proto_item_set_generated.exit324, label %.lr.ph, !llvm.loop !6

proto_item_set_generated.exit324:                 ; preds = %proto_item_set_generated.exit327, %317, %bp_bundle_ident_new.exit, %290, %313, %310, %proto_item_set_generated.exit
  %334 = load ptr, ptr @bp_history, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %62, align 8
  %338 = call ptr @wmem_map_lookup(ptr noundef %336, ptr noundef %337) #16
  %.not295 = icmp eq ptr %338, null
  br i1 %.not295, label %340, label %339

339:                                              ; preds = %proto_item_set_generated.exit324
  call void @wmem_map_foreach(ptr noundef nonnull %338, ptr noundef nonnull @show_status_subj_ref, ptr noundef %285) #16
  br label %340

340:                                              ; preds = %proto_item_set_generated.exit324, %339, %252
  %341 = load ptr, ptr %60, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  %.not296 = icmp eq ptr %343, null
  br i1 %.not296, label %proto_item_set_generated.exit330, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %343, i64 40
  %346 = load ptr, ptr %345, align 8
  %.not297 = icmp eq ptr %346, null
  br i1 %.not297, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_bundle_dst_dtn_srv, align 4
  %349 = call ptr @proto_tree_add_string(ptr noundef %28, i32 noundef %348, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %346) #16
  br label %357

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %343, i64 48
  %352 = load ptr, ptr %351, align 8
  %.not298 = icmp eq ptr %352, null
  br i1 %.not298, label %proto_item_set_generated.exit330, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr @hf_bundle_dst_ipn_srv, align 4
  %355 = load i64, ptr %352, align 8
  %356 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %355) #16
  br label %357

357:                                              ; preds = %353, %347
  %.0253 = phi ptr [ %349, %347 ], [ %356, %353 ]
  %.not299 = icmp eq ptr %.0253, null
  br i1 %.not299, label %proto_item_set_generated.exit330, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds i8, ptr %.0253, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not5.i329 = icmp eq ptr %360, null
  br i1 %.not5.i329, label %proto_item_set_generated.exit330, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %360, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 2
  store i32 %364, ptr %362, align 4
  br label %proto_item_set_generated.exit330

365:                                              ; preds = %73
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.285) #16
  %366 = call ptr @wmem_file_scope() #16
  %367 = call noalias ptr @wmem_alloc0(ptr noundef %366, i64 noundef 88) #16
  store i64 %.0249367, ptr %367, align 8
  %368 = call noalias ptr @wmem_map_new(ptr noundef %366, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %369 = getelementptr inbounds i8, ptr %367, i64 72
  store ptr %368, ptr %369, align 8
  %370 = call noalias ptr @wmem_map_new(ptr noundef %366, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #16
  %371 = getelementptr inbounds i8, ptr %367, i64 80
  store ptr %370, ptr %371, align 8
  %372 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %373 = call ptr @proto_tree_get_parent(ptr noundef %79) #16
  store i32 %372, ptr %9, align 4
  %374 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %39, align 8
  %376 = call ptr @wscbor_chunk_read(ptr noundef %375, ptr noundef %0, ptr noundef nonnull %9) #16
  %377 = call i32 @wscbor_require_array_size(ptr noundef %376, i64 noundef 5, i64 noundef 6) #16
  %378 = call i64 @wscbor_chunk_mark_errors(ptr noundef nonnull %1, ptr noundef %373, ptr noundef %376) #16
  %379 = load ptr, ptr %39, align 8
  %380 = call i32 @wscbor_skip_if_errors(ptr noundef %379, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %376) #16
  %.not.i331 = icmp eq i32 %380, 0
  br i1 %.not.i331, label %381, label %dissect_block_canonical.exit

381:                                              ; preds = %365
  %382 = load ptr, ptr %39, align 8
  %383 = call ptr @wscbor_chunk_read(ptr noundef %382, ptr noundef %0, ptr noundef nonnull %9) #16
  %384 = call ptr @wmem_file_scope() #16
  %385 = call ptr @wscbor_require_uint64(ptr noundef %384, ptr noundef %383) #16
  %386 = load i32, ptr @hf_canonical_type_code, align 4
  %387 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %386, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %383, ptr noundef %385) #16
  %388 = getelementptr inbounds i8, ptr %367, i64 16
  store ptr %385, ptr %388, align 8
  %.not179.i = icmp eq ptr %385, null
  br i1 %.not179.i, label %426, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr @block_dissectors, align 8
  %391 = call ptr @dissector_get_custom_table_handle(ptr noundef %390, ptr noundef nonnull %385) #16
  %392 = icmp ne ptr %387, null
  %393 = icmp ne ptr %373, null
  %or.cond.i.i = and i1 %393, %392
  br i1 %or.cond.i.i, label %394, label %label_type_field.exit.i

394:                                              ; preds = %389
  %395 = call ptr @dissector_handle_get_dissector_name(ptr noundef %391) #16
  %.not.i.i337 = icmp eq ptr %395, null
  br i1 %.not.i.i337, label %397, label %396

396:                                              ; preds = %394
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %373, ptr noundef nonnull @.str.7, ptr noundef nonnull %395) #16
  br label %399

397:                                              ; preds = %394
  %398 = load i64, ptr %385, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %373, ptr noundef nonnull @.str.299, i64 noundef %398) #16
  br label %399

399:                                              ; preds = %397, %396
  %.0.i.i = phi ptr [ %395, %396 ], [ @.str.300, %397 ]
  %400 = getelementptr inbounds i8, ptr %387, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %385, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %387, ptr noundef nonnull @.str.301, ptr noundef %403, ptr noundef nonnull %.0.i.i, i64 noundef %404) #16
  br label %label_type_field.exit.i

label_type_field.exit.i:                          ; preds = %399, %389
  %405 = load i64, ptr %385, align 8
  br label %409

406:                                              ; preds = %409
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %407 = getelementptr %struct.blocktype_limit, ptr @blocktype_limits, i64 %indvars.iv.next.i
  %408 = load i64, ptr %407, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.loopexit194.i, label %409

409:                                              ; preds = %406, %label_type_field.exit.i
  %indvars.iv.i = phi i64 [ 0, %label_type_field.exit.i ], [ %indvars.iv.next.i, %406 ]
  %410 = phi i64 [ 1, %label_type_field.exit.i ], [ %408, %406 ]
  %411 = icmp eq i64 %410, %405
  br i1 %411, label %412, label %406

412:                                              ; preds = %409
  %413 = getelementptr %struct.blocktype_limit, ptr @blocktype_limits, i64 %indvars.iv.i, i32 1
  %414 = load i64, ptr %413, align 8
  br label %.loopexit194.i

.loopexit194.i:                                   ; preds = %406, %412
  %.0163.i = phi i64 [ %414, %412 ], [ -1, %406 ]
  %415 = load ptr, ptr %57, align 8
  %416 = call ptr @wmem_map_lookup(ptr noundef %415, ptr noundef nonnull %385) #16
  %.not180.i = icmp eq ptr %416, null
  br i1 %.not180.i, label %.loopexit.i, label %417

417:                                              ; preds = %.loopexit194.i
  %418 = call ptr @wmem_list_head(ptr noundef nonnull %416) #16
  %.not181197.i = icmp eq ptr %418, null
  br i1 %.not181197.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %417, %.lr.ph.i
  %.0165199.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 1, %417 ]
  %.0166198.i = phi ptr [ %422, %.lr.ph.i ], [ %418, %417 ]
  %419 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0166198.i) #16
  %420 = icmp ne ptr %419, %367
  %421 = zext i1 %420 to i64
  %spec.select.i = add i64 %.0165199.i, %421
  %422 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0166198.i) #16
  %.not181.i = icmp eq ptr %422, null
  br i1 %.not181.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %417, %.loopexit194.i
  %.2.i = phi i64 [ 1, %.loopexit194.i ], [ 1, %417 ], [ %spec.select.i, %.lr.ph.i ]
  %423 = icmp ugt i64 %.2.i, %.0163.i
  br i1 %423, label %424, label %426

424:                                              ; preds = %.loopexit.i
  %425 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %387, ptr noundef nonnull @ei_block_type_dupe) #16
  br label %426

426:                                              ; preds = %424, %.loopexit.i, %381
  %427 = load ptr, ptr %39, align 8
  %428 = call ptr @wscbor_chunk_read(ptr noundef %427, ptr noundef %0, ptr noundef nonnull %9) #16
  %429 = call ptr @wmem_file_scope() #16
  %430 = call ptr @wscbor_require_uint64(ptr noundef %429, ptr noundef %428) #16
  %431 = load i32, ptr @hf_canonical_block_num, align 4
  %432 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %431, ptr noundef %1, ptr noundef %0, ptr noundef %428, ptr noundef %430) #16
  %433 = getelementptr inbounds i8, ptr %367, i64 24
  store ptr %430, ptr %433, align 8
  %.not182.i = icmp eq ptr %430, null
  br i1 %.not182.i, label %436, label %434

434:                                              ; preds = %426
  %435 = load i64, ptr %430, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.298, i64 noundef %435) #16
  br label %436

436:                                              ; preds = %434, %426
  %437 = load ptr, ptr %39, align 8
  %438 = call ptr @wscbor_chunk_read(ptr noundef %437, ptr noundef %0, ptr noundef nonnull %9) #16
  %439 = call ptr @wmem_file_scope() #16
  %440 = call ptr @wscbor_require_uint64(ptr noundef %439, ptr noundef %438) #16
  %441 = load i32, ptr @hf_canonical_block_flags, align 4
  %442 = load i32, ptr @ett_block_flags, align 4
  %443 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %79, i32 noundef %441, i32 noundef %442, ptr noundef nonnull @block_flags, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %438, ptr noundef %440) #16
  %.not183.i = icmp eq ptr %440, null
  br i1 %.not183.i, label %446, label %444

444:                                              ; preds = %436
  %445 = load i64, ptr %440, align 8
  br label %446

446:                                              ; preds = %444, %436
  %447 = phi i64 [ %445, %444 ], [ 0, %436 ]
  %448 = getelementptr inbounds i8, ptr %367, i64 32
  store i64 %447, ptr %448, align 8
  %449 = load ptr, ptr %39, align 8
  %450 = call ptr @wscbor_chunk_read(ptr noundef %449, ptr noundef %0, ptr noundef nonnull %9) #16
  %451 = call ptr @wmem_file_scope() #16
  %452 = call ptr @wscbor_require_uint64(ptr noundef %451, ptr noundef %450) #16
  %453 = load i32, ptr @hf_crc_type, align 4
  %454 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %453, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %450, ptr noundef %452) #16
  %.not184.i = icmp eq ptr %452, null
  br i1 %.not184.i, label %.thread.i336, label %456

.thread.i336:                                     ; preds = %446
  %455 = getelementptr inbounds i8, ptr %367, i64 40
  store i64 0, ptr %455, align 8
  br label %460

456:                                              ; preds = %446
  %457 = load i64, ptr %452, align 8
  %458 = getelementptr inbounds i8, ptr %367, i64 40
  store i64 %457, ptr %458, align 8
  %459 = call ptr @val64_to_str(i64 noundef %457, ptr noundef nonnull @crc_vals, ptr noundef nonnull @.str.293) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.292, ptr noundef %459) #16
  br label %460

460:                                              ; preds = %456, %.thread.i336
  %461 = phi ptr [ %455, %.thread.i336 ], [ %458, %456 ]
  %462 = load ptr, ptr %39, align 8
  %463 = call ptr @wscbor_chunk_read(ptr noundef %462, ptr noundef %0, ptr noundef nonnull %9) #16
  %464 = call ptr @wmem_file_scope() #16
  %465 = call ptr @wscbor_require_bstr(ptr noundef %464, ptr noundef %463) #16
  %466 = getelementptr inbounds i8, ptr %367, i64 56
  store ptr %465, ptr %466, align 8
  %467 = load i32, ptr @hf_canonical_data_size, align 4
  %468 = call ptr @proto_tree_add_cbor_strlen(ptr noundef %79, i32 noundef %467, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %463) #16
  %.not.i193.i = icmp eq ptr %468, null
  br i1 %.not.i193.i, label %proto_item_set_generated.exit.i335, label %469

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, ptr %468, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not5.i.i334 = icmp eq ptr %471, null
  br i1 %.not5.i.i334, label %proto_item_set_generated.exit.i335, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %proto_item_set_generated.exit.i335

proto_item_set_generated.exit.i335:               ; preds = %472, %469, %460
  %476 = load i32, ptr @hf_canonical_data, align 4
  %477 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %79, i32 noundef %476, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %463) #16
  %478 = load i32, ptr @ett_canonical_data, align 4
  %479 = call ptr @proto_item_add_subtree(ptr noundef %477, i32 noundef %478) #16
  %480 = getelementptr inbounds i8, ptr %367, i64 64
  store ptr %479, ptr %480, align 8
  %481 = load i64, ptr %461, align 8
  switch i64 %481, label %496 [
    i64 0, label %498
    i64 1, label %482
    i64 2, label %482
  ]

482:                                              ; preds = %proto_item_set_generated.exit.i335, %proto_item_set_generated.exit.i335
  %483 = call i32 @wscbor_require_array_size(ptr noundef %376, i64 noundef 6, i64 noundef 6) #16
  %.not185.i = icmp eq i32 %483, 0
  br i1 %.not185.i, label %484, label %487

484:                                              ; preds = %482
  store i32 %372, ptr %9, align 4
  %485 = load ptr, ptr %39, align 8
  %486 = call i32 @wscbor_skip_next_item(ptr noundef %485, ptr noundef %0, ptr noundef nonnull %9) #16
  br label %dissect_block_canonical.exit

487:                                              ; preds = %482
  %488 = load ptr, ptr %39, align 8
  %489 = call ptr @wscbor_chunk_read(ptr noundef %488, ptr noundef %0, ptr noundef nonnull %9) #16
  %490 = call ptr @wmem_file_scope() #16
  %491 = call ptr @wscbor_require_bstr(ptr noundef %490, ptr noundef %489) #16
  %492 = getelementptr inbounds i8, ptr %367, i64 48
  store ptr %491, ptr %492, align 8
  %493 = load i32, ptr %9, align 4
  %494 = sub i32 %493, %372
  %495 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %372, i32 noundef %494) #16
  call fastcc void @show_crc_info(ptr noundef %495, ptr noundef nonnull %1, ptr noundef %79, ptr noundef %452, ptr noundef %491)
  br label %498

496:                                              ; preds = %proto_item_set_generated.exit.i335
  %497 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %454, ptr noundef nonnull @ei_crc_type_unknown) #16
  br label %498

498:                                              ; preds = %496, %487, %proto_item_set_generated.exit.i335
  %499 = load ptr, ptr %58, align 8
  call void @wmem_list_append(ptr noundef %499, ptr noundef nonnull %367) #16
  %500 = load ptr, ptr %388, align 8
  %.not186.i = icmp eq ptr %500, null
  br i1 %.not186.i, label %514, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %57, align 8
  %503 = call ptr @wmem_map_lookup(ptr noundef %502, ptr noundef nonnull %500) #16
  %.not187.i = icmp eq ptr %503, null
  br i1 %.not187.i, label %504, label %513

504:                                              ; preds = %501
  %505 = call ptr @wmem_file_scope() #16
  %506 = load ptr, ptr %388, align 8
  %507 = load i64, ptr %506, align 8
  %508 = call noalias noundef ptr @wmem_alloc(ptr noundef %505, i64 noundef 8) #16
  store i64 %507, ptr %508, align 8
  %509 = call ptr @wmem_file_scope() #16
  %510 = call noalias ptr @wmem_list_new(ptr noundef %509) #16
  %511 = load ptr, ptr %57, align 8
  %512 = call ptr @wmem_map_insert(ptr noundef %511, ptr noundef nonnull %508, ptr noundef %510) #16
  br label %513

513:                                              ; preds = %504, %501
  %.0162.i = phi ptr [ %503, %501 ], [ %510, %504 ]
  call void @wmem_list_append(ptr noundef %.0162.i, ptr noundef nonnull %367) #16
  br label %514

514:                                              ; preds = %513, %498
  %515 = load ptr, ptr %433, align 8
  %.not188.i = icmp eq ptr %515, null
  br i1 %.not188.i, label %528, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %59, align 8
  %518 = call ptr @wmem_map_lookup(ptr noundef %517, ptr noundef nonnull %515) #16
  %.not189.i = icmp eq ptr %518, null
  br i1 %.not189.i, label %521, label %519

519:                                              ; preds = %516
  %520 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %432, ptr noundef nonnull @ei_block_num_dupe) #16
  br label %528

521:                                              ; preds = %516
  %522 = call ptr @wmem_file_scope() #16
  %523 = load ptr, ptr %433, align 8
  %524 = load i64, ptr %523, align 8
  %525 = call noalias noundef ptr @wmem_alloc(ptr noundef %522, i64 noundef 8) #16
  store i64 %524, ptr %525, align 8
  %526 = load ptr, ptr %59, align 8
  %527 = call ptr @wmem_map_insert(ptr noundef %526, ptr noundef nonnull %525, ptr noundef nonnull %367) #16
  br label %528

528:                                              ; preds = %521, %519, %514
  %529 = load ptr, ptr %388, align 8
  %.not190.i = icmp eq ptr %529, null
  br i1 %.not190.i, label %dissect_block_canonical.exit, label %530

530:                                              ; preds = %528
  %531 = load i64, ptr %529, align 8
  %532 = icmp eq i64 %531, 1
  br i1 %532, label %533, label %dissect_block_canonical.exit

533:                                              ; preds = %530
  %534 = load ptr, ptr %433, align 8
  %.not191.i = icmp eq ptr %534, null
  br i1 %.not191.i, label %dissect_block_canonical.exit, label %535

535:                                              ; preds = %533
  %536 = load i64, ptr %534, align 8
  %.not192.i = icmp eq i64 %536, 1
  br i1 %.not192.i, label %dissect_block_canonical.exit, label %537

537:                                              ; preds = %535
  %538 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %432, ptr noundef nonnull @ei_block_payload_num) #16
  br label %dissect_block_canonical.exit

dissect_block_canonical.exit:                     ; preds = %365, %484, %528, %530, %533, %535, %537
  %.pn.i332 = load i32, ptr %9, align 4
  %.0.i333 = sub i32 %.pn.i332, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %539 = icmp slt i32 %.0.i333, 1
  br i1 %539, label %.loopexit, label %540

540:                                              ; preds = %dissect_block_canonical.exit
  %541 = load i32, ptr %13, align 4
  %542 = add i32 %541, %.0.i333
  store i32 %542, ptr %13, align 4
  br label %proto_item_set_generated.exit330

proto_item_set_generated.exit330:                 ; preds = %350, %361, %358, %340, %357, %540
  %543 = load i32, ptr %13, align 4
  %544 = sub i32 %543, %75
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %544) #16
  %545 = add i64 %.0249367, 1
  %546 = load i32, ptr %13, align 4
  %.not285 = icmp slt i32 %546, %38
  br i1 %.not285, label %66, label %._crit_edge

.loopexit:                                        ; preds = %dissect_block_canonical.exit, %dissect_block_primary.exit, %70, %._crit_edge
  %.0249360 = phi i64 [ %.0249367, %70 ], [ %.0249.lcssa, %._crit_edge ], [ %.0249367, %dissect_block_canonical.exit ], [ 0, %dissect_block_primary.exit ]
  %547 = getelementptr inbounds i8, ptr %30, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @wmem_list_head(ptr noundef %548) #16
  %.not300370 = icmp eq ptr %549, null
  br i1 %.not300370, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.loopexit
  %550 = getelementptr inbounds i8, ptr %30, i64 64
  %551 = getelementptr inbounds i8, ptr %30, i64 72
  br label %552

552:                                              ; preds = %.lr.ph373, %581
  %.0254371 = phi ptr [ %549, %.lr.ph373 ], [ %582, %581 ]
  %553 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0254371) #16
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %.not316 = icmp eq ptr %555, null
  br i1 %.not316, label %581, label %556

556:                                              ; preds = %552
  %557 = load i64, ptr %555, align 8
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %559, label %581

559:                                              ; preds = %556
  %560 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0254371) #16
  %.not317 = icmp eq ptr %560, null
  br i1 %.not317, label %565, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %553, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %563, ptr noundef nonnull @ei_block_payload_index) #16
  br label %565

565:                                              ; preds = %561, %559
  %566 = getelementptr inbounds i8, ptr %553, i64 56
  %567 = load ptr, ptr %566, align 8
  %.not318 = icmp eq ptr %567, null
  br i1 %.not318, label %581, label %568

568:                                              ; preds = %565
  %569 = call ptr @wmem_file_scope() #16
  %570 = call noalias ptr @wmem_alloc(ptr noundef %569, i64 noundef 4) #16
  store ptr %570, ptr %550, align 8
  %571 = load ptr, ptr %566, align 8
  %572 = call i32 @tvb_raw_offset(ptr noundef %571) #16
  %573 = call i32 @tvb_raw_offset(ptr noundef %0) #16
  %574 = sub i32 %572, %573
  %575 = load ptr, ptr %550, align 8
  store i32 %574, ptr %575, align 4
  %576 = call ptr @wmem_file_scope() #16
  %577 = call noalias ptr @wmem_alloc(ptr noundef %576, i64 noundef 4) #16
  store ptr %577, ptr %551, align 8
  %578 = load ptr, ptr %566, align 8
  %579 = call i32 @tvb_reported_length(ptr noundef %578) #16
  %580 = load ptr, ptr %551, align 8
  store i32 %579, ptr %580, align 4
  br label %581

581:                                              ; preds = %552, %556, %568, %565
  %582 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0254371) #16
  %.not300 = icmp eq ptr %582, null
  br i1 %.not300, label %._crit_edge374, label %552, !llvm.loop !8

._crit_edge374:                                   ; preds = %581, %.loopexit
  %583 = load ptr, ptr %39, align 8
  %584 = load ptr, ptr %547, align 8
  %585 = call i32 @wmem_list_count(ptr noundef %584) #16
  %586 = call noalias ptr @wmem_array_sized_new(ptr noundef %583, i64 noundef 8, i32 noundef %585) #16
  %587 = load ptr, ptr %547, align 8
  %588 = call ptr @wmem_list_head(ptr noundef %587) #16
  %.not301375 = icmp eq ptr %588, null
  br i1 %.not301375, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %._crit_edge374, %.lr.ph378
  %.0259376 = phi ptr [ %590, %.lr.ph378 ], [ %588, %._crit_edge374 ]
  %589 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0259376) #16
  store ptr %589, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %586, ptr noundef nonnull %15, i32 noundef 1) #16
  %590 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0259376) #16
  %.not301 = icmp eq ptr %590, null
  br i1 %.not301, label %._crit_edge379, label %.lr.ph378, !llvm.loop !9

._crit_edge379:                                   ; preds = %.lr.ph378, %._crit_edge374
  call void @wmem_array_sort(ptr noundef %586, ptr noundef nonnull @block_dissect_sort) #16
  %591 = call i32 @wmem_array_get_count(ptr noundef %586) #16
  %.not389 = icmp eq i32 %591, 0
  br i1 %.not389, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge379
  %592 = getelementptr inbounds i8, ptr %16, i64 8
  br label %593

593:                                              ; preds = %.lr.ph382, %617
  %.1380 = phi i32 [ 0, %.lr.ph382 ], [ %618, %617 ]
  %594 = call ptr @wmem_array_index(ptr noundef %586, i32 noundef %.1380) #16
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 56
  %597 = load ptr, ptr %596, align 8
  %.not313 = icmp eq ptr %597, null
  br i1 %.not313, label %617, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds i8, ptr %595, i64 80
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @wmem_map_size(ptr noundef %600) #16
  %.not314 = icmp eq i32 %601, 0
  br i1 %.not314, label %602, label %617

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %595, i64 16
  %604 = load ptr, ptr %603, align 8
  %.not315 = icmp eq ptr %604, null
  br i1 %.not315, label %612, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr @block_dissectors, align 8
  %607 = call ptr @dissector_get_custom_table_handle(ptr noundef %606, ptr noundef nonnull %604) #16
  %608 = load ptr, ptr %603, align 8
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, -64
  %spec.select = icmp eq i64 %610, 192
  %611 = zext i1 %spec.select to i32
  br label %612

612:                                              ; preds = %605, %602
  %.0257 = phi ptr [ %607, %605 ], [ null, %602 ]
  %.0256 = phi i32 [ %611, %605 ], [ 0, %602 ]
  store ptr %30, ptr %16, align 8
  store ptr %595, ptr %592, align 8
  %613 = load ptr, ptr %596, align 8
  %614 = getelementptr inbounds i8, ptr %595, i64 64
  %615 = load ptr, ptr %614, align 8
  %616 = call fastcc i32 @dissect_carried_data(ptr noundef %.0257, ptr noundef nonnull %16, ptr noundef %613, ptr noundef %1, ptr noundef %615, i32 noundef %.0256)
  br label %617

617:                                              ; preds = %593, %598, %612
  %618 = add nuw i32 %.1380, 1
  %619 = call i32 @wmem_array_get_count(ptr noundef %586) #16
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %593, label %._crit_edge383, !llvm.loop !10

._crit_edge383:                                   ; preds = %617, %._crit_edge379
  %621 = getelementptr inbounds i8, ptr %30, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 104
  %624 = load ptr, ptr %622, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %1, ptr %7, align 8
  %625 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @ei_block_sec_bib_tgt, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.303, ptr %627, align 8
  %628 = load ptr, ptr %623, align 8
  call void @wmem_map_foreach(ptr noundef %628, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %7) #16
  store ptr %1, ptr %8, align 8
  %629 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %624, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @ei_block_sec_bcb_tgt, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.304, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %622, i64 112
  %633 = load ptr, ptr %632, align 8
  call void @wmem_map_foreach(ptr noundef %633, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %634 = load ptr, ptr %547, align 8
  %635 = call ptr @wmem_list_head(ptr noundef %634) #16
  %.not302384 = icmp eq ptr %635, null
  br i1 %.not302384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge383
  %636 = getelementptr inbounds i8, ptr %5, i64 8
  %637 = getelementptr inbounds i8, ptr %5, i64 16
  %638 = getelementptr inbounds i8, ptr %5, i64 24
  %639 = getelementptr inbounds i8, ptr %6, i64 8
  %640 = getelementptr inbounds i8, ptr %6, i64 16
  %641 = getelementptr inbounds i8, ptr %6, i64 24
  br label %642

642:                                              ; preds = %.lr.ph387, %642
  %.0255385 = phi ptr [ %635, %.lr.ph387 ], [ %650, %642 ]
  %643 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0255385) #16
  %644 = getelementptr inbounds i8, ptr %643, i64 72
  %645 = getelementptr inbounds i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %1, ptr %5, align 8
  store ptr %646, ptr %636, align 8
  store ptr @ei_block_sec_bib_tgt, ptr %637, align 8
  store ptr @.str.303, ptr %638, align 8
  %647 = load ptr, ptr %644, align 8
  call void @wmem_map_foreach(ptr noundef %647, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %5) #16
  store ptr %1, ptr %6, align 8
  store ptr %646, ptr %639, align 8
  store ptr @ei_block_sec_bcb_tgt, ptr %640, align 8
  store ptr @.str.304, ptr %641, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 80
  %649 = load ptr, ptr %648, align 8
  call void @wmem_map_foreach(ptr noundef %649, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %650 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0255385) #16
  %.not302 = icmp eq ptr %650, null
  br i1 %.not302, label %._crit_edge388, label %642, !llvm.loop !11

._crit_edge388:                                   ; preds = %642, %._crit_edge383
  %651 = load ptr, ptr %621, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = call ptr @address_to_name(ptr noundef nonnull %654) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.286, ptr noundef %655) #16
  %656 = getelementptr inbounds i8, ptr %651, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = call ptr @address_to_name(ptr noundef nonnull %658) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.287, ptr noundef %659) #16
  %660 = getelementptr inbounds i8, ptr %30, i64 24
  %661 = load ptr, ptr %660, align 8
  %.not303 = icmp eq ptr %661, null
  br i1 %.not303, label %668, label %662

662:                                              ; preds = %._crit_edge388
  %663 = getelementptr inbounds i8, ptr %661, i64 24
  %664 = load i64, ptr %663, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.288, i64 noundef %664) #16
  %665 = load ptr, ptr %660, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 48
  %667 = load i64, ptr %666, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.289, i64 noundef %667) #16
  br label %668

668:                                              ; preds = %662, %._crit_edge388
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.290, i64 noundef %.0249360) #16
  %669 = load ptr, ptr %652, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load i32, ptr %670, align 8
  %.not304 = icmp eq i32 %671, 0
  br i1 %.not304, label %737, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %656, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load i32, ptr %674, align 8
  %.not305 = icmp eq i32 %675, 0
  br i1 %.not305, label %737, label %676

676:                                              ; preds = %672
  %677 = icmp sgt i32 %671, %675
  br i1 %677, label %.thread411, label %678

678:                                              ; preds = %676
  %679 = icmp slt i32 %671, %675
  br i1 %679, label %.thread411, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %669, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %673, i64 12
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %682, %684
  br i1 %685, label %.thread411, label %686

686:                                              ; preds = %680
  %687 = icmp slt i32 %682, %684
  br i1 %687, label %.thread411, label %688

688:                                              ; preds = %686
  %689 = icmp eq i32 %682, 0
  br i1 %689, label %.thread411, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %688
  %690 = getelementptr inbounds i8, ptr %669, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %673, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = sext i32 %682 to i64
  %695 = call i32 @memcmp(ptr noundef %691, ptr noundef %693, i64 noundef %694) #18
  %.fr = freeze i32 %695
  %696 = icmp slt i32 %.fr, 0
  %spec.select436 = select i1 %696, ptr %652, ptr %656
  %spec.select437 = select i1 %696, ptr %656, ptr %652
  br label %.thread411

.thread411:                                       ; preds = %cmp_address.exit, %686, %678, %676, %680, %688
  %697 = phi ptr [ %656, %688 ], [ %656, %680 ], [ %656, %676 ], [ %652, %686 ], [ %652, %678 ], [ %spec.select436, %cmp_address.exit ]
  %698 = phi ptr [ %652, %688 ], [ %652, %680 ], [ %652, %676 ], [ %656, %686 ], [ %656, %678 ], [ %spec.select437, %cmp_address.exit ]
  %.pn306 = load ptr, ptr %698, align 8
  %.0251 = getelementptr inbounds i8, ptr %.pn306, i64 8
  %.pn = load ptr, ptr %697, align 8
  %.0252 = getelementptr inbounds i8, ptr %.pn, i64 8
  %699 = getelementptr inbounds i8, ptr %1, i64 208
  %700 = getelementptr inbounds i8, ptr %669, i64 12
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %669, i64 16
  %703 = load ptr, ptr %702, align 8
  store i32 %671, ptr %699, align 8
  %704 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %701, ptr %704, align 4
  %705 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %703, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %1, i64 232
  %708 = load ptr, ptr %656, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = getelementptr inbounds i8, ptr %708, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = load <2 x i32>, ptr %709, align 8
  store <2 x i32> %712, ptr %707, align 8
  %713 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %711, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 0, ptr %715, align 8
  %716 = load ptr, ptr %39, align 8
  %717 = call noalias ptr @wmem_alloc(ptr noundef %716, i64 noundef 96) #16
  store i32 1, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = getelementptr inbounds i8, ptr %.pn, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = load <2 x i32>, ptr %.0252, align 8
  store <2 x i32> %721, ptr %718, align 8
  %722 = getelementptr inbounds i8, ptr %717, i64 16
  store ptr %720, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %717, i64 24
  store ptr null, ptr %723, align 8
  %724 = getelementptr i8, ptr %717, i64 32
  store i32 1, ptr %724, align 8
  %725 = getelementptr i8, ptr %717, i64 40
  %726 = getelementptr inbounds i8, ptr %.pn306, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = load <2 x i32>, ptr %.0251, align 8
  store <2 x i32> %728, ptr %725, align 8
  %729 = getelementptr i8, ptr %717, i64 48
  store ptr %727, ptr %729, align 8
  %730 = getelementptr i8, ptr %717, i64 56
  store ptr null, ptr %730, align 8
  %731 = getelementptr i8, ptr %717, i64 64
  store i32 0, ptr %731, align 8
  %732 = getelementptr i8, ptr %717, i64 72
  store i32 35, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %1, i64 304
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr null, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %1, i64 320
  store ptr %717, ptr %735, align 8
  %736 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #16
  br label %737

737:                                              ; preds = %.thread411, %672, %668
  %738 = getelementptr inbounds i8, ptr %30, i64 64
  %739 = load ptr, ptr %738, align 8
  %.not307 = icmp eq ptr %739, null
  br i1 %.not307, label %752, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %30, i64 72
  %742 = load ptr, ptr %741, align 8
  %.not308 = icmp eq ptr %742, null
  br i1 %.not308, label %752, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %742, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.291, i32 noundef %744) #16
  %745 = load ptr, ptr %738, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %741, align 8
  %748 = load i32, ptr %747, align 4
  %749 = add i32 %748, %746
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %746) #16
  %750 = load i32, ptr %13, align 4
  %751 = sub i32 %750, %749
  call void @proto_tree_set_appendix(ptr noundef %28, ptr noundef %0, i32 noundef %749, i32 noundef %751) #16
  br label %754

752:                                              ; preds = %740, %737
  %753 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %753) #16
  br label %754

754:                                              ; preds = %752, %743
  %755 = load ptr, ptr %660, align 8
  %.not309 = icmp eq ptr %755, null
  br i1 %.not309, label %776, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr @bp_history, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr @wmem_map_lookup(ptr noundef %758, ptr noundef nonnull %755) #16
  %.not310 = icmp eq ptr %759, null
  br i1 %.not310, label %760, label %767

760:                                              ; preds = %756
  %761 = call ptr @wmem_file_scope() #16
  %762 = call noalias ptr @wmem_list_new(ptr noundef %761) #16
  %763 = load ptr, ptr @bp_history, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %660, align 8
  %766 = call ptr @wmem_map_insert(ptr noundef %764, ptr noundef %765, ptr noundef %762) #16
  br label %767

767:                                              ; preds = %760, %756
  %.0247 = phi ptr [ %759, %756 ], [ %762, %760 ]
  %768 = call ptr @wmem_list_find_custom(ptr noundef %.0247, ptr noundef nonnull %30, ptr noundef nonnull @bp_bundle_frameloc_compare) #16
  %.not311 = icmp eq ptr %768, null
  br i1 %.not311, label %.thread351, label %769

769:                                              ; preds = %767
  %770 = call ptr @wmem_list_frame_data(ptr noundef nonnull %768) #16
  %.not312 = icmp eq ptr %770, null
  br i1 %.not312, label %.thread351, label %771

.thread351:                                       ; preds = %767, %769
  call void @wmem_list_append(ptr noundef %.0247, ptr noundef nonnull %30) #16
  br label %776

771:                                              ; preds = %769
  %772 = call ptr @wmem_file_scope() #16
  %773 = load ptr, ptr %660, align 8
  call void @wmem_free(ptr noundef %772, ptr noundef %773) #16
  %774 = load ptr, ptr %621, align 8
  call void @bp_block_primary_free(ptr noundef %772, ptr noundef %774)
  %775 = load ptr, ptr %547, align 8
  call void @wmem_destroy_list(ptr noundef %775) #16
  call void @wmem_free(ptr noundef %772, ptr noundef nonnull %30) #16
  br label %776

776:                                              ; preds = %.thread351, %771, %754
  %.0248 = phi ptr [ %770, %771 ], [ %30, %.thread351 ], [ %30, %754 ]
  %777 = load ptr, ptr %39, align 8
  %778 = load i32, ptr @proto_bp, align 4
  call void @p_add_proto_data(ptr noundef %777, ptr noundef %1, i32 noundef %778, i32 noundef 1, ptr noundef nonnull %.0248) #16
  %779 = load i32, ptr @bp_tap, align 4
  call void @tap_queue_packet(i32 noundef %779, ptr noundef %1, ptr noundef nonnull %.0248) #16
  %780 = load i32, ptr %13, align 4
  br label %781

781:                                              ; preds = %24, %776
  %.0 = phi i32 [ %780, %776 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_table_allow_decode_as(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @dtn_serv_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_bp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %6, %1
  br label %14

14:                                               ; preds = %6, %13
  %.0 = phi ptr [ null, %13 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dtn_serv_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %7 ]
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.306, ptr noundef %.0) #16
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #2

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @register_decode_as(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ipn_serv_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_bp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %12, align 8
  %15 = icmp ult i64 %14, 4294967296
  %16 = inttoptr i64 %14 to ptr
  %spec.select = select i1 %15, ptr %16, ptr null
  br label %17

17:                                               ; preds = %13, %1, %6
  %.0 = phi ptr [ null, %6 ], [ null, %1 ], [ %spec.select, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ipn_serv_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %13, align 8
  %spec.select11 = tail call i64 @llvm.umin.i64(i64 %15, i64 4294967296)
  %spec.select = trunc i64 %spec.select11 to i32
  br label %16

16:                                               ; preds = %14, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %spec.select, %14 ]
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.307, i32 noundef %.0) #16
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bp_reinit_config() #7 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @bp_conv_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @bp_ct_dissector_info, i32 noundef 0) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bp_endp_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @add_endpoint_table_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @bp_endp_dissector_info, i32 noundef 0) #16
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi ptr [ %.pre, %14 ], [ %8, %5 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @add_endpoint_table_data(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @bp_endp_dissector_info, i32 noundef 0) #16
  br label %31

31:                                               ; preds = %26, %19
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bp_filter_valid(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #16
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @bp_build_filter(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = tail call ptr @address_to_name(ptr noundef nonnull %12) #16
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call ptr @address_to_name(ptr noundef nonnull %17) #16
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, ptr noundef %13, ptr noundef %18) #16
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi ptr [ %19, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @.str.310) #17
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @col_get_text(ptr noundef %9, i32 noundef 34) #16
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.33) #16
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.33) #16
  %14 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #16
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, ptr @proto_bp_admin, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5) #16
  %21 = call i32 @wscbor_require_array_size(ptr noundef %20, i64 noundef 1, i64 noundef 2) #16
  %22 = call i64 @wscbor_chunk_mark_errors(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %20) #16
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @wscbor_skip_if_errors(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20) #16
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %5, align 4
  br label %59

25:                                               ; preds = %15
  %26 = load i32, ptr @ett_admin, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %26) #16
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @wscbor_chunk_read(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %5) #16
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @wscbor_require_uint64(ptr noundef %30, ptr noundef %29) #16
  %32 = load i32, ptr @hf_admin_record_type, align 4
  %33 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %27, i32 noundef %32, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %29, ptr noundef %31) #16
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %53, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr @admin_dissectors, align 8
  %36 = call ptr @dissector_get_custom_table_handle(ptr noundef %35, ptr noundef nonnull %31) #16
  %37 = icmp ne ptr %33, null
  %38 = icmp ne ptr %17, null
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %39, label %label_type_field.exit

39:                                               ; preds = %34
  %40 = call ptr @dissector_handle_get_dissector_name(ptr noundef %36) #16
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #16
  br label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %17, ptr noundef nonnull @.str.299, i64 noundef %43) #16
  br label %44

44:                                               ; preds = %42, %41
  %.0.i = phi ptr [ %40, %41 ], [ @.str.300, %42 ]
  %45 = getelementptr inbounds i8, ptr %33, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %33, ptr noundef nonnull @.str.301, ptr noundef %48, ptr noundef nonnull %.0.i, i64 noundef %49) #16
  br label %label_type_field.exit

label_type_field.exit:                            ; preds = %34, %44
  %50 = load i64, ptr %31, align 8
  %51 = icmp ugt i64 %50, 65535
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %label_type_field.exit, %25
  %.042 = phi i32 [ %52, %label_type_field.exit ], [ 0, %25 ]
  %.0 = phi ptr [ %36, %label_type_field.exit ], [ null, %25 ]
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %54) #16
  %56 = call fastcc i32 @dissect_carried_data(ptr noundef %.0, ptr noundef nonnull %3, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %.042)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %._crit_edge, %53
  %60 = phi i32 [ %.pre, %._crit_edge ], [ %58, %53 ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %60) #16
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpv7() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.38) #16
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.30, ptr noundef nonnull @btsd_heur_cbor, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 1) #16
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38) #16
  store ptr %2, ptr @handle_cbor, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.41) #16
  store ptr %3, ptr @handle_cborseq, align 8
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  store i64 1, ptr %4, align 8
  %5 = load i32, ptr @proto_blocktype, align 4
  %6 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_payload, i32 noundef %5, ptr noundef nonnull @.str.42) #16
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef %6) #16
  %7 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  store i64 6, ptr %7, align 8
  %8 = load i32, ptr @proto_blocktype, align 4
  %9 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_prev_node, i32 noundef %8, ptr noundef nonnull @.str.43) #16
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef %9) #16
  %10 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  store i64 7, ptr %10, align 8
  %11 = load i32, ptr @proto_blocktype, align 4
  %12 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_bundle_age, i32 noundef %11, ptr noundef nonnull @.str.44) #16
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef nonnull %10, ptr noundef %12) #16
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  store i64 10, ptr %13, align 8
  %14 = load i32, ptr @proto_blocktype, align 4
  %15 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_hop_count, i32 noundef %14, ptr noundef nonnull @.str.45) #16
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef %15) #16
  %16 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #19
  store i64 1, ptr %16, align 8
  %17 = load i32, ptr @proto_admintype, align 4
  %18 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_status_report, i32 noundef %17, ptr noundef nonnull @.str.46) #16
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.35, ptr noundef nonnull %16, ptr noundef %18) #16
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @btsd_heur_cbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  %12 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %73
  store volatile i32 0, ptr %7, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @btsd_heur_cbor.catch_spec, i64 noundef 1) #16
  %18 = call i32 @_setjmp(ptr noundef nonnull %13) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  store volatile ptr %14, ptr %8, align 8
  br label %21

20:                                               ; preds = %17
  store volatile ptr null, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %19
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %22 = and i32 %.0..0..0..0., 1
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %21
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %24 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %26 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %26, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %27 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %29 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @wscbor_skip_next_item(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %5) #16
  store volatile i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %28, %25
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %34 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not33, label %66, label %36

36:                                               ; preds = %35
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 7
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %56, %52, %48, %44, %40, %36
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %65 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %60, %35, %33
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %67 = and i32 %.0..0..0..0.6, 1
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %68, label %70

68:                                               ; preds = %66
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not35, label %70, label %69

69:                                               ; preds = %68
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #17
  unreachable

70:                                               ; preds = %68, %66
  %71 = load volatile ptr, ptr %16, align 8
  call void @except_free(ptr noundef %71) #16
  %72 = call ptr @except_pop() #16
  %.0..0..0..0.18 = load volatile i32, ptr %7, align 4
  %.not36 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %.not36, label %._crit_edge, label %73

73:                                               ; preds = %70
  %.0..0..0..0.19 = load volatile i32, ptr %6, align 4
  %74 = add i32 %.0..0..0..0.19, 1
  store volatile i32 %74, ptr %6, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %17, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %73, %70, %4
  %.0..0..0..0.20 = load volatile i32, ptr %6, align 4
  %78 = icmp eq i32 %.0..0..0..0.20, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %.not37 = icmp eq i32 %80, %81
  br i1 %.not37, label %.sink.split, label %85

.sink.split:                                      ; preds = %79
  %.0..0..0..0.21 = load volatile i32, ptr %6, align 4
  %82 = icmp eq i32 %.0..0..0..0.21, 1
  %handle_cbor.val = load ptr, ptr @handle_cbor, align 8
  %handle_cborseq.val = load ptr, ptr @handle_cborseq, align 8
  %83 = select i1 %82, ptr %handle_cbor.val, ptr %handle_cborseq.val
  %84 = call i32 @call_dissector(ptr noundef %83, ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  br label %85

85:                                               ; preds = %.sink.split, %._crit_edge, %79
  %.0 = phi i32 [ 0, %79 ], [ 0, %._crit_edge ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %120, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2) #16
  %8 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %7) #16
  %9 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %8) #16
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %15 = and i64 %13, 1
  %.not86 = icmp eq i64 %15, 0
  br i1 %.not86, label %77, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @bp_reassemble_payload, align 4
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %80, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not88 = icmp eq ptr %21, null
  br i1 %.not88, label %120, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not89 = icmp eq ptr %24, null
  br i1 %.not89, label %120, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 40
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @.str.2) #17
  unreachable

32:                                               ; preds = %25
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 72) #16
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %bp_bundle_ident_new.exit, label %41

41:                                               ; preds = %32
  %42 = sext i32 %37 to i64
  %43 = tail call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %39, i64 noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %32, %41
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %33, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 4294967295
  br i1 %53, label %59, label %54

54:                                               ; preds = %bp_bundle_ident_new.exit
  %55 = getelementptr inbounds i8, ptr %49, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %bp_bundle_ident_new.exit
  %60 = load ptr, ptr %49, align 8
  %61 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_fragment_reassemble_size) #16
  br label %75

62:                                               ; preds = %54
  %63 = trunc nuw i64 %52 to i32
  %64 = trunc nuw i64 %57 to i32
  %65 = tail call ptr @fragment_add_check(ptr noundef nonnull @bp_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %63, i32 noundef %14, i32 noundef 1) #16
  %66 = tail call i32 @fragment_get_tot_len(ptr noundef nonnull @bp_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %33) #16
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %72, label %67

67:                                               ; preds = %62
  %.not91 = icmp eq i32 %66, %64
  br i1 %.not91, label %73, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_fragment_tot_mismatch) #16
  br label %73

72:                                               ; preds = %62
  tail call void @fragment_set_tot_len(ptr noundef nonnull @bp_reassembly_table, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %64) #16
  br label %73

73:                                               ; preds = %67, %68, %72
  %74 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.312, ptr noundef %65, ptr noundef nonnull @payload_frag_items, ptr noundef null, ptr noundef %8) #16
  %.not92 = icmp eq ptr %74, null
  %spec.select = select i1 %.not92, ptr @.str.311, ptr @.str.313
  br label %75

75:                                               ; preds = %73, %59
  %.073 = phi ptr [ @.str.311, %59 ], [ %spec.select, %73 ]
  %.072 = phi ptr [ null, %59 ], [ %74, %73 ]
  %76 = load ptr, ptr %26, align 8
  tail call void @wmem_free(ptr noundef %76, ptr noundef nonnull %33) #16
  br label %80

77:                                               ; preds = %5
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %79, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef %14) #16
  br label %84

80:                                               ; preds = %75, %16
  %.174.ph = phi ptr [ @.str.311, %16 ], [ %.073, %75 ]
  %.1.ph = phi ptr [ null, %16 ], [ %.072, %75 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %82, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef %14) #16
  %83 = load ptr, ptr %81, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull %.174.ph) #16
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %.1105 = phi ptr [ %.1.ph, %80 ], [ %0, %77 ]
  %.not94 = icmp eq ptr %.1105, null
  br i1 %.not94, label %120, label %86

86:                                               ; preds = %84
  %87 = and i64 %13, 2
  %.not95 = icmp eq i64 %87, 0
  br i1 %.not95, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %85, align 8
  tail call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.315) #16
  %90 = load ptr, ptr @handle_admin, align 8
  %91 = tail call i32 @call_dissector_only(ptr noundef %90, ptr noundef nonnull %.1105, ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %3) #16
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %120, label %93

93:                                               ; preds = %88, %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not96 = icmp eq ptr %98, null
  br i1 %.not96, label %102, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @payload_dissectors_dtn_wkssp, align 8
  %101 = tail call ptr @dissector_get_string_handle(ptr noundef %100, ptr noundef nonnull %98) #16
  br label %118

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %96, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not97 = icmp eq ptr %104, null
  br i1 %.not97, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  %107 = tail call ptr @dissector_get_string_handle(ptr noundef %106, ptr noundef nonnull %104) #16
  br label %118

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %96, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %118, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %110, align 8
  %113 = icmp ult i64 %112, 4294967296
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  %116 = trunc nuw i64 %112 to i32
  %117 = tail call ptr @dissector_get_uint_handle(ptr noundef %115, i32 noundef %116) #16
  br label %118

118:                                              ; preds = %105, %114, %111, %108, %99
  %.0 = phi ptr [ %101, %99 ], [ %107, %105 ], [ %117, %114 ], [ null, %111 ], [ null, %108 ]
  %119 = tail call fastcc i32 @dissect_carried_data(ptr noundef %.0, ptr noundef nonnull %3, ptr noundef nonnull %.1105, ptr noundef nonnull %1, ptr noundef %9, i32 noundef 1)
  br label %120

120:                                              ; preds = %88, %84, %18, %22, %4, %118
  %.071 = phi i32 [ %119, %118 ], [ -1, %4 ], [ -1, %22 ], [ -1, %18 ], [ %14, %84 ], [ %91, %88 ]
  ret i32 %.071
}

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_prev_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_previous_node_nodeid, align 4
  %7 = load i32, ptr @hf_previous_node_uri, align 4
  %8 = call ptr @proto_tree_add_cbor_eid(ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bundle_age(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #16
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_uint64(ptr noundef %9, ptr noundef %8) #16
  %11 = load i32, ptr @hf_bundle_age_time, align 4
  %12 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8, ptr noundef %10) #16
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_hop_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #16
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 2, i64 noundef 2) #16
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @wscbor_skip_if_errors(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %5) #16
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @wscbor_require_uint64(ptr noundef %15, ptr noundef %14) #16
  %17 = load i32, ptr @hf_hop_count_limit, align 4
  %18 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %17, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %14, ptr noundef %16) #16
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5) #16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @wscbor_require_uint64(ptr noundef %21, ptr noundef %20) #16
  %23 = load i32, ptr @hf_hop_count_current, align 4
  %24 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %23, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %20, ptr noundef %22) #16
  %25 = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %4, %12
  %.0 = phi i32 [ %25, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.bp_creation_ts_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %177, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr @hf_status_rep, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %11 = load i32, ptr @ett_status_rep, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #16
  %13 = getelementptr inbounds i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %5) #16
  %16 = call i32 @wscbor_require_array_size(ptr noundef %15, i64 noundef 4, i64 noundef 6) #16
  %17 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %10, ptr noundef %15) #16
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @wscbor_skip_if_errors(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %15) #16
  %.not157 = icmp eq i32 %19, 0
  br i1 %.not157, label %25, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %24) #16
  br label %177

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @wscbor_chunk_read(ptr noundef %26, ptr noundef %0, ptr noundef nonnull %5) #16
  %28 = call i32 @wscbor_require_array_size(ptr noundef %27, i64 noundef 4, i64 noundef 4) #16
  %29 = load i32, ptr @hf_status_rep_status_info, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef 0) #16
  %32 = call i64 @wscbor_chunk_mark_errors(ptr noundef nonnull %1, ptr noundef %31, ptr noundef %27) #16
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @wscbor_skip_if_errors(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %27) #16
  %.not158 = icmp eq i32 %34, 0
  br i1 %.not158, label %35, label %46

35:                                               ; preds = %25
  %36 = load i32, ptr @ett_status_info, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36) #16
  %38 = load i32, ptr @hf_status_rep_received, align 4
  %39 = call fastcc i32 @dissect_status_assertion(ptr noundef %37, i32 noundef %38, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5)
  %40 = load i32, ptr @hf_status_rep_forwarded, align 4
  %41 = call fastcc i32 @dissect_status_assertion(ptr noundef %37, i32 noundef %40, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5)
  %42 = load i32, ptr @hf_status_rep_delivered, align 4
  %43 = call fastcc i32 @dissect_status_assertion(ptr noundef %37, i32 noundef %42, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5)
  %44 = load i32, ptr @hf_status_rep_deleted, align 4
  %45 = call fastcc i32 @dissect_status_assertion(ptr noundef %37, i32 noundef %44, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %25, %35
  %.0150 = phi i32 [ 0, %25 ], [ %45, %35 ]
  %.0149 = phi i32 [ 0, %25 ], [ %43, %35 ]
  %.0148 = phi i32 [ 0, %25 ], [ %41, %35 ]
  %.0147 = phi i32 [ 0, %25 ], [ %39, %35 ]
  %47 = load i32, ptr %5, align 4
  %48 = getelementptr inbounds i8, ptr %27, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %47, %49
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %50) #16
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %51, ptr noundef %0, ptr noundef nonnull %5) #16
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @wscbor_require_uint64(ptr noundef %53, ptr noundef %52) #16
  %55 = load i32, ptr @hf_status_rep_reason_code, align 4
  %56 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %55, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %52, ptr noundef %54) #16
  %57 = load ptr, ptr %13, align 8
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 56) #16
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load i32, ptr @hf_status_rep_subj_src_nodeid, align 4
  %61 = load i32, ptr @hf_status_rep_subj_src_uri, align 4
  %62 = call ptr @proto_tree_add_cbor_eid(ptr noundef %12, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %58)
  %63 = load i32, ptr @hf_status_rep_subj_ts, align 4
  call fastcc void @dissect_cbor_timestamp(ptr noundef %12, i32 noundef %63, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %64 = call ptr @wmem_file_scope() #16
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 72) #16
  %66 = load i32, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 %66, ptr %65, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %bp_bundle_ident_new.exit, label %72

72:                                               ; preds = %46
  %73 = sext i32 %68 to i64
  %74 = call noalias ptr @wmem_memdup(ptr noundef %64, ptr noundef %70, i64 noundef %73) #16
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %68, ptr %77, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %46, %72
  %78 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %65, i64 56
  %80 = getelementptr inbounds i8, ptr %65, i64 64
  %81 = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, 4
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %bp_bundle_ident_new.exit
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @wscbor_chunk_read(ptr noundef %85, ptr noundef %0, ptr noundef nonnull %5) #16
  %87 = call ptr @wmem_file_scope() #16
  %88 = call ptr @wscbor_require_uint64(ptr noundef %87, ptr noundef %86) #16
  store ptr %88, ptr %79, align 8
  %89 = load i32, ptr @hf_status_rep_subj_frag_offset, align 4
  %90 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %89, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %86, ptr noundef %88) #16
  %.pre = load i64, ptr %81, align 8
  %91 = icmp ugt i64 %.pre, 5
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @wscbor_chunk_read(ptr noundef %93, ptr noundef %0, ptr noundef nonnull %5) #16
  %95 = call ptr @wmem_file_scope() #16
  %96 = call ptr @wscbor_require_uint64(ptr noundef %95, ptr noundef %94) #16
  store ptr %96, ptr %80, align 8
  %97 = load i32, ptr @hf_status_rep_subj_payload_len, align 4
  %98 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %97, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %94, ptr noundef %96) #16
  br label %.thread

.thread:                                          ; preds = %bp_bundle_ident_new.exit, %92, %84
  %99 = load i32, ptr @hf_status_rep_subj_ident, align 4
  %.val = load ptr, ptr %13, align 8
  %100 = call fastcc ptr @proto_tree_add_ident(ptr %.val, ptr noundef %12, i32 noundef %99, ptr noundef %0, ptr noundef nonnull %65)
  %101 = load ptr, ptr @bp_history, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @wmem_map_lookup(ptr noundef %102, ptr noundef nonnull %65) #16
  %.not159 = icmp eq ptr %103, null
  br i1 %.not159, label %proto_item_set_generated.exit174, label %104

104:                                              ; preds = %.thread
  %105 = call ptr @wmem_list_head(ptr noundef nonnull %103) #16
  %.not160 = icmp eq ptr %105, null
  br i1 %.not160, label %proto_item_set_generated.exit174, label %106

106:                                              ; preds = %104
  %107 = call ptr @wmem_list_frame_data(ptr noundef nonnull %105) #16
  %.not161 = icmp eq ptr %107, null
  br i1 %.not161, label %proto_item_set_generated.exit174, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_status_rep_subj_ref, align 4
  %110 = load i32, ptr %107, align 8
  %111 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #16
  %.not.i171 = icmp eq ptr %111, null
  br i1 %.not.i171, label %proto_item_set_generated.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i = icmp eq ptr %114, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %108, %112, %115
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = getelementptr inbounds i8, ptr %107, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %120, ptr noundef nonnull %121) #16
  %122 = load i32, ptr @hf_status_time_diff, align 4
  %123 = call ptr @proto_tree_add_time(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #16
  %.not.i172 = icmp eq ptr %123, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %124

124:                                              ; preds = %proto_item_set_generated.exit
  %125 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i173 = icmp eq ptr %126, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit174, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit174

proto_item_set_generated.exit174:                 ; preds = %.thread, %104, %127, %124, %proto_item_set_generated.exit, %106
  %131 = load ptr, ptr @bp_history, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_map_lookup(ptr noundef %133, ptr noundef nonnull %65) #16
  %.not162 = icmp eq ptr %134, null
  %135 = call ptr @wmem_file_scope() #16
  br i1 %.not162, label %136, label %142

136:                                              ; preds = %proto_item_set_generated.exit174
  %137 = call noalias ptr @wmem_map_new(ptr noundef %135, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal) #16
  %138 = load ptr, ptr @bp_history, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @wmem_map_insert(ptr noundef %140, ptr noundef nonnull %65, ptr noundef %137) #16
  br label %143

142:                                              ; preds = %proto_item_set_generated.exit174
  call void @wmem_free(ptr noundef %135, ptr noundef nonnull %65) #16
  br label %143

143:                                              ; preds = %142, %136
  %.0146 = phi ptr [ %134, %142 ], [ %137, %136 ]
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @wmem_map_contains(ptr noundef %.0146, ptr noundef %146) #16
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @wmem_map_insert(ptr noundef %.0146, ptr noundef %151, ptr noundef null) #16
  br label %153

153:                                              ; preds = %148, %143
  %154 = call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %155 = load ptr, ptr %13, align 8
  %156 = call noalias ptr @wmem_strbuf_new(ptr noundef %155, ptr noundef null) #16
  %.not163 = icmp eq i32 %.0147, 0
  br i1 %.not163, label %157, label %.thread178

157:                                              ; preds = %153
  %.not164 = icmp eq i32 %.0148, 0
  br i1 %.not164, label %.thread182, label %159

.thread178:                                       ; preds = %153
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.317) #16
  %.not164180 = icmp eq i32 %.0148, 0
  br i1 %.not164180, label %160, label %158

158:                                              ; preds = %.thread178
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.316) #16
  br label %159

159:                                              ; preds = %157, %158
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.318) #16
  br label %160

160:                                              ; preds = %.thread178, %159
  %.not166 = icmp eq i32 %.0149, 0
  br i1 %.not166, label %162, label %161

.thread182:                                       ; preds = %157
  %.not166184 = icmp eq i32 %.0149, 0
  br i1 %.not166184, label %.thread189, label %.thread186

161:                                              ; preds = %160
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.316) #16
  br label %.thread186

.thread186:                                       ; preds = %.thread182, %161
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.319) #16
  br label %162

162:                                              ; preds = %.thread186, %160
  %.not168 = icmp eq i32 %.0150, 0
  br i1 %.not168, label %164, label %163

.thread189:                                       ; preds = %.thread182
  %.not168191 = icmp eq i32 %.0150, 0
  br i1 %.not168191, label %164, label %.thread193

163:                                              ; preds = %162
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.316) #16
  br label %.thread193

.thread193:                                       ; preds = %.thread189, %163
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef nonnull @.str.320) #16
  br label %164

164:                                              ; preds = %.thread189, %.thread193, %162
  %165 = call ptr @wmem_strbuf_finalize(ptr noundef %156) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.321, ptr noundef %165) #16
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %167, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.322, ptr noundef %165) #16
  %.not170 = icmp eq ptr %54, null
  br i1 %.not170, label %171, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %54, align 8
  %170 = call ptr @val64_to_str(i64 noundef %169, ptr noundef nonnull @status_report_reason_vals, ptr noundef nonnull @.str.293) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.323, ptr noundef %170) #16
  br label %171

171:                                              ; preds = %168, %164
  %172 = load i32, ptr %5, align 4
  %173 = getelementptr inbounds i8, ptr %15, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %172, %174
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %175) #16
  %176 = load i32, ptr %5, align 4
  br label %177

177:                                              ; preds = %4, %171, %20
  %.0 = phi i32 [ 0, %20 ], [ %176, %171 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @wscbor_require_array(ptr noundef) local_unnamed_addr #2

declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @wscbor_is_indefinite_break(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @proto_tree_add_ident(ptr %.408.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.408.val, ptr noundef null) #16
  %6 = tail call ptr @address_to_name(ptr noundef %3) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.295, ptr noundef %6, i64 noundef %8, i64 noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.296, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.297, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %18, %15
  %21 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5) #16
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %21) #16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %23, %26
  %30 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5) #16
  ret ptr %22
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_status_subj_ref(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @bp_history, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %0) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_list_head(ptr noundef nonnull %6) #16
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %8) #16
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_bundle_status_ref, align 4
  %13 = load i32, ptr %10, align 8
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %13) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %7, %18, %15, %11, %9
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @block_dissect_sort(ptr noundef readonly %0, ptr noundef readonly %1) #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1377, ptr noundef nonnull @.str.302) #17
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %blocktype_order.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %.val, align 8
  %switch.selectcmp.i = icmp eq i64 %11, 11
  %switch.select.i = sext i1 %switch.selectcmp.i to i32
  %switch.selectcmp3.i = icmp eq i64 %11, 12
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 -2, i32 %switch.select.i
  br label %blocktype_order.exit

blocktype_order.exit:                             ; preds = %6, %10
  %.0.i = phi i32 [ %switch.select4.i, %10 ], [ 0, %6 ]
  %12 = getelementptr i8, ptr %8, i64 16
  %.val17 = load ptr, ptr %12, align 8
  %.not.i18 = icmp eq ptr %.val17, null
  br i1 %.not.i18, label %blocktype_order.exit24, label %13

13:                                               ; preds = %blocktype_order.exit
  %14 = load i64, ptr %.val17, align 8
  %switch.selectcmp.i19 = icmp eq i64 %14, 11
  %switch.select.i20 = sext i1 %switch.selectcmp.i19 to i32
  %switch.selectcmp3.i21 = icmp eq i64 %14, 12
  %switch.select4.i22 = select i1 %switch.selectcmp3.i21, i32 -2, i32 %switch.select.i20
  br label %blocktype_order.exit24

blocktype_order.exit24:                           ; preds = %blocktype_order.exit, %13
  %.0.i23 = phi i32 [ %switch.select4.i22, %13 ], [ 0, %blocktype_order.exit ]
  %15 = icmp slt i32 %.0.i, %.0.i23
  br i1 %15, label %20, label %16

16:                                               ; preds = %blocktype_order.exit24
  %17 = icmp sgt i32 %.0.i, %.0.i23
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @g_int_equal(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %20

20:                                               ; preds = %16, %blocktype_order.exit24, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %blocktype_order.exit24 ], [ 1, %16 ]
  ret i32 %.0
}

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_carried_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %18, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_reported_length(ptr noundef %2) #16
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %.sink.split, label %.thread33

15:                                               ; preds = %6
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %8, %12
  %ei_sub_type_unknown.sink = phi ptr [ @ei_sub_partial_decode, %12 ], [ @ei_sub_partial_decode, %8 ], [ @ei_sub_type_unknown, %15 ]
  %.0.ph = phi i32 [ %9, %12 ], [ %9, %8 ], [ 0, %15 ]
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #16
  %17 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %16, ptr noundef nonnull %ei_sub_type_unknown.sink) #16
  br label %18

18:                                               ; preds = %.sink.split, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %.0.ph, %.sink.split ]
  %19 = icmp slt i32 %.0, 1
  %20 = load i32, ptr @bp_payload_try_heur, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr @btsd_heur, align 8
  %24 = call i32 @dissector_try_heuristic(ptr noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %1) #16
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @tvb_reported_length(ptr noundef %2) #16
  br label %27

27:                                               ; preds = %22, %25, %18
  %.1 = phi i32 [ %26, %25 ], [ %.0, %22 ], [ %.0, %18 ]
  %28 = icmp eq i32 %.1, 0
  br i1 %28, label %29, label %.thread33

29:                                               ; preds = %27
  %30 = call i32 @call_data_dissector(ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %.thread33

.thread33:                                        ; preds = %12, %29, %27
  %.2 = phi i32 [ %30, %29 ], [ %.1, %27 ], [ %9, %12 ]
  ret i32 %.2
}

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bp_bundle_frameloc_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i8 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cbor_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) unnamed_addr #1 {
  %7 = alloca %struct.bp_dtn_time_t, align 8
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef -1, i32 noundef 0) #16
  %10 = load i32, ptr @ett_create_ts, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %3, ptr noundef nonnull %4) #16
  %15 = tail call i32 @wscbor_require_array_size(ptr noundef %14, i64 noundef 2, i64 noundef 2) #16
  %16 = tail call i64 @wscbor_chunk_mark_errors(ptr noundef %2, ptr noundef %9, ptr noundef %14) #16
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @wscbor_skip_if_errors(ptr noundef %17, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %14) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %33

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_create_ts_time, align 4
  call fastcc void @dissect_dtn_time(ptr noundef %11, i32 noundef %20, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @wscbor_chunk_read(ptr noundef %21, ptr noundef %3, ptr noundef nonnull %4) #16
  %23 = call ptr @wmem_file_scope() #16
  %24 = call ptr @wscbor_require_uint64(ptr noundef %23, ptr noundef %22) #16
  %25 = load i32, ptr @hf_create_ts_seqno, align 4
  %26 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %11, i32 noundef %25, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %22, ptr noundef %24) #16
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %33, label %27

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %30, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %24, align 8
  br label %30

30:                                               ; preds = %27, %28
  %31 = phi i64 [ %29, %28 ], [ 0, %27 ]
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %19, %30, %6
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %37) #16
  ret void
}

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_crc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %40

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  switch i64 %9, label %14 [
    i64 1, label %10
    i64 2, label %12
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_crc_field_uint16, align 4
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_crc_field_uint32, align 4
  br label %14

14:                                               ; preds = %8, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ -1, %8 ]
  %15 = load i32, ptr @bp_compute_crc, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %37, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @tvb_memdup(ptr noundef %21, ptr noundef %0, i32 noundef 0, i64 noundef %22) #16
  %24 = load i64, ptr %3, align 8
  switch i64 %24, label %35 [
    i64 1, label %25
    i64 2, label %30
  ]

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %23, i64 %22
  %27 = getelementptr i8, ptr %26, i64 -2
  store i16 0, ptr %27, align 1
  %28 = tail call zeroext i16 @crc16_ccitt(ptr noundef %23, i32 noundef %19) #16
  %29 = zext i16 %28 to i32
  br label %35

30:                                               ; preds = %18
  %31 = getelementptr i8, ptr %23, i64 %22
  %32 = getelementptr i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 1
  %33 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %23, i32 noundef %19, i32 noundef -1) #16
  %34 = xor i32 %33, -1
  br label %35

35:                                               ; preds = %18, %30, %25
  %.027 = phi i32 [ 0, %18 ], [ %34, %30 ], [ %29, %25 ]
  %36 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %36, ptr noundef %23) #16
  br label %37

37:                                               ; preds = %16, %35, %14
  %.028 = phi i32 [ 1, %35 ], [ 0, %14 ], [ 16, %16 ]
  %.1 = phi i32 [ %.027, %35 ], [ 0, %14 ], [ 0, %16 ]
  %38 = load i32, ptr @hf_crc_status, align 4
  %39 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %.0, i32 noundef %38, ptr noundef nonnull @ei_block_failed_crc, ptr noundef %1, i32 noundef %.1, i32 noundef 0, i32 noundef %.028) #16
  br label %40

40:                                               ; preds = %5, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dtn_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef -1, i32 noundef 0) #16
  %10 = load i32, ptr @ett_time, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #16
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %3, ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %52, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8
  %18 = tail call ptr @wscbor_require_uint64(ptr noundef %17, ptr noundef nonnull %15) #16
  %19 = load i32, ptr @hf_time_dtntime, align 4
  %20 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %11, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %18) #16
  %.not42 = icmp eq ptr %18, null
  %.not43 = icmp eq ptr %5, null
  br i1 %.not42, label %49, label %21

21:                                               ; preds = %16
  %.pre = load i64, ptr %18, align 8
  br i1 %.not43, label %23, label %22

22:                                               ; preds = %21
  store i64 %.pre, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %21
  %.not45 = icmp eq i64 %.pre, 0
  br i1 %.not45, label %48, label %24

24:                                               ; preds = %23
  %25 = sdiv i64 %.pre, 1000
  %26 = add nsw i64 %25, 946684800
  %27 = srem i64 %.pre, 1000
  %28 = trunc nsw i64 %27 to i32
  %29 = mul nsw i32 %28, 1000000
  store i64 %26, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr @hf_time_utctime, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @proto_tree_add_time(ptr noundef %11, i32 noundef %31, ptr noundef %3, i32 noundef %33, i32 noundef %35, ptr noundef nonnull %7) #16
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %24, %37, %40
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @abs_time_to_str_ex(ptr noundef %44, ptr noundef nonnull %7, i32 noundef 19, i32 noundef 1) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef %45) #16
  br i1 %.not43, label %52, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %52

48:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.294) #16
  br label %52

49:                                               ; preds = %16
  br i1 %.not43, label %52, label %50

50:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @nstime_set_zero(ptr noundef nonnull %51) #16
  br label %52

52:                                               ; preds = %proto_item_set_generated.exit, %46, %48, %50, %49, %6
  %53 = load i32, ptr %4, align 4
  %54 = sub i32 %53, %12
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %54) #16
  ret void
}

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_strlen(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_int_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mark_target_block(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %0, align 8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.305, ptr noundef %10, i64 noundef %11) #16
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @fragment_bundle_ident_temporary_key(ptr nocapture readnone %0, i32 %1, ptr noundef readnone returned %2) #7 {
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @fragment_bundle_ident_persistent_key(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #21
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %5, ptr %4, align 8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %copy_address.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %7 to i64
  %13 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %9, i64 noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %16, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %11
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %copy_address.exit
  %22 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #21
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %copy_address.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #21
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %25
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fragment_bundle_ident_free_temporary_key(ptr nocapture readnone %0) #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_bundle_ident_free_persistent_key(ptr noundef %0) #1 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %free_address.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #16
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %14) #16
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #11

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @bp_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %20, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %20, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %3, %2, %15
  br label %20

20:                                               ; preds = %11, %15, %7, %3, %19
  %.0 = phi ptr [ @.str.308, %19 ], [ @.str.110, %3 ], [ @.str.106, %7 ], [ @.str.112, %15 ], [ @.str.112, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @bp_endp_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.308, %15 ], [ @.str.110, %3 ], [ @.str.106, %7 ], [ @.str.112, %11 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #2

declare ptr @except_pop() local_unnamed_addr #2

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_status_assertion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.bp_dtn_time_t, align 8
  %7 = load i32, ptr %4, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %7, i32 noundef -1, i32 noundef 0) #16
  %9 = getelementptr inbounds i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %4) #16
  %12 = tail call i32 @wscbor_require_array_size(ptr noundef %11, i64 noundef 1, i64 noundef 2) #16
  %13 = tail call i64 @wscbor_chunk_mark_errors(ptr noundef %2, ptr noundef %8, ptr noundef %11) #16
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @wscbor_skip_if_errors(ptr noundef %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %11) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %33

16:                                               ; preds = %5
  %17 = load i32, ptr @ett_status_assert, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %17) #16
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %3, ptr noundef nonnull %4) #16
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr @wscbor_require_boolean(ptr noundef %21, ptr noundef %20) #16
  %23 = load i32, ptr @hf_status_assert_val, align 4
  %24 = tail call ptr @proto_tree_add_cbor_boolean(ptr noundef %18, i32 noundef %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %20, ptr noundef %22) #16
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %27, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %25, %16
  %.0 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %11, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_status_assert_time, align 4
  call fastcc void @dissect_dtn_time(ptr noundef %18, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  br label %33

33:                                               ; preds = %27, %31, %5
  %.1 = phi i32 [ 0, %5 ], [ %.0, %31 ], [ %.0, %27 ]
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %37) #16
  ret i32 %.1
}

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wscbor_require_boolean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_cbor_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind allocsize(0) }

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
