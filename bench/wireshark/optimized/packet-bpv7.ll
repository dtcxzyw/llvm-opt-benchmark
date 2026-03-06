; ModuleID = 'bench/wireshark/original/packet-bpv7.ll'
source_filename = "bench/wireshark/original/packet-bpv7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.blocktype_limit = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bpsec_block_mark_t = type { ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.bp_dissector_data_t = type { ptr, ptr }
%struct.bp_creation_ts_t = type { %struct.bp_dtn_time_t, i64 }
%struct.bp_dtn_time_t = type { i64, %struct.nstime_t }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-bpv7.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"src != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ts != ((void*)0)\00", align 1
@ett_eid = internal global i32 0, align 4
@ei_eid_struct_invalid = internal global %struct.expert_field zeroinitializer, align 4
@hf_eid_scheme = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Scheme-specific Part\00", align 1
@eid_dissectors = internal unnamed_addr global ptr null, align 8
@ei_eid_scheme_unknown = internal global %struct.expert_field zeroinitializer, align 4
@handle_cbor = internal unnamed_addr global ptr null, align 8
@hf_eid_uri = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"DTN Bundle Protocol Version 7\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"BPv7\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bpv7\00", align 1
@proto_bp = internal unnamed_addr global i32 0, align 4
@fields = internal global [98 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bundle_head, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_break, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 11, i32 1025, ptr @crc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint16, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint32, %struct._header_field_info { ptr @.str.62, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_status, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_dtntime, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_utctime, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_time, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_seqno, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_scheme, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 257, ptr @iana_eid_schemes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_uri, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_code, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_text, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_wkssp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_serv, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_count, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_alloc, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 257, ptr @iana_ipn_alloc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_node, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_fqnn, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_service, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 257, ptr @iana_ipn_svc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_altform, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_version, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_is_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_payload_admin, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_no_fragment, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_user_app_ack, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_req_status_time, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 24, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_reception_report, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_forwarding_report, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_delivery_report, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_deletion_report, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_eid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_uri, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_nodeid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_uri, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_srcdst_uri, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_nodeid, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_uri, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_create_ts, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime_exp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_expire_ts, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 24, i32 19, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_frag_offset, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_total_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ident, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_first_seen, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_retrans_seen, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_seen_time_diff, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_dtn_srv, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_ipn_srv, %struct._header_field_info { ptr @.str.154, ptr @.str.156, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_status_ref, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_type_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_num, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_replicate_in_fragment, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_status_no_process, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_delete_no_process, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_remove_no_process, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data_size, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragments, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_error, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_count, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_in, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_nodeid, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_uri, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_time, %struct._header_field_info { ptr @.str.46, ptr @.str.203, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_exp, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_limit, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_current, %struct._header_field_info { ptr @.str.47, ptr @.str.208, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_record_type, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_status_info, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_val, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_time, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_received, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_forwarded, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_delivered, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_deleted, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_reason_code, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1025, ptr @status_report_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_nodeid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_uri, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ts, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_frag_offset, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_payload_len, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ident, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ref, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_time_diff, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [17 x ptr] [ptr @ett_bundle, ptr @ett_bundle_flags, ptr @ett_block, ptr @ett_eid, ptr @ett_eid_ssp, ptr @ett_time, ptr @ett_create_ts, ptr @ett_ident, ptr @ett_block_flags, ptr @ett_canonical_data, ptr @ett_payload, ptr @ett_admin, ptr @ett_status_rep, ptr @ett_status_info, ptr @ett_status_assert, ptr @ett_payload_fragment, ptr @ett_payload_fragments], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"bpv7.eid\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"BPv7 EID Scheme-Specific Part\00", align 1
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
@proto_register_bpv7.dtn_serv_da_values = internal global [1 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @dtn_serv_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_bpv7.dtn_serv_da_build_value }], align 16
@proto_register_bpv7.dtn_serv_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.17, i32 1, i32 0, ptr @proto_register_bpv7.dtn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"bpv7.payload.ipn_serv\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"BPv7 IPN-scheme service\00", align 1
@payload_dissectors_ipn_serv = internal unnamed_addr global ptr null, align 8
@proto_register_bpv7.ipn_serv_da_build_value = internal global [1 x ptr] [ptr @ipn_serv_value], align 8
@proto_register_bpv7.ipn_serv_da_values = internal global [1 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @ipn_serv_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_bpv7.ipn_serv_da_build_value }], align 16
@proto_register_bpv7.ipn_serv_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.19, i32 1, i32 0, ptr @proto_register_bpv7.ipn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"bp_compute_crc\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Compute and compare CRCs\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"If enabled, the blocks will have CRC checks performed.\00", align 1
@bp_compute_crc = internal global i8 1, align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"bp_reassemble_payload\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Reassemble fragmented payloads\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"Whether the dissector should reassemble fragmented bundle payloads.\00", align 1
@bp_reassemble_payload = internal global i8 1, align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"bp_payload_try_heur\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Attempt heuristic dissection of BTSD/payload\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"When dissecting block type-specific data and payload and no destination matches, attempt heuristic dissection.\00", align 1
@bp_payload_try_heur = internal global i8 0, align 1
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
@.str.42 = private unnamed_addr constant [4 x i8] c"DTN\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Previous Node\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Bundle Age\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"%s: %s (%lu)\00", align 1
@bp_history = internal unnamed_addr global ptr null, align 8
@hf_bundle_head = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Indefinite Array\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"bpv7.bundle_head\00", align 1
@hf_bundle_break = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Indefinite Break\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"bpv7.bundle_break\00", align 1
@hf_block = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"bpv7.block\00", align 1
@hf_crc_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"CRC Type\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bpv7.crc_type\00", align 1
@crc_vals = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.245 }, %struct._val64_string { i64 1, ptr @.str.246 }, %struct._val64_string { i64 2, ptr @.str.247 }, %struct._val64_string zeroinitializer], align 16
@hf_crc_field_uint16 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"CRC Field Integer\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"bpv7.crc_field\00", align 1
@hf_crc_field_uint32 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"CRC field Integer\00", align 1
@hf_crc_status = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"bpv7.crc_status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_time_dtntime = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"DTN Time\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"bpv7.time.dtntime\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_time_utctime = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"bpv7.time.utctime\00", align 1
@hf_create_ts_time = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"bpv7.create_ts.time\00", align 1
@hf_create_ts_seqno = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"bpv7.create_ts.seqno\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Scheme Code\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"bpv7.eid.scheme\00", align 1
@iana_eid_schemes = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.248 }, %struct._range_string { i64 1, i64 254, ptr @.str.249 }, %struct._range_string { i64 255, i64 65535, ptr @.str.248 }, %struct._range_string { i64 65536, i64 -1, ptr @.str.250 }, %struct._range_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [16 x i8] c"EID as text URI\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"bpv7.eid.uri\00", align 1
@hf_eid_dtn_ssp_code = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"DTN SSP\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"bpv7.eid.dtn_ssp_code\00", align 1
@hf_eid_dtn_ssp_text = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"bpv7.eid.dtn_ssp_text\00", align 1
@hf_eid_dtn_wkssp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Well-known SSP\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"bpv7.eid.wkssp\00", align 1
@hf_eid_dtn_serv = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"bpv7.eid.serv\00", align 1
@hf_eid_ipn_count = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"IPN Element Count\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"bpv7.eid.ipn_count\00", align 1
@hf_eid_ipn_alloc = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"IPN Allocator\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"bpv7.eid.ipn_alloc\00", align 1
@iana_ipn_alloc_names = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.251 }, %struct._range_string { i64 974848, i64 978943, ptr @.str.252 }, %struct._range_string { i64 4294967296, i64 -1, ptr @.str.248 }, %struct._range_string zeroinitializer], align 16
@hf_eid_ipn_node = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"IPN Node Number\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"bpv7.eid.ipn_node\00", align 1
@hf_eid_ipn_fqnn = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [32 x i8] c"IPN Fully-Qualified Node Number\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"bpv7.eid.ipn_fqnn\00", align 1
@hf_eid_ipn_service = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"IPN Service Number\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"bpv7.eid.ipn_service\00", align 1
@iana_ipn_svc_names = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.253 }, %struct._range_string { i64 1, i64 127, ptr @.str.250 }, %struct._range_string { i64 256, i64 32767, ptr @.str.250 }, %struct._range_string { i64 61152, i64 61167, ptr @.str.252 }, %struct._range_string { i64 65536, i64 4294967295, ptr @.str.250 }, %struct._range_string { i64 4294967296, i64 -1, ptr @.str.248 }, %struct._range_string zeroinitializer], align 16
@hf_eid_ipn_altform = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"IPN Alternative Form URI\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"bpv7.eid.ipn_altform\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"The conversion to or from fully-qualified node number form\00", align 1
@hf_primary_version = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"bpv7.primary.version\00", align 1
@hf_primary_bundle_flags = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Bundle Flags\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"bpv7.primary.bundle_flags\00", align 1
@hf_primary_bundle_flags_is_fragment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Bundle is a fragment\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"bpv7.primary.bundle_flags.is_fragment\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_primary_bundle_flags_payload_admin = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"Payload is an administrative record\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"bpv7.primary.bundle_flags.payload_admin\00", align 1
@hf_primary_bundle_flags_no_fragment = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Bundle must not be fragmented\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"bpv7.primary.bundle_flags.no_fragment\00", align 1
@hf_primary_bundle_flags_user_app_ack = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [44 x i8] c"Acknowledgement by application is requested\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"bpv7.primary.bundle_flags.user_app_ack\00", align 1
@hf_primary_bundle_flags_req_status_time = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [33 x i8] c"Status time requested in reports\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.req_status_time\00", align 1
@hf_primary_bundle_flags_reception_report = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [38 x i8] c"Request reporting of bundle reception\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"bpv7.primary.bundle_flags.reception_report\00", align 1
@hf_primary_bundle_flags_forwarding_report = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [39 x i8] c"Request reporting of bundle forwarding\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"bpv7.primary.bundle_flags.forwarding_report\00", align 1
@hf_primary_bundle_flags_delivery_report = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [37 x i8] c"Request reporting of bundle delivery\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.delivery_report\00", align 1
@hf_primary_bundle_flags_deletion_report = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [37 x i8] c"Request reporting of bundle deletion\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"bpv7.primary.bundle_flags.deletion_report\00", align 1
@hf_primary_dst_eid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"Destination Endpoint ID\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"bpv7.primary.dst_eid\00", align 1
@hf_primary_dst_uri = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Destination URI\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"bpv7.primary.dst_uri\00", align 1
@hf_primary_src_nodeid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"bpv7.primary.src_nodeid\00", align 1
@hf_primary_src_uri = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Source URI\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"bpv7.primary.src_uri\00", align 1
@hf_primary_srcdst_uri = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [26 x i8] c"Source or Destination URI\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"bpv7.primary.srcdst_uri\00", align 1
@hf_primary_report_nodeid = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"Report-to Node ID\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"bpv7.primary.report_nodeid\00", align 1
@hf_primary_report_uri = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"Report-to URI\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"bpv7.primary.report_uri\00", align 1
@hf_primary_create_ts = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Creation Timestamp\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"bpv7.primary.create_ts\00", align 1
@hf_primary_lifetime = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"bpv7.primary.lifetime\00", align 1
@hf_primary_lifetime_exp = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Lifetime Expanded\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"bpv7.primary.lifetime_exp\00", align 1
@hf_primary_expire_ts = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Expire Time\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"bpv7.primary.expire_time\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"Lifetime duration after the Creation Time\00", align 1
@hf_primary_frag_offset = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"bpv7.primary.frag_offset\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_primary_total_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [35 x i8] c"Total Application Data Unit Length\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"bpv7.primary.total_len\00", align 1
@hf_bundle_ident = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Bundle Identity\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"bpv7.bundle.identity\00", align 1
@hf_bundle_first_seen = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"First Seen\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"bpv7.bundle.first_seen\00", align 1
@hf_bundle_retrans_seen = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Retransmit Seen\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"bpv7.bundle.retransmit_seen\00", align 1
@hf_bundle_seen_time_diff = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"Seen Time\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"bpv7.bundle.seen_time_diff\00", align 1
@hf_bundle_dst_dtn_srv = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"Destination Service\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"bpv7.bundle.dst_dtn_srv\00", align 1
@hf_bundle_dst_ipn_srv = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"bpv7.bundle.dst_ipn_srv\00", align 1
@hf_bundle_status_ref = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Status Bundle\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"bpv7.bundle.status_ref\00", align 1
@hf_canonical_type_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"bpv7.canonical.type_code\00", align 1
@hf_canonical_block_num = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"bpv7.canonical.block_num\00", align 1
@hf_canonical_block_flags = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Block Flags\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"bpv7.canonical.block_flags\00", align 1
@hf_canonical_block_flags_replicate_in_fragment = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"Replicate block in fragment\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"bpv7.canonical.block_flags.replicate_in_fragment\00", align 1
@hf_canonical_block_flags_status_no_process = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [31 x i8] c"Status bundle if not processed\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"bpv7.canonical.block_flags.status_if_no_process\00", align 1
@hf_canonical_block_flags_delete_no_process = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"Delete bundle if not processed\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"bpv7.canonical.block_flags.delete_if_no_process\00", align 1
@hf_canonical_block_flags_remove_no_process = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"Discard block if not processed\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"bpv7.canonical.block_flags.discard_if_no_process\00", align 1
@hf_canonical_data_size = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [32 x i8] c"Block Type-Specific Data Length\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"bpv7.canonical.data_length\00", align 1
@hf_canonical_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [25 x i8] c"Block Type-Specific Data\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"bpv7.canonical.data\00", align 1
@hf_payload_fragments = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"Payload fragments\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"bpv7.payload.fragments\00", align 1
@hf_payload_fragment = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Payload fragment\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"bpv7.payload.fragment\00", align 1
@hf_payload_fragment_overlap = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [25 x i8] c"Payload fragment overlap\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"bpv7.payload.fragment.overlap\00", align 1
@hf_payload_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [51 x i8] c"Payload fragment overlapping with conflicting data\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"bpv7.payload.fragment.overlap.conflicts\00", align 1
@hf_payload_fragment_multiple_tails = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"bpv7.payload.fragment.multiple_tails\00", align 1
@hf_payload_fragment_too_long_fragment = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [26 x i8] c"Payload fragment too long\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"bpv7.payload.fragment.too_long_fragment\00", align 1
@hf_payload_fragment_error = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [30 x i8] c"Payload defragmentation error\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"bpv7.payload.fragment.error\00", align 1
@hf_payload_fragment_count = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Payload fragment count\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"bpv7.payload.fragment.count\00", align 1
@hf_payload_reassembled_in = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"bpv7.payload.reassembled.in\00", align 1
@hf_payload_reassembled_length = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"bpv7.payload.reassembled.length\00", align 1
@hf_payload_reassembled_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"bpv7.payload.reassembled.data\00", align 1
@hf_previous_node_nodeid = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"Previous Node ID\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"bpv7.previous_node.nodeid\00", align 1
@hf_previous_node_uri = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"Previous URI\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"bpv7.previous_node.uri\00", align 1
@hf_bundle_age_time = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"bpv7.bundle_age.time\00", align 1
@hf_bundle_age_exp = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"Bundle Age Expanded\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"bpv7.bundle_age.exp\00", align 1
@hf_hop_count_limit = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"bpv7.hop_count.limit\00", align 1
@hf_hop_count_current = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"bpv7.hop_count.current\00", align 1
@hf_admin_record_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Record Type Code\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"bpv7.admin_rec.type_code\00", align 1
@hf_status_rep = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Status Report\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"bpv7.status_rep\00", align 1
@hf_status_rep_status_info = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"Status Information\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"bpv7.status_rep.status_info\00", align 1
@hf_status_assert_val = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Status Value\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"bpv7.status_assert.val\00", align 1
@hf_status_assert_time = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"Status at\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"bpv7.status_assert.time\00", align 1
@hf_status_rep_received = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [31 x i8] c"Reporting node received bundle\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.received\00", align 1
@hf_status_rep_forwarded = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [32 x i8] c"Reporting node forwarded bundle\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"bpv7.status_rep.forwarded\00", align 1
@hf_status_rep_delivered = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c"Reporting node delivered bundle\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"bpv7.status_rep.delivered\00", align 1
@hf_status_rep_deleted = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"Reporting node deleted bundle\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"bpv7.status_rep.deleted\00", align 1
@hf_status_rep_reason_code = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"bpv7.status_rep.reason_code\00", align 1
@status_report_reason_vals = internal constant [18 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.254 }, %struct._val64_string { i64 1, ptr @.str.255 }, %struct._val64_string { i64 2, ptr @.str.256 }, %struct._val64_string { i64 3, ptr @.str.257 }, %struct._val64_string { i64 4, ptr @.str.258 }, %struct._val64_string { i64 5, ptr @.str.259 }, %struct._val64_string { i64 6, ptr @.str.260 }, %struct._val64_string { i64 7, ptr @.str.261 }, %struct._val64_string { i64 8, ptr @.str.262 }, %struct._val64_string { i64 9, ptr @.str.263 }, %struct._val64_string { i64 10, ptr @.str.264 }, %struct._val64_string { i64 11, ptr @.str.265 }, %struct._val64_string { i64 12, ptr @.str.266 }, %struct._val64_string { i64 13, ptr @.str.267 }, %struct._val64_string { i64 14, ptr @.str.268 }, %struct._val64_string { i64 15, ptr @.str.269 }, %struct._val64_string { i64 16, ptr @.str.270 }, %struct._val64_string zeroinitializer], align 16
@hf_status_rep_subj_src_nodeid = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [23 x i8] c"Subject Source Node ID\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"bpv7.status_rep.subj_src_nodeid\00", align 1
@hf_status_rep_subj_src_uri = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Subject Source URI\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"bpv7.status_rep.subj_src_uri\00", align 1
@hf_status_rep_subj_ts = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"Subject Creation Timestamp\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"bpv7.status_rep.subj_ts\00", align 1
@hf_status_rep_subj_frag_offset = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"Subject Fragment Offset\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"bpv7.status_rep.subj_frag_offset\00", align 1
@hf_status_rep_subj_payload_len = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"Subject Payload Length\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"bpv7.status_rep.subj_payload_len\00", align 1
@hf_status_rep_subj_ident = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"Subject Identity\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.identity\00", align 1
@hf_status_rep_subj_ref = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Subject Bundle\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"bpv7.status_rep.subj_ref\00", align 1
@hf_status_time_diff = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"Status Time\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"bpv7.status_rep.subj_time_diff\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"CRC-32C\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Private Use\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Default Allocator\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Lifetime expired\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"Forwarded over unidirectional link\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Transmission canceled\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Depleted storage\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"Destination endpoint ID unintelligible\00", align 1
@.str.260 = private unnamed_addr constant [40 x i8] c"No known route to destination from here\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"No timely contact with next node on route\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Block unintelligible\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Hop limit exceeded\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"Traffic pared\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Block unsupported\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"Missing Security Operation\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"Unknown Security Operation\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Unexpected Security Operation\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Failed Security Operation\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"Conflicting Security Operation\00", align 1
@ett_bundle = internal global i32 0, align 4
@ett_bundle_flags = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@ett_eid_ssp = internal global i32 0, align 4
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
@.str.271 = private unnamed_addr constant [21 x i8] c"bpv7.invalid_framing\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"Invalid framing\00", align 1
@ei_invalid_bp_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"bpv7.invalid_bp_version\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Invalid BP version\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"bpv7.eid_struct_invalid\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"Invalid EID structure\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"bpv7.eid_scheme_unknown\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"Unknown EID scheme code\00", align 1
@ei_eid_ssp_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.279 = private unnamed_addr constant [26 x i8] c"bpv7.eid_ssp_type_invalid\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"Invalid scheme-specific part major type\00", align 1
@ei_eid_wkssp_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"bpv7.eid_wkssp_unknown\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"Unknown well-known scheme-specific code point\00", align 1
@ei_eid_ipn_num_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.283 = private unnamed_addr constant [25 x i8] c"bpv7.eid_ipn_num_invalid\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"IPN element too large (>=2^32)\00", align 1
@ei_block_type_dupe = internal global %struct.expert_field zeroinitializer, align 4
@.str.285 = private unnamed_addr constant [21 x i8] c"bpv7.block_type_dupe\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"Too many blocks of this type\00", align 1
@ei_sub_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"bpv7.sub_type_unknown\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Unknown type code\00", align 1
@ei_sub_partial_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [24 x i8] c"bpv7.sub_partial_decode\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"Data not fully dissected\00", align 1
@ei_primary_crc_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"bpv7.primary_crc_type\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"Primary block does not have a CRC\00", align 1
@ei_crc_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"bpv7.crc_type_unknown\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Unknown CRC Type code\00", align 1
@ei_frag_fields_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [25 x i8] c"bpv7.frag_fields_missing\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"Missing Fragmentation Fields\00", align 1
@ei_crc_value_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"bpv7.crc_value_missing\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Missing CRC Value\00", align 1
@ei_block_failed_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"bpv7.block_failed_crc\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Block failed CRC\00", align 1
@ei_block_num_dupe = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"bpv7.block_num_dupe\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Duplicate block number\00", align 1
@ei_block_payload_index = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"bpv7.block_payload_index\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Payload must be the last block\00", align 1
@ei_block_payload_num = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"bpv7.block_payload_num\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"Invalid payload block number\00", align 1
@ei_fragment_reassemble_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [30 x i8] c"bpv7.fragment_reassemble_size\00", align 1
@.str.308 = private unnamed_addr constant [51 x i8] c"Cannot defragment this size (wireshark limitation)\00", align 1
@ei_fragment_tot_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [27 x i8] c"bpv7.fragment_tot_mismatch\00", align 1
@.str.310 = private unnamed_addr constant [44 x i8] c"Inconsistent total length between fragments\00", align 1
@ei_block_sec_bib_tgt = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"bpv7.bpsec.bib_target\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"Block is an integrity target\00", align 1
@ei_block_sec_bcb_tgt = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [22 x i8] c"bpv7.bpsec.bcb_target\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"Block is a confidentiality target\00", align 1
@expertitems = internal global [22 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_framing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.271, i32 117440512, i32 6291456, ptr @.str.272, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_bp_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.273, i32 117440512, i32 8388608, ptr @.str.274, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eid_struct_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.275, i32 117440512, i32 8388608, ptr @.str.276, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eid_scheme_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.277, i32 83886080, i32 6291456, ptr @.str.278, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eid_ssp_type_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.279, i32 83886080, i32 6291456, ptr @.str.280, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eid_wkssp_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.281, i32 83886080, i32 6291456, ptr @.str.282, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eid_ipn_num_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.283, i32 150994944, i32 6291456, ptr @.str.284, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_type_dupe, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.285, i32 150994944, i32 6291456, ptr @.str.286, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sub_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 83886080, i32 6291456, ptr @.str.288, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sub_partial_decode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.289, i32 83886080, i32 6291456, ptr @.str.290, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_primary_crc_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.291, i32 150994944, i32 6291456, ptr @.str.292, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.293, i32 83886080, i32 6291456, ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_frag_fields_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.295, i32 117440512, i32 8388608, ptr @.str.296, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_value_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.297, i32 117440512, i32 8388608, ptr @.str.298, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_failed_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.299, i32 16777216, i32 6291456, ptr @.str.300, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_num_dupe, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.301, i32 150994944, i32 6291456, ptr @.str.302, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_payload_index, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.303, i32 150994944, i32 6291456, ptr @.str.304, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_payload_num, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fragment_reassemble_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.307, i32 100663296, i32 8388608, ptr @.str.308, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fragment_tot_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.309, i32 100663296, i32 8388608, ptr @.str.310, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_sec_bib_tgt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.311, i32 184549376, i32 1048576, ptr @.str.312, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_sec_bcb_tgt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.313, i32 184549376, i32 1048576, ptr @.str.314, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.316 = private unnamed_addr constant [33 x i8] c"Expected indefinite length array\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"Array break missing\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Primary \00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"Canonical \00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c", Time: %lu\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c", Blocks: %lu\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c", Payload-Size: %d\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"Payload Size: \00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"BPSec BCB target\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"BPSec BIB target\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"Admin. Record\00", align 1
@bundle_flags = internal constant [10 x ptr] [ptr @hf_primary_bundle_flags_deletion_report, ptr @hf_primary_bundle_flags_delivery_report, ptr @hf_primary_bundle_flags_forwarding_report, ptr @hf_primary_bundle_flags_reception_report, ptr @hf_primary_bundle_flags_req_status_time, ptr @hf_primary_bundle_flags_user_app_ack, ptr @hf_primary_bundle_flags_no_fragment, ptr @hf_primary_bundle_flags_payload_admin, ptr @hf_primary_bundle_flags_is_fragment, ptr null], align 16
@.str.332 = private unnamed_addr constant [15 x i8] c", CRC Type: %s\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c": undefined\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"Source: %s, DTN Time: %lu, Seq: %lu\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c", Frag Offset: %lu\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c", Total Length: %lu\00", align 1
@blocktype_limits = internal unnamed_addr constant [5 x %struct.blocktype_limit] [%struct.blocktype_limit { i64 1, i64 1 }, %struct.blocktype_limit { i64 6, i64 1 }, %struct.blocktype_limit { i64 7, i64 1 }, %struct.blocktype_limit { i64 10, i64 1 }, %struct.blocktype_limit zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [17 x i8] c", Block Num: %lu\00", align 1
@block_flags = internal constant [5 x ptr] [ptr @hf_canonical_block_flags_remove_no_process, ptr @hf_canonical_block_flags_delete_no_process, ptr @hf_canonical_block_flags_status_no_process, ptr @hf_canonical_block_flags_replicate_in_fragment, ptr null], align 16
@.str.339 = private unnamed_addr constant [7 x i8] c"a && b\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"BIB\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"BCB\00", align 1
@.str.342 = private unnamed_addr constant [39 x i8] c"Block is targed by %s block number %lu\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"dst (%s)\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"dst (%u)\00", align 1
@bp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @bp_conv_get_filter_type }, align 8
@.str.345 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@bp_endp_dissector_info = internal global %struct._et_dissector_info { ptr @bp_endp_get_filter_type }, align 8
@.str.346 = private unnamed_addr constant [68 x i8] c"bpv7.primary.srcdst_uri == \22%s\22 and bpv7.primary.srcdst_uri == \22%s\22\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"eid\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"dtn:%s\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"ipn:%lu.%lu.%lu\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"ipn:%lu.%lu\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c" (fragment)\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Reassembled Payload\00", align 1
@payload_frag_items = internal constant %struct._fragment_items { ptr @ett_payload_fragment, ptr @ett_payload_fragments, ptr @hf_payload_fragments, ptr @hf_payload_fragment, ptr @hf_payload_fragment_overlap, ptr @hf_payload_fragment_overlap_conflicts, ptr @hf_payload_fragment_multiple_tails, ptr @hf_payload_fragment_too_long_fragment, ptr @hf_payload_fragment_error, ptr @hf_payload_fragment_count, ptr @hf_payload_reassembled_in, ptr @hf_payload_reassembled_length, ptr @hf_payload_reassembled_data, ptr @.str.177 }, align 8
@.str.355 = private unnamed_addr constant [15 x i8] c" (reassembled)\00", align 1
@.str.356 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"RECEIVED\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"FORWARDED\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"DELIVERED\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"Status: %s\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @bp_creation_ts_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %7, %3
  %.0 = phi i32 [ -1, %9 ], [ -1, %3 ], [ 1, %7 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bp_eid_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_eid_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @wmem_free(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %14, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @bp_eid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %addresses_equal.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %addresses_equal.exit, label %23

23:                                               ; preds = %16, %8, %2
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14, %16, %23
  %.0.i = phi i1 [ false, %23 ], [ true, %16 ], [ true, %14 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bp_block_primary_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 120) #16
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %8, align 8
  %9 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_block_primary_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @wmem_free(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @wmem_free(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @wmem_free(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @wmem_free(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @wmem_free(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @wmem_free(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %33, ptr noundef %20)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @wmem_free(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @wmem_free(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @wmem_free(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @wmem_free(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %35, align 8
  tail call void @wmem_free(ptr noundef %48, ptr noundef %35)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %56)
  tail call void @wmem_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bp_block_canonical_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 88) #16
  store i64 %1, ptr %3, align 8
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bp_bundle_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 80) #16
  %3 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 120) #16
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %9, align 8
  %10 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 64) #16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %18, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_bundle_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @bp_block_primary_free(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @wmem_destroy_list(ptr noundef %8)
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_bundle_ident_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bp_bundle_ident_new(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.2) #17
  unreachable

7:                                                ; preds = %5
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @.str.3) #17
  unreachable

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %0, i64 noundef 72) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %12, ptr %10, align 8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %copy_address_wmem.exit, label %18

18:                                               ; preds = %9
  %19 = sext i32 %14 to i64
  %20 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef %16, i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %14, ptr %23, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %9, %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %4, ptr %26, align 8
  ret ptr %10
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @bp_bundle_ident_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %addresses_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, null
  %53 = icmp ne ptr %51, null
  %or.cond.i13 = and i1 %52, %53
  br i1 %or.cond.i13, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %49, align 8
  %56 = load i64, ptr %51, align 8
  %57 = icmp eq i64 %55, %56
  br label %optional_uint64_equal.exit15

58:                                               ; preds = %47
  %59 = icmp eq ptr %49, null
  %60 = icmp eq ptr %51, null
  %61 = and i1 %59, %60
  br label %optional_uint64_equal.exit15

optional_uint64_equal.exit15:                     ; preds = %54, %58
  %.0.i14 = phi i1 [ %57, %54 ], [ %61, %58 ]
  %62 = zext i1 %.0.i14 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %40, %14, %6, %2, %optional_uint64_equal.exit15, %optional_uint64_equal.exit, %27, %21
  %63 = phi i32 [ 0, %optional_uint64_equal.exit ], [ 0, %27 ], [ 0, %21 ], [ %62, %optional_uint64_equal.exit15 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ], [ 0, %40 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @bp_bundle_ident_hash(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !6

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i32 @g_int64_hash(ptr noundef nonnull %14)
  %16 = xor i32 %15, %.011.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call i32 @g_int64_hash(ptr noundef nonnull %17)
  %19 = xor i32 %16, %18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @proto_tree_add_cbor_eid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr %5, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_eid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @wscbor_chunk_read(ptr noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = tail call zeroext i1 @wscbor_require_array_size(ptr noundef %17, i64 noundef 2, i64 noundef 2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %7
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, %14
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %21)
  %22 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_eid_struct_invalid)
  br label %122

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8
  %25 = tail call ptr @wscbor_chunk_read(ptr noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = tail call ptr @wscbor_require_uint64(ptr noundef %9, ptr noundef %25)
  %27 = load i32, ptr @hf_eid_scheme, align 4
  %28 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %13, i32 noundef %27, ptr noundef %3, ptr noundef %4, ptr noundef %25, ptr noundef %26)
  %.not104 = icmp eq ptr %26, null
  br i1 %.not104, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  %31 = tail call zeroext i1 @wscbor_skip_next_item(ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %32 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_eid_struct_invalid)
  br label %122

33:                                               ; preds = %23
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 64) #16
  store ptr %9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %34, %33
  %.0101 = phi ptr [ null, %33 ], [ %35, %34 ]
  %.098 = phi ptr [ %6, %33 ], [ %35, %34 ]
  %38 = load i64, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load i32, ptr @ett_eid, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %4, i32 noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef nonnull %8, ptr noundef nonnull @.str.4)
  %44 = load ptr, ptr %15, align 8
  %45 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %44, ptr noundef %4, ptr noundef %5)
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_eid_struct_invalid)
  br label %121

49:                                               ; preds = %37
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %50, %41
  %52 = call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef %41, i32 noundef %51)
  %53 = load i64, ptr %39, align 8
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %49
  %56 = load ptr, ptr @eid_dissectors, align 8
  %57 = trunc nuw i64 %53 to i32
  %58 = call ptr @dissector_get_uint_handle(ptr noundef %56, i32 noundef %57)
  %.not106 = icmp eq ptr %58, null
  br i1 %.not106, label %.thread, label %59

59:                                               ; preds = %55
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %label_type_field.exit, label %60

60:                                               ; preds = %59
  %61 = call ptr @dissector_handle_get_description(ptr noundef nonnull %58)
  %.not14.i = icmp eq ptr %61, null
  %spec.store.select.i = select i1 %.not14.i, ptr @.str.49, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %28, ptr noundef nonnull @.str.50, ptr noundef %64, ptr noundef nonnull %spec.store.select.i, i64 noundef %65)
  br label %label_type_field.exit

label_type_field.exit:                            ; preds = %59, %60
  %66 = call i32 @call_dissector_only(ptr noundef nonnull %58, ptr noundef %52, ptr noundef %3, ptr noundef %43, ptr noundef %.098)
  br label %70

.thread:                                          ; preds = %49, %55
  %67 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %28, ptr noundef nonnull @ei_eid_scheme_unknown)
  %68 = load ptr, ptr @handle_cbor, align 8
  %69 = call i32 @call_dissector(ptr noundef %68, ptr noundef %52, ptr noundef %3, ptr noundef %43)
  br label %70

