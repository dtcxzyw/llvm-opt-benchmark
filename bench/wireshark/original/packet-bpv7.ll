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
%struct.bp_creation_ts_t = type { %struct.bp_dtn_time_t, i64 }
%struct.bp_dtn_time_t = type { i64, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct.bp_eid_t = type { ptr, i64, %struct._address, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.bp_block_primary_t = type { ptr, i64, ptr, ptr, ptr, %struct.bp_creation_ts_t, ptr, ptr, i64, ptr, %struct.security_mark_t }
%struct.security_mark_t = type { ptr, ptr }
%struct.bp_block_canonical_t = type { i64, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct.security_mark_t }
%struct.bp_bundle_t = type { i32, i8, %struct.nstime_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bp_bundle_ident_t = type { %struct._address, %struct.bp_creation_ts_t, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.bp_history_t = type { ptr, ptr }
%struct.bp_dissector_data_t = type { ptr, ptr }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.bpsec_block_mark_t = type { ptr, ptr, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-bpv7.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"src != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ts != ((void*)0)\00", align 1
@ett_eid = internal global i32 0, align 4
@ei_eid_struct_invalid = internal global %struct.expert_field zeroinitializer, align 4
@hf_eid_scheme = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Scheme-specific Part\00", align 1
@eid_dissectors = internal global ptr null, align 8
@ei_eid_scheme_unknown = internal global %struct.expert_field zeroinitializer, align 4
@handle_cbor = internal global ptr null, align 8
@hf_eid_uri = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"DTN Bundle Protocol Version 7\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"BPv7\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bpv7\00", align 1
@proto_bp = internal global i32 0, align 4
@fields = internal global [98 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bundle_head, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_break, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 11, i32 1025, ptr @crc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint16, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_field_uint32, %struct._header_field_info { ptr @.str.62, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_status, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_dtntime, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_utctime, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_time, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_create_ts_seqno, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_scheme, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 257, ptr @iana_eid_schemes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_uri, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_code, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_ssp_text, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_wkssp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_dtn_serv, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_count, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_alloc, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 257, ptr @iana_ipn_alloc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_node, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_fqnn, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_service, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 257, ptr @iana_ipn_svc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid_ipn_altform, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_version, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_is_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_payload_admin, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_no_fragment, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_user_app_ack, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_req_status_time, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 24, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_reception_report, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_forwarding_report, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_delivery_report, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_bundle_flags_deletion_report, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_eid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_dst_uri, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_nodeid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_src_uri, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_srcdst_uri, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_nodeid, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_report_uri, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_create_ts, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_lifetime_exp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_expire_ts, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 24, i32 19, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_frag_offset, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_primary_total_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ident, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_first_seen, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_retrans_seen, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_seen_time_diff, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_dtn_srv, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dst_ipn_srv, %struct._header_field_info { ptr @.str.154, ptr @.str.156, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_status_ref, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_type_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_num, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_replicate_in_fragment, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_status_no_process, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_delete_no_process, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_block_flags_remove_no_process, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data_size, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canonical_data, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragments, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_error, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_fragment_count, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_in, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_reassembled_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_nodeid, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous_node_uri, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_time, %struct._header_field_info { ptr @.str.46, ptr @.str.203, i32 11, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_exp, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_limit, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_count_current, %struct._header_field_info { ptr @.str.47, ptr @.str.208, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_record_type, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_status_info, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_val, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_assert_time, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_received, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_forwarded, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_delivered, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_deleted, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_reason_code, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1025, ptr @status_report_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_nodeid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_src_uri, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ts, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_frag_offset, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_payload_len, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ident, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_rep_subj_ref, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_time_diff, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [17 x ptr] [ptr @ett_bundle, ptr @ett_bundle_flags, ptr @ett_block, ptr @ett_eid, ptr @ett_eid_ssp, ptr @ett_time, ptr @ett_create_ts, ptr @ett_ident, ptr @ett_block_flags, ptr @ett_canonical_data, ptr @ett_payload, ptr @ett_admin, ptr @ett_status_rep, ptr @ett_status_info, ptr @ett_status_assert, ptr @ett_payload_fragment, ptr @ett_payload_fragments], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"bpv7.eid\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"BPv7 EID Scheme-Specific Part\00", align 1
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
@proto_register_bpv7.dtn_serv_da_values = internal global [1 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @dtn_serv_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_bpv7.dtn_serv_da_build_value }], align 16
@proto_register_bpv7.dtn_serv_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.17, i32 1, i32 0, ptr @proto_register_bpv7.dtn_serv_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"bpv7.payload.ipn_serv\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"BPv7 IPN-scheme service\00", align 1
@payload_dissectors_ipn_serv = internal global ptr null, align 8
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
@.str.42 = private unnamed_addr constant [4 x i8] c"DTN\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Previous Node\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Bundle Age\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"%s: %s (%lu)\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c": Type %lu\00", align 1
@bp_history = internal global ptr null, align 8
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
@blocktype_limits = internal constant [5 x %struct.blocktype_limit] [%struct.blocktype_limit { i64 1, i64 1 }, %struct.blocktype_limit { i64 6, i64 1 }, %struct.blocktype_limit { i64 7, i64 1 }, %struct.blocktype_limit { i64 10, i64 1 }, %struct.blocktype_limit zeroinitializer], align 16
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @bp_creation_ts_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bp_eid_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 64) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %9, i32 0, i32 2
  call void @clear_address(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_eid_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @wmem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @bp_eid_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %11, i32 0, i32 2
  %13 = call zeroext i1 @addresses_equal(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bp_block_primary_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 120) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @bp_eid_new(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @bp_eid_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @bp_eid_new(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.security_mark_t, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.security_mark_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_block_primary_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %38

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @bp_eid_free(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @bp_eid_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @bp_eid_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.security_mark_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.security_mark_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @wmem_free(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bp_block_canonical_new(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88) #19
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.security_mark_t, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.security_mark_t, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bp_bundle_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 80) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @bp_block_primary_new(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr @wmem_list_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_bundle_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @bp_bundle_ident_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @bp_block_primary_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @wmem_destroy_list(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bp_bundle_ident_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bp_bundle_ident_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 668, ptr noundef @.str.2) #21
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 669, ptr noundef @.str.3) #21
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 72) #19
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 32, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %40
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @bp_bundle_ident_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @addresses_equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @optional_uint64_equal(ptr noundef %39, ptr noundef %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @optional_uint64_equal(ptr noundef %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %36, %26, %14, %2
  %53 = phi i1 [ false, %36 ], [ false, %26 ], [ false, %14 ], [ false, %2 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @optional_uint64_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @bp_bundle_ident_hash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %5, i32 0, i32 0
  %7 = call i32 @add_address_to_hash(i32 noundef 0, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %10, i32 0, i32 0
  %12 = call i32 @g_int64_hash(ptr noundef %11)
  %13 = xor i32 %7, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %15, i32 0, i32 1
  %17 = call i32 @g_int64_hash(ptr noundef %16)
  %18 = xor i32 %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %18
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !6

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_tree_add_cbor_eid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %35 = call ptr @wmem_file_scope()
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @ett_eid, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call zeroext i1 @wscbor_require_array_size(ptr noundef %53, i64 noundef 2, i64 noundef 2)
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %7
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %19, align 4
  %62 = sub i32 %60, %61
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_eid_struct_invalid)
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

67:                                               ; preds = %7
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @wscbor_chunk_read(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @wscbor_require_uint64(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_eid_scheme, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %67
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_eid_struct_invalid)
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %229

97:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr null, ptr %24, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @bp_eid_new(ptr noundef %101)
  store ptr %102, ptr %24, align 8
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %22, align 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %108, i32 0, i32 2
  call void @clear_address(ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr @ett_eid, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef %115, ptr noundef %26, ptr noundef @.str.4)
  store ptr %116, ptr %27, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br i1 %122, label %128, label %123

123:                                              ; preds = %103
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_eid_struct_invalid)
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %228

128:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %25, align 4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %25, align 4
  %135 = load i32, ptr %28, align 4
  %136 = call ptr @tvb_new_subset_length(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store ptr null, ptr %30, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp ule i64 %139, 4294967295
  br i1 %140, label %141, label %148

141:                                              ; preds = %128
  %142 = load ptr, ptr @eid_dissectors, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = call ptr @dissector_get_uint_handle(ptr noundef %142, i32 noundef %146)
  store ptr %147, ptr %30, align 8
  br label %148

148:                                              ; preds = %141, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %149 = load ptr, ptr %30, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %23, align 8
  call void @label_type_field(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef null)
  %156 = load ptr, ptr %30, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @call_dissector_only(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %31, align 4
  br label %171

162:                                              ; preds = %148
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = call ptr @expert_add_info(ptr noundef %163, ptr noundef %164, ptr noundef @ei_eid_scheme_unknown)
  %166 = load ptr, ptr @handle_cbor, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = call i32 @call_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %31, align 4
  br label %171

171:                                              ; preds = %162, %151
  %172 = load i32, ptr %31, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_eid_struct_invalid)
  br label %178

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct._address, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %211

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %19, align 4
  %188 = sub i32 %186, %187
  store i32 %188, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct._address, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_eid_uri, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %32, align 4
  %198 = load ptr, ptr %33, align 8
  %199 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  store ptr %199, ptr %34, align 8
  %200 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %32, align 4
  %206 = load ptr, ptr %33, align 8
  %207 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  store ptr %207, ptr %34, align 8
  %208 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.5, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %211

211:                                              ; preds = %184, %178
  %212 = load ptr, ptr %24, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %24, align 8
  call void @bp_eid_free(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %25, align 4
  %221 = sub i32 %219, %220
  call void @proto_item_set_len(ptr noundef %217, i32 noundef %221)
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %19, align 4
  %226 = sub i32 %224, %225
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %226)
  %227 = load ptr, ptr %17, align 8
  store ptr %227, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %228

228:                                              ; preds = %216, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %229

229:                                              ; preds = %228, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %230

230:                                              ; preds = %229, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %231 = load ptr, ptr %8, align 8
  ret ptr %231
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @label_type_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %43

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dissector_handle_get_description(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr @.str.49, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._proto_node, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.50, ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.5, ptr noundef %36)
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.51, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %43

43:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

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
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpv7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %3, ptr @proto_bp, align 4
  call void @register_init_routine(ptr noundef @bp_init)
  call void @register_cleanup_routine(ptr noundef @bp_cleanup)
  %4 = load i32, ptr @proto_bp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @fields, i32 noundef 98)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %5 = load i32, ptr @proto_bp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @expertitems, i32 noundef 22)
  %8 = load i32, ptr @proto_bp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_bp, i32 noundef %8)
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %10, i32 noundef 7, i32 noundef 0)
  store ptr %11, ptr @eid_dissectors, align 8
  %12 = load i32, ptr @proto_bp, align 4
  %13 = call ptr @register_custom_dissector_table(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %12, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %13, ptr @block_dissectors, align 8
  %14 = load i32, ptr @proto_bp, align 4
  %15 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.11, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr @proto_blocktype, align 4
  %16 = load i32, ptr @proto_bp, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %16, i32 noundef 26, i32 noundef 0)
  store ptr %17, ptr @payload_dissectors_dtn_wkssp, align 8
  %18 = load i32, ptr @proto_bp, align 4
  %19 = call ptr @register_dissector_table(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %18, i32 noundef 26, i32 noundef 0)
  store ptr %19, ptr @payload_dissectors_dtn_serv, align 8
  %20 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %20)
  call void @register_decode_as(ptr noundef @proto_register_bpv7.dtn_serv_da)
  %21 = load i32, ptr @proto_bp, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %21, i32 noundef 7, i32 noundef 1)
  store ptr %22, ptr @payload_dissectors_ipn_serv, align 8
  %23 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %23)
  call void @register_decode_as(ptr noundef @proto_register_bpv7.ipn_serv_da)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %24 = load i32, ptr @proto_bp, align 4
  %25 = call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef @bp_reinit_config)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @bp_compute_crc)
  %27 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @bp_reassemble_payload)
  %28 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @bp_payload_try_heur)
  call void @reassembly_table_register(ptr noundef @bp_reassembly_table, ptr noundef @bundle_reassembly_table_functions)
  %29 = load i32, ptr @proto_bp, align 4
  %30 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %29)
  store ptr %30, ptr @btsd_heur, align 8
  %31 = call i32 @register_tap(ptr noundef @.str.8)
  store i32 %31, ptr @bp_tap, align 4
  %32 = load i32, ptr @proto_bp, align 4
  call void @register_conversation_table(i32 noundef %32, i1 noundef zeroext true, ptr noundef @bp_conv_packet, ptr noundef @bp_endp_packet)
  call void @register_conversation_filter(ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef @bp_filter_valid, ptr noundef @bp_build_filter, ptr noundef null)
  %33 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %33, ptr @proto_bp_admin, align 4
  %34 = load i32, ptr @proto_bp_admin, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_payload_admin, i32 noundef %34)
  store ptr %35, ptr @handle_admin, align 8
  %36 = load i32, ptr @proto_bp_admin, align 4
  %37 = call ptr @register_custom_dissector_table(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %36, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %37, ptr @admin_dissectors, align 8
  %38 = load i32, ptr @proto_bp, align 4
  %39 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr @proto_admintype, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bp_init() #2 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 16) #19
  store ptr %2, ptr @bp_history, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  %5 = load ptr, ptr @bp_history, align 8
  %6 = getelementptr inbounds nuw %struct.bp_history_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  %9 = load ptr, ptr @bp_history, align 8
  %10 = getelementptr inbounds nuw %struct.bp_history_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @bp_cleanup() #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca %struct.bp_dissector_data_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @col_get_text(ptr noundef %64, i32 noundef 35)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @g_strcmp0(ptr noundef %66, ptr noundef @.str.7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef @.str.7)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_clear(ptr noundef %75, i32 noundef 25)
  br label %76

76:                                               ; preds = %69, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_bp, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_bundle, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %84 = call ptr @wmem_file_scope()
  %85 = call ptr @bp_bundle_new(ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 41
  %93 = load i8, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %94, i32 0, i32 1
  store i8 %93, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %99, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @wscbor_chunk_read(ptr noundef %104, ptr noundef %105, ptr noundef %11)
  store ptr %106, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_bundle_head, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef 0)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call zeroext i1 @wscbor_require_array(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call i64 @wscbor_chunk_mark_errors(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %925

125:                                              ; preds = %76
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 31
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_invalid_framing, ptr noundef @.str.316)
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8
  br label %137

137:                                              ; preds = %417, %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_bundle_break, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef 0)
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_invalid_framing, ptr noundef @.str.317)
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %418

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @wscbor_chunk_read(ptr noundef %154, ptr noundef %155, ptr noundef %11)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call zeroext i1 @wscbor_is_indefinite_break(ptr noundef %157)
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_bundle_break, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %418

166:                                              ; preds = %151
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_block, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef -1, i32 noundef 0)
  store ptr %175, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr @ett_block, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %23, align 8
  %179 = load i64, ptr %19, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %386

181:                                              ; preds = %166
  %182 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %182, ptr noundef @.str.318)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @dissect_block_primary(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %24, align 4
  %192 = load i32, ptr %24, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  store i32 3, ptr %18, align 4
  br label %383

195:                                              ; preds = %181
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %340, label %203

203:                                              ; preds = %195
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @bp_bundle_ident_new(ptr noundef %204, ptr noundef %209, ptr noundef %213, ptr noundef %218, ptr noundef %223)
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %225, i32 0, i32 3
  store ptr %224, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_bundle_ident, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @proto_tree_add_ident(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %233)
  store ptr %234, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr @ett_ident, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %238 = load ptr, ptr @bp_history, align 8
  %239 = getelementptr inbounds nuw %struct.bp_history_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef %243)
  store ptr %244, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %245 = load ptr, ptr %27, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %203
  %248 = load ptr, ptr %27, align 8
  %249 = call ptr @wmem_list_head(ptr noundef %248)
  br label %251