70:                                               ; preds = %.thread, %label_type_field.exit
  %.099 = phi i32 [ %66, %label_type_field.exit ], [ %69, %.thread ]
  %71 = icmp eq i32 %.099, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %73, ptr noundef nonnull @ei_eid_struct_invalid)
  br label %75

75:                                               ; preds = %72, %70
  %76 = load i32, ptr %40, align 8
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %79, %14
  %81 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr @hf_eid_uri, align 4
  %84 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %83, ptr noundef %4, i32 noundef %14, i32 noundef %80, ptr noundef %82)
  %.not.i108 = icmp eq ptr %84, null
  br i1 %.not.i108, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i = icmp eq ptr %87, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %78, %85, %88
  %92 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %2, ptr noundef %4, i32 noundef %14, i32 noundef %80, ptr noundef %82)
  %.not.i109 = icmp eq ptr %92, null
  br i1 %.not.i109, label %proto_item_set_generated.exit111, label %93

93:                                               ; preds = %proto_item_set_generated.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i110 = icmp eq ptr %95, null
  br i1 %.not5.i110, label %proto_item_set_generated.exit111, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit111

proto_item_set_generated.exit111:                 ; preds = %proto_item_set_generated.exit, %93, %96
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef %82)
  br label %100

100:                                              ; preds = %proto_item_set_generated.exit111, %75
  %.not107 = icmp eq ptr %.0101, null
  br i1 %.not107, label %115, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %.0101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %104 = load ptr, ptr %103, align 8
  call void @wmem_free(ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %.0101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0101, i64 40
  %107 = load ptr, ptr %106, align 8
  call void @wmem_free(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %.0101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0101, i64 48
  %110 = load ptr, ptr %109, align 8
  call void @wmem_free(ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %.0101, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0101, i64 56
  %113 = load ptr, ptr %112, align 8
  call void @wmem_free(ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %.0101, align 8
  call void @wmem_free(ptr noundef %114, ptr noundef nonnull %.0101)
  br label %115

115:                                              ; preds = %101, %100
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 %117, %41
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %118)
  %119 = load i32, ptr %5, align 4
  %120 = sub i32 %119, %14
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %120)
  br label %121

121:                                              ; preds = %115, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %29, %121, %19
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpv7() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  store i32 %1, ptr @proto_bp, align 4
  tail call void @register_init_routine(ptr noundef nonnull @bp_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @bp_cleanup)
  %2 = load i32, ptr @proto_bp, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @fields, i32 noundef 98)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 17)
  %3 = load i32, ptr @proto_bp, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @expertitems, i32 noundef 22)
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_bp, i32 noundef %5)
  %7 = load i32, ptr @proto_bp, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %7, i32 noundef 7, i32 noundef 0)
  store ptr %8, ptr @eid_dissectors, align 8
  %9 = load i32, ptr @proto_bp, align 4
  %10 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %9, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free)
  store ptr %10, ptr @block_dissectors, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef %11, i32 noundef 1)
  store i32 %12, ptr @proto_blocktype, align 4
  %13 = load i32, ptr @proto_bp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef 26, i32 noundef 0)
  store ptr %14, ptr @payload_dissectors_dtn_wkssp, align 8
  %15 = load i32, ptr @proto_bp, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %15, i32 noundef 26, i32 noundef 0)
  store ptr %16, ptr @payload_dissectors_dtn_serv, align 8
  tail call void @dissector_table_allow_decode_as(ptr noundef %16)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_bpv7.dtn_serv_da)
  %17 = load i32, ptr @proto_bp, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @payload_dissectors_ipn_serv, align 8
  tail call void @dissector_table_allow_decode_as(ptr noundef %18)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_bpv7.ipn_serv_da)
  %19 = load i32, ptr @proto_bp, align 4
  %20 = tail call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef nonnull @bp_reinit_config)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @bp_compute_crc)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @bp_reassemble_payload)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @bp_payload_try_heur)
  tail call void @reassembly_table_register(ptr noundef nonnull @bp_reassembly_table, ptr noundef nonnull @bundle_reassembly_table_functions)
  %21 = load i32, ptr @proto_bp, align 4
  %22 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %21)
  store ptr %22, ptr @btsd_heur, align 8
  %23 = tail call i32 @register_tap(ptr noundef nonnull @.str.8)
  store i32 %23, ptr @bp_tap, align 4
  %24 = load i32, ptr @proto_bp, align 4
  tail call void @register_conversation_table(i32 noundef %24, i1 noundef zeroext true, ptr noundef nonnull @bp_conv_packet, ptr noundef nonnull @bp_endp_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @bp_filter_valid, ptr noundef nonnull @bp_build_filter, ptr noundef null)
  %25 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  store i32 %25, ptr @proto_bp_admin, align 4
  %26 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_payload_admin, i32 noundef %25)
  store ptr %26, ptr @handle_admin, align 8
  %27 = load i32, ptr @proto_bp_admin, align 4
  %28 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %27, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free)
  store ptr %28, ptr @admin_dissectors, align 8
  %29 = load i32, ptr @proto_bp, align 4
  %30 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef %29, i32 noundef 1)
  store i32 %30, ptr @proto_admintype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bp_init() #1 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1, i64 noundef 16) #16
  store ptr %2, ptr @bp_history, align 8
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal)
  %5 = load ptr, ptr @bp_history, align 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal)
  %8 = load ptr, ptr @bp_history, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @bp_cleanup() #7 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @col_get_text(ptr noundef %18, i32 noundef 35)
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.7)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.7)
  %23 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr @proto_bp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_bundle, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call ptr @bp_bundle_new(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wscbor_chunk_read(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %13)
  %42 = load i32, ptr @hf_bundle_head, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = call zeroext i1 @wscbor_require_array(ptr noundef %41)
  %49 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %47, ptr noundef %41)
  %.not311 = icmp eq i64 %49, 0
  br i1 %.not311, label %50, label %840

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %52 = load i8, ptr %51, align 4
  %.not312 = icmp eq i8 %52, 31
  br i1 %.not312, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_invalid_framing, ptr noundef nonnull @.str.316)
  br label %55

55:                                               ; preds = %50, %53
  %56 = load i32, ptr %13, align 4
  %.not313406 = icmp slt i32 %56, %38
  br i1 %.not313406, label %.lr.ph408, label %._crit_edge

.lr.ph408:                                        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %66

._crit_edge:                                      ; preds = %proto_item_set_generated.exit363, %55
  %.0272.lcssa = phi i64 [ 0, %55 ], [ %547, %proto_item_set_generated.exit363 ]
  %.lcssa393 = phi i32 [ %56, %55 ], [ %548, %proto_item_set_generated.exit363 ]
  %63 = load i32, ptr @hf_bundle_break, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef %.lcssa393, i32 noundef -1, i32 noundef 0)
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_invalid_framing, ptr noundef nonnull @.str.317)
  br label %.thread387

66:                                               ; preds = %.lr.ph408, %proto_item_set_generated.exit363
  %.0272407 = phi i64 [ 0, %.lr.ph408 ], [ %547, %proto_item_set_generated.exit363 ]
  %67 = load ptr, ptr %39, align 8
  %68 = call ptr @wscbor_chunk_read(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %13)
  %69 = call zeroext i1 @wscbor_is_indefinite_break(ptr noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr @hf_bundle_break, align 4
  %72 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %28, i32 noundef %71, ptr noundef %1, ptr noundef %0, ptr noundef %68)
  br label %.thread387

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr @hf_block, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @ett_block, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i64 %.0272407, 0
  br i1 %80, label %81, label %374

81:                                               ; preds = %73
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.318)
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %60, align 8
  %84 = call ptr @proto_tree_get_parent(ptr noundef %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %82, ptr %10, align 4
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = call ptr @wscbor_chunk_read(ptr noundef %85, ptr noundef %0, ptr noundef nonnull %10)
  %87 = call zeroext i1 @wscbor_require_array_size(ptr noundef %86, i64 noundef 8, i64 noundef 11)
  %88 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %84, ptr noundef %86)
  %89 = load ptr, ptr %39, align 8
  %90 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %89, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %86)
  br i1 %90, label %dissect_block_primary.exit, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %39, align 8
  %93 = call ptr @wscbor_chunk_read(ptr noundef %92, ptr noundef %0, ptr noundef nonnull %10)
  %94 = load ptr, ptr %39, align 8
  %95 = call ptr @wscbor_require_uint64(ptr noundef %94, ptr noundef %93)
  %96 = load i32, ptr @hf_primary_version, align 4
  %97 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %96, ptr noundef %1, ptr noundef %0, ptr noundef %93, ptr noundef %95)
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %95, align 8
  %.not174.i = icmp eq i64 %99, 7
  br i1 %.not174.i, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_invalid_bp_version)
  br label %102

102:                                              ; preds = %100, %98, %91
  %103 = load ptr, ptr %39, align 8
  %104 = call ptr @wscbor_chunk_read(ptr noundef %103, ptr noundef %0, ptr noundef nonnull %10)
  %105 = load ptr, ptr %39, align 8
  %106 = call ptr @wscbor_require_uint64(ptr noundef %105, ptr noundef %104)
  %107 = load i32, ptr @hf_primary_bundle_flags, align 4
  %108 = load i32, ptr @ett_bundle_flags, align 4
  %109 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %79, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @bundle_flags, ptr noundef %1, ptr noundef %0, ptr noundef %104, ptr noundef %106)
  %.not175.i = icmp eq ptr %106, null
  br i1 %.not175.i, label %112, label %110

110:                                              ; preds = %102
  %111 = load i64, ptr %106, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i64 [ %111, %110 ], [ 0, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = call ptr @wscbor_chunk_read(ptr noundef %115, ptr noundef %0, ptr noundef nonnull %10)
  %117 = load ptr, ptr %39, align 8
  %118 = call ptr @wscbor_require_uint64(ptr noundef %117, ptr noundef %116)
  %119 = load i32, ptr @hf_crc_type, align 4
  %120 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %119, ptr noundef %1, ptr noundef %0, ptr noundef %116, ptr noundef %118)
  %.not176.i = icmp eq ptr %118, null
  br i1 %.not176.i, label %.thread.i, label %122

.thread.i:                                        ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store i64 0, ptr %121, align 8
  br label %126

122:                                              ; preds = %112
  %123 = load i64, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store i64 %123, ptr %124, align 8
  %125 = call ptr @val64_to_str(i64 noundef %123, ptr noundef nonnull @crc_vals, ptr noundef nonnull @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.332, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %.thread.i
  %127 = phi ptr [ %121, %.thread.i ], [ %124, %122 ]
  %128 = load i32, ptr @hf_primary_dst_eid, align 4
  %129 = load i32, ptr @hf_primary_dst_uri, align 4
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %128, i32 noundef %129, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %131)
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %.not177.i = icmp eq i32 %135, 0
  br i1 %.not177.i, label %proto_item_set_hidden.exit.i, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %138 = call ptr @address_to_name(ptr noundef nonnull %134)
  %139 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %138)
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not5.i.i = icmp eq ptr %142, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %143, %140, %136, %126
  %147 = load i32, ptr @hf_primary_src_nodeid, align 4
  %148 = load i32, ptr @hf_primary_src_uri, align 4
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %147, i32 noundef %148, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %150)
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8
  %.not178.i = icmp eq i32 %154, 0
  br i1 %.not178.i, label %proto_item_set_hidden.exit185.i, label %155

155:                                              ; preds = %proto_item_set_hidden.exit.i
  %156 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %157 = call ptr @address_to_name(ptr noundef nonnull %153)
  %158 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %157)
  %.not.i183.i = icmp eq ptr %158, null
  br i1 %.not.i183.i, label %proto_item_set_hidden.exit185.i, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i184.i = icmp eq ptr %161, null
  br i1 %.not5.i184.i, label %proto_item_set_hidden.exit185.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_hidden.exit185.i

proto_item_set_hidden.exit185.i:                  ; preds = %162, %159, %155, %proto_item_set_hidden.exit.i
  %166 = load i32, ptr @hf_primary_report_nodeid, align 4
  %167 = load i32, ptr @hf_primary_report_uri, align 4
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @proto_tree_add_cbor_eid(ptr noundef %79, i32 noundef %166, i32 noundef %167, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %169)
  %171 = load i32, ptr @hf_primary_create_ts, align 4
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call fastcc void @dissect_cbor_timestamp(ptr noundef %79, i32 noundef %171, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %172)
  %173 = load ptr, ptr %39, align 8
  %174 = call ptr @wscbor_chunk_read(ptr noundef %173, ptr noundef %0, ptr noundef nonnull %10)
  %175 = load ptr, ptr %39, align 8
  %176 = call ptr @wscbor_require_uint64(ptr noundef %175, ptr noundef %174)
  %177 = load i32, ptr @hf_primary_lifetime, align 4
  %178 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %177, ptr noundef %1, ptr noundef %0, ptr noundef %174, ptr noundef %176)
  %.not179.i = icmp eq ptr %176, null
  br i1 %.not179.i, label %211, label %179

179:                                              ; preds = %proto_item_set_hidden.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = load i64, ptr %176, align 8
  %181 = sdiv i64 %180, 1000
  %182 = srem i64 %180, 1000
  %183 = trunc nsw i64 %182 to i32
  %184 = mul nsw i32 %183, 1000000
  store i64 %181, ptr %11, align 8
  store i32 %184, ptr %61, align 8
  %185 = load i32, ptr @hf_primary_lifetime_exp, align 4
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %185, ptr noundef %0, i32 noundef %187, i32 noundef %189, ptr noundef nonnull %11)
  %.not.i186.i = icmp eq ptr %190, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit.i, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not5.i187.i = icmp eq ptr %193, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %194, %191, %179
  %198 = load i64, ptr %172, align 8
  %.not180.i = icmp eq i64 %198, 0
  br i1 %.not180.i, label %210, label %199

199:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %200 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @nstime_sum(ptr noundef nonnull %12, ptr noundef nonnull %200, ptr noundef nonnull %11)
  %201 = load i32, ptr @hf_primary_expire_ts, align 4
  %202 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i188.i = icmp eq ptr %202, null
  br i1 %.not.i188.i, label %proto_item_set_generated.exit190.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load ptr, ptr %204, align 8
  %.not5.i189.i = icmp eq ptr %205, null
  br i1 %.not5.i189.i, label %proto_item_set_generated.exit190.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit190.i

proto_item_set_generated.exit190.i:               ; preds = %206, %203, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %proto_item_set_generated.exit190.i, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %210, %proto_item_set_hidden.exit185.i
  br i1 %.not175.i, label %236, label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %106, align 8
  %214 = and i64 %213, 1
  %.not181.i = icmp eq i64 %214, 0
  br i1 %.not181.i, label %236, label %215

215:                                              ; preds = %212
  %216 = call zeroext i1 @wscbor_require_array_size(ptr noundef %86, i64 noundef 9, i64 noundef 11)
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_frag_fields_missing)
  store i32 %82, ptr %10, align 4
  %219 = load ptr, ptr %39, align 8
  %220 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %219, ptr noundef %0, ptr noundef nonnull %10)
  br label %dissect_block_primary.exit

221:                                              ; preds = %215
  %222 = load ptr, ptr %39, align 8
  %223 = call ptr @wscbor_chunk_read(ptr noundef %222, ptr noundef %0, ptr noundef nonnull %10)
  %224 = call ptr @wmem_file_scope()
  %225 = call ptr @wscbor_require_uint64(ptr noundef %224, ptr noundef %223)
  %226 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr @hf_primary_frag_offset, align 4
  %228 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %227, ptr noundef %1, ptr noundef %0, ptr noundef %223, ptr noundef %225)
  %229 = load ptr, ptr %39, align 8
  %230 = call ptr @wscbor_chunk_read(ptr noundef %229, ptr noundef %0, ptr noundef nonnull %10)
  %231 = call ptr @wmem_file_scope()
  %232 = call ptr @wscbor_require_uint64(ptr noundef %231, ptr noundef %230)
  %233 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr @hf_primary_total_length, align 4
  %235 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %234, ptr noundef %1, ptr noundef %0, ptr noundef %230, ptr noundef %232)
  br label %236

236:                                              ; preds = %221, %212, %211
  %.0167.i = phi i64 [ 11, %221 ], [ 9, %212 ], [ 9, %211 ]
  %237 = load i64, ptr %127, align 8
  switch i64 %237, label %255 [
    i64 0, label %238
    i64 1, label %240
    i64 2, label %240
  ]