250:                                              ; preds = %203
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi ptr [ %249, %247 ], [ null, %250 ]
  store ptr %252, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %253 = load ptr, ptr %28, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load ptr, ptr %28, align 8
  %257 = call ptr @wmem_list_frame_data(ptr noundef %256)
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %255
  %260 = phi ptr [ %257, %255 ], [ null, %258 ]
  store ptr %260, ptr %29, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %266, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr @hf_bundle_first_seen, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef %277)
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %279)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %282, i32 0, i32 2
  call void @nstime_delta(ptr noundef %31, ptr noundef %281, ptr noundef %283)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %284 = load ptr, ptr %26, align 8
  %285 = load i32, ptr @hf_bundle_seen_time_diff, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @proto_tree_add_time(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %326

289:                                              ; preds = %263, %259
  %290 = load ptr, ptr %28, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %325

292:                                              ; preds = %289
  %293 = load ptr, ptr %28, align 8
  %294 = call ptr @wmem_list_frame_next(ptr noundef %293)
  store ptr %294, ptr %28, align 8
  br label %295

295:                                              ; preds = %321, %292
  %296 = load ptr, ptr %28, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %324

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %299 = load ptr, ptr %28, align 8
  %300 = call ptr @wmem_list_frame_data(ptr noundef %299)
  store ptr %300, ptr %33, align 8
  %301 = load ptr, ptr %33, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %306, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %312 = load ptr, ptr %26, align 8
  %313 = load i32, ptr @hf_bundle_retrans_seen, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef 0, i32 noundef %317)
  store ptr %318, ptr %34, align 8
  %319 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %320

320:                                              ; preds = %311, %303, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %28, align 8
  %323 = call ptr @wmem_list_frame_next(ptr noundef %322)
  store ptr %323, ptr %28, align 8
  br label %295, !llvm.loop !8

324:                                              ; preds = %295
  br label %325

325:                                              ; preds = %324, %289
  br label %326

326:                                              ; preds = %325, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %327 = load ptr, ptr @bp_history, align 8
  %328 = getelementptr inbounds nuw %struct.bp_history_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @wmem_map_lookup(ptr noundef %329, ptr noundef %332)
  store ptr %333, ptr %35, align 8
  %334 = load ptr, ptr %35, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %326
  %337 = load ptr, ptr %35, align 8
  %338 = load ptr, ptr %26, align 8
  call void @wmem_map_foreach(ptr noundef %337, ptr noundef @show_status_subj_ref, ptr noundef %338)
  br label %339

339:                                              ; preds = %336, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %340

340:                                              ; preds = %339, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %36, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %382

348:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store ptr null, ptr %37, align 8
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr @hf_bundle_dst_dtn_srv, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %36, align 8
  %358 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @proto_tree_add_string(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef 0, ptr noundef %359)
  store ptr %360, ptr %37, align 8
  br label %376

361:                                              ; preds = %348
  %362 = load ptr, ptr %36, align 8
  %363 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %375

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr @hf_bundle_dst_ipn_srv, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %36, align 8
  %371 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %372, align 8
  %374 = call ptr @proto_tree_add_uint64(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 0, i32 noundef 0, i64 noundef %373)
  store ptr %374, ptr %37, align 8
  br label %375

375:                                              ; preds = %366, %361
  br label %376

376:                                              ; preds = %375, %353
  %377 = load ptr, ptr %37, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %382

382:                                              ; preds = %381, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  store i32 0, ptr %18, align 4
  br label %383

383:                                              ; preds = %382, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %384 = load i32, ptr %18, align 4
  switch i32 %384, label %415 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %408

386:                                              ; preds = %166
  %387 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %387, ptr noundef @.str.319)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %388 = call ptr @wmem_file_scope()
  %389 = load i64, ptr %19, align 8
  %390 = call ptr @bp_block_canonical_new(ptr noundef %388, i64 noundef %389)
  store ptr %390, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = load i32, ptr %11, align 4
  %395 = load ptr, ptr %38, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = call i32 @dissect_block_canonical(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
  store i32 %397, ptr %39, align 4
  %398 = load i32, ptr %39, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %386
  store i32 3, ptr %18, align 4
  br label %405

401:                                              ; preds = %386
  %402 = load i32, ptr %39, align 4
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %401, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  %406 = load i32, ptr %18, align 4
  switch i32 %406, label %415 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %385
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr %11, align 4
  %411 = load i32, ptr %21, align 4
  %412 = sub i32 %410, %411
  call void @proto_item_set_len(ptr noundef %409, i32 noundef %412)
  %413 = load i64, ptr %19, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %415

415:                                              ; preds = %408, %405, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  %416 = load i32, ptr %18, align 4
  switch i32 %416, label %927 [
    i32 0, label %417
    i32 3, label %418
  ]

417:                                              ; preds = %415
  br label %137

418:                                              ; preds = %415, %159, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %40, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %425, i32 0, i32 2
  %427 = call ptr @address_to_name(ptr noundef %426)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.320, ptr noundef %427)
  %428 = load ptr, ptr %12, align 8
  %429 = load ptr, ptr %40, align 8
  %430 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %431, i32 0, i32 2
  %433 = call ptr @address_to_name(ptr noundef %432)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.321, ptr noundef %433)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %454

438:                                              ; preds = %418
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.322, i64 noundef %446)
  %447 = load ptr, ptr %12, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.323, i64 noundef %453)
  br label %454

454:                                              ; preds = %438, %418
  %455 = load ptr, ptr %12, align 8
  %456 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.324, i64 noundef %456)
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 51
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 16
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %464, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %459, ptr noundef %461, ptr noundef %465)
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 51
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 17
  %471 = load ptr, ptr %40, align 8
  %472 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %473, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %468, ptr noundef %470, ptr noundef %474)
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 23
  store i32 0, ptr %476, align 8
  %477 = load ptr, ptr %40, align 8
  %478 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds nuw %struct._address, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %555

484:                                              ; preds = %454
  %485 = load ptr, ptr %40, align 8
  %486 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct._address, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %555

492:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %493 = load ptr, ptr %40, align 8
  %494 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %40, align 8
  %498 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %499, i32 0, i32 2
  %501 = call i32 @cmp_address(ptr noundef %496, ptr noundef %500)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %512

503:                                              ; preds = %492
  %504 = load ptr, ptr %40, align 8
  %505 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %506, i32 0, i32 2
  store ptr %507, ptr %41, align 8
  %508 = load ptr, ptr %40, align 8
  %509 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %510, i32 0, i32 2
  store ptr %511, ptr %42, align 8
  br label %521