238:                                              ; preds = %236
  %239 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_primary_crc_type)
  br label %dissect_block_primary.exit

240:                                              ; preds = %236, %236
  %241 = call zeroext i1 @wscbor_require_array_size(ptr noundef %86, i64 noundef %.0167.i, i64 noundef %.0167.i)
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_crc_value_missing)
  store i32 %82, ptr %10, align 4
  %244 = load ptr, ptr %39, align 8
  %245 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %244, ptr noundef %0, ptr noundef nonnull %10)
  br label %dissect_block_primary.exit

246:                                              ; preds = %240
  %247 = load ptr, ptr %39, align 8
  %248 = call ptr @wscbor_chunk_read(ptr noundef %247, ptr noundef %0, ptr noundef nonnull %10)
  %249 = call ptr @wmem_file_scope()
  %250 = call ptr @wscbor_require_bstr(ptr noundef %249, ptr noundef %248)
  %251 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %250, ptr %251, align 8
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 %252, %82
  %254 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %82, i32 noundef %253)
  call fastcc void @show_crc_info(ptr noundef %254, ptr noundef %1, ptr noundef %79, ptr noundef %118, ptr noundef %250)
  br label %dissect_block_primary.exit

255:                                              ; preds = %236
  %256 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_crc_type_unknown)
  br label %dissect_block_primary.exit

dissect_block_primary.exit:                       ; preds = %81, %217, %238, %242, %246, %255
  %.pn182.i = load i32, ptr %10, align 4
  %.0.i = sub i32 %.pn182.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = icmp sgt i32 %.0.i, 0
  br i1 %257, label %258, label %.thread387

258:                                              ; preds = %dissect_block_primary.exit
  %259 = load i32, ptr %13, align 4
  %260 = add i32 %259, %.0.i
  store i32 %260, ptr %13, align 4
  %261 = load ptr, ptr %62, align 8
  %.not314 = icmp eq ptr %261, null
  br i1 %.not314, label %262, label %349

262:                                              ; preds = %258
  %263 = call ptr @wmem_file_scope()
  %264 = load ptr, ptr %60, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %271 = load ptr, ptr %270, align 8
  %.not.i353 = icmp eq ptr %266, null
  br i1 %.not.i353, label %272, label %273

272:                                              ; preds = %262
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.2) #17
  unreachable

273:                                              ; preds = %262
  %274 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %263, i64 noundef 72) #16
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  store i32 %276, ptr %274, align 8
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %bp_bundle_ident_new.exit, label %282

282:                                              ; preds = %273
  %283 = sext i32 %278 to i64
  %284 = call ptr @wmem_memdup(ptr noundef %263, ptr noundef %280, i64 noundef %283) #18
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %278, ptr %287, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %273, %282
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull readonly align 8 dereferenceable(32) %267, i64 32, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr %269, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 64
  store ptr %271, ptr %290, align 8
  store ptr %274, ptr %62, align 8
  %291 = load i32, ptr @hf_bundle_ident, align 4
  %.val = load ptr, ptr %39, align 8
  %292 = call fastcc ptr @proto_tree_add_ident(ptr %.val, ptr noundef %28, i32 noundef %291, ptr noundef %0, ptr noundef %274)
  %293 = load i32, ptr @ett_ident, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  %295 = load ptr, ptr @bp_history, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %62, align 8
  %298 = call ptr @wmem_map_lookup(ptr noundef %296, ptr noundef %297)
  %.not315 = icmp eq ptr %298, null
  br i1 %.not315, label %.thread, label %299

299:                                              ; preds = %bp_bundle_ident_new.exit
  %300 = call ptr @wmem_list_head(ptr noundef nonnull %298)
  %.not316 = icmp eq ptr %300, null
  br i1 %.not316, label %.thread, label %301

301:                                              ; preds = %299
  %302 = call ptr @wmem_list_frame_data(ptr noundef nonnull %300)
  %.not317 = icmp eq ptr %302, null
  br i1 %.not317, label %326, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %302, align 8
  %305 = load i32, ptr %31, align 4
  %.not318 = icmp eq i32 %304, %305
  br i1 %.not318, label %326, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr @hf_bundle_first_seen, align 4
  %308 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %304)
  %.not.i354 = icmp eq ptr %308, null
  br i1 %.not.i354, label %proto_item_set_generated.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not5.i = icmp eq ptr %311, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %306, %309, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %36, ptr noundef nonnull %316)
  %317 = load i32, ptr @hf_bundle_seen_time_diff, align 4
  %318 = call ptr @proto_tree_add_time(ptr noundef %294, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14)
  %.not.i355 = icmp eq ptr %318, null
  br i1 %.not.i355, label %proto_item_set_generated.exit357, label %319

319:                                              ; preds = %proto_item_set_generated.exit
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not5.i356 = icmp eq ptr %321, null
  br i1 %.not5.i356, label %proto_item_set_generated.exit357, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_generated.exit357

proto_item_set_generated.exit357:                 ; preds = %proto_item_set_generated.exit, %319, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

326:                                              ; preds = %303, %301
  %327 = call ptr @wmem_list_frame_next(ptr noundef nonnull %300)
  %.not319404 = icmp eq ptr %327, null
  br i1 %.not319404, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %326, %proto_item_set_generated.exit360
  %.0278405 = phi ptr [ %342, %proto_item_set_generated.exit360 ], [ %327, %326 ]
  %328 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0278405)
  %.not320 = icmp eq ptr %328, null
  br i1 %.not320, label %proto_item_set_generated.exit360, label %329

329:                                              ; preds = %.lr.ph
  %330 = load i32, ptr %328, align 8
  %331 = load i32, ptr %31, align 4
  %.not321 = icmp eq i32 %330, %331
  br i1 %.not321, label %proto_item_set_generated.exit360, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr @hf_bundle_retrans_seen, align 4
  %334 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %330)
  %.not.i358 = icmp eq ptr %334, null
  br i1 %.not.i358, label %proto_item_set_generated.exit360, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %337 = load ptr, ptr %336, align 8
  %.not5.i359 = icmp eq ptr %337, null
  br i1 %.not5.i359, label %proto_item_set_generated.exit360, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 2
  store i32 %341, ptr %339, align 4
  br label %proto_item_set_generated.exit360

proto_item_set_generated.exit360:                 ; preds = %338, %335, %332, %329, %.lr.ph
  %342 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0278405)
  %.not319 = icmp eq ptr %342, null
  br i1 %.not319, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %proto_item_set_generated.exit360, %326, %bp_bundle_ident_new.exit, %299, %proto_item_set_generated.exit357
  %343 = load ptr, ptr @bp_history, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %62, align 8
  %347 = call ptr @wmem_map_lookup(ptr noundef %345, ptr noundef %346)
  %.not322 = icmp eq ptr %347, null
  br i1 %.not322, label %349, label %348

348:                                              ; preds = %.thread
  call void @wmem_map_foreach(ptr noundef nonnull %347, ptr noundef nonnull @show_status_subj_ref, ptr noundef %294)
  br label %349

349:                                              ; preds = %.thread, %348, %258
  %350 = load ptr, ptr %60, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not323 = icmp eq ptr %352, null
  br i1 %.not323, label %proto_item_set_generated.exit363, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %355 = load ptr, ptr %354, align 8
  %.not324 = icmp eq ptr %355, null
  br i1 %.not324, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr @hf_bundle_dst_dtn_srv, align 4
  %358 = call ptr @proto_tree_add_string(ptr noundef %28, i32 noundef %357, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %355)
  br label %366

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %361 = load ptr, ptr %360, align 8
  %.not325 = icmp eq ptr %361, null
  br i1 %.not325, label %proto_item_set_generated.exit363, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr @hf_bundle_dst_ipn_srv, align 4
  %364 = load i64, ptr %361, align 8
  %365 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %363, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %364)
  br label %366

366:                                              ; preds = %362, %356
  %.0279 = phi ptr [ %358, %356 ], [ %365, %362 ]
  %.not326 = icmp eq ptr %.0279, null
  br i1 %.not326, label %proto_item_set_generated.exit363, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.0279, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i362 = icmp eq ptr %369, null
  br i1 %.not5.i362, label %proto_item_set_generated.exit363, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit363

374:                                              ; preds = %73
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.319)
  %375 = call ptr @wmem_file_scope()
  %376 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %375, i64 noundef 88) #16
  store i64 %.0272407, ptr %376, align 8
  %377 = call noalias ptr @wmem_map_new(ptr noundef %375, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 72
  store ptr %377, ptr %378, align 8
  %379 = call noalias ptr @wmem_map_new(ptr noundef %375, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 80
  store ptr %379, ptr %380, align 8
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_get_parent(ptr noundef %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %381, ptr %9, align 4
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %39, align 8
  %385 = call ptr @wscbor_chunk_read(ptr noundef %384, ptr noundef %0, ptr noundef nonnull %9)
  %386 = call zeroext i1 @wscbor_require_array_size(ptr noundef %385, i64 noundef 5, i64 noundef 6)
  %387 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %382, ptr noundef %385)
  %388 = load ptr, ptr %39, align 8
  %389 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %388, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %385)
  br i1 %389, label %dissect_block_canonical.exit, label %390

390:                                              ; preds = %374
  %391 = load ptr, ptr %39, align 8
  %392 = call ptr @wscbor_chunk_read(ptr noundef %391, ptr noundef %0, ptr noundef nonnull %9)
  %393 = call ptr @wmem_file_scope()
  %394 = call ptr @wscbor_require_uint64(ptr noundef %393, ptr noundef %392)
  %395 = load i32, ptr @hf_canonical_type_code, align 4
  %396 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %395, ptr noundef %1, ptr noundef %0, ptr noundef %392, ptr noundef %394)
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %394, ptr %397, align 8
  %.not.i364 = icmp eq ptr %394, null
  br i1 %.not.i364, label %429, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr @block_dissectors, align 8
  %400 = call ptr @dissector_get_custom_table_handle(ptr noundef %399, ptr noundef nonnull %394)
  %.not.i.i365 = icmp eq ptr %396, null
  br i1 %.not.i.i365, label %label_type_field.exit.i, label %401

401:                                              ; preds = %398
  %402 = call ptr @dissector_handle_get_description(ptr noundef %400)
  %.not14.i.i = icmp eq ptr %402, null
  %spec.store.select.i.i = select i1 %.not14.i.i, ptr @.str.49, ptr %402
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %394, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %396, ptr noundef nonnull @.str.50, ptr noundef %405, ptr noundef nonnull %spec.store.select.i.i, i64 noundef %406)
  %.not15.i.i = icmp eq ptr %382, null
  br i1 %.not15.i.i, label %label_type_field.exit.i, label %407

407:                                              ; preds = %401
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %382, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select.i.i)
  br label %label_type_field.exit.i

label_type_field.exit.i:                          ; preds = %407, %401, %398
  %408 = load i64, ptr %394, align 8
  br label %411

409:                                              ; preds = %411
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %410 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %410, label %.loopexit201.i, label %411

411:                                              ; preds = %409, %label_type_field.exit.i
  %indvars.iv.i = phi i64 [ 0, %label_type_field.exit.i ], [ %indvars.iv.next.i, %409 ]
  %412 = getelementptr [16 x i8], ptr @blocktype_limits, i64 %indvars.iv.i
  %413 = load i64, ptr %412, align 16
  %414 = icmp eq i64 %413, %408
  br i1 %414, label %415, label %409

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = load i64, ptr %416, align 8
  br label %.loopexit201.i

.loopexit201.i:                                   ; preds = %409, %415
  %.1166.ph.i = phi i64 [ %417, %415 ], [ -1, %409 ]
  %418 = load ptr, ptr %57, align 8
  %419 = call ptr @wmem_map_lookup(ptr noundef %418, ptr noundef nonnull %394)
  %.not183.i = icmp eq ptr %419, null
  br i1 %.not183.i, label %.loopexit.i, label %420

420:                                              ; preds = %.loopexit201.i
  %421 = call ptr @wmem_list_head(ptr noundef nonnull %419)
  %.not184204.i = icmp eq ptr %421, null
  br i1 %.not184204.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %420, %.lr.ph.i
  %.1169206.i = phi i64 [ %.2.i, %.lr.ph.i ], [ 1, %420 ]
  %.0170205.i = phi ptr [ %425, %.lr.ph.i ], [ %421, %420 ]
  %422 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0170205.i)
  %423 = icmp ne ptr %376, %422
  %424 = zext i1 %423 to i64
  %.2.i = add i64 %.1169206.i, %424
  %425 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0170205.i)
  %.not184.i = icmp eq ptr %425, null
  br i1 %.not184.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %420, %.loopexit201.i
  %.0168.i = phi i64 [ 1, %.loopexit201.i ], [ 1, %420 ], [ %.2.i, %.lr.ph.i ]
  %426 = icmp ugt i64 %.0168.i, %.1166.ph.i
  br i1 %426, label %427, label %429

427:                                              ; preds = %.loopexit.i
  %428 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %396, ptr noundef nonnull @ei_block_type_dupe)
  br label %429

429:                                              ; preds = %427, %.loopexit.i, %390
  %430 = load ptr, ptr %39, align 8
  %431 = call ptr @wscbor_chunk_read(ptr noundef %430, ptr noundef %0, ptr noundef nonnull %9)
  %432 = call ptr @wmem_file_scope()
  %433 = call ptr @wscbor_require_uint64(ptr noundef %432, ptr noundef %431)
  %434 = load i32, ptr @hf_canonical_block_num, align 4
  %435 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %434, ptr noundef %1, ptr noundef %0, ptr noundef %431, ptr noundef %433)
  %436 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %433, ptr %436, align 8
  %.not185.i = icmp eq ptr %433, null
  br i1 %.not185.i, label %439, label %437

437:                                              ; preds = %429
  %438 = load i64, ptr %433, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.338, i64 noundef %438)
  br label %439

439:                                              ; preds = %437, %429
  %440 = load ptr, ptr %39, align 8
  %441 = call ptr @wscbor_chunk_read(ptr noundef %440, ptr noundef %0, ptr noundef nonnull %9)
  %442 = call ptr @wmem_file_scope()
  %443 = call ptr @wscbor_require_uint64(ptr noundef %442, ptr noundef %441)
  %444 = load i32, ptr @hf_canonical_block_flags, align 4
  %445 = load i32, ptr @ett_block_flags, align 4
  %446 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %79, i32 noundef %444, i32 noundef %445, ptr noundef nonnull @block_flags, ptr noundef %1, ptr noundef %0, ptr noundef %441, ptr noundef %443)
  %.not186.i = icmp eq ptr %443, null
  br i1 %.not186.i, label %449, label %447

447:                                              ; preds = %439
  %448 = load i64, ptr %443, align 8
  br label %449

449:                                              ; preds = %447, %439
  %450 = phi i64 [ %448, %447 ], [ 0, %439 ]
  %451 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store i64 %450, ptr %451, align 8
  %452 = load ptr, ptr %39, align 8
  %453 = call ptr @wscbor_chunk_read(ptr noundef %452, ptr noundef %0, ptr noundef nonnull %9)
  %454 = call ptr @wmem_file_scope()
  %455 = call ptr @wscbor_require_uint64(ptr noundef %454, ptr noundef %453)
  %456 = load i32, ptr @hf_crc_type, align 4
  %457 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %456, ptr noundef %1, ptr noundef %0, ptr noundef %453, ptr noundef %455)
  %.not187.i = icmp eq ptr %455, null
  br i1 %.not187.i, label %.thread200.i, label %459

.thread200.i:                                     ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i64 0, ptr %458, align 8
  br label %463

459:                                              ; preds = %449
  %460 = load i64, ptr %455, align 8
  %461 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i64 %460, ptr %461, align 8
  %462 = call ptr @val64_to_str(i64 noundef %460, ptr noundef nonnull @crc_vals, ptr noundef nonnull @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.332, ptr noundef %462)
  br label %463

463:                                              ; preds = %459, %.thread200.i
  %464 = phi ptr [ %458, %.thread200.i ], [ %461, %459 ]
  %465 = load ptr, ptr %39, align 8
  %466 = call ptr @wscbor_chunk_read(ptr noundef %465, ptr noundef %0, ptr noundef nonnull %9)
  %467 = call ptr @wmem_file_scope()
  %468 = call ptr @wscbor_require_bstr(ptr noundef %467, ptr noundef %466)
  %469 = getelementptr inbounds nuw i8, ptr %376, i64 56
  store ptr %468, ptr %469, align 8
  %470 = load i32, ptr @hf_canonical_data_size, align 4
  %471 = call ptr @proto_tree_add_cbor_strlen(ptr noundef %79, i32 noundef %470, ptr noundef %1, ptr noundef %0, ptr noundef %466)
  %.not.i196.i = icmp eq ptr %471, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit.i367, label %472

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i.i366 = icmp eq ptr %474, null
  br i1 %.not5.i.i366, label %proto_item_set_generated.exit.i367, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit.i367

proto_item_set_generated.exit.i367:               ; preds = %475, %472, %463
  %479 = load i32, ptr @hf_canonical_data, align 4
  %480 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %79, i32 noundef %479, ptr noundef %1, ptr noundef %0, ptr noundef %466)
  %481 = load i32, ptr @ett_canonical_data, align 4
  %482 = call ptr @proto_item_add_subtree(ptr noundef %480, i32 noundef %481)
  %483 = getelementptr inbounds nuw i8, ptr %376, i64 64
  store ptr %482, ptr %483, align 8
  %484 = load i64, ptr %464, align 8
  switch i64 %484, label %499 [
    i64 0, label %501
    i64 1, label %485
    i64 2, label %485
  ]

485:                                              ; preds = %proto_item_set_generated.exit.i367, %proto_item_set_generated.exit.i367
  %486 = call zeroext i1 @wscbor_require_array_size(ptr noundef %385, i64 noundef 6, i64 noundef 6)
  br i1 %486, label %490, label %487

487:                                              ; preds = %485
  store i32 %381, ptr %9, align 4
  %488 = load ptr, ptr %39, align 8
  %489 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %488, ptr noundef %0, ptr noundef nonnull %9)
  br label %dissect_block_canonical.exit

490:                                              ; preds = %485
  %491 = load ptr, ptr %39, align 8
  %492 = call ptr @wscbor_chunk_read(ptr noundef %491, ptr noundef %0, ptr noundef nonnull %9)
  %493 = call ptr @wmem_file_scope()
  %494 = call ptr @wscbor_require_bstr(ptr noundef %493, ptr noundef %492)
  %495 = getelementptr inbounds nuw i8, ptr %376, i64 48
  store ptr %494, ptr %495, align 8
  %496 = load i32, ptr %9, align 4
  %497 = sub i32 %496, %381
  %498 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %381, i32 noundef %497)
  call fastcc void @show_crc_info(ptr noundef %498, ptr noundef %1, ptr noundef %79, ptr noundef %455, ptr noundef %494)
  br label %501

499:                                              ; preds = %proto_item_set_generated.exit.i367
  %500 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_crc_type_unknown)
  br label %501

501:                                              ; preds = %499, %490, %proto_item_set_generated.exit.i367
  %502 = load ptr, ptr %58, align 8
  call void @wmem_list_append(ptr noundef %502, ptr noundef %376)
  %503 = load ptr, ptr %397, align 8
  %.not188.i = icmp eq ptr %503, null
  br i1 %.not188.i, label %517, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %57, align 8
  %506 = call ptr @wmem_map_lookup(ptr noundef %505, ptr noundef nonnull %503)
  %.not189.i = icmp eq ptr %506, null
  br i1 %.not189.i, label %507, label %516

507:                                              ; preds = %504
  %508 = call ptr @wmem_file_scope()
  %509 = load ptr, ptr %397, align 8
  %510 = load i64, ptr %509, align 8
  %511 = call noalias noundef dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %508, i64 noundef 8) #16
  store i64 %510, ptr %511, align 8
  %512 = call ptr @wmem_file_scope()
  %513 = call noalias ptr @wmem_list_new(ptr noundef %512)
  %514 = load ptr, ptr %57, align 8
  %515 = call ptr @wmem_map_insert(ptr noundef %514, ptr noundef %511, ptr noundef %513)
  br label %516

516:                                              ; preds = %507, %504
  %.0164.i = phi ptr [ %506, %504 ], [ %513, %507 ]
  call void @wmem_list_append(ptr noundef %.0164.i, ptr noundef %376)
  br label %517

517:                                              ; preds = %516, %501
  %518 = load ptr, ptr %436, align 8
  %.not190.i = icmp eq ptr %518, null
  br i1 %.not190.i, label %531, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %59, align 8
  %521 = call ptr @wmem_map_lookup(ptr noundef %520, ptr noundef nonnull %518)
  %.not191.i = icmp eq ptr %521, null
  br i1 %.not191.i, label %524, label %522

522:                                              ; preds = %519
  %523 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %435, ptr noundef nonnull @ei_block_num_dupe)
  br label %531

524:                                              ; preds = %519
  %525 = call ptr @wmem_file_scope()
  %526 = load ptr, ptr %436, align 8
  %527 = load i64, ptr %526, align 8
  %528 = call noalias noundef dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %525, i64 noundef 8) #16
  store i64 %527, ptr %528, align 8
  %529 = load ptr, ptr %59, align 8
  %530 = call ptr @wmem_map_insert(ptr noundef %529, ptr noundef %528, ptr noundef %376)
  br label %531

531:                                              ; preds = %524, %522, %517
  %532 = load ptr, ptr %397, align 8
  %.not192.i = icmp eq ptr %532, null
  br i1 %.not192.i, label %dissect_block_canonical.exit, label %533

533:                                              ; preds = %531
  %534 = load i64, ptr %532, align 8
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %536, label %dissect_block_canonical.exit

536:                                              ; preds = %533
  %537 = load ptr, ptr %436, align 8
  %.not193.i = icmp eq ptr %537, null
  br i1 %.not193.i, label %dissect_block_canonical.exit, label %538

538:                                              ; preds = %536
  %539 = load i64, ptr %537, align 8
  %.not194.i = icmp eq i64 %539, 1
  br i1 %.not194.i, label %dissect_block_canonical.exit, label %540

540:                                              ; preds = %538
  %541 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %435, ptr noundef nonnull @ei_block_payload_num)
  br label %dissect_block_canonical.exit

dissect_block_canonical.exit:                     ; preds = %374, %487, %531, %533, %536, %538, %540
  %.pn195.i = load i32, ptr %9, align 4
  %.0.i368 = sub i32 %.pn195.i, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %542 = icmp sgt i32 %.0.i368, 0
  br i1 %542, label %.thread384, label %.thread387

.thread384:                                       ; preds = %dissect_block_canonical.exit
  %543 = load i32, ptr %13, align 4
  %544 = add i32 %543, %.0.i368
  store i32 %544, ptr %13, align 4
  br label %proto_item_set_generated.exit363

proto_item_set_generated.exit363:                 ; preds = %366, %349, %367, %370, %359, %.thread384
  %545 = load i32, ptr %13, align 4
  %546 = sub i32 %545, %75
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %546)
  %547 = add i64 %.0272407, 1
  %548 = load i32, ptr %13, align 4
  %.not313 = icmp slt i32 %548, %38
  br i1 %.not313, label %66, label %._crit_edge

.thread387:                                       ; preds = %dissect_block_primary.exit, %dissect_block_canonical.exit, %70, %._crit_edge
  %.0272400 = phi i64 [ %.0272.lcssa, %._crit_edge ], [ %.0272407, %70 ], [ 0, %dissect_block_primary.exit ], [ %.0272407, %dissect_block_canonical.exit ]
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = call ptr @address_to_name(ptr noundef nonnull %553)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.320, ptr noundef %554)
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = call ptr @address_to_name(ptr noundef nonnull %557)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.321, ptr noundef %558)
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %560 = load ptr, ptr %559, align 8
  %.not327 = icmp eq ptr %560, null
  br i1 %.not327, label %567, label %561

561:                                              ; preds = %.thread387
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %563 = load i64, ptr %562, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.322, i64 noundef %563)
  %564 = load ptr, ptr %559, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load i64, ptr %565, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.323, i64 noundef %566)
  br label %567

567:                                              ; preds = %561, %.thread387
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.324, i64 noundef %.0272400)
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %570 = load ptr, ptr %551, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %576 = load ptr, ptr %575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  store i32 %572, ptr %569, align 8
  %577 = icmp eq i32 %574, 0
  br i1 %577, label %copy_address_wmem.exit, label %578

578:                                              ; preds = %567
  %579 = sext i32 %574 to i64
  %580 = call ptr @wmem_memdup(ptr noundef %568, ptr noundef %576, i64 noundef %579) #18
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %580, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %580, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %574, ptr %583, align 4
  %.pre = load ptr, ptr %39, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %567, %578
  %584 = phi ptr [ %568, %567 ], [ %.pre, %578 ]
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %586 = load ptr, ptr %555, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i32, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 20
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %592 = load ptr, ptr %591, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  store i32 %588, ptr %585, align 8
  %593 = icmp eq i32 %590, 0
  br i1 %593, label %copy_address_wmem.exit369, label %594

594:                                              ; preds = %copy_address_wmem.exit
  %595 = sext i32 %590 to i64
  %596 = call ptr @wmem_memdup(ptr noundef %584, ptr noundef %592, i64 noundef %595) #18
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %596, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %590, ptr %599, align 4
  br label %copy_address_wmem.exit369

copy_address_wmem.exit369:                        ; preds = %copy_address_wmem.exit, %594
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %600, align 8
  %601 = load ptr, ptr %551, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load i32, ptr %602, align 8
  %.not328 = icmp eq i32 %603, 0
  br i1 %.not328, label %658, label %604

604:                                              ; preds = %copy_address_wmem.exit369
  %605 = load ptr, ptr %555, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i32, ptr %606, align 8
  %.not329 = icmp eq i32 %607, 0
  br i1 %.not329, label %658, label %608

608:                                              ; preds = %604
  %609 = icmp sgt i32 %603, %607
  br i1 %609, label %.thread524, label %610

610:                                              ; preds = %608
  %611 = icmp slt i32 %603, %607
  br i1 %611, label %.thread524, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 20
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %614, %616
  br i1 %617, label %.thread524, label %618

618:                                              ; preds = %612
  %619 = icmp slt i32 %614, %616
  br i1 %619, label %.thread524, label %620

620:                                              ; preds = %618
  %621 = icmp eq i32 %614, 0
  br i1 %621, label %.thread524, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = sext i32 %614 to i64
  %627 = call i32 @memcmp(ptr noundef %623, ptr noundef %625, i64 noundef %626) #19
  %.fr = freeze i32 %627
  %628 = icmp slt i32 %.fr, 0
  %spec.select549 = select i1 %628, ptr %555, ptr %551
  %spec.select550 = select i1 %628, ptr %551, ptr %555
  br label %.thread524

.thread524:                                       ; preds = %cmp_address.exit, %610, %618, %608, %612, %620
  %629 = phi ptr [ %551, %612 ], [ %spec.select549, %cmp_address.exit ], [ %551, %608 ], [ %551, %620 ], [ %555, %618 ], [ %555, %610 ]
  %630 = phi ptr [ %555, %612 ], [ %spec.select550, %cmp_address.exit ], [ %555, %608 ], [ %555, %620 ], [ %551, %618 ], [ %551, %610 ]
  %.pn330 = load ptr, ptr %630, align 8
  %.0283 = getelementptr inbounds nuw i8, ptr %.pn330, i64 16
  %.pn = load ptr, ptr %629, align 8
  %.0284 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %631 = load ptr, ptr %39, align 8
  %632 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %631, i64 noundef 96) #16
  store i32 1, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %.0283, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.pn330, i64 20
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %.pn330, i64 24
  %638 = load ptr, ptr %637, align 8
  store i32 %634, ptr %633, align 8
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 12
  store i32 %636, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %638, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr null, ptr %641, align 8
  %642 = getelementptr i8, ptr %632, i64 32
  store i32 1, ptr %642, align 8
  %643 = getelementptr i8, ptr %632, i64 40
  %644 = load i32, ptr %.0284, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %648 = load ptr, ptr %647, align 8
  store i32 %644, ptr %643, align 8
  %649 = getelementptr i8, ptr %632, i64 44
  store i32 %646, ptr %649, align 4
  %650 = getelementptr i8, ptr %632, i64 48
  store ptr %648, ptr %650, align 8
  %651 = getelementptr i8, ptr %632, i64 56
  store ptr null, ptr %651, align 8
  %652 = getelementptr i8, ptr %632, i64 64
  store i32 0, ptr %652, align 8
  %653 = getelementptr i8, ptr %632, i64 72
  store i32 35, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i8 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %632, ptr %656, align 8
  %657 = call ptr @find_or_create_conversation(ptr noundef %1)
  br label %658

658:                                              ; preds = %.thread524, %604, %copy_address_wmem.exit369
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %660 = load ptr, ptr %659, align 8
  %661 = call ptr @wmem_list_head(ptr noundef %660)
  %.not331410 = icmp eq ptr %661, null
  br i1 %.not331410, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %663 = getelementptr inbounds nuw i8, ptr %30, i64 72
  br label %670

._crit_edge414:                                   ; preds = %699, %658
  %664 = load ptr, ptr %39, align 8
  %665 = load ptr, ptr %659, align 8
  %666 = call i32 @wmem_list_count(ptr noundef %665)
  %667 = call noalias ptr @wmem_array_sized_new(ptr noundef %664, i64 noundef 8, i32 noundef %666)
  %668 = load ptr, ptr %659, align 8
  %669 = call ptr @wmem_list_head(ptr noundef %668)
  %.not332415 = icmp eq ptr %669, null
  br i1 %.not332415, label %._crit_edge419, label %.lr.ph418

670:                                              ; preds = %.lr.ph413, %699
  %.0285411 = phi ptr [ %661, %.lr.ph413 ], [ %700, %699 ]
  %671 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0285411)
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  %.not349 = icmp eq ptr %673, null
  br i1 %.not349, label %699, label %674

674:                                              ; preds = %670
  %675 = load i64, ptr %673, align 8
  %676 = icmp eq i64 %675, 1
  br i1 %676, label %677, label %699

677:                                              ; preds = %674
  %678 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0285411)
  %.not350 = icmp eq ptr %678, null
  br i1 %.not350, label %683, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %681, ptr noundef nonnull @ei_block_payload_index)
  br label %683

683:                                              ; preds = %679, %677
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %685 = load ptr, ptr %684, align 8
  %.not351 = icmp eq ptr %685, null
  br i1 %.not351, label %699, label %686

686:                                              ; preds = %683
  %687 = call ptr @wmem_file_scope()
  %688 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %687, i64 noundef 4) #16
  store ptr %688, ptr %662, align 8
  %689 = load ptr, ptr %684, align 8
  %690 = call i32 @tvb_raw_offset(ptr noundef %689)
  %691 = call i32 @tvb_raw_offset(ptr noundef %0)
  %692 = sub i32 %690, %691
  %693 = load ptr, ptr %662, align 8
  store i32 %692, ptr %693, align 4
  %694 = call ptr @wmem_file_scope()
  %695 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %694, i64 noundef 4) #16
  store ptr %695, ptr %663, align 8
  %696 = load ptr, ptr %684, align 8
  %697 = call i32 @tvb_reported_length(ptr noundef %696)
  %698 = load ptr, ptr %663, align 8
  store i32 %697, ptr %698, align 4
  br label %699

699:                                              ; preds = %683, %686, %674, %670
  %700 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0285411)
  %.not331 = icmp eq ptr %700, null
  br i1 %.not331, label %._crit_edge414, label %670, !llvm.loop !10

._crit_edge419:                                   ; preds = %.lr.ph418, %._crit_edge414
  call void @wmem_array_sort(ptr noundef %667, ptr noundef nonnull @block_dissect_sort)
  %701 = call i32 @wmem_array_get_count(ptr noundef %667)
  %.not429 = icmp eq i32 %701, 0
  br i1 %.not429, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge419
  %702 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %706

.lr.ph418:                                        ; preds = %._crit_edge414, %.lr.ph418
  %.0280416 = phi ptr [ %705, %.lr.ph418 ], [ %669, %._crit_edge414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %704 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0280416)
  store ptr %704, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %667, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %705 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0280416)
  %.not332 = icmp eq ptr %705, null
  br i1 %.not332, label %._crit_edge419, label %.lr.ph418, !llvm.loop !11

706:                                              ; preds = %.lr.ph422, %767
  %.1282420 = phi i32 [ 0, %.lr.ph422 ], [ %768, %767 ]
  %707 = call ptr @wmem_array_index(ptr noundef %667, i32 noundef %.1282420)
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  %.not340 = icmp eq ptr %710, null
  br i1 %.not340, label %747, label %711

711:                                              ; preds = %706
  %712 = load i64, ptr %710, align 8
  %713 = icmp eq i64 %712, 1
  br i1 %713, label %714, label %747

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %716 = load ptr, ptr %715, align 8
  %.not341 = icmp eq ptr %716, null
  br i1 %.not341, label %720, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %702, align 8
  %719 = load i32, ptr %718, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.325, i32 noundef %719)
  br label %720