512:                                              ; preds = %492
  %513 = load ptr, ptr %40, align 8
  %514 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %515, i32 0, i32 2
  store ptr %516, ptr %41, align 8
  %517 = load ptr, ptr %40, align 8
  %518 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %519, i32 0, i32 2
  store ptr %520, ptr %42, align 8
  br label %521

521:                                              ; preds = %512, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw %struct._packet_info, ptr %522, i32 0, i32 51
  %524 = load ptr, ptr %523, align 8
  %525 = call noalias ptr @wmem_alloc(ptr noundef %524, i64 noundef 96) #19
  store ptr %525, ptr %43, align 8
  %526 = load ptr, ptr %43, align 8
  %527 = getelementptr %struct.conversation_element, ptr %526, i64 0
  %528 = getelementptr inbounds nuw %struct.conversation_element, ptr %527, i32 0, i32 0
  store i32 1, ptr %528, align 8
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr %struct.conversation_element, ptr %529, i64 0
  %531 = getelementptr inbounds nuw %struct.conversation_element, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %41, align 8
  call void @copy_address_shallow(ptr noundef %531, ptr noundef %532)
  %533 = load ptr, ptr %43, align 8
  %534 = getelementptr %struct.conversation_element, ptr %533, i64 1
  %535 = getelementptr inbounds nuw %struct.conversation_element, ptr %534, i32 0, i32 0
  store i32 1, ptr %535, align 8
  %536 = load ptr, ptr %43, align 8
  %537 = getelementptr %struct.conversation_element, ptr %536, i64 1
  %538 = getelementptr inbounds nuw %struct.conversation_element, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %42, align 8
  call void @copy_address_shallow(ptr noundef %538, ptr noundef %539)
  %540 = load ptr, ptr %43, align 8
  %541 = getelementptr %struct.conversation_element, ptr %540, i64 2
  %542 = getelementptr inbounds nuw %struct.conversation_element, ptr %541, i32 0, i32 0
  store i32 0, ptr %542, align 8
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr %struct.conversation_element, ptr %543, i64 2
  %545 = getelementptr inbounds nuw %struct.conversation_element, ptr %544, i32 0, i32 1
  store i32 35, ptr %545, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw %struct._packet_info, ptr %546, i32 0, i32 28
  store i8 0, ptr %547, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 29
  store ptr null, ptr %549, align 8
  %550 = load ptr, ptr %43, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 30
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = call ptr @find_or_create_conversation(ptr noundef %553)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %555

555:                                              ; preds = %521, %484, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @wmem_list_head(ptr noundef %558)
  store ptr %559, ptr %44, align 8
  br label %560

560:                                              ; preds = %620, %555
  %561 = load ptr, ptr %44, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br label %623

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %565 = load ptr, ptr %44, align 8
  %566 = call ptr @wmem_list_frame_data(ptr noundef %565)
  store ptr %566, ptr %45, align 8
  %567 = load ptr, ptr %45, align 8
  %568 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %619

571:                                              ; preds = %564
  %572 = load ptr, ptr %45, align 8
  %573 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = load i64, ptr %574, align 8
  %576 = icmp eq i64 %575, 1
  br i1 %576, label %577, label %619

577:                                              ; preds = %571
  %578 = load ptr, ptr %44, align 8
  %579 = call ptr @wmem_list_frame_next(ptr noundef %578)
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %45, align 8
  %584 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @expert_add_info(ptr noundef %582, ptr noundef %585, ptr noundef @ei_block_payload_index)
  br label %587

587:                                              ; preds = %581, %577
  %588 = load ptr, ptr %45, align 8
  %589 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %588, i32 0, i32 7
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %618

592:                                              ; preds = %587
  %593 = call ptr @wmem_file_scope()
  %594 = call noalias ptr @wmem_alloc(ptr noundef %593, i64 noundef 4) #19
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %595, i32 0, i32 8
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %45, align 8
  %598 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %597, i32 0, i32 7
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @tvb_raw_offset(ptr noundef %599)
  %601 = load ptr, ptr %6, align 8
  %602 = call i32 @tvb_raw_offset(ptr noundef %601)
  %603 = sub i32 %600, %602
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8
  store i32 %603, ptr %606, align 4
  %607 = call ptr @wmem_file_scope()
  %608 = call noalias ptr @wmem_alloc(ptr noundef %607, i64 noundef 4) #19
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %609, i32 0, i32 9
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %45, align 8
  %612 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @tvb_reported_length(ptr noundef %613)
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %615, i32 0, i32 9
  %617 = load ptr, ptr %616, align 8
  store i32 %614, ptr %617, align 4
  br label %618

618:                                              ; preds = %592, %587
  br label %619

619:                                              ; preds = %618, %571, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %44, align 8
  %622 = call ptr @wmem_list_frame_next(ptr noundef %621)
  store ptr %622, ptr %44, align 8
  br label %560, !llvm.loop !9

623:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 51
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %627, i32 0, i32 5
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @wmem_list_count(ptr noundef %629)
  %631 = call noalias ptr @wmem_array_sized_new(ptr noundef %626, i64 noundef 8, i32 noundef %630)
  store ptr %631, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %632 = load ptr, ptr %14, align 8
  %633 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @wmem_list_head(ptr noundef %634)
  store ptr %635, ptr %48, align 8
  br label %636

636:                                              ; preds = %644, %623
  %637 = load ptr, ptr %48, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %649

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %641 = load ptr, ptr %48, align 8
  %642 = call ptr @wmem_list_frame_data(ptr noundef %641)
  store ptr %642, ptr %49, align 8
  %643 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %643, ptr noundef %49, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %48, align 8
  %646 = call ptr @wmem_list_frame_next(ptr noundef %645)
  store ptr %646, ptr %48, align 8
  %647 = load i32, ptr %47, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %47, align 4
  br label %636, !llvm.loop !10

649:                                              ; preds = %639
  %650 = load ptr, ptr %46, align 8
  call void @wmem_array_sort(ptr noundef %650, ptr noundef @block_dissect_sort)
  store i32 0, ptr %47, align 4
  br label %651

651:                                              ; preds = %797, %649
  %652 = load i32, ptr %47, align 4
  %653 = load ptr, ptr %46, align 8
  %654 = call i32 @wmem_array_get_count(ptr noundef %653)
  %655 = icmp ult i32 %652, %654
  br i1 %655, label %656, label %800

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %657 = load ptr, ptr %46, align 8
  %658 = load i32, ptr %47, align 4
  %659 = call ptr @wmem_array_index(ptr noundef %657, i32 noundef %658)
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %50, align 8
  %661 = load ptr, ptr %50, align 8
  %662 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %740

665:                                              ; preds = %656
  %666 = load ptr, ptr %50, align 8
  %667 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load i64, ptr %668, align 8
  %670 = icmp eq i64 %669, 1
  br i1 %670, label %671, label %740

671:                                              ; preds = %665
  %672 = load ptr, ptr %50, align 8
  %673 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %672, i32 0, i32 7
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %682

676:                                              ; preds = %671
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %678, i32 0, i32 9
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %680, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.325, i32 noundef %681)
  br label %682

682:                                              ; preds = %676, %671
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds nuw %struct._packet_info, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  call void @col_append_str(ptr noundef %685, i32 noundef 25, ptr noundef @.str.326)
  %686 = load ptr, ptr %50, align 8
  %687 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %686, i32 0, i32 7
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %698

690:                                              ; preds = %682
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds nuw %struct._packet_info, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %694, i32 0, i32 9
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %696, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %693, i32 noundef 25, ptr noundef @.str.327, i32 noundef %697)
  br label %702

698:                                              ; preds = %682
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %struct._packet_info, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  call void @col_append_str(ptr noundef %701, i32 noundef 25, ptr noundef @.str.328)
  br label %702

702:                                              ; preds = %698, %690
  %703 = load ptr, ptr %50, align 8
  %704 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %703, i32 0, i32 9
  %705 = getelementptr inbounds nuw %struct.security_mark_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @wmem_map_size(ptr noundef %706)
  %708 = icmp ugt i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %702
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw %struct._packet_info, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %712, i32 noundef 25, ptr noundef null, ptr noundef @.str.329)
  br label %713

713:                                              ; preds = %709, %702
  %714 = load ptr, ptr %50, align 8
  %715 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %714, i32 0, i32 9
  %716 = getelementptr inbounds nuw %struct.security_mark_t, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 @wmem_map_size(ptr noundef %717)
  %719 = icmp ugt i32 %718, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds nuw %struct._packet_info, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %723, i32 noundef 25, ptr noundef null, ptr noundef @.str.330)
  br label %724

724:                                              ; preds = %720, %713
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #18
  %725 = load ptr, ptr %14, align 8
  %726 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %727, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 2
  %731 = icmp ne i64 %730, 0
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %51, align 1
  %733 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %739

735:                                              ; preds = %724
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds nuw %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %738, i32 noundef 25, ptr noundef null, ptr noundef @.str.331)
  br label %739

739:                                              ; preds = %735, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  br label %740

740:                                              ; preds = %739, %665, %656
  %741 = load ptr, ptr %50, align 8
  %742 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %741, i32 0, i32 7
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %752

745:                                              ; preds = %740
  %746 = load ptr, ptr %50, align 8
  %747 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %746, i32 0, i32 9
  %748 = getelementptr inbounds nuw %struct.security_mark_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @wmem_map_size(ptr noundef %749)
  %751 = icmp ugt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %745, %740
  store i32 15, ptr %18, align 4
  br label %794

753:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #18
  store i8 0, ptr %53, align 1
  %754 = load ptr, ptr %50, align 8
  %755 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %778

758:                                              ; preds = %753
  %759 = load ptr, ptr @block_dissectors, align 8
  %760 = load ptr, ptr %50, align 8
  %761 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @dissector_get_custom_table_handle(ptr noundef %759, ptr noundef %762)
  store ptr %763, ptr %52, align 8
  %764 = load ptr, ptr %50, align 8
  %765 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %766, align 8
  %768 = icmp uge i64 %767, 192
  br i1 %768, label %769, label %775

769:                                              ; preds = %758
  %770 = load ptr, ptr %50, align 8
  %771 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = load i64, ptr %772, align 8
  %774 = icmp ule i64 %773, 255
  br label %775

775:                                              ; preds = %769, %758
  %776 = phi i1 [ false, %758 ], [ %774, %769 ]
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %53, align 1
  br label %778

778:                                              ; preds = %775, %753
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #18
  %779 = load ptr, ptr %14, align 8
  %780 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %54, i32 0, i32 0
  store ptr %779, ptr %780, align 8
  %781 = load ptr, ptr %50, align 8
  %782 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %54, i32 0, i32 1
  store ptr %781, ptr %782, align 8
  %783 = load ptr, ptr %52, align 8
  %784 = load ptr, ptr %50, align 8
  %785 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %50, align 8
  %789 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %788, i32 0, i32 8
  %790 = load ptr, ptr %789, align 8
  %791 = load i8, ptr %53, align 1, !range !11, !noundef !12
  %792 = trunc i8 %791 to i1
  %793 = call i32 @dissect_carried_data(ptr noundef %783, ptr noundef %54, ptr noundef %786, ptr noundef %787, ptr noundef %790, i1 noundef zeroext %792)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  store i32 0, ptr %18, align 4
  br label %794