720:                                              ; preds = %717, %714
  %721 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %721, i32 noundef 25, ptr noundef nonnull @.str.326)
  %722 = load ptr, ptr %715, align 8
  %.not342 = icmp eq ptr %722, null
  %723 = load ptr, ptr %17, align 8
  br i1 %.not342, label %727, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %702, align 8
  %726 = load i32, ptr %725, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %723, i32 noundef 25, ptr noundef nonnull @.str.327, i32 noundef %726)
  br label %728

727:                                              ; preds = %720
  call void @col_append_str(ptr noundef %723, i32 noundef 25, ptr noundef nonnull @.str.328)
  br label %728

728:                                              ; preds = %727, %724
  %729 = getelementptr inbounds nuw i8, ptr %708, i64 72
  %730 = getelementptr inbounds nuw i8, ptr %708, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @wmem_map_size(ptr noundef %731)
  %.not343 = icmp eq i32 %732, 0
  br i1 %.not343, label %735, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %734, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.329)
  br label %735

735:                                              ; preds = %733, %728
  %736 = load ptr, ptr %729, align 8
  %737 = call i32 @wmem_map_size(ptr noundef %736)
  %.not344 = icmp eq i32 %737, 0
  br i1 %.not344, label %740, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %739, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.330)
  br label %740

740:                                              ; preds = %738, %735
  %741 = load ptr, ptr %549, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = and i64 %743, 2
  %.not345 = icmp eq i64 %744, 0
  br i1 %.not345, label %747, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %746, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.331)
  br label %747

747:                                              ; preds = %740, %745, %711, %706
  %748 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %749 = load ptr, ptr %748, align 8
  %.not346 = icmp eq ptr %749, null
  br i1 %.not346, label %767, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %708, i64 80
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @wmem_map_size(ptr noundef %752)
  %.not347 = icmp eq i32 %753, 0
  br i1 %.not347, label %754, label %767

754:                                              ; preds = %750
  %755 = load ptr, ptr %709, align 8
  %.not348 = icmp eq ptr %755, null
  br i1 %.not348, label %762, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr @block_dissectors, align 8
  %758 = call ptr @dissector_get_custom_table_handle(ptr noundef %757, ptr noundef nonnull %755)
  %759 = load ptr, ptr %709, align 8
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, -64
  %spec.select = icmp eq i64 %761, 192
  br label %762

762:                                              ; preds = %756, %754
  %.0277 = phi ptr [ %758, %756 ], [ null, %754 ]
  %.0276 = phi i1 [ %spec.select, %756 ], [ false, %754 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %30, ptr %16, align 8
  store ptr %708, ptr %703, align 8
  %763 = load ptr, ptr %748, align 8
  %764 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %765 = load ptr, ptr %764, align 8
  %766 = call fastcc i32 @dissect_carried_data(ptr noundef %.0277, ptr noundef nonnull %16, ptr noundef %763, ptr noundef %1, ptr noundef %765, i1 noundef zeroext %.0276)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %767

767:                                              ; preds = %747, %750, %762
  %768 = add nuw i32 %.1282420, 1
  %769 = call i32 @wmem_array_get_count(ptr noundef %667)
  %770 = icmp ult i32 %768, %769
  br i1 %770, label %706, label %._crit_edge423, !llvm.loop !12

._crit_edge423:                                   ; preds = %767, %._crit_edge419
  %771 = load ptr, ptr %549, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 104
  %773 = load ptr, ptr %771, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %774 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %773, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @ei_block_sec_bib_tgt, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.340, ptr %776, align 8
  %777 = load ptr, ptr %772, align 8
  call void @wmem_map_foreach(ptr noundef %777, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %773, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @ei_block_sec_bcb_tgt, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.341, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 112
  %782 = load ptr, ptr %781, align 8
  call void @wmem_map_foreach(ptr noundef %782, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %783 = load ptr, ptr %659, align 8
  %784 = call ptr @wmem_list_head(ptr noundef %783)
  %.not333424 = icmp eq ptr %784, null
  br i1 %.not333424, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %._crit_edge423
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %793

._crit_edge428:                                   ; preds = %793, %._crit_edge423
  %791 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %792 = load ptr, ptr %791, align 8
  %.not334 = icmp eq ptr %792, null
  br i1 %.not334, label %811, label %802

793:                                              ; preds = %.lr.ph427, %793
  %.0275425 = phi ptr [ %784, %.lr.ph427 ], [ %801, %793 ]
  %794 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0275425)
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 72
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load ptr, ptr %796, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store ptr %797, ptr %785, align 8
  store ptr @ei_block_sec_bib_tgt, ptr %786, align 8
  store ptr @.str.340, ptr %787, align 8
  %798 = load ptr, ptr %795, align 8
  call void @wmem_map_foreach(ptr noundef %798, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store ptr %797, ptr %788, align 8
  store ptr @ei_block_sec_bcb_tgt, ptr %789, align 8
  store ptr @.str.341, ptr %790, align 8
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 80
  %800 = load ptr, ptr %799, align 8
  call void @wmem_map_foreach(ptr noundef %800, ptr noundef nonnull @mark_target_block, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %801 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0275425)
  %.not333 = icmp eq ptr %801, null
  br i1 %.not333, label %._crit_edge428, label %793, !llvm.loop !13

802:                                              ; preds = %._crit_edge428
  %803 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %804 = load ptr, ptr %803, align 8
  %.not335 = icmp eq ptr %804, null
  br i1 %.not335, label %811, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %792, align 4
  %807 = load i32, ptr %804, align 4
  %808 = add i32 %807, %806
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %806)
  %809 = load i32, ptr %13, align 4
  %810 = sub i32 %809, %808
  call void @proto_tree_set_appendix(ptr noundef %28, ptr noundef %0, i32 noundef %808, i32 noundef %810)
  br label %813

811:                                              ; preds = %802, %._crit_edge428
  %812 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %812)
  br label %813

813:                                              ; preds = %811, %805
  %814 = load ptr, ptr %559, align 8
  %.not336 = icmp eq ptr %814, null
  br i1 %.not336, label %835, label %815

815:                                              ; preds = %813
  %816 = load ptr, ptr @bp_history, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = call ptr @wmem_map_lookup(ptr noundef %817, ptr noundef nonnull %814)
  %.not337 = icmp eq ptr %818, null
  br i1 %.not337, label %819, label %826

819:                                              ; preds = %815
  %820 = call ptr @wmem_file_scope()
  %821 = call noalias ptr @wmem_list_new(ptr noundef %820)
  %822 = load ptr, ptr @bp_history, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %559, align 8
  %825 = call ptr @wmem_map_insert(ptr noundef %823, ptr noundef %824, ptr noundef %821)
  br label %826

826:                                              ; preds = %819, %815
  %.0268 = phi ptr [ %818, %815 ], [ %821, %819 ]
  %827 = call ptr @wmem_list_find_custom(ptr noundef %.0268, ptr noundef %30, ptr noundef nonnull @bp_bundle_frameloc_compare)
  %.not338 = icmp eq ptr %827, null
  br i1 %.not338, label %.thread390, label %828

828:                                              ; preds = %826
  %829 = call ptr @wmem_list_frame_data(ptr noundef nonnull %827)
  %.not339 = icmp eq ptr %829, null
  br i1 %.not339, label %.thread390, label %830

.thread390:                                       ; preds = %826, %828
  call void @wmem_list_append(ptr noundef %.0268, ptr noundef %30)
  br label %835

830:                                              ; preds = %828
  %831 = call ptr @wmem_file_scope()
  %832 = load ptr, ptr %559, align 8
  call void @wmem_free(ptr noundef %831, ptr noundef %832)
  %833 = load ptr, ptr %549, align 8
  call void @bp_block_primary_free(ptr noundef %831, ptr noundef %833)
  %834 = load ptr, ptr %659, align 8
  call void @wmem_destroy_list(ptr noundef %834)
  call void @wmem_free(ptr noundef %831, ptr noundef %30)
  br label %835

835:                                              ; preds = %.thread390, %830, %813
  %.0269 = phi ptr [ %30, %813 ], [ %829, %830 ], [ %30, %.thread390 ]
  %836 = load ptr, ptr %39, align 8
  %837 = load i32, ptr @proto_bp, align 4
  call void @p_add_proto_data(ptr noundef %836, ptr noundef %1, i32 noundef %837, i32 noundef 1, ptr noundef %.0269)
  %838 = load i32, ptr @bp_tap, align 4
  call void @tap_queue_packet(i32 noundef %838, ptr noundef %1, ptr noundef %.0269)
  %839 = load i32, ptr %13, align 4
  br label %840

840:                                              ; preds = %24, %835
  %.0 = phi i32 [ %839, %835 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_allow_decode_as(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtn_serv_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_bp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %6, %1
  br label %14

14:                                               ; preds = %6, %13
  %.0 = phi ptr [ null, %13 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtn_serv_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %7 ]
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.343, ptr noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipn_serv_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_bp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipn_serv_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %13, align 8
  %spec.select12 = tail call i64 @llvm.umin.i64(i64 %15, i64 4294967296)
  %spec.select = trunc i64 %spec.select12 to i32
  br label %16

16:                                               ; preds = %14, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %14 ], [ 0, %7 ]
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.344, i32 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @bp_reinit_config() #7 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @bp_conv_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @bp_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @bp_endp_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @bp_endp_dissector_info, i32 noundef 0)
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi ptr [ %.pre, %14 ], [ %8, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @bp_endp_dissector_info, i32 noundef 0)
  br label %31

31:                                               ; preds = %26, %19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bp_filter_valid(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @bp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_bp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call ptr @address_to_name(ptr noundef nonnull %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call ptr @address_to_name(ptr noundef nonnull %17)
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.346, ptr noundef %13, ptr noundef %18)
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi ptr [ %19, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1896, ptr noundef nonnull @.str.347) #17
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @col_get_text(ptr noundef %9, i32 noundef 35)
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.33)
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.33)
  %14 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, ptr @proto_bp_admin, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5)
  %21 = call zeroext i1 @wscbor_require_array_size(ptr noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %17, ptr noundef %20)
  %23 = load ptr, ptr %18, align 8
  %24 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20)
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %5, align 4
  br label %52

25:                                               ; preds = %15
  %26 = load i32, ptr @ett_admin, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %26)
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @wscbor_chunk_read(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %5)
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @wscbor_require_uint64(ptr noundef %30, ptr noundef %29)
  %32 = load i32, ptr @hf_admin_record_type, align 4
  %33 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %27, i32 noundef %32, ptr noundef %1, ptr noundef %0, ptr noundef %29, ptr noundef %31)
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %46, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr @admin_dissectors, align 8
  %36 = call ptr @dissector_get_custom_table_handle(ptr noundef %35, ptr noundef nonnull %31)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %label_type_field.exit, label %37

37:                                               ; preds = %34
  %38 = call ptr @dissector_handle_get_description(ptr noundef %36)
  %.not14.i = icmp eq ptr %38, null
  %spec.store.select.i = select i1 %.not14.i, ptr @.str.49, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %33, ptr noundef nonnull @.str.50, ptr noundef %41, ptr noundef nonnull %spec.store.select.i, i64 noundef %42)
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %label_type_field.exit, label %43

43:                                               ; preds = %37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select.i)
  br label %label_type_field.exit

label_type_field.exit:                            ; preds = %34, %37, %43
  %44 = load i64, ptr %31, align 8
  %45 = icmp ugt i64 %44, 65535
  br label %46

46:                                               ; preds = %label_type_field.exit, %25
  %.042 = phi i1 [ %45, %label_type_field.exit ], [ false, %25 ]
  %.0 = phi ptr [ %36, %label_type_field.exit ], [ null, %25 ]
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %47)
  %49 = call fastcc i32 @dissect_carried_data(ptr noundef %.0, ptr noundef nonnull %3, ptr noundef %48, ptr noundef %1, ptr noundef %27, i1 noundef zeroext %.042)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %._crit_edge, %46
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %51, %46 ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %53)
  %54 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpv7() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.38)
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.30, ptr noundef nonnull @cbor_heuristic, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38)
  store ptr %2, ptr @handle_cbor, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.41)
  store ptr %3, ptr @handle_cborseq, align 8
  %4 = load i32, ptr @proto_bp, align 4
  %5 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_eid_dtn, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.42)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %5)
  %6 = load i32, ptr @proto_bp, align 4
  %7 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_eid_ipn, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.43)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef %7)
  %8 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 1, ptr %8, align 8
  %9 = load i32, ptr @proto_blocktype, align 4
  %10 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_payload, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.44)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef %10)
  %11 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 6, ptr %11, align 8
  %12 = load i32, ptr @proto_blocktype, align 4
  %13 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_prev_node, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.45)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %13)
  %14 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 7, ptr %14, align 8
  %15 = load i32, ptr @proto_blocktype, align 4
  %16 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_bundle_age, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.46)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %16)
  %17 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 10, ptr %17, align 8
  %18 = load i32, ptr @proto_blocktype, align 4
  %19 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_hop_count, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.47)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %19)
  %20 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 1, ptr %20, align 8
  %21 = load i32, ptr @proto_admintype, align 4
  %22 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_status_report, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.48)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.35, ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cbor_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eid_dtn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @.str.348) #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %40 [
    i32 0, label %14
    i32 3, label %29
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @wscbor_require_uint64(ptr noundef %15, ptr noundef %11)
  %17 = load i32, ptr @hf_eid_dtn_ssp_code, align 4
  %18 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %17, ptr noundef %1, ptr noundef %0, ptr noundef %11, ptr noundef %16)
  %19 = load i64, ptr %16, align 8
  %cond = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %cond, label %21, label %23

21:                                               ; preds = %14
  %22 = call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef nonnull @.str.349)
  store ptr %22, ptr %20, align 8
  br label %25

23:                                               ; preds = %14
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_eid_wkssp_unknown)
  %.pre = load ptr, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %.pre, %23 ], [ %22, %21 ]
  %.not68 = icmp eq ptr %26, null
  br i1 %.not68, label %52, label %27

27:                                               ; preds = %25
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.350, ptr noundef nonnull %26)
  br label %52

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @wscbor_require_tstr(ptr noundef %30, ptr noundef %11)
  %32 = load i32, ptr @hf_eid_dtn_ssp_text, align 4
  %33 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %32, ptr noundef %1, ptr noundef %0, ptr noundef %11)
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.350, ptr noundef %31)
  %35 = call ptr @strrchr(ptr noundef %31, i32 noundef 47) #19
  %.not67 = icmp eq ptr %35, null
  %36 = getelementptr i8, ptr %35, i64 1
  %.sink85 = select i1 %.not67, ptr %31, ptr %36
  %.sink84 = select i1 %.not67, i64 40, i64 48
  %37 = call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %.sink85)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink84
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %39, ptr noundef %31)
  br label %52

40:                                               ; preds = %7
  %41 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %42 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_eid_ssp_type_invalid)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %45, ptr noundef %0, ptr noundef nonnull %5)
  %47 = load i32, ptr %43, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr @handle_cbor, align 8
  %51 = call i32 @call_dissector(ptr noundef %50, ptr noundef %49, ptr noundef %1, ptr noundef %2)
  br label %52

52:                                               ; preds = %25, %27, %40, %29
  %.1 = phi ptr [ null, %40 ], [ %34, %29 ], [ %28, %27 ], [ null, %25 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_eid_dtn_wkssp, align 4
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef %57, ptr noundef nonnull %54)
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %62, %59, %55, %52
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %proto_item_set_generated.exit74, label %68

68:                                               ; preds = %proto_item_set_generated.exit
  %69 = load i32, ptr @hf_eid_dtn_serv, align 4
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef %70, ptr noundef nonnull %67)
  %.not.i72 = icmp eq ptr %71, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not5.i73 = icmp eq ptr %74, null
  br i1 %.not5.i73, label %proto_item_set_generated.exit74, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_generated.exit74

proto_item_set_generated.exit74:                  ; preds = %75, %72, %68, %proto_item_set_generated.exit
  %.not71 = icmp eq ptr %.1, null
  br i1 %.not71, label %87, label %79

79:                                               ; preds = %proto_item_set_generated.exit74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #19
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  store i32 7, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %proto_item_set_generated.exit74
  %88 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eid_ipn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @.str.348) #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5)
  %12 = call zeroext i1 @wscbor_require_array_size(ptr noundef %11, i64 noundef 2, i64 noundef 3)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr @hf_eid_ipn_count, align 4
  %16 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %15, ptr noundef %1, ptr noundef %0, ptr noundef %11)
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %11)
  br i1 %18, label %.thread162, label %19