794:                                              ; preds = %778, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  %795 = load i32, ptr %18, align 4
  switch i32 %795, label %927 [
    i32 0, label %796
    i32 15, label %797
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796, %794
  %798 = load i32, ptr %47, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %47, align 4
  br label %651, !llvm.loop !13

800:                                              ; preds = %651
  %801 = load ptr, ptr %14, align 8
  %802 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %803, i32 0, i32 10
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %14, align 8
  %807 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %806, i32 0, i32 4
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  call void @apply_bpsec_mark(ptr noundef %804, ptr noundef %805, ptr noundef %810)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %811 = load ptr, ptr %14, align 8
  %812 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %811, i32 0, i32 5
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr @wmem_list_head(ptr noundef %813)
  store ptr %814, ptr %55, align 8
  br label %815

815:                                              ; preds = %828, %800
  %816 = load ptr, ptr %55, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %815
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %831

819:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %820 = load ptr, ptr %55, align 8
  %821 = call ptr @wmem_list_frame_data(ptr noundef %820)
  store ptr %821, ptr %56, align 8
  %822 = load ptr, ptr %56, align 8
  %823 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %822, i32 0, i32 9
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %56, align 8
  %826 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  call void @apply_bpsec_mark(ptr noundef %823, ptr noundef %824, ptr noundef %827)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  br label %828

828:                                              ; preds = %819
  %829 = load ptr, ptr %55, align 8
  %830 = call ptr @wmem_list_frame_next(ptr noundef %829)
  store ptr %830, ptr %55, align 8
  br label %815, !llvm.loop !14

831:                                              ; preds = %818
  %832 = load ptr, ptr %14, align 8
  %833 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %832, i32 0, i32 8
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %862

836:                                              ; preds = %831
  %837 = load ptr, ptr %14, align 8
  %838 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %837, i32 0, i32 9
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %862

841:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  %842 = load ptr, ptr %14, align 8
  %843 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %842, i32 0, i32 8
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %14, align 8
  %847 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %846, i32 0, i32 9
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %848, align 4
  %850 = add i32 %845, %849
  store i32 %850, ptr %57, align 4
  %851 = load ptr, ptr %12, align 8
  %852 = load ptr, ptr %14, align 8
  %853 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %852, i32 0, i32 8
  %854 = load ptr, ptr %853, align 8
  %855 = load i32, ptr %854, align 4
  call void @proto_item_set_len(ptr noundef %851, i32 noundef %855)
  %856 = load ptr, ptr %13, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %57, align 4
  %859 = load i32, ptr %11, align 4
  %860 = load i32, ptr %57, align 4
  %861 = sub i32 %859, %860
  call void @proto_tree_set_appendix(ptr noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef %861)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  br label %865

862:                                              ; preds = %836, %831
  %863 = load ptr, ptr %12, align 8
  %864 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %863, i32 noundef %864)
  br label %865

865:                                              ; preds = %862, %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  %866 = load ptr, ptr %14, align 8
  store ptr %866, ptr %58, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %914

871:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %872 = load ptr, ptr @bp_history, align 8
  %873 = getelementptr inbounds nuw %struct.bp_history_t, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @wmem_map_lookup(ptr noundef %874, ptr noundef %877)
  store ptr %878, ptr %59, align 8
  %879 = load ptr, ptr %59, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %892, label %881

881:                                              ; preds = %871
  %882 = call ptr @wmem_file_scope()
  %883 = call noalias ptr @wmem_list_new(ptr noundef %882)
  store ptr %883, ptr %59, align 8
  %884 = load ptr, ptr @bp_history, align 8
  %885 = getelementptr inbounds nuw %struct.bp_history_t, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %14, align 8
  %888 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %59, align 8
  %891 = call ptr @wmem_map_insert(ptr noundef %886, ptr noundef %889, ptr noundef %890)
  br label %892

892:                                              ; preds = %881, %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  %893 = load ptr, ptr %59, align 8
  %894 = load ptr, ptr %14, align 8
  %895 = call ptr @wmem_list_find_custom(ptr noundef %893, ptr noundef %894, ptr noundef @bp_bundle_frameloc_compare)
  store ptr %895, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %896 = load ptr, ptr %60, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %901

898:                                              ; preds = %892
  %899 = load ptr, ptr %60, align 8
  %900 = call ptr @wmem_list_frame_data(ptr noundef %899)
  br label %902

901:                                              ; preds = %892
  br label %902

902:                                              ; preds = %901, %898
  %903 = phi ptr [ %900, %898 ], [ null, %901 ]
  store ptr %903, ptr %61, align 8
  %904 = load ptr, ptr %61, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %909, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %59, align 8
  %908 = load ptr, ptr %14, align 8
  call void @wmem_list_append(ptr noundef %907, ptr noundef %908)
  br label %913

909:                                              ; preds = %902
  %910 = call ptr @wmem_file_scope()
  %911 = load ptr, ptr %14, align 8
  call void @bp_bundle_free(ptr noundef %910, ptr noundef %911)
  %912 = load ptr, ptr %61, align 8
  store ptr %912, ptr %58, align 8
  br label %913

913:                                              ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br label %914

914:                                              ; preds = %913, %865
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %struct._packet_info, ptr %915, i32 0, i32 51
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %7, align 8
  %919 = load i32, ptr @proto_bp, align 4
  %920 = load ptr, ptr %58, align 8
  call void @p_add_proto_data(ptr noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 1, ptr noundef %920)
  %921 = load i32, ptr @bp_tap, align 4
  %922 = load ptr, ptr %7, align 8
  %923 = load ptr, ptr %58, align 8
  call void @tap_queue_packet(i32 noundef %921, ptr noundef %922, ptr noundef %923)
  %924 = load i32, ptr %11, align 4
  store i32 %924, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %925

925:                                              ; preds = %914, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %926 = load i32, ptr %5, align 4
  ret i32 %926

927:                                              ; preds = %794, %415
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_allow_decode_as(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtn_serv_value(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %34

33:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtn_serv_prompt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %24, %15, %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @llvm.objectsize.i64.p0(ptr %34, i1 false, i1 true, i1 true)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef 200, i32 noundef 2, i64 noundef %35, ptr noundef @.str.343, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipn_serv_value(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %32, 4294967295
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %48

47:                                               ; preds = %24, %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipn_serv_prompt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_bp, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %32, 4294967295
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %34, %24, %15, %2
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @llvm.objectsize.i64.p0(ptr %46, i1 false, i1 true, i1 true)
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %45, i64 noundef 200, i32 noundef 2, i64 noundef %47, ptr noundef @.str.344, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @bp_reinit_config() #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @bp_conv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._frame_data, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %24, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef @bp_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @bp_endp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  call void @add_endpoint_table_data(ptr noundef %28, ptr noundef %34, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %39, ptr noundef @bp_endp_dissector_info, i32 noundef 0)
  br label %40

40:                                               ; preds = %27, %5
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._frame_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  call void @add_endpoint_table_data(ptr noundef %51, ptr noundef %57, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %62, ptr noundef @bp_endp_dissector_info, i32 noundef 0)
  br label %63

63:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bp_filter_valid(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_bp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @bp_build_filter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_bp, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %22, i32 0, i32 2
  %24 = call ptr @address_to_name(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %29, i32 0, i32 2
  %31 = call ptr @address_to_name(ptr noundef %30)
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.346, ptr noundef %24, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1896, ptr noundef @.str.347) #21
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @col_get_text(ptr noundef %31, i32 noundef 35)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @g_strcmp0(ptr noundef %33, ptr noundef @.str.33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef @.str.33)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  br label %43

43:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_bp_admin, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %50, ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i1 @wscbor_require_array_size(ptr noundef %53, i64 noundef 1, i64 noundef 2)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i64 @wscbor_chunk_mark_errors(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %61, ptr noundef %62, ptr noundef %12, ptr noundef %63)
  br i1 %64, label %115, label %65

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @ett_admin, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @wscbor_chunk_read(ptr noundef %71, ptr noundef %72, ptr noundef %12)
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @wscbor_require_uint64(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_admin_record_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %65
  %89 = load ptr, ptr @admin_dissectors, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @dissector_get_custom_table_handle(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %11, align 8
  call void @label_type_field(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp uge i64 %97, 65536
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1
  br label %100

100:                                              ; preds = %88, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = call i32 @dissect_carried_data(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i1 noundef zeroext %110)
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %115

115:                                              ; preds = %100, %43
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %117)
  %118 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpv7() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  %34 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.38)
  store i32 %34, ptr %1, align 4
  %35 = load i32, ptr %1, align 4
  call void @heur_dissector_add(ptr noundef @.str.30, ptr noundef @cbor_heuristic, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %35, i32 noundef 1)
  %36 = call ptr @find_dissector(ptr noundef @.str.38)
  store ptr %36, ptr @handle_cbor, align 8
  %37 = call ptr @find_dissector(ptr noundef @.str.41)
  store ptr %37, ptr @handle_cborseq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %38 = load i32, ptr @proto_bp, align 4
  %39 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_eid_dtn, i32 noundef %38, ptr noundef null, ptr noundef @.str.42)
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 1, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %41 = load i32, ptr @proto_bp, align 4
  %42 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_eid_ipn, i32 noundef %41, ptr noundef null, ptr noundef @.str.43)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 2, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %0
  %47 = load i64, ptr %5, align 8
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #22
  store ptr %48, ptr %7, align 8
  br label %70

49:                                               ; preds = %0
  %50 = load i64, ptr %5, align 8
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = udiv i64 -1, %57
  %59 = icmp ule i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = mul i64 %61, %62
  %64 = call noalias ptr @g_malloc(i64 noundef %63) #22
  store ptr %64, ptr %7, align 8
  br label %69

65:                                               ; preds = %55, %49
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call noalias ptr @g_malloc_n(i64 noundef %66, i64 noundef %67) #23
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  store i64 1, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %74 = load i32, ptr @proto_blocktype, align 4
  %75 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_payload, i32 noundef %74, ptr noundef null, ptr noundef @.str.44)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %78 = load i64, ptr %12, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i64, ptr %11, align 8
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #22
  store ptr %82, ptr %13, align 8
  br label %104

83:                                               ; preds = %70
  %84 = load i64, ptr %11, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #22
  store ptr %98, ptr %13, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %12, align 8
  %102 = call noalias ptr @g_malloc_n(i64 noundef %100, i64 noundef %101) #23
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %13, align 8
  store ptr %105, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %106 = load ptr, ptr %14, align 8
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  store i64 6, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %108 = load i32, ptr @proto_blocktype, align 4
  %109 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_prev_node, i32 noundef %108, ptr noundef null, ptr noundef @.str.45)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %15, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %112 = load i64, ptr %18, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load i64, ptr %17, align 8
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #22
  store ptr %116, ptr %19, align 8
  br label %138

117:                                              ; preds = %104
  %118 = load i64, ptr %17, align 8
  %119 = call i1 @llvm.is.constant.i64(i64 %118)
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %17, align 8
  %125 = load i64, ptr %18, align 8
  %126 = udiv i64 -1, %125
  %127 = icmp ule i64 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %120
  %129 = load i64, ptr %17, align 8
  %130 = load i64, ptr %18, align 8
  %131 = mul i64 %129, %130
  %132 = call noalias ptr @g_malloc(i64 noundef %131) #22
  store ptr %132, ptr %19, align 8
  br label %137

133:                                              ; preds = %123, %117
  %134 = load i64, ptr %17, align 8
  %135 = load i64, ptr %18, align 8
  %136 = call noalias ptr @g_malloc_n(i64 noundef %134, i64 noundef %135) #23
  store ptr %136, ptr %19, align 8
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %140 = load ptr, ptr %20, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  store i64 7, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %142 = load i32, ptr @proto_blocktype, align 4
  %143 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_bundle_age, i32 noundef %142, ptr noundef null, ptr noundef @.str.46)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %21, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 8, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %146 = load i64, ptr %24, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load i64, ptr %23, align 8
  %150 = call noalias ptr @g_malloc(i64 noundef %149) #22
  store ptr %150, ptr %25, align 8
  br label %172