19:                                               ; preds = %7
  switch i64 %14, label %.thread162 [
    i64 2, label %20
    i64 3, label %74
  ]

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @wscbor_chunk_read(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @wscbor_require_uint64(ptr noundef %23, ptr noundef %22)
  %25 = load i32, ptr @hf_eid_ipn_fqnn, align 4
  %26 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %25, ptr noundef %1, ptr noundef %0, ptr noundef %22, ptr noundef %24)
  %.not142 = icmp eq ptr %24, null
  br i1 %.not142, label %.thread162.sink.split, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %24, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %28, 4294967295
  %31 = load i32, ptr @hf_eid_ipn_alloc, align 4
  %32 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %29)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %33, %36
  %40 = load i32, ptr @hf_eid_ipn_node, align 4
  %41 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %30)
  %.not.i147 = icmp eq ptr %41, null
  br i1 %.not.i147, label %proto_item_set_generated.exit149, label %42

42:                                               ; preds = %proto_item_set_generated.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i148 = icmp eq ptr %44, null
  br i1 %.not5.i148, label %proto_item_set_generated.exit149, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit149

proto_item_set_generated.exit149:                 ; preds = %proto_item_set_generated.exit, %42, %45
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %5)
  %51 = call ptr @wscbor_require_uint64(ptr noundef %8, ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr @hf_eid_ipn_service, align 4
  %54 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %53, ptr noundef %1, ptr noundef %0, ptr noundef %50, ptr noundef %51)
  %55 = load ptr, ptr %52, align 8
  %.not143 = icmp eq ptr %55, null
  br i1 %.not143, label %.thread162, label %56

56:                                               ; preds = %proto_item_set_generated.exit149
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %55, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef nonnull @.str.351, i64 noundef %29, i64 noundef %30, i64 noundef %58)
  %60 = load i32, ptr @hf_eid_ipn_altform, align 4
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %61, ptr noundef %59)
  %.not.i150 = icmp eq ptr %62, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i151 = icmp eq ptr %65, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %56, %63, %66
  %70 = load i64, ptr %24, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = load i64, ptr %71, align 8
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.352, i64 noundef %70, i64 noundef %72)
  br label %138

74:                                               ; preds = %19
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @wscbor_chunk_read(ptr noundef %75, ptr noundef %0, ptr noundef nonnull %5)
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @wscbor_require_uint64(ptr noundef %77, ptr noundef %76)
  %79 = load i32, ptr @hf_eid_ipn_alloc, align 4
  %80 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %79, ptr noundef %1, ptr noundef %0, ptr noundef %76, ptr noundef %78)
  %.not139 = icmp eq ptr %78, null
  br i1 %.not139, label %86, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %78, align 8
  %83 = icmp ugt i64 %82, 4294967295
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_eid_ipn_num_invalid)
  br label %86

86:                                               ; preds = %84, %81, %74
  %.0128 = phi ptr [ null, %84 ], [ %78, %81 ], [ null, %74 ]
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @wscbor_chunk_read(ptr noundef %87, ptr noundef %0, ptr noundef nonnull %5)
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @wscbor_require_uint64(ptr noundef %89, ptr noundef %88)
  %91 = load i32, ptr @hf_eid_ipn_node, align 4
  %92 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %88, ptr noundef %90)
  %.not140 = icmp eq ptr %90, null
  br i1 %.not140, label %.thread162.sink.split, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr %90, align 8
  %95 = icmp ugt i64 %94, 4294967295
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_eid_ipn_num_invalid)
  br label %.thread162.sink.split

98:                                               ; preds = %93
  %.not165 = icmp eq ptr %.0128, null
  br i1 %.not165, label %.thread162.sink.split, label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %.0128, align 8
  %101 = shl i64 %100, 32
  %102 = or disjoint i64 %101, %94
  %103 = load i32, ptr @hf_eid_ipn_fqnn, align 4
  %104 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %102)
  %.not.i153 = icmp eq ptr %104, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i154 = icmp eq ptr %107, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %99, %105, %108
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @wscbor_chunk_read(ptr noundef %112, ptr noundef %0, ptr noundef nonnull %5)
  %114 = call ptr @wscbor_require_uint64(ptr noundef %8, ptr noundef %113)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr @hf_eid_ipn_service, align 4
  %117 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %116, ptr noundef %1, ptr noundef %0, ptr noundef %113, ptr noundef %114)
  %118 = load ptr, ptr %115, align 8
  %.not141 = icmp eq ptr %118, null
  br i1 %.not141, label %.thread162, label %119

119:                                              ; preds = %proto_item_set_generated.exit155
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %118, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef nonnull @.str.352, i64 noundef %102, i64 noundef %121)
  %123 = load i32, ptr @hf_eid_ipn_altform, align 4
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef %124, ptr noundef %122)
  %.not.i156 = icmp eq ptr %125, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i157 = icmp eq ptr %128, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %119, %126, %129
  %133 = load i64, ptr %.0128, align 8
  %134 = load i64, ptr %90, align 8
  %135 = load ptr, ptr %115, align 8
  %136 = load i64, ptr %135, align 8
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.351, i64 noundef %133, i64 noundef %134, i64 noundef %136)
  br label %138

138:                                              ; preds = %proto_item_set_generated.exit158, %proto_item_set_generated.exit152
  %.0 = phi ptr [ %137, %proto_item_set_generated.exit158 ], [ %73, %proto_item_set_generated.exit152 ]
  %.not144 = icmp eq ptr %.0, null
  br i1 %.not144, label %.thread162, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #19
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  store i32 7, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %146, align 8
  br label %154

.thread162.sink.split:                            ; preds = %98, %96, %86, %20
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @wscbor_chunk_read(ptr noundef %147, ptr noundef %0, ptr noundef nonnull %5)
  %149 = call ptr @wscbor_require_uint64(ptr noundef %8, ptr noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr @hf_eid_ipn_service, align 4
  %152 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %151, ptr noundef %1, ptr noundef %0, ptr noundef %148, ptr noundef %149)
  br label %.thread162

.thread162:                                       ; preds = %.thread162.sink.split, %proto_item_set_generated.exit155, %proto_item_set_generated.exit149, %19, %7, %138
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br label %154

154:                                              ; preds = %.thread162, %139
  %155 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %115, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  %8 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %7)
  %9 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not84 = icmp eq i64 %14, 0
  %15 = and i64 %13, 2
  %.not85 = icmp eq i64 %15, 0
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %.not84, label %82, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @bp_reassemble_payload, align 1, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %115, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not87 = icmp eq ptr %26, null
  br i1 %.not87, label %115, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.2) #17
  unreachable

34:                                               ; preds = %27
  %35 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %29, i64 noundef 72) #16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %37, ptr %35, align 8
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %bp_bundle_ident_new.exit, label %43

43:                                               ; preds = %34
  %44 = sext i32 %39 to i64
  %45 = tail call ptr @wmem_memdup(ptr noundef %29, ptr noundef %41, i64 noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %39, ptr %48, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %34, %43
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull readonly align 8 dereferenceable(32) %32, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 4294967295
  br i1 %55, label %61, label %56

56:                                               ; preds = %bp_bundle_ident_new.exit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 4294967295
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %bp_bundle_ident_new.exit
  %62 = load ptr, ptr %51, align 8
  %63 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_fragment_reassemble_size)
  br label %77

64:                                               ; preds = %56
  %65 = trunc nuw i64 %54 to i32
  %66 = trunc nuw i64 %59 to i32
  %67 = tail call ptr @fragment_add_check(ptr noundef nonnull @bp_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, ptr noundef %35, i32 noundef %65, i32 noundef %16, i1 noundef zeroext true)
  %68 = tail call i32 @fragment_get_tot_len(ptr noundef nonnull @bp_reassembly_table, ptr noundef %1, i32 noundef 0, ptr noundef %35)
  %.not88 = icmp eq i32 %68, 0
  br i1 %.not88, label %74, label %69

69:                                               ; preds = %64
  %.not89 = icmp eq i32 %68, %66
  br i1 %.not89, label %75, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_fragment_tot_mismatch)
  br label %75

74:                                               ; preds = %64
  tail call void @fragment_set_tot_len(ptr noundef nonnull @bp_reassembly_table, ptr noundef %1, i32 noundef 0, ptr noundef %35, i32 noundef %66)
  br label %75

75:                                               ; preds = %69, %70, %74
  %76 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.354, ptr noundef %67, ptr noundef nonnull @payload_frag_items, ptr noundef null, ptr noundef %8)
  %.not90 = icmp eq ptr %76, null
  %spec.select = select i1 %.not90, ptr @.str.353, ptr @.str.355
  br label %77

77:                                               ; preds = %75, %61
  %.073 = phi ptr [ @.str.353, %61 ], [ %spec.select, %75 ]
  %.071 = phi ptr [ null, %61 ], [ %76, %75 ]
  %78 = load ptr, ptr %28, align 8
  tail call void @wmem_free(ptr noundef %78, ptr noundef %35)
  br label %79

79:                                               ; preds = %77, %17
  %.275.ph = phi ptr [ @.str.353, %17 ], [ %.073, %77 ]
  %.172.ph = phi ptr [ null, %17 ], [ %.071, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull %.275.ph)
  br label %82

82:                                               ; preds = %5, %79
  %.172101 = phi ptr [ %.172.ph, %79 ], [ %0, %5 ]
  %.not92 = icmp eq ptr %.172101, null
  br i1 %.not92, label %115, label %83

83:                                               ; preds = %82
  br i1 %.not85, label %88, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @handle_admin, align 8
  %86 = tail call i32 @call_dissector_only(ptr noundef %85, ptr noundef nonnull %.172101, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %3)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not93 = icmp eq ptr %93, null
  br i1 %.not93, label %97, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @payload_dissectors_dtn_wkssp, align 8
  %96 = tail call ptr @dissector_get_string_handle(ptr noundef %95, ptr noundef nonnull %93)
  br label %113

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not94 = icmp eq ptr %99, null
  br i1 %.not94, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  %102 = tail call ptr @dissector_get_string_handle(ptr noundef %101, ptr noundef nonnull %99)
  br label %113

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not95 = icmp eq ptr %105, null
  br i1 %.not95, label %113, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %105, align 8
  %108 = icmp ult i64 %107, 4294967296
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  %111 = trunc nuw i64 %107 to i32
  %112 = tail call ptr @dissector_get_uint_handle(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %100, %109, %106, %103, %94
  %.0 = phi ptr [ %96, %94 ], [ %102, %100 ], [ %112, %109 ], [ null, %106 ], [ null, %103 ]
  %114 = tail call fastcc i32 @dissect_carried_data(ptr noundef %.0, ptr noundef nonnull %3, ptr noundef nonnull %.172101, ptr noundef %1, ptr noundef %9, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %113, %84, %24, %20, %82, %4
  %.069 = phi i32 [ -1, %4 ], [ %114, %113 ], [ %86, %84 ], [ -1, %20 ], [ -1, %24 ], [ %16, %82 ]
  ret i32 %.069
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_prev_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_previous_node_nodeid, align 4
  %7 = load i32, ptr @hf_previous_node_uri, align 4
  %8 = call ptr @proto_tree_add_cbor_eid(ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  %9 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_bundle_age(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wscbor_chunk_read(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @wscbor_require_uint64(ptr noundef %10, ptr noundef %9)
  %12 = load i32, ptr @hf_bundle_age_time, align 4
  %13 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %12, ptr noundef %1, ptr noundef %0, ptr noundef %9, ptr noundef %11)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i64, ptr %11, align 8
  %16 = sdiv i64 %15, 1000
  %17 = srem i64 %15, 1000
  %18 = trunc nsw i64 %17 to i32
  %19 = mul nsw i32 %18, 1000000
  store i64 %16, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @hf_bundle_age_exp, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %proto_item_set_generated.exit, %4
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_hop_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5)
  %9 = call zeroext i1 @wscbor_require_array_size(ptr noundef %8, i64 noundef 2, i64 noundef 2)
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8)
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %5)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @wscbor_require_uint64(ptr noundef %15, ptr noundef %14)
  %17 = load i32, ptr @hf_hop_count_limit, align 4
  %18 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %17, ptr noundef %1, ptr noundef %0, ptr noundef %14, ptr noundef %16)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @wscbor_require_uint64(ptr noundef %21, ptr noundef %20)
  %23 = load i32, ptr @hf_hop_count_current, align 4
  %24 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %23, ptr noundef %1, ptr noundef %0, ptr noundef %20, ptr noundef %22)
  %25 = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %4, %12
  %.0 = phi i32 [ %25, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.bp_creation_ts_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %189, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr @hf_status_rep, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_status_rep, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %5)
  %16 = call zeroext i1 @wscbor_require_array_size(ptr noundef %15, i64 noundef 4, i64 noundef 6)
  %17 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %10, ptr noundef %15)
  %18 = load ptr, ptr %13, align 8
  %19 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %15)
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %24)
  br label %188

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @wscbor_chunk_read(ptr noundef %26, ptr noundef %0, ptr noundef nonnull %5)
  %28 = call zeroext i1 @wscbor_require_array_size(ptr noundef %27, i64 noundef 4, i64 noundef 4)
  %29 = load i32, ptr @hf_status_rep_status_info, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  %32 = call i64 @wscbor_chunk_mark_errors(ptr noundef %1, ptr noundef %31, ptr noundef %27)
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %27)
  br i1 %34, label %46, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr @ett_status_info, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %36)
  %38 = load i32, ptr @hf_status_rep_received, align 4
  %39 = call fastcc zeroext i1 @dissect_status_assertion(ptr noundef %37, i32 noundef %38, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5)
  %40 = load i32, ptr @hf_status_rep_forwarded, align 4
  %41 = call fastcc zeroext i1 @dissect_status_assertion(ptr noundef %37, i32 noundef %40, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5)
  %42 = load i32, ptr @hf_status_rep_delivered, align 4
  %43 = call fastcc zeroext i1 @dissect_status_assertion(ptr noundef %37, i32 noundef %42, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5)
  %44 = load i32, ptr @hf_status_rep_deleted, align 4
  %45 = call fastcc zeroext i1 @dissect_status_assertion(ptr noundef %37, i32 noundef %44, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %35, %25
  %.0151 = phi i1 [ false, %25 ], [ %45, %35 ]
  %.0150 = phi i1 [ false, %25 ], [ %43, %35 ]
  %.0149 = phi i1 [ false, %25 ], [ %41, %35 ]
  %.0148 = phi i1 [ false, %25 ], [ %39, %35 ]
  %47 = load i32, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %47, %49
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %51, ptr noundef %0, ptr noundef nonnull %5)
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @wscbor_require_uint64(ptr noundef %53, ptr noundef %52)
  %55 = load i32, ptr @hf_status_rep_reason_code, align 4
  %56 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %55, ptr noundef %1, ptr noundef %0, ptr noundef %52, ptr noundef %54)
  %57 = load ptr, ptr %13, align 8
  %58 = call noalias noundef dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %57, i64 noundef 64) #16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load i32, ptr @hf_status_rep_subj_src_nodeid, align 4
  %61 = load i32, ptr @hf_status_rep_subj_src_uri, align 4
  %62 = call ptr @proto_tree_add_cbor_eid(ptr noundef %12, i32 noundef %60, i32 noundef %61, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %63 = load i32, ptr @hf_status_rep_subj_ts, align 4
  call fastcc void @dissect_cbor_timestamp(ptr noundef %12, i32 noundef %63, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %64 = call ptr @wmem_file_scope()
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %66

65:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.2) #17
  unreachable

66:                                               ; preds = %46
  %67 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %64, i64 noundef 72) #16
  %68 = load i32, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 %68, ptr %67, align 8
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %bp_bundle_ident_new.exit, label %74

74:                                               ; preds = %66
  %75 = sext i32 %70 to i64
  %76 = call ptr @wmem_memdup(ptr noundef %64, ptr noundef %72, i64 noundef %75) #18
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %70, ptr %79, align 4
  br label %bp_bundle_ident_new.exit

bp_bundle_ident_new.exit:                         ; preds = %66, %74
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 4
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %bp_bundle_ident_new.exit
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @wscbor_chunk_read(ptr noundef %87, ptr noundef %0, ptr noundef nonnull %5)
  %89 = call ptr @wmem_file_scope()
  %90 = call ptr @wscbor_require_uint64(ptr noundef %89, ptr noundef %88)
  store ptr %90, ptr %81, align 8
  %91 = load i32, ptr @hf_status_rep_subj_frag_offset, align 4
  %92 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %88, ptr noundef %90)
  %.pre = load i64, ptr %83, align 8
  %93 = icmp ugt i64 %.pre, 5
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @wscbor_chunk_read(ptr noundef %95, ptr noundef %0, ptr noundef nonnull %5)
  %97 = call ptr @wmem_file_scope()
  %98 = call ptr @wscbor_require_uint64(ptr noundef %97, ptr noundef %96)
  store ptr %98, ptr %82, align 8
  %99 = load i32, ptr @hf_status_rep_subj_payload_len, align 4
  %100 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %12, i32 noundef %99, ptr noundef %1, ptr noundef %0, ptr noundef %96, ptr noundef %98)
  br label %.thread