151:                                              ; preds = %138
  %152 = load i64, ptr %23, align 8
  %153 = call i1 @llvm.is.constant.i64(i64 %152)
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i64, ptr %24, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %23, align 8
  %159 = load i64, ptr %24, align 8
  %160 = udiv i64 -1, %159
  %161 = icmp ule i64 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %154
  %163 = load i64, ptr %23, align 8
  %164 = load i64, ptr %24, align 8
  %165 = mul i64 %163, %164
  %166 = call noalias ptr @g_malloc(i64 noundef %165) #22
  store ptr %166, ptr %25, align 8
  br label %171

167:                                              ; preds = %157, %151
  %168 = load i64, ptr %23, align 8
  %169 = load i64, ptr %24, align 8
  %170 = call noalias ptr @g_malloc_n(i64 noundef %168, i64 noundef %169) #23
  store ptr %170, ptr %25, align 8
  br label %171

171:                                              ; preds = %167, %162
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %25, align 8
  store ptr %173, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %22, align 8
  store i64 10, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %176 = load i32, ptr @proto_blocktype, align 4
  %177 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_hop_count, i32 noundef %176, ptr noundef null, ptr noundef @.str.47)
  store ptr %177, ptr %27, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %27, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.11, ptr noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store i64 8, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %180 = load i64, ptr %30, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load i64, ptr %29, align 8
  %184 = call noalias ptr @g_malloc(i64 noundef %183) #22
  store ptr %184, ptr %31, align 8
  br label %206

185:                                              ; preds = %172
  %186 = load i64, ptr %29, align 8
  %187 = call i1 @llvm.is.constant.i64(i64 %186)
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i64, ptr %30, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %29, align 8
  %193 = load i64, ptr %30, align 8
  %194 = udiv i64 -1, %193
  %195 = icmp ule i64 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191, %188
  %197 = load i64, ptr %29, align 8
  %198 = load i64, ptr %30, align 8
  %199 = mul i64 %197, %198
  %200 = call noalias ptr @g_malloc(i64 noundef %199) #22
  store ptr %200, ptr %31, align 8
  br label %205

201:                                              ; preds = %191, %185
  %202 = load i64, ptr %29, align 8
  %203 = load i64, ptr %30, align 8
  %204 = call noalias ptr @g_malloc_n(i64 noundef %202, i64 noundef %203) #23
  store ptr %204, ptr %31, align 8
  br label %205

205:                                              ; preds = %201, %196
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %31, align 8
  store ptr %207, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %208 = load ptr, ptr %32, align 8
  store ptr %208, ptr %28, align 8
  %209 = load ptr, ptr %28, align 8
  store i64 1, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %210 = load i32, ptr @proto_admintype, align 4
  %211 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_status_report, i32 noundef %210, ptr noundef null, ptr noundef @.str.48)
  store ptr %211, ptr %33, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %33, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.35, ptr noundef %212, ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @bp_reinit_config()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cbor_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eid_dtn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 774, ptr noundef @.str.348) #21
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @wscbor_chunk_read(ptr noundef %33, ptr noundef %34, ptr noundef %11)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %111 [
    i32 0, label %39
    i32 3, label %75
  ]

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @wscbor_require_uint64(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_eid_dtn_ssp_code, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  switch i64 %53, label %59 [
    i64 0, label %54
  ]

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef @.str.349)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_eid_wkssp_unknown)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %69, ptr noundef @.str.350, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %135

75:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @wscbor_require_tstr(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_eid_dtn_ssp_text, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %87, ptr noundef @.str.350, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @strrchr(ptr noundef %90, i32 noundef 47) #20
  store ptr %91, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %75
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  %97 = call noalias ptr @wmem_strdup(ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8
  br label %106

100:                                              ; preds = %75
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call noalias ptr @wmem_strdup(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %135

111:                                              ; preds = %27
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @proto_tree_get_parent(ptr noundef %113)
  %115 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %114, ptr noundef @ei_eid_ssp_type_invalid)
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %121, ptr noundef %122, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr @handle_cbor, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @call_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %135

135:                                              ; preds = %111, %106, %74
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @hf_eid_dtn_wkssp, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144, ptr noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %150

150:                                              ; preds = %140, %135
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_eid_dtn_serv, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef %159, ptr noundef %162)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %165

165:                                              ; preds = %155, %150
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %12, align 8
  %172 = call i64 @strlen(ptr noundef %171) #20
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %170, i32 noundef 7, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %168, %165
  %177 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eid_ipn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %36

34:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 844, ptr noundef @.str.348) #21
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @wscbor_chunk_read(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @wscbor_require_array_size(ptr noundef %45, i64 noundef 2, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_eid_ipn_count, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @proto_tree_add_cbor_container(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %58, ptr noundef %59, ptr noundef %11, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %36
  br label %297

63:                                               ; preds = %36
  %64 = load i64, ptr %14, align 8
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %159

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @wscbor_chunk_read(ptr noundef %69, ptr noundef %70, ptr noundef %11)
  store ptr %71, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @wscbor_require_uint64(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_eid_ipn_fqnn, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %66
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  store i64 %89, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_eid_ipn_alloc, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %16, align 8
  %97 = call ptr @proto_tree_add_uint64(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i64 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_eid_ipn_node, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call ptr @proto_tree_add_uint64(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i64 noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %105

105:                                              ; preds = %86, %66
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @wscbor_chunk_read(ptr noundef %108, ptr noundef %109, ptr noundef %11)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @wscbor_require_uint64(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_eid_ipn_service, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %158

127:                                              ; preds = %105
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %17, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %135, ptr noundef @.str.351, i64 noundef %136, i64 noundef %137, i64 noundef %141)
  store ptr %142, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_eid_ipn_altform, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef %146, ptr noundef %147)
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 8
  %157 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef @.str.352, i64 noundef %152, i64 noundef %156)
  store ptr %157, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %158

158:                                              ; preds = %132, %127, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %296

159:                                              ; preds = %63
  %160 = load i64, ptr %14, align 8
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %162, label %295

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @wscbor_chunk_read(ptr noundef %165, ptr noundef %166, ptr noundef %11)
  store ptr %167, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call ptr @wscbor_require_uint64(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_eid_ipn_alloc, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %162
  %183 = load ptr, ptr %22, align 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %184, 4294967295
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_eid_ipn_num_invalid)
  store ptr null, ptr %22, align 8
  br label %190

190:                                              ; preds = %186, %182, %162
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @wscbor_chunk_read(ptr noundef %193, ptr noundef %194, ptr noundef %11)
  store ptr %195, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call ptr @wscbor_require_uint64(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_eid_ipn_node, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %190
  %211 = load ptr, ptr %24, align 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ugt i64 %212, 4294967295
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = call ptr @expert_add_info(ptr noundef %215, ptr noundef %216, ptr noundef @ei_eid_ipn_num_invalid)
  store ptr null, ptr %24, align 8
  br label %218

218:                                              ; preds = %214, %210, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %219 = load ptr, ptr %22, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load ptr, ptr %24, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load ptr, ptr %22, align 8
  %226 = load i64, ptr %225, align 8
  %227 = shl i64 %226, 32
  %228 = load ptr, ptr %24, align 8
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %227, %229
  store i64 %230, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_eid_ipn_fqnn, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i64, ptr %26, align 8
  %235 = call ptr @proto_tree_add_uint64(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, i64 noundef %234)
  store ptr %235, ptr %27, align 8
  %236 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %237

237:                                              ; preds = %224, %221, %218
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = call ptr @wscbor_chunk_read(ptr noundef %240, ptr noundef %241, ptr noundef %11)
  store ptr %242, ptr %13, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr @wscbor_require_uint64(ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr @hf_eid_ipn_service, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %255)
  %257 = load ptr, ptr %22, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %294

259:                                              ; preds = %237
  %260 = load ptr, ptr %24, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %294

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %26, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %274, align 8
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %270, ptr noundef @.str.352, i64 noundef %271, i64 noundef %275)
  store ptr %276, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr @hf_eid_ipn_altform, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %28, align 8
  %282 = call ptr @proto_tree_add_string(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef %280, ptr noundef %281)
  store ptr %282, ptr %29, align 8
  %283 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %283)
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %293 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %284, ptr noundef @.str.351, i64 noundef %286, i64 noundef %288, i64 noundef %292)
  store ptr %293, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %294

294:                                              ; preds = %267, %262, %259, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %295

295:                                              ; preds = %294, %159
  br label %296

296:                                              ; preds = %295, %158
  br label %297

297:                                              ; preds = %296, %62
  %298 = load ptr, ptr %12, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %12, align 8
  %304 = call i64 @strlen(ptr noundef %303) #20
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, 1
  %307 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %302, i32 noundef 7, i32 noundef %306, ptr noundef %307)
  br label %311

308:                                              ; preds = %297
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %309, i32 0, i32 2
  call void @clear_address(ptr noundef %310)
  br label %311

311:                                              ; preds = %308, %300
  %312 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %312
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @proto_tree_get_parent_tree(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @proto_tree_get_parent_tree(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @proto_tree_get_parent_tree(ptr noundef %40)
  store ptr %41, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  store i32 %59, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8
  %60 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %176

62:                                               ; preds = %32
  store ptr @.str.353, ptr %20, align 8
  %63 = load i8, ptr @bp_reassemble_payload, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %175

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %287

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %91, i32 0, i32 5
  %93 = call ptr @bp_bundle_ident_new(ptr noundef %83, ptr noundef %88, ptr noundef %92, ptr noundef null, ptr noundef null)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 4294967295, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %80
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 4294967295, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %101, %80
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %115, ptr noundef @ei_fragment_reassemble_size)
  br label %170

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %18, align 4
  %137 = call ptr @fragment_add_check(ptr noundef @bp_reassembly_table, ptr noundef %132, i32 noundef 0, ptr noundef %133, i32 noundef 0, ptr noundef %134, i32 noundef %135, i32 noundef %136, i1 noundef zeroext true)
  store ptr %137, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @fragment_get_tot_len(ptr noundef @bp_reassembly_table, ptr noundef %138, i32 noundef 0, ptr noundef %139)
  store i32 %140, ptr %25, align 4
  %141 = load i32, ptr %25, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %117
  %144 = load i32, ptr %23, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %153, ptr noundef @ei_fragment_tot_mismatch)
  br label %155

155:                                              ; preds = %147, %143
  br label %160

156:                                              ; preds = %117
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %23, align 4
  call void @fragment_set_tot_len(ptr noundef @bp_reassembly_table, ptr noundef %157, i32 noundef 0, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %155
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @process_reassembled_data(ptr noundef %161, i32 noundef 0, ptr noundef %162, ptr noundef @.str.354, ptr noundef %163, ptr noundef @payload_frag_items, ptr noundef null, ptr noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store ptr @.str.355, ptr %20, align 8
  br label %169

169:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %170

170:                                              ; preds = %169, %109
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %21, align 8
  call void @bp_bundle_ident_free(ptr noundef %173, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %175

175:                                              ; preds = %170, %62
  br label %178

176:                                              ; preds = %32
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %19, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %19, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %287

191:                                              ; preds = %186
  %192 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %195 = load ptr, ptr @handle_admin, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @call_dissector_only(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %26, align 4
  %201 = load i32, ptr %26, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load i32, ptr %26, align 4
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %206

205:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %287 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store ptr null, ptr %27, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %209
  %219 = load ptr, ptr @payload_dissectors_dtn_wkssp, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @dissector_get_string_handle(ptr noundef %219, ptr noundef %226)
  store ptr %227, ptr %27, align 8
  br label %280

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %228
  %238 = load ptr, ptr @payload_dissectors_dtn_serv, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @dissector_get_string_handle(ptr noundef %238, ptr noundef %245)
  store ptr %246, ptr %27, align 8
  br label %279

247:                                              ; preds = %228
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %278

256:                                              ; preds = %247
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ule i64 %264, 4294967295
  br i1 %265, label %266, label %278

266:                                              ; preds = %256
  %267 = load ptr, ptr @payload_dissectors_ipn_serv, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = call ptr @dissector_get_uint_handle(ptr noundef %267, i32 noundef %276)
  store ptr %277, ptr %27, align 8
  br label %278

278:                                              ; preds = %266, %256, %247
  br label %279

279:                                              ; preds = %278, %237
  br label %280

280:                                              ; preds = %279, %218
  %281 = load ptr, ptr %27, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @dissect_carried_data(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, i1 noundef zeroext true)
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %287

287:                                              ; preds = %280, %206, %189, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %288

288:                                              ; preds = %287, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_prev_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_previous_node_nodeid, align 4
  %12 = load i32, ptr @hf_previous_node_uri, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_cbor_eid(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef null)
  %16 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_bundle_age(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @wscbor_require_uint64(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_bundle_age_time, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i32 } @dtn_to_delta(i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %36, 1
  store i32 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_bundle_age_exp, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @proto_tree_add_time(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %12)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %52

52:                                               ; preds = %33, %4
  %53 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_hop_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @wscbor_chunk_read(ptr noundef %17, ptr noundef %18, ptr noundef %10)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @wscbor_require_array_size(ptr noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @wscbor_chunk_read(ptr noundef %32, ptr noundef %33, ptr noundef %10)
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @wscbor_require_uint64(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_hop_count_limit, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @wscbor_require_uint64(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_hop_count_current, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %65

65:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.bp_creation_ts_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %395

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_status_rep, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @ett_status_rep, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @wscbor_chunk_read(ptr noundef %55, ptr noundef %56, ptr noundef %12)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call zeroext i1 @wscbor_require_array_size(ptr noundef %58, i64 noundef 4, i64 noundef 6)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i64 @wscbor_chunk_mark_errors(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %66, ptr noundef %67, ptr noundef %12, ptr noundef %68)
  br i1 %69, label %70, label %77

70:                                               ; preds = %44
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %394

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @wscbor_chunk_read(ptr noundef %80, ptr noundef %81, ptr noundef %12)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call zeroext i1 @wscbor_require_array_size(ptr noundef %83, i64 noundef 4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_status_rep_status_info, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call i64 @wscbor_chunk_mark_errors(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %96, ptr noundef %97, ptr noundef %12, ptr noundef %98)
  br i1 %99, label %128, label %100

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr @ett_status_info, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr @hf_status_rep_received, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i1 @dissect_status_assertion(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %12)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr @hf_status_rep_forwarded, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i1 @dissect_status_assertion(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %12)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %19, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr @hf_status_rep_delivered, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i1 @dissect_status_assertion(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %12)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr @hf_status_rep_deleted, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i1 @dissect_status_assertion(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %12)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %128

128:                                              ; preds = %100, %77
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %130, %133
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %134)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @wscbor_chunk_read(ptr noundef %139, ptr noundef %140, ptr noundef %12)
  store ptr %141, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @wscbor_require_uint64(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_status_rep_reason_code, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @bp_eid_new(ptr noundef %158)
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_status_rep_subj_src_nodeid, align 4
  %162 = load i32, ptr @hf_status_rep_subj_src_uri, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = call ptr @proto_tree_add_cbor_eid(ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %12, ptr noundef %165)
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_status_rep_subj_ts, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %6, align 8
  call void @dissect_cbor_timestamp(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %12, ptr noundef %27)
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %175 = call ptr @wmem_file_scope()
  %176 = load ptr, ptr %26, align 8
  %177 = call ptr @bp_bundle_ident_new(ptr noundef %175, ptr noundef %176, ptr noundef %27, ptr noundef null, ptr noundef null)
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %178, i32 0, i32 8
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %15, align 4
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %180, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %128
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 51
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @wscbor_chunk_read(ptr noundef %187, ptr noundef %188, ptr noundef %12)
  store ptr %189, ptr %17, align 8
  %190 = call ptr @wmem_file_scope()
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @wscbor_require_uint64(ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_status_rep_subj_frag_offset, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %202)
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %206

206:                                              ; preds = %184, %128
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  %211 = zext i32 %210 to i64
  %212 = icmp ugt i64 %209, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @wscbor_chunk_read(ptr noundef %216, ptr noundef %217, ptr noundef %12)
  store ptr %218, ptr %17, align 8
  %219 = call ptr @wmem_file_scope()
  %220 = load ptr, ptr %17, align 8
  %221 = call ptr @wscbor_require_uint64(ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_status_rep_subj_payload_len, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %231)
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  br label %235

235:                                              ; preds = %213, %206
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_status_rep_subj_ident, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = call ptr @proto_tree_add_ident(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %242 = load ptr, ptr @bp_history, align 8
  %243 = getelementptr inbounds nuw %struct.bp_history_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = call ptr @wmem_map_lookup(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %247 = load ptr, ptr %29, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %235
  %250 = load ptr, ptr %29, align 8
  %251 = call ptr @wmem_list_head(ptr noundef %250)
  br label %253

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi ptr [ %251, %249 ], [ null, %252 ]
  store ptr %254, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %255 = load ptr, ptr %30, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %30, align 8
  %259 = call ptr @wmem_list_frame_data(ptr noundef %258)
  br label %261

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi ptr [ %259, %257 ], [ null, %260 ]
  store ptr %262, ptr %31, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_status_rep_subj_ref, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %32, align 8
  %273 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %273)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %278, i32 0, i32 2
  call void @nstime_delta(ptr noundef %33, ptr noundef %277, ptr noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_status_time_diff, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = call ptr @proto_tree_add_time(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  store ptr %283, ptr %34, align 8
  %284 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %285

285:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %286 = load ptr, ptr @bp_history, align 8
  %287 = getelementptr inbounds nuw %struct.bp_history_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = call ptr @wmem_map_lookup(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %35, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %285
  %294 = call ptr @wmem_file_scope()
  %295 = call noalias ptr @wmem_map_new(ptr noundef %294, ptr noundef @bp_bundle_ident_hash, ptr noundef @bp_bundle_ident_equal)
  store ptr %295, ptr %35, align 8
  %296 = load ptr, ptr @bp_history, align 8
  %297 = getelementptr inbounds nuw %struct.bp_history_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = load ptr, ptr %35, align 8
  %301 = call ptr @wmem_map_insert(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %305

302:                                              ; preds = %285
  %303 = call ptr @wmem_file_scope()
  %304 = load ptr, ptr %28, align 8
  call void @bp_bundle_ident_free(ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %293
  %306 = load ptr, ptr %35, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @wmem_map_contains(ptr noundef %306, ptr noundef %311)
  br i1 %312, label %324, label %313

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %35, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @wmem_map_insert(ptr noundef %317, ptr noundef %322, ptr noundef null)
  br label %324

324:                                              ; preds = %316, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %325 = load ptr, ptr %8, align 8
  %326 = call ptr @proto_tree_get_parent(ptr noundef %325)
  store ptr %326, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = call noalias ptr @wmem_strbuf_new(ptr noundef %329, ptr noundef null)
  store ptr %330, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #18
  store i8 0, ptr %38, align 1
  %331 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %340

333:                                              ; preds = %324
  %334 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %337, ptr noundef @.str.356)
  br label %338

338:                                              ; preds = %336, %333
  %339 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %339, ptr noundef @.str.357)
  store i8 1, ptr %38, align 1
  br label %340

340:                                              ; preds = %338, %324
  %341 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %347, ptr noundef @.str.356)
  br label %348

348:                                              ; preds = %346, %343
  %349 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %349, ptr noundef @.str.358)
  store i8 1, ptr %38, align 1
  br label %350

350:                                              ; preds = %348, %340
  %351 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %357, ptr noundef @.str.356)
  br label %358

358:                                              ; preds = %356, %353
  %359 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %359, ptr noundef @.str.359)
  store i8 1, ptr %38, align 1
  br label %360

360:                                              ; preds = %358, %350
  %361 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %367, ptr noundef @.str.356)
  br label %368

368:                                              ; preds = %366, %363
  %369 = load ptr, ptr %37, align 8
  call void @wmem_strbuf_append(ptr noundef %369, ptr noundef @.str.360)
  br label %370

370:                                              ; preds = %368, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %371 = load ptr, ptr %37, align 8
  %372 = call ptr @wmem_strbuf_finalize(ptr noundef %371)
  store ptr %372, ptr %39, align 8
  %373 = load ptr, ptr %36, align 8
  %374 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef @.str.361, ptr noundef %374)
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %377, i32 noundef 25, ptr noundef null, ptr noundef @.str.362, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  %379 = load ptr, ptr %25, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %370
  %382 = load ptr, ptr %36, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = load i64, ptr %383, align 8
  %385 = call ptr @val64_to_str(i64 noundef %384, ptr noundef @status_report_reason_vals, ptr noundef @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.363, ptr noundef %385)
  br label %386

386:                                              ; preds = %381, %370
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %12, align 4
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %388, %391
  call void @proto_item_set_len(ptr noundef %387, i32 noundef %392)
  %393 = load i32, ptr %12, align 4
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %394

394:                                              ; preds = %386, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %395

395:                                              ; preds = %394, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %396 = load i32, ptr %5, align 4
  ret i32 %396
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_is_indefinite_break(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_primary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @proto_tree_get_parent(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @wscbor_chunk_read(ptr noundef %40, ptr noundef %41, ptr noundef %16)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call zeroext i1 @wscbor_require_array_size(ptr noundef %43, i64 noundef 8, i64 noundef 11)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i64 @wscbor_chunk_mark_errors(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %51, ptr noundef %52, ptr noundef %16, ptr noundef %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %6
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %428

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @wscbor_chunk_read(ptr noundef %62, ptr noundef %63, ptr noundef %16)
  store ptr %64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call ptr @wscbor_require_uint64(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_primary_version, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %59
  %82 = load ptr, ptr %20, align 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_invalid_bp_version)
  br label %89

89:                                               ; preds = %85, %81, %59
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @wscbor_chunk_read(ptr noundef %92, ptr noundef %93, ptr noundef %16)
  store ptr %94, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call ptr @wscbor_require_uint64(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_primary_bundle_flags, align 4
  %102 = load i32, ptr @ett_bundle_flags, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @bundle_flags, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %89
  %113 = load ptr, ptr %22, align 8
  %114 = load i64, ptr %113, align 8
  br label %116

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ %114, %112 ], [ 0, %115 ]
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 51
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @wscbor_chunk_read(ptr noundef %122, ptr noundef %123, ptr noundef %16)
  store ptr %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @wscbor_require_uint64(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_crc_type, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %24, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %116
  %142 = load ptr, ptr %23, align 8
  %143 = load i64, ptr %142, align 8
  br label %145

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i64 [ %143, %141 ], [ 0, %144 ]
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %147, i32 0, i32 8
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @val64_to_str(i64 noundef %154, ptr noundef @crc_vals, ptr noundef @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.332, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_primary_dst_eid, align 4
  %159 = load i32, ptr @hf_primary_dst_uri, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @proto_tree_add_cbor_eid(ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %16, ptr noundef %164)
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct._address, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %156
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %181, i32 0, i32 2
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
  %192 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @proto_tree_add_cbor_eid(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %16, ptr noundef %193)
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct._address, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %185
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_primary_srcdst_uri, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.bp_eid_t, ptr %210, i32 0, i32 2
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
  %221 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %220, i32 0, i32 4
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
  %231 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %230, i32 0, i32 5
  call void @dissect_cbor_timestamp(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %16, ptr noundef %231)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 51
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call ptr @wscbor_chunk_read(ptr noundef %236, ptr noundef %237, ptr noundef %16)
  store ptr %238, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 51
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = call ptr @wscbor_require_uint64(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_primary_lifetime, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %25, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %289

253:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  %254 = load ptr, ptr %25, align 8
  %255 = load i64, ptr %254, align 8
  %256 = call { i64, i32 } @dtn_to_delta(i64 noundef %255)
  %257 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %258 = extractvalue { i64, i32 } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %260 = extractvalue { i64, i32 } %256, 1
  store i32 %260, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_primary_lifetime_exp, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @proto_tree_add_time(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef %269, ptr noundef %26)
  store ptr %270, ptr %27, align 8
  %271 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %281, i32 0, i32 1
  call void @nstime_sum(ptr noundef %28, ptr noundef %282, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_primary_expire_ts, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = call ptr @proto_tree_add_time(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %286, ptr %29, align 8
  %287 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  br label %288

288:                                              ; preds = %278, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  br label %289

289:                                              ; preds = %288, %214
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %364

294:                                              ; preds = %289
  %295 = load ptr, ptr %22, align 8
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %364

299:                                              ; preds = %294
  %300 = load ptr, ptr %17, align 8
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = call zeroext i1 @wscbor_require_array_size(ptr noundef %300, i64 noundef %303, i64 noundef %306)
  br i1 %307, label %321, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_frag_fields_missing)
  %312 = load i32, ptr %11, align 4
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 51
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %315, ptr noundef %316, ptr noundef %16)
  %318 = load i32, ptr %16, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %318, %319
  store i32 %320, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %427

321:                                              ; preds = %299
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 51
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = call ptr @wscbor_chunk_read(ptr noundef %324, ptr noundef %325, ptr noundef %16)
  store ptr %326, ptr %19, align 8
  %327 = call ptr @wmem_file_scope()
  %328 = load ptr, ptr %19, align 8
  %329 = call ptr @wscbor_require_uint64(ptr noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %330, i32 0, i32 6
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_primary_frag_offset, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %339)
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %15, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 51
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @wscbor_chunk_read(ptr noundef %345, ptr noundef %346, ptr noundef %16)
  store ptr %347, ptr %19, align 8
  %348 = call ptr @wmem_file_scope()
  %349 = load ptr, ptr %19, align 8
  %350 = call ptr @wscbor_require_uint64(ptr noundef %348, ptr noundef %349)
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %351, i32 0, i32 7
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_primary_total_length, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %19, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %360)
  %362 = load i32, ptr %15, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %15, align 4
  br label %364

364:                                              ; preds = %321, %294, %289
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %365, i32 0, i32 8
  %367 = load i64, ptr %366, align 8
  switch i64 %367, label %419 [
    i64 0, label %368
    i64 1, label %372
    i64 2, label %372
  ]

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %24, align 8
  %371 = call ptr @expert_add_info(ptr noundef %369, ptr noundef %370, ptr noundef @ei_primary_crc_type)
  br label %423

372:                                              ; preds = %364, %364
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %15, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = call zeroext i1 @wscbor_require_array_size(ptr noundef %373, i64 noundef %376, i64 noundef %379)
  br i1 %380, label %394, label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = call ptr @expert_add_info(ptr noundef %382, ptr noundef %383, ptr noundef @ei_crc_value_missing)
  %385 = load i32, ptr %11, align 4
  store i32 %385, ptr %16, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 51
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %388, ptr noundef %389, ptr noundef %16)
  %391 = load i32, ptr %16, align 4
  %392 = load i32, ptr %11, align 4
  %393 = sub i32 %391, %392
  store i32 %393, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %427

394:                                              ; preds = %372
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 51
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = call ptr @wscbor_chunk_read(ptr noundef %397, ptr noundef %398, ptr noundef %16)
  store ptr %399, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %400 = call ptr @wmem_file_scope()
  %401 = load ptr, ptr %19, align 8
  %402 = call ptr @wscbor_require_bstr(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %30, align 8
  %403 = load i32, ptr %15, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %15, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %406, i32 0, i32 9
  store ptr %405, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %11, align 4
  %410 = load i32, ptr %16, align 4
  %411 = load i32, ptr %11, align 4
  %412 = sub i32 %410, %411
  %413 = call ptr @tvb_new_subset_length(ptr noundef %408, i32 noundef %409, i32 noundef %412)
  store ptr %413, ptr %31, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %30, align 8
  call void @show_crc_info(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %423

419:                                              ; preds = %364
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %24, align 8
  %422 = call ptr @expert_add_info(ptr noundef %420, ptr noundef %421, ptr noundef @ei_crc_type_unknown)
  br label %423

423:                                              ; preds = %419, %394, %368
  %424 = load i32, ptr %16, align 4
  %425 = load i32, ptr %11, align 4
  %426 = sub i32 %424, %425
  store i32 %426, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %427

427:                                              ; preds = %423, %381, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %428

428:                                              ; preds = %427, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %429 = load i32, ptr %7, align 4
  ret i32 %429
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_tree_add_ident(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %18, i32 0, i32 0
  %20 = call ptr @address_to_name(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %17, ptr noundef @.str.335, ptr noundef %20, i64 noundef %25, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %35, ptr noundef @.str.336, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef @.str.337, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_status_subj_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr @bp_history, align 8
  %16 = getelementptr inbounds nuw %struct.bp_history_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bundle_status_ref, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %46

46:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_canonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
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
  %43 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @proto_tree_get_parent(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @wscbor_chunk_read(ptr noundef %52, ptr noundef %53, ptr noundef %16)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call zeroext i1 @wscbor_require_array_size(ptr noundef %55, i64 noundef 5, i64 noundef 6)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i64 @wscbor_chunk_mark_errors(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %63, ptr noundef %64, ptr noundef %16, ptr noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %6
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %446

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @wscbor_chunk_read(ptr noundef %74, ptr noundef %75, ptr noundef %16)
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %19, align 8
  %79 = call ptr @wscbor_require_uint64(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_canonical_type_code, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %171

94:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %95 = load ptr, ptr @block_dissectors, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call ptr @dissector_get_custom_table_handle(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %14, align 8
  call void @label_type_field(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 -1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4
  br label %102

102:                                              ; preds = %126, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.blocktype_limit, ptr @blocktype_limits, i64 %104
  store ptr %105, ptr %25, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw %struct.blocktype_limit, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 2, ptr %18, align 4
  br label %123

111:                                              ; preds = %102
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw %struct.blocktype_limit, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw %struct.blocktype_limit, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %23, align 8
  store i32 2, ptr %18, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %24, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %24, align 4
  br label %102

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call ptr @wmem_map_lookup(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %162

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %139 = load ptr, ptr %27, align 8
  %140 = call ptr @wmem_list_head(ptr noundef %139)
  store ptr %140, ptr %28, align 8
  br label %141

141:                                              ; preds = %158, %138
  %142 = load ptr, ptr %28, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %161

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %146 = load ptr, ptr %28, align 8
  %147 = call ptr @wmem_list_frame_data(ptr noundef %146)
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 7, ptr %18, align 4
  br label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %26, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %26, align 8
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %448 [
    i32 0, label %157
    i32 7, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %28, align 8
  %160 = call ptr @wmem_list_frame_next(ptr noundef %159)
  store ptr %160, ptr %28, align 8
  br label %141, !llvm.loop !15

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %130
  %163 = load i64, ptr %26, align 8
  %164 = load i64, ptr %23, align 8
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_block_type_dupe)
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %171

171:                                              ; preds = %170, %71
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @wscbor_chunk_read(ptr noundef %174, ptr noundef %175, ptr noundef %16)
  store ptr %176, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %177 = call ptr @wmem_file_scope()
  %178 = load ptr, ptr %19, align 8
  %179 = call ptr @wscbor_require_uint64(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_canonical_block_num, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %31, align 8
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %171
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = load i64, ptr %196, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.338, i64 noundef %197)
  br label %198

198:                                              ; preds = %194, %171
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 51
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @wscbor_chunk_read(ptr noundef %201, ptr noundef %202, ptr noundef %16)
  store ptr %203, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %19, align 8
  %206 = call ptr @wscbor_require_uint64(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %32, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_canonical_block_flags, align 4
  %209 = load i32, ptr @ett_block_flags, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %32, align 8
  %214 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @block_flags, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4
  %217 = load ptr, ptr %32, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %198
  %220 = load ptr, ptr %32, align 8
  %221 = load i64, ptr %220, align 8
  br label %223

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %219
  %224 = phi i64 [ %221, %219 ], [ 0, %222 ]
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %225, i32 0, i32 4
  store i64 %224, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call ptr @wscbor_chunk_read(ptr noundef %229, ptr noundef %230, ptr noundef %16)
  store ptr %231, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %232 = call ptr @wmem_file_scope()
  %233 = load ptr, ptr %19, align 8
  %234 = call ptr @wscbor_require_uint64(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_crc_type, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %33, align 8
  %241 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %34, align 8
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %15, align 4
  %244 = load ptr, ptr %33, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %223
  %247 = load ptr, ptr %33, align 8
  %248 = load i64, ptr %247, align 8
  br label %250

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249, %246
  %251 = phi i64 [ %248, %246 ], [ 0, %249 ]
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %252, i32 0, i32 5
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = load i64, ptr %258, align 8
  %260 = call ptr @val64_to_str(i64 noundef %259, ptr noundef @crc_vals, ptr noundef @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.332, ptr noundef %260)
  br label %261

261:                                              ; preds = %256, %250
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @wscbor_chunk_read(ptr noundef %264, ptr noundef %265, ptr noundef %16)
  store ptr %266, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %267 = call ptr @wmem_file_scope()
  %268 = load ptr, ptr %19, align 8
  %269 = call ptr @wscbor_require_bstr(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %35, align 8
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %15, align 4
  %272 = load ptr, ptr %35, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %273, i32 0, i32 7
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_canonical_data_size, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = call ptr @proto_tree_add_cbor_strlen(ptr noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  call void @proto_item_set_generated(ptr noundef %280)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_canonical_data, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %287 = load ptr, ptr %36, align 8
  %288 = load i32, ptr @ett_canonical_data, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %37, align 8
  %290 = load ptr, ptr %37, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %291, i32 0, i32 8
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8
  switch i64 %295, label %340 [
    i64 0, label %344
    i64 1, label %296
    i64 2, label %296
  ]

296:                                              ; preds = %261, %261
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %15, align 4
  %299 = add i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = call zeroext i1 @wscbor_require_array_size(ptr noundef %297, i64 noundef %300, i64 noundef %303)
  br i1 %304, label %315, label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %11, align 4
  store i32 %306, ptr %16, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 51
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %309, ptr noundef %310, ptr noundef %16)
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr %11, align 4
  %314 = sub i32 %312, %313
  store i32 %314, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %445

315:                                              ; preds = %296
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 51
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call ptr @wscbor_chunk_read(ptr noundef %318, ptr noundef %319, ptr noundef %16)
  store ptr %320, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %321 = call ptr @wmem_file_scope()
  %322 = load ptr, ptr %19, align 8
  %323 = call ptr @wscbor_require_bstr(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %38, align 8
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %15, align 4
  %326 = load ptr, ptr %38, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %327, i32 0, i32 6
  store ptr %326, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %11, align 4
  %333 = sub i32 %331, %332
  %334 = call ptr @tvb_new_subset_length(ptr noundef %329, i32 noundef %330, i32 noundef %333)
  store ptr %334, ptr %39, align 8
  %335 = load ptr, ptr %39, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %33, align 8
  %339 = load ptr, ptr %38, align 8
  call void @show_crc_info(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %344

340:                                              ; preds = %261
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %34, align 8
  %343 = call ptr @expert_add_info(ptr noundef %341, ptr noundef %342, ptr noundef @ei_crc_type_unknown)
  br label %344

344:                                              ; preds = %340, %315, %261
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %381

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @wmem_map_lookup(ptr noundef %356, ptr noundef %359)
  store ptr %360, ptr %40, align 8
  %361 = load ptr, ptr %40, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %378, label %363

363:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %364 = call ptr @wmem_file_scope()
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %367, align 8
  %369 = call ptr @uint64_new(ptr noundef %364, i64 noundef %368)
  store ptr %369, ptr %41, align 8
  %370 = call ptr @wmem_file_scope()
  %371 = call noalias ptr @wmem_list_new(ptr noundef %370)
  store ptr %371, ptr %40, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %41, align 8
  %376 = load ptr, ptr %40, align 8
  %377 = call ptr @wmem_map_insert(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %378

378:                                              ; preds = %363, %353
  %379 = load ptr, ptr %40, align 8
  %380 = load ptr, ptr %12, align 8
  call void @wmem_list_append(ptr noundef %379, ptr noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %381

381:                                              ; preds = %378, %344
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %414

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @wmem_map_lookup(ptr noundef %389, ptr noundef %392)
  store ptr %393, ptr %42, align 8
  %394 = load ptr, ptr %42, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %31, align 8
  %399 = call ptr @expert_add_info(ptr noundef %397, ptr noundef %398, ptr noundef @ei_block_num_dupe)
  br label %413

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %401 = call ptr @wmem_file_scope()
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %404, align 8
  %406 = call ptr @uint64_new(ptr noundef %401, i64 noundef %405)
  store ptr %406, ptr %43, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %43, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = call ptr @wmem_map_insert(ptr noundef %409, ptr noundef %410, ptr noundef %411)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %413

413:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %414

414:                                              ; preds = %413, %381
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %441

419:                                              ; preds = %414
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %425, label %441

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %425
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load i64, ptr %433, align 8
  %435 = icmp ne i64 %434, 1
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %31, align 8
  %439 = call ptr @expert_add_info(ptr noundef %437, ptr noundef %438, ptr noundef @ei_block_payload_num)
  br label %440

440:                                              ; preds = %436, %430, %425
  br label %441

441:                                              ; preds = %440, %419, %414
  %442 = load i32, ptr %16, align 4
  %443 = load i32, ptr %11, align 4
  %444 = sub i32 %442, %443
  store i32 %444, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %445

445:                                              ; preds = %441, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %446

446:                                              ; preds = %445, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %447 = load i32, ptr %7, align 4
  ret i32 %447

448:                                              ; preds = %155
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #20
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @block_dissect_sort(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1545, ptr noundef @.str.339) #21
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @blocktype_order(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @blocktype_order(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %41, i32 0, i32 0
  %43 = call i32 @g_int_equal(ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %38, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_carried_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @call_dissector_only(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @proto_tree_get_parent(ptr noundef %37)
  %39 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %38, ptr noundef @ei_sub_partial_decode)
  br label %40

40:                                               ; preds = %35, %30, %27
  br label %50

41:                                               ; preds = %6
  %42 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @proto_tree_get_parent(ptr noundef %46)
  %48 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %47, ptr noundef @ei_sub_type_unknown)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i32, ptr %13, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i8, ptr @bp_payload_try_heur, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  %57 = load ptr, ptr @btsd_heur, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call zeroext i1 @dissector_try_heuristic(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %14, ptr noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %67

67:                                               ; preds = %66, %53, %50
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_bpsec_mark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bpsec_block_mark_t, align 8
  %8 = alloca %struct.bpsec_block_mark_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 2
  store ptr @ei_block_sec_bib_tgt, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %7, i32 0, i32 3
  store ptr @.str.340, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.security_mark_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @wmem_map_foreach(ptr noundef %17, ptr noundef @mark_target_block, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 2
  store ptr @ei_block_sec_bcb_tgt, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %8, i32 0, i32 3
  store ptr @.str.341, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.security_mark_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @wmem_map_foreach(ptr noundef %26, ptr noundef @mark_target_block, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @bp_bundle_frameloc_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %38, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cbor_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_create_ts, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @wscbor_chunk_read(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call zeroext i1 @wscbor_require_array_size(ptr noundef %34, i64 noundef 2, i64 noundef 2)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i64 @wscbor_chunk_mark_errors(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %85, label %47

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_create_ts_time, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @dissect_dtn_time(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @wscbor_chunk_read(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @wscbor_require_uint64(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_create_ts_seqno, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %47
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %16, i64 24, i1 false)
  %74 = load ptr, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %77, align 8
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i64 [ %78, %76 ], [ 0, %79 ]
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.bp_creation_ts_t, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %85

85:                                               ; preds = %84, %6
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal { i64, i32 } @dtn_to_delta(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sdiv i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %7, 1000
  %9 = mul i64 1000000, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %12
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_crc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  br label %92

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  %31 = load i8, ptr @bp_compute_crc, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = or i32 %38, 16
  store i32 %39, ptr %13, align 4
  br label %82

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @tvb_memdup(ptr noundef %45, ptr noundef %46, i32 noundef 0, i64 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %74 [
    i64 1, label %52
    i64 2, label %63
  ]

52:                                               ; preds = %40
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -2
  %58 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 2) #18
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call zeroext i16 @crc16_ccitt(ptr noundef %59, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %12, align 4
  br label %75

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 4) #18
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @crc32c_calculate_no_swap(ptr noundef %70, i32 noundef %71, i32 noundef -1)
  %73 = xor i32 %72, -1
  store i32 %73, ptr %12, align 4
  br label %75

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74, %63, %52
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %13, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %82

82:                                               ; preds = %75, %37
  br label %83

83:                                               ; preds = %82, %30
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr @hf_crc_status, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_checksum(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef %86, i32 noundef %87, ptr noundef @ei_block_failed_crc, ptr noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %92

92:                                               ; preds = %83, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtn_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_time, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @wscbor_chunk_read(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %111

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
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
  %62 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %17, align 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call { i64, i32 } @dtn_to_utctime(i64 noundef %69)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_time_utctime, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @proto_tree_add_time(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %18)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @abs_time_to_str_ex(ptr noundef %88, ptr noundef %18, i32 noundef 19, i32 noundef 1)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.5, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %67
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %18, i64 16, i1 false)
  br label %97

97:                                               ; preds = %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  br label %100

98:                                               ; preds = %63
  %99 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.334)
  br label %100

100:                                              ; preds = %98, %97
  br label %110

101:                                              ; preds = %40
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %105, i32 0, i32 0
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.bp_dtn_time_t, ptr %107, i32 0, i32 1
  call void @nstime_set_zero(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %111

111:                                              ; preds = %110, %6
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %114, %115
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal { i64, i32 } @dtn_to_utctime(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sdiv i64 %4, 1000
  %6 = add i64 946684800, %5
  %7 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = srem i64 %8, 1000
  %10 = mul i64 1000000, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_strlen(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uint64_new(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #19
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @blocktype_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %16 [
    i64 12, label %13
    i64 11, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %8
  store i32 -2, ptr %2, align 4
  br label %18

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %18

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %18

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mark_target_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.bpsec_block_mark_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef @.str.342, ptr noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_bundle_ident_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 72, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %9, align 8
  %14 = call noalias ptr @g_slice_alloc(i64 noundef %13) #22
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef %16) #18
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %22, i32 0, i32 0
  call void @copy_address(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 32, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = call noalias ptr @g_slice_alloc(i64 noundef 8) #22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = call noalias ptr @g_slice_alloc(i64 noundef 8) #22
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %56
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fragment_bundle_ident_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_bundle_ident_free_persistent_key(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %5, i32 0, i32 0
  call void @free_address(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bp_bundle_ident_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #9

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.126, ptr %3, align 8
  br label %42

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.122, ptr %3, align 8
  br label %42

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  store ptr @.str.128, ptr %3, align 8
  br label %42

41:                                               ; preds = %34, %25
  store ptr @.str.345, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %40, %24, %14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.126, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.122, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.128, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.345, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_status_assertion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @wscbor_chunk_read(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i1 @wscbor_require_array_size(ptr noundef %30, i64 noundef 1, i64 noundef 2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @wscbor_chunk_mark_errors(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %84, label %43

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_status_assert, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @wscbor_require_boolean(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_status_assert_val, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @proto_tree_add_cbor_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %43
  %68 = load ptr, ptr %16, align 8
  %69 = load i8, ptr %68, align 1, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %67, %43
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_status_assert_time, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  call void @dissect_dtn_time(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %83

83:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %84

84:                                               ; preds = %83, %5
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %87, %90
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %91)
  %92 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i1 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_boolean(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #15 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { allocsize(2) }

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