.thread:                                          ; preds = %bp_bundle_ident_new.exit, %94, %86
  %101 = load i32, ptr @hf_status_rep_subj_ident, align 4
  %.val = load ptr, ptr %13, align 8
  %102 = call fastcc ptr @proto_tree_add_ident(ptr %.val, ptr noundef %12, i32 noundef %101, ptr noundef %0, ptr noundef %67)
  %103 = load ptr, ptr @bp_history, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @wmem_map_lookup(ptr noundef %104, ptr noundef %67)
  %.not158 = icmp eq ptr %105, null
  br i1 %.not158, label %.thread168, label %106

106:                                              ; preds = %.thread
  %107 = call ptr @wmem_list_head(ptr noundef nonnull %105)
  %.not159 = icmp eq ptr %107, null
  br i1 %.not159, label %.thread168, label %108

108:                                              ; preds = %106
  %109 = call ptr @wmem_list_frame_data(ptr noundef nonnull %107)
  %.not160 = icmp eq ptr %109, null
  br i1 %.not160, label %.thread168, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr @hf_status_rep_subj_ref, align 4
  %112 = load i32, ptr %109, align 8
  %113 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i163 = icmp eq ptr %113, null
  br i1 %.not.i163, label %proto_item_set_generated.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i = icmp eq ptr %116, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %110, %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %122, ptr noundef nonnull %123)
  %124 = load i32, ptr @hf_status_time_diff, align 4
  %125 = call ptr @proto_tree_add_time(ptr noundef %12, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i164 = icmp eq ptr %125, null
  br i1 %.not.i164, label %proto_item_set_generated.exit166, label %126

126:                                              ; preds = %proto_item_set_generated.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i165 = icmp eq ptr %128, null
  br i1 %.not5.i165, label %proto_item_set_generated.exit166, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit166

proto_item_set_generated.exit166:                 ; preds = %proto_item_set_generated.exit, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread168

.thread168:                                       ; preds = %.thread, %106, %proto_item_set_generated.exit166, %108
  %133 = load ptr, ptr @bp_history, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @wmem_map_lookup(ptr noundef %135, ptr noundef %67)
  %.not161 = icmp eq ptr %136, null
  %137 = call ptr @wmem_file_scope()
  br i1 %.not161, label %138, label %144

138:                                              ; preds = %.thread168
  %139 = call noalias ptr @wmem_map_new(ptr noundef %137, ptr noundef nonnull @bp_bundle_ident_hash, ptr noundef nonnull @bp_bundle_ident_equal)
  %140 = load ptr, ptr @bp_history, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @wmem_map_insert(ptr noundef %142, ptr noundef %67, ptr noundef %139)
  br label %145

144:                                              ; preds = %.thread168
  call void @wmem_free(ptr noundef %137, ptr noundef %67)
  br label %145

145:                                              ; preds = %144, %138
  %.0147 = phi ptr [ %136, %144 ], [ %139, %138 ]
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @wmem_map_contains(ptr noundef %.0147, ptr noundef %148)
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @wmem_map_insert(ptr noundef %.0147, ptr noundef %153, ptr noundef null)
  br label %155

155:                                              ; preds = %150, %145
  %156 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %157 = load ptr, ptr %13, align 8
  %158 = call noalias ptr @wmem_strbuf_new(ptr noundef %157, ptr noundef null)
  br i1 %.0148, label %159, label %160

159:                                              ; preds = %155
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.357)
  br label %160

160:                                              ; preds = %159, %155
  %.0144 = phi i8 [ 1, %159 ], [ 0, %155 ]
  br i1 %.0149, label %161, label %165

161:                                              ; preds = %160
  %162 = trunc nuw i8 %.0144 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.356)
  br label %164

164:                                              ; preds = %163, %161
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.358)
  br label %165

165:                                              ; preds = %164, %160
  %.1145 = phi i8 [ 1, %164 ], [ %.0144, %160 ]
  br i1 %.0150, label %166, label %170

166:                                              ; preds = %165
  %167 = trunc nuw i8 %.1145 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.356)
  br label %169

169:                                              ; preds = %168, %166
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.359)
  br label %170

170:                                              ; preds = %169, %165
  %.2 = phi i8 [ 1, %169 ], [ %.1145, %165 ]
  br i1 %.0151, label %171, label %175

171:                                              ; preds = %170
  %172 = trunc nuw i8 %.2 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.356)
  br label %174

174:                                              ; preds = %173, %171
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef nonnull @.str.360)
  br label %175

175:                                              ; preds = %174, %170
  %176 = call ptr @wmem_strbuf_finalize(ptr noundef %158)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.361, ptr noundef %176)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %178, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef %176)
  %.not162 = icmp eq ptr %54, null
  br i1 %.not162, label %182, label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %54, align 8
  %181 = call ptr @val64_to_str(i64 noundef %180, ptr noundef nonnull @status_report_reason_vals, ptr noundef nonnull @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.363, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %175
  %183 = load i32, ptr %5, align 4
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %183, %185
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %186)
  %187 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

188:                                              ; preds = %182, %20
  %.1 = phi i32 [ 0, %20 ], [ %187, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %4, %188
  %.0 = phi i32 [ %.1, %188 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_is_indefinite_break(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @proto_tree_add_ident(ptr %.408.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.408.val, ptr noundef null)
  %6 = tail call ptr @address_to_name(ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.335, ptr noundef %6, i64 noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.336, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.337, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5)
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %23, %26
  %30 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_status_subj_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @bp_history, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_list_head(ptr noundef nonnull %6)
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %8)
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_bundle_status_ref, align 4
  %13 = load i32, ptr %10, align 8
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %7, %18, %15, %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @block_dissect_sort(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1545, ptr noundef nonnull @.str.339) #17
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
  switch i64 %11, label %14 [
    i64 12, label %blocktype_order.exit
    i64 11, label %12
    i64 1, label %13
  ]

12:                                               ; preds = %10
  br label %blocktype_order.exit

13:                                               ; preds = %10
  br label %blocktype_order.exit

14:                                               ; preds = %10
  br label %blocktype_order.exit

blocktype_order.exit:                             ; preds = %6, %10, %12, %13, %14
  %.0.i = phi i32 [ 0, %14 ], [ -2, %10 ], [ -1, %12 ], [ 1, %13 ], [ 0, %6 ]
  %15 = getelementptr i8, ptr %8, i64 16
  %.val17 = load ptr, ptr %15, align 8
  %.not.i18 = icmp eq ptr %.val17, null
  br i1 %.not.i18, label %blocktype_order.exit20, label %16

16:                                               ; preds = %blocktype_order.exit
  %17 = load i64, ptr %.val17, align 8
  switch i64 %17, label %20 [
    i64 12, label %blocktype_order.exit20
    i64 11, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %16
  br label %blocktype_order.exit20

19:                                               ; preds = %16
  br label %blocktype_order.exit20

20:                                               ; preds = %16
  br label %blocktype_order.exit20

blocktype_order.exit20:                           ; preds = %blocktype_order.exit, %16, %18, %19, %20
  %.0.i19 = phi i32 [ 0, %20 ], [ -2, %16 ], [ -1, %18 ], [ 1, %19 ], [ 0, %blocktype_order.exit ]
  %21 = icmp slt i32 %.0.i, %.0.i19
  br i1 %21, label %26, label %22

22:                                               ; preds = %blocktype_order.exit20
  %23 = icmp sgt i32 %.0.i, %.0.i19
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @g_int_equal(ptr noundef %7, ptr noundef %8)
  br label %26

26:                                               ; preds = %22, %blocktype_order.exit20, %24
  %.0 = phi i32 [ %25, %24 ], [ -1, %blocktype_order.exit20 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_carried_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %18, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %.sink.split, label %.thread31

15:                                               ; preds = %6
  br i1 %5, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %8, %12
  %ei_sub_type_unknown.sink = phi ptr [ @ei_sub_partial_decode, %8 ], [ @ei_sub_partial_decode, %12 ], [ @ei_sub_type_unknown, %15 ]
  %.0.ph = phi i32 [ %9, %8 ], [ %9, %12 ], [ 0, %15 ]
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %17 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %16, ptr noundef nonnull %ei_sub_type_unknown.sink)
  br label %18

18:                                               ; preds = %.sink.split, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %.0.ph, %.sink.split ]
  %19 = icmp slt i32 %.0, 1
  %20 = load i8, ptr @bp_payload_try_heur, align 1, !range !14
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr @btsd_heur, align 8
  %24 = call zeroext i1 @dissector_try_heuristic(ptr noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %1)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @tvb_reported_length(ptr noundef %2)
  br label %27

27:                                               ; preds = %25, %22
  %.2 = phi i32 [ %26, %25 ], [ %.0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

28:                                               ; preds = %27, %18
  %.1 = phi i32 [ %.2, %27 ], [ %.0, %18 ]
  %29 = icmp eq i32 %.1, 0
  br i1 %29, label %30, label %.thread31

30:                                               ; preds = %28
  %31 = call i32 @call_data_dissector(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.thread31

.thread31:                                        ; preds = %12, %30, %28
  %.3 = phi i32 [ %31, %30 ], [ %.1, %28 ], [ %9, %12 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bp_bundle_frameloc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i8 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cbor_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 {
  %7 = alloca %struct.bp_dtn_time_t, align 8
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_create_ts, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %3, ptr noundef %4)
  %15 = tail call zeroext i1 @wscbor_require_array_size(ptr noundef %14, i64 noundef 2, i64 noundef 2)
  %16 = tail call i64 @wscbor_chunk_mark_errors(ptr noundef %2, ptr noundef %9, ptr noundef %14)
  %17 = load ptr, ptr %12, align 8
  %18 = tail call zeroext i1 @wscbor_skip_if_errors(ptr noundef %17, ptr noundef %3, ptr noundef %4, ptr noundef %14)
  br i1 %18, label %34, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i32, ptr @hf_create_ts_time, align 4
  call fastcc void @dissect_dtn_time(ptr noundef %11, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @wscbor_chunk_read(ptr noundef %21, ptr noundef %3, ptr noundef %4)
  %23 = call ptr @wmem_file_scope()
  %24 = call ptr @wscbor_require_uint64(ptr noundef %23, ptr noundef %22)
  %25 = load i32, ptr @hf_create_ts_seqno, align 4
  %26 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %11, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %22, ptr noundef %24)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %24, align 8
  br label %30

30:                                               ; preds = %27, %28
  %31 = phi i64 [ %29, %28 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %38)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_crc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %41

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
  %15 = load i8, ptr @bp_compute_crc, align 1, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = tail call ptr @tvb_memdup(ptr noundef %22, ptr noundef %0, i32 noundef 0, i64 noundef %23)
  %25 = load i64, ptr %3, align 8
  switch i64 %25, label %36 [
    i64 1, label %26
    i64 2, label %31
  ]

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %24, i64 %23
  %28 = getelementptr i8, ptr %27, i64 -2
  store i16 0, ptr %28, align 1
  %29 = tail call zeroext i16 @crc16_ccitt(ptr noundef %24, i32 noundef %20)
  %30 = zext i16 %29 to i32
  br label %36

31:                                               ; preds = %19
  %32 = getelementptr i8, ptr %24, i64 %23
  %33 = getelementptr i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 1
  %34 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %24, i32 noundef %20, i32 noundef -1)
  %35 = xor i32 %34, -1
  br label %36

36:                                               ; preds = %19, %31, %26
  %.1 = phi i32 [ 0, %19 ], [ %30, %26 ], [ %35, %31 ]
  %37 = load ptr, ptr %21, align 8
  tail call void @wmem_free(ptr noundef %37, ptr noundef %24)
  br label %38

38:                                               ; preds = %17, %36, %14
  %.028 = phi i32 [ 0, %14 ], [ 1, %36 ], [ 16, %17 ]
  %.027 = phi i32 [ 0, %14 ], [ %.1, %36 ], [ 0, %17 ]
  %39 = load i32, ptr @hf_crc_status, align 4
  %40 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %.0, i32 noundef %39, ptr noundef nonnull @ei_block_failed_crc, ptr noundef %1, i32 noundef %.027, i32 noundef 0, i32 noundef %.028)
  br label %41

41:                                               ; preds = %5, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtn_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_time, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %54, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8
  %18 = tail call ptr @wscbor_require_uint64(ptr noundef %17, ptr noundef nonnull %15)
  %19 = load i32, ptr @hf_time_dtntime, align 4
  %20 = tail call ptr @proto_tree_add_cbor_uint64(ptr noundef %11, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %18)
  %.not41 = icmp eq ptr %18, null
  %.not42 = icmp eq ptr %5, null
  br i1 %.not41, label %51, label %21

21:                                               ; preds = %16
  %.pre = load i64, ptr %18, align 8
  br i1 %.not42, label %23, label %22

22:                                               ; preds = %21
  store i64 %.pre, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %21
  %.not44 = icmp eq i64 %.pre, 0
  br i1 %.not44, label %50, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i64, ptr %18, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, 946684800
  %28 = srem i64 %25, 1000
  %29 = trunc nsw i64 %28 to i32
  %30 = mul nsw i32 %29, 1000000
  store i64 %27, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr @hf_time_utctime, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_tree_add_time(ptr noundef %11, i32 noundef %32, ptr noundef %3, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %24, %38, %41
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @abs_time_to_str_ex(ptr noundef %45, ptr noundef nonnull %7, i32 noundef 19, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %46)
  br i1 %.not42, label %49, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %49

49:                                               ; preds = %47, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

50:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.334)
  br label %54

51:                                               ; preds = %16
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %51
  store i64 0, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @nstime_set_zero(ptr noundef nonnull %53)
  br label %54

54:                                               ; preds = %50, %49, %52, %51, %6
  %55 = load i32, ptr %4, align 4
  %56 = sub i32 %55, %12
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %56)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_strlen(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mark_target_block(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %0, align 8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.342, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @fragment_bundle_ident_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #7 {
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @fragment_bundle_ident_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %5, i8 noundef 0, i64 noundef 48, i1 noundef false) #21
  %6 = load i32, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %copy_address.exit
  %23 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %copy_address.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %26
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @fragment_bundle_ident_free_temporary_key(ptr readnone captures(none) %0) #7 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_bundle_ident_free_persistent_key(ptr noundef initializes((8, 16)) %0) #1 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %free_address.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %14)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @bp_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %20, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %20, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %3, %2, %15
  br label %20

20:                                               ; preds = %11, %15, %7, %3, %19
  %.0 = phi ptr [ @.str.345, %19 ], [ @.str.126, %3 ], [ @.str.122, %7 ], [ @.str.128, %15 ], [ @.str.128, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @bp_endp_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.345, %15 ], [ @.str.126, %3 ], [ @.str.122, %7 ], [ @.str.128, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dissect_status_assertion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.bp_dtn_time_t, align 8
  %7 = load i32, ptr %4, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %7, i32 noundef -1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %12 = tail call zeroext i1 @wscbor_require_array_size(ptr noundef %11, i64 noundef 1, i64 noundef 2)
  %13 = tail call i64 @wscbor_chunk_mark_errors(ptr noundef %2, ptr noundef %8, ptr noundef %11)
  %14 = load ptr, ptr %9, align 8
  %15 = tail call zeroext i1 @wscbor_skip_if_errors(ptr noundef %14, ptr noundef %3, ptr noundef %4, ptr noundef %11)
  br i1 %15, label %34, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @ett_status_assert, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %3, ptr noundef %4)
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr @wscbor_require_boolean(ptr noundef %21, ptr noundef %20)
  %23 = load i32, ptr @hf_status_assert_val, align 4
  %24 = tail call ptr @proto_tree_add_cbor_boolean(ptr noundef %18, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %20, ptr noundef %22)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %16
  %26 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %16
  %.1 = phi i1 [ %27, %25 ], [ false, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i32, ptr @hf_status_assert_time, align 4
  call fastcc void @dissect_dtn_time(ptr noundef %18, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %28, %32, %5
  %.0 = phi i1 [ false, %5 ], [ %.1, %32 ], [ %.1, %28 ]
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %38)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_boolean(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
