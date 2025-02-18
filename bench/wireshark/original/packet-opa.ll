target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_opa_9b.hf = internal global [103 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opa_9B, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_service_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_link_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_service_level, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_lnh, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @vals_opa_9b_lnh, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_dlid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_reserved3, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_packet_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 6, ptr @cf_opa_dw_to_b, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9B_slid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_9b_ICRC, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_ip_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @vals_opa_9b_grh_ipver, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_traffic_class, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_flow_label, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_payload_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_next_header, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @vals_opa_9b_grh_next_hdr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_hop_limit, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_source_gid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_grh_destination_gid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_opcode, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @vals_opa_bth_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_solicited_event, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_migreq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_opa_bth_migrated_notmigrated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_pad_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_transport_header_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_partition_key, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_fcn, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_bcn, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_Reserved8a, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_destination_qp, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_acknowledge_request, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_bth_packet_sequence_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RDETH, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RDETH_reserved8, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RDETH_ee_context, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_DETH, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_DETH_queue_key, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_DETH_reserved8, %struct._header_field_info { ptr @.str.68, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_DETH_source_qp, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RETH, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RETH_virtual_address, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RETH_remote_key, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_RETH_dma_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicETH, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicETH_virtual_address, %struct._header_field_info { ptr @.str.81, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicETH_remote_key, %struct._header_field_info { ptr @.str.83, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicETH_swap_or_add_data, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicETH_compare_data, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AETH, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AETH_syndrome, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AETH_message_sequence_number, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicAckETH, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_AtomicAckETH_original_remote_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_IMMDT, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_IMMDT_data, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_IETH, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_IETH_r_key, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_kver, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_sh, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_intr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_tidctrl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 201326592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_tid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 67043328, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_offset_mode, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr @tfs_opa_kdeth_offset_32_64, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_offset, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_hcrc, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_KDETH_j_key, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_a, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_ackpsn, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_flags, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_commidx, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_flowid, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_msglen, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_msgseq, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_tag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_msgdata, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_short_msglen, %struct._header_field_info { ptr @.str.145, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_paylen, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_offset, %struct._header_field_info { ptr @.str.127, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_sreqidx, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_rreqidx, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_rdescid, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_sdescid, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_psn, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_hostipv4, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_hostpid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_dlen, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_nargs, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_hidx, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_arg, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_psm_payload, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_reserved, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_TIDFlowPSN, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, %struct._header_field_info { ptr @.str.68, ptr @.str.189, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_TIDFlowQP, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_VerbsPSN_reserved, %struct._header_field_info { ptr @.str.185, ptr @.str.192, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_VerbsPSN, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_VerbsQP_reserved, %struct._header_field_info { ptr @.str.68, ptr @.str.195, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_TIDRDMA_VerbsQP, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 2, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opa_9B = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Omni-Path 9B Header\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"opa.9b\00", align 1
@hf_opa_9B_service_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Service Channel\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"opa.9b.sc\00", align 1
@hf_opa_9B_link_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Link Version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"opa.9b.linkversion\00", align 1
@hf_opa_9B_service_level = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Service Level\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"opa.9b.sl\00", align 1
@hf_opa_9B_reserved2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Reserved (2 bits)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"opa.9b.reserved2\00", align 1
@hf_opa_9B_lnh = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Link Next Header\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"opa.9b.lnh\00", align 1
@hf_opa_9B_dlid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Dest LID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"opa.9b.dlid\00", align 1
@hf_opa_9B_reserved3 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Reserved (4 bits)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"opa.9b.reserved3\00", align 1
@hf_opa_9B_packet_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"opa.length\00", align 1
@hf_opa_9B_slid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Source LID\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"opa.9b.slid\00", align 1
@hf_opa_9b_ICRC = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Invariant CRC\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"opa.9b.icrc\00", align 1
@hf_opa_grh = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"GRH - Global Route Header\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"opa.grh\00", align 1
@hf_opa_grh_ip_version = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"opa.grh.ipver\00", align 1
@hf_opa_grh_traffic_class = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"opa.grh.tclass\00", align 1
@hf_opa_grh_flow_label = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"opa.grh.flowlabel\00", align 1
@hf_opa_grh_payload_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"opa.grh.paylen\00", align 1
@hf_opa_grh_next_header = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"opa.grh.nxthdr\00", align 1
@hf_opa_grh_hop_limit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"opa.grh.hoplmt\00", align 1
@hf_opa_grh_source_gid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Source GID\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"opa.grh.sgid\00", align 1
@hf_opa_grh_destination_gid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Destination GID\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"opa.grh.dgid\00", align 1
@hf_opa_bth = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"BTH - Base Transport Header\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"opa.bth\00", align 1
@hf_opa_bth_opcode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"opa.bth.opcode\00", align 1
@hf_opa_bth_solicited_event = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Solicited Event\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"opa.bth.se\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_opa_bth_migreq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"MigReq\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"opa.bth.m\00", align 1
@tfs_opa_bth_migrated_notmigrated = internal constant %struct.true_false_string { ptr @.str.311, ptr @.str.312 }, align 8
@hf_opa_bth_pad_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Pad Count\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"opa.bth.padcnt\00", align 1
@hf_opa_bth_transport_header_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"opa.bth.tver\00", align 1
@hf_opa_bth_partition_key = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Partition Key\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"opa.bth.p_key\00", align 1
@hf_opa_bth_fcn = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"FCN\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"opa.bth.fcn\00", align 1
@hf_opa_bth_bcn = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"BCN\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"opa.bth.bcn\00", align 1
@hf_opa_bth_Reserved8a = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Reserved (6 bits)\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"opa.bth.reserved8a\00", align 1
@hf_opa_bth_destination_qp = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Destination Queue Pair\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"opa.bth.destqp\00", align 1
@hf_opa_bth_acknowledge_request = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Acknowledge Request\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"opa.bth.a\00", align 1
@hf_opa_bth_packet_sequence_number = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"opa.bth.psn\00", align 1
@hf_opa_RDETH = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [52 x i8] c"RDETH - Reliable Datagram Extended Transport Header\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"opa.rdeth\00", align 1
@hf_opa_RDETH_reserved8 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Reserved (8 bits)\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"opa.rdeth.reserved\00", align 1
@hf_opa_RDETH_ee_context = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"EE Context\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"opa.rdeth.eecnxt\00", align 1
@hf_opa_DETH = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [42 x i8] c"DETH - Datagram Extended Transport Header\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"opa.deth\00", align 1
@hf_opa_DETH_queue_key = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Queue Key\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"opa.deth.q_key\00", align 1
@hf_opa_DETH_reserved8 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"opa.deth.reserved\00", align 1
@hf_opa_DETH_source_qp = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Source Queue Pair\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"opa.deth.srcqp\00", align 1
@hf_opa_RETH = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [38 x i8] c"RETH - RDMA Extended Transport Header\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"opa.reth\00", align 1
@hf_opa_RETH_virtual_address = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Virtual Address\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"opa.reth.va\00", align 1
@hf_opa_RETH_remote_key = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Remote Key\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"opa.reth.r_key\00", align 1
@hf_opa_RETH_dma_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"DMA Length\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"opa.reth.dmalen\00", align 1
@hf_opa_AtomicETH = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [45 x i8] c"AtomicETH - Atomic Extended Transport Header\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"opa.atomiceth\00", align 1
@hf_opa_AtomicETH_virtual_address = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"opa.atomiceth.va\00", align 1
@hf_opa_AtomicETH_remote_key = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"opa.atomiceth.r_key\00", align 1
@hf_opa_AtomicETH_swap_or_add_data = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"Swap (Or Add) Data\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"opa.atomiceth.swapdt\00", align 1
@hf_opa_AtomicETH_compare_data = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Compare Data\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"opa.atomiceth.cmpdt\00", align 1
@hf_opa_AETH = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"AETH - ACK Extended Transport Header\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"opa.aeth\00", align 1
@hf_opa_AETH_syndrome = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"Syndrome\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"opa.aeth.syndrome\00", align 1
@hf_opa_AETH_message_sequence_number = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"opa.aeth.msn\00", align 1
@hf_opa_AtomicAckETH = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [52 x i8] c"AtomicAckETH - Atomic ACK Extended Transport Header\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"opa.atomicacketh\00", align 1
@hf_opa_AtomicAckETH_original_remote_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"Original Remote Data\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"opa.atomicacketh.origremdt\00", align 1
@hf_opa_IMMDT = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [44 x i8] c"IMMDT - Immediate Extended Transport Header\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"opa.immdt\00", align 1
@hf_opa_IMMDT_data = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Immediate Data\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"opa.immdt.data\00", align 1
@hf_opa_IETH = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [44 x i8] c"IETH - Invalidate Extended Transport Header\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"opa.ieth\00", align 1
@hf_opa_IETH_r_key = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"RKey\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"opa.ieth.r_key\00", align 1
@hf_opa_KDETH = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [47 x i8] c"KDETH - Key Datagram Extended Transport Header\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"opa.kdeth\00", align 1
@hf_opa_KDETH_kver = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"KDETH Version Field\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"opa.kdeth.kver\00", align 1
@hf_opa_KDETH_sh = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"SuppressHeader\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"opa.kdeth.sh\00", align 1
@hf_opa_KDETH_intr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"InterruptBit\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"opa.kdeth.intr\00", align 1
@hf_opa_KDETH_tidctrl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"TokenIDCtrl\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"opa.kdeth.tidctrl\00", align 1
@hf_opa_KDETH_tid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [8 x i8] c"TokenID\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"opa.kdeth.tid\00", align 1
@hf_opa_KDETH_offset_mode = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Offset Mode\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"opa.kdeth.offsetmode\00", align 1
@tfs_opa_kdeth_offset_32_64 = internal constant %struct.true_false_string { ptr @.str.313, ptr @.str.314 }, align 8
@hf_opa_KDETH_offset = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"opa.kdeth.offset\00", align 1
@hf_opa_KDETH_hcrc = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"HCRC\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"opa.kdeth.hcrc\00", align 1
@hf_opa_KDETH_j_key = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"J_Key\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"opa.kdeth.j_key\00", align 1
@hf_opa_psm = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"PSM Header\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"opa.psm\00", align 1
@hf_opa_psm_a = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"ACKFlag\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"opa.psm.a\00", align 1
@hf_opa_psm_ackpsn = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"ACKPSN\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"opa.psm.ackpsn\00", align 1
@hf_opa_psm_flags = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"opa.psm.flags\00", align 1
@hf_opa_psm_commidx = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"CommIdx\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"opa.psm.commidx\00", align 1
@hf_opa_psm_flowid = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"FlowId\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"opa.psm.flowid\00", align 1
@hf_opa_psm_msglen = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"MsgLen\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"opa.psm.msglen\00", align 1
@hf_opa_psm_msgseq = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"MsqSeq\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"opa.psm.msgseq\00", align 1
@hf_opa_psm_tag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"opa.psm.tag\00", align 1
@hf_opa_psm_msgdata = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"MsqData\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"opa.psm.msgdata\00", align 1
@hf_opa_psm_short_msglen = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"opa.psm.short.msglen\00", align 1
@hf_opa_psm_paylen = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [7 x i8] c"PayLen\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"opa.psm.paylen\00", align 1
@hf_opa_psm_offset = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"opa.psm.offset\00", align 1
@hf_opa_psm_sreqidx = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"SreqIdx\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"opa.psm.sreqidx\00", align 1
@hf_opa_psm_rreqidx = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"RreqIdx\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"opa.psm.rreqidx\00", align 1
@hf_opa_psm_rdescid = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"RdescId\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"opa.psm.rdescid\00", align 1
@hf_opa_psm_sdescid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"SdescId\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"opa.psm.sdescid\00", align 1
@hf_opa_psm_psn = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"PSN\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"opa.psm.psn\00", align 1
@hf_opa_psm_hostipv4 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"HostIPv4Addr\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"opa.psm.hostipv4\00", align 1
@hf_opa_psm_hostpid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"HostPid\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"opa.psm.hostpid\00", align 1
@hf_opa_psm_dlen = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"Datalength\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"opa.psm.dlen\00", align 1
@hf_opa_psm_nargs = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"NumberArgs\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"opa.psm.nargs\00", align 1
@hf_opa_psm_hidx = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"HandlerIndex\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"opa.psm.hidx\00", align 1
@hf_opa_psm_arg = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"opa.psm.arg\00", align 1
@hf_opa_psm_payload = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"opa.psm.payload\00", align 1
@hf_opa_TIDRDMA = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"TID RDMA Header\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"opa.tidrdma\00", align 1
@hf_opa_TIDRDMA_reserved = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"opa.tidrdma.reserved\00", align 1
@hf_opa_TIDRDMA_TIDFlowPSN_reserved = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Reserved (1 bit)\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"opa.tidrdma.tidflowpsn.reserved\00", align 1
@hf_opa_TIDRDMA_TIDFlowPSN = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"TID Flow PSN\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"opa.tidrdma.tidflowpsn\00", align 1
@hf_opa_TIDRDMA_TIDFlowQP_reserved = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"opa.tidrdma.tidflowqp.reserved\00", align 1
@hf_opa_TIDRDMA_TIDFlowQP = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"TID Flow QP\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"opa.tidrdma.tidflowqp\00", align 1
@hf_opa_TIDRDMA_VerbsPSN_reserved = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [30 x i8] c"opa.tidrdma.verbspsn.reserved\00", align 1
@hf_opa_TIDRDMA_VerbsPSN = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Verbs PSN\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"opa.tidrdma.verbspsn\00", align 1
@hf_opa_TIDRDMA_VerbsQP_reserved = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"opa.tidrdma.verbsqp.reserved\00", align 1
@hf_opa_TIDRDMA_VerbsQP = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"Verbs QP\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"opa.tidrdma.verbsqp\00", align 1
@proto_register_opa_9b.ett = internal global [15 x ptr] [ptr @ett_all_headers, ptr @ett_9b, ptr @ett_grh, ptr @ett_bth, ptr @ett_rdeth, ptr @ett_deth, ptr @ett_reth, ptr @ett_atomiceth, ptr @ett_aeth, ptr @ett_atomicacketh, ptr @ett_immdt, ptr @ett_ieth, ptr @ett_kdeth, ptr @ett_psm, ptr @ett_tidrdma], align 16
@ett_all_headers = internal global i32 0, align 4
@ett_9b = internal global i32 0, align 4
@ett_grh = internal global i32 0, align 4
@ett_bth = internal global i32 0, align 4
@ett_rdeth = internal global i32 0, align 4
@ett_deth = internal global i32 0, align 4
@ett_reth = internal global i32 0, align 4
@ett_atomiceth = internal global i32 0, align 4
@ett_aeth = internal global i32 0, align 4
@ett_atomicacketh = internal global i32 0, align 4
@ett_immdt = internal global i32 0, align 4
@ett_ieth = internal global i32 0, align 4
@ett_kdeth = internal global i32 0, align 4
@ett_psm = internal global i32 0, align 4
@ett_tidrdma = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"Intel Omni-Path\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"OPA\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"opa\00", align 1
@proto_opa_9b = internal global i32 0, align 4
@opa_9b_handle = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"opa.mad\00", align 1
@opa_mad_handle = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@infiniband_handle = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"GRH\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"BTH\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"Ipv6\00", align 1
@vals_opa_9b_lnh = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [21 x i8] c"%u DWORDS (%u Bytes)\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@vals_opa_9b_grh_ipver = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [12 x i8] c"BTH Follows\00", align 1
@vals_opa_9b_grh_next_hdr = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [14 x i8] c"RC Send First\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"RC Send Middle\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"RC Send Last\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"RC Send Last Immediate\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"RC Send Only\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"RC Send Only Immediate\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"RC RDMA Write First\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"RC RDMA Write Middle\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"RC RDMA Write Last\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"RC RDMA Write Last Immediate\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"RC RDMA Write Only\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"RC RDMA Write Only Immediate\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"RC RDMA Read Request\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"RC RDMA Read Response First\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"RC RDMA Read Response Middle\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"RC RDMA Read Response Last\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"RC RDMA Read Response Only\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"RC Acknowledge\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"RC Atomic Acknowledge\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"RC Compare Swap\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"RC Fetch Add\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"RC Send Last Invalidate\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"RC Send Only Invalidate\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"RD Send First\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"RD Send Middle\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"RD Send Last\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"RD Last Immediate\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"RD Send Only\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"RD Send Only Immediate\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"RD RDMA Write First\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"RD RDMA Write Middle\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"RD RDMA Write Last\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"RD RDMA Write Last Immediate\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"RD RDMA Write Only\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"RD RDMA Write Only Immediate\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"RD RDMA Read Request\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"RD RDMA Read Response First\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"RD RDMA Read Response Middle\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"RD RDMA Read Response Last\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"RD RDMA Read Response Only\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"RD Acknowledge\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"RD Atomic Acknowledge\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"RD Compare Swap\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"RD Fetch Add\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"RD RESYNC\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"UD Send Only\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"UD Send Only Immediate\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"UC Send First\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"UC Send Middle\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"UC Send Last\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"UC Send Last Immediate\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"UC Send Only\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"UC Send Only Immediate\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"UC RDMA Write First\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"Unreliable Connection RDMA Write Middle\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"UC RDMA Write Last\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"UC RDMA Write Last Immediate\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"UC RDMA Write Only\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"UC RDMA Write Only Immediate\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"PSM Reserved\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"PSM TINY\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"PSM SHORT\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"PSM MEDIUM\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"PSM MEDIUM_DATA\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"PSM LONG RTS\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"PSM LONG CTS\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"PSM LONG DATA\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"PSM TIDS GRANT\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"PSM TIDS GRANT ACK\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"PSM TIDS RELEASE\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"PSM TIDS RELEASE CONFIRM\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"PSM EXPTID UNALIGNED\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"PSM EXPTID\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"PSM ACK\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"PSM NAK\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"PSM ERR CHK\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"PSM ERR CHK BAD\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"PSM ERR CHK GEN\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"PSM FLOW CCA BECN\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"PSM CONNECT REQUEST\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"PSM CONNECT REPLY\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"PSM DISCONNECT REQUEST\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"PSM DISCONNECT REPLY\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"PSM AM REQUEST NOREPLY\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"PSM AM REQUEST\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"PSM AM REPLY\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"TID RDMA Write Request\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"TID RDMA Write Response\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"TID RDMA Write Data\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"TID RDMA Write Data Last\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"TID RDMA Read Request\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"TID RDMA Read Response\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"TID RDMA ReSync\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"TID RDMA Ack\00", align 1
@vals_opa_bth_opcode = internal constant [95 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [9 x i8] c"Migrated\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Not Migrated\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"32 Byte Words\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"64 Byte Words\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"Omni-Path\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"IPv6 over OPA Packet\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"9B: \00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"GRH: \00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"BTH: \00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"Unknown OpCode (0x%0x)\00", align 1
@opCode_PAYLD = internal global [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 8, i32 14, i32 32, i32 33, i32 34, i32 36, i32 39, i32 40], align 16
@opCode_IMMDT_PAYLD = internal global [6 x i32] [i32 3, i32 5, i32 9, i32 35, i32 37, i32 41], align 16
@opCode_RDETH_DETH_PAYLD = internal global [6 x i32] [i32 64, i32 65, i32 66, i32 68, i32 71, i32 72], align 16
@opCode_RETH_PAYLD = internal global [4 x i32] [i32 6, i32 10, i32 38, i32 42], align 16
@opCode_RDETH_AETH_PAYLD = internal global [3 x i32] [i32 77, i32 79, i32 80], align 4
@opCode_AETH_PAYLD = internal global [3 x i32] [i32 13, i32 15, i32 16], align 4
@opCode_RDETH_DETH_IMMDT_PAYLD = internal global [3 x i32] [i32 67, i32 69, i32 73], align 4
@opCode_RETH_IMMDT_PAYLD = internal global [2 x i32] [i32 11, i32 43], align 4
@opCode_RDETH_DETH_RETH_PAYLD = internal global [2 x i32] [i32 70, i32 74], align 4
@opCode_ATOMICETH = internal global [2 x i32] [i32 19, i32 20], align 4
@opCode_IETH_PAYLD = internal global [2 x i32] [i32 22, i32 23], align 4
@opCode_RDETH_DETH_ATOMICETH = internal global [2 x i32] [i32 83, i32 84], align 4
@opCode_PSM = internal global [27 x i32] [i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 203, i32 204, i32 205, i32 206, i32 207, i32 208, i32 209, i32 210, i32 211, i32 212, i32 213, i32 214, i32 215, i32 216, i32 217, i32 218], align 16
@opCode_TIDRDMA = internal global [8 x i32] [i32 224, i32 225, i32 226, i32 227, i32 228, i32 229, i32 230, i32 231], align 16
@.str.322 = private unnamed_addr constant [8 x i8] c"RDETH: \00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"DETH: \00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"RETH: \00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"IMMDT: \00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"AETH: \00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"AtomicACKETH: \00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"AtomicETH: \00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"IETH: \00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"KDETH: \00", align 1
@_opa_KDETH_word1 = internal constant [8 x ptr] [ptr @hf_opa_KDETH_kver, ptr @hf_opa_KDETH_sh, ptr @hf_opa_KDETH_intr, ptr @hf_opa_KDETH_tidctrl, ptr @hf_opa_KDETH_tid, ptr @hf_opa_KDETH_offset_mode, ptr @hf_opa_KDETH_offset, ptr null], align 16
@_opa_KDETH_word2 = internal constant [3 x ptr] [ptr @hf_opa_KDETH_hcrc, ptr @hf_opa_KDETH_j_key, ptr null], align 16
@.str.331 = private unnamed_addr constant [6 x i8] c"PSM: \00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"TID RDMA Write Request: \00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"TID RDMA Write Request Header\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"TID RDMA Write Response: \00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"TID RDMA Write Response Header\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"TID RDMA Write Data: \00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"TID RDMA Write Data Header\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"TID RDMA Write Data Last: \00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"TID RDMA Write Data Last Header\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"TID RDMA Read Request: \00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"TID RDMA Read Request Header\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"TID RDMA Read Response: \00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"TID RDMA Read Response Header\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"TID RDMA Read ReSync: \00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"TID RDMA Read ReSync Header\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"TID RDMA ACK: \00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"TID RDMA ACK Header\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_opa_9b() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200)
  store i32 %1, ptr @proto_opa_9b, align 4
  %2 = load i32, ptr @proto_opa_9b, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.200, ptr noundef @dissect_opa_9b, i32 noundef %2)
  store ptr %3, ptr @opa_9b_handle, align 8
  %4 = load i32, ptr @proto_opa_9b, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_opa_9b.hf, i32 noundef 103)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opa_9b.ett, i32 noundef 15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cf_opa_dw_to_b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 4
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.210, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opa_9b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 6
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %21, align 1
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 40
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %35, %4
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %21, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 27
  br i1 %49, label %50, label %79

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %22, align 1
  %55 = load i8, ptr %22, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %78

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 28
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %61)
  store i8 %62, ptr %23, align 1
  %63 = load i8, ptr %23, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr @infiniband_handle, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @call_dissector(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %355

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @proto_tree_get_parent_tree(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef @.str.315)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_clear(ptr noundef %87, i32 noundef 25)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 25
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 24
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_opa_9b, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @ett_all_headers, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  call void @parse_opa_9B_Header(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %17)
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %128 [
    i32 3, label %105
    i32 2, label %114
    i32 1, label %118
    i32 0, label %129
  ]

105:                                              ; preds = %79
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @parse_opa_grh(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %13, ptr noundef %21)
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 27
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %129

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %79, %113
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  call void @parse_opa_bth(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %13, ptr noundef %22)
  store i8 1, ptr %18, align 1
  br label %129

118:                                              ; preds = %79
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @wmem_strdup(ptr noundef %123, ptr noundef @.str.316)
  call void @set_address(ptr noundef %120, i32 noundef 7, i32 noundef 21, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  call void @parse_IPvSix(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %13)
  br label %129

128:                                              ; preds = %79
  br label %129

129:                                              ; preds = %128, %79, %118, %114, %112
  %130 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %335

132:                                              ; preds = %129
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @find_next_header_sequence(i32 noundef %134)
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %294 [
    i32 0, label %137
    i32 1, label %144
    i32 2, label %154
    i32 3, label %164
    i32 4, label %177
    i32 5, label %187
    i32 6, label %194
    i32 7, label %198
    i32 8, label %202
    i32 9, label %212
    i32 10, label %222
    i32 11, label %229
    i32 13, label %233
    i32 14, label %234
    i32 15, label %238
    i32 17, label %242
    i32 18, label %246
    i32 19, label %250
    i32 20, label %254
    i32 21, label %261
    i32 22, label %265
    i32 12, label %269
    i32 23, label %276
    i32 24, label %285
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %13)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %13)
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %13)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  call void @parse_RETH(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

154:                                              ; preds = %132
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %13)
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %13)
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  call void @parse_IMMDT(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

164:                                              ; preds = %132
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %13)
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %13)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  call void @parse_RETH(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %13)
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  call void @parse_IMMDT(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

177:                                              ; preds = %132
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %13)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %13)
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  call void @parse_RETH(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %13)
  br label %295

187:                                              ; preds = %132
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %13)
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

194:                                              ; preds = %132
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

198:                                              ; preds = %132
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %13)
  br label %295

202:                                              ; preds = %132
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %13)
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %13)
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  call void @parse_ATOMICACKETH(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %13)
  br label %295

212:                                              ; preds = %132
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %13)
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %13)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  call void @parse_ATOMICETH(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %13)
  br label %295

222:                                              ; preds = %132
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  call void @parse_RDETH(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %13)
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %13)
  br label %295

229:                                              ; preds = %132
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

233:                                              ; preds = %132
  store i8 1, ptr %19, align 1
  br label %295

234:                                              ; preds = %132
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  call void @parse_IMMDT(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

238:                                              ; preds = %132
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  call void @parse_RETH(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

242:                                              ; preds = %132
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  call void @parse_RETH(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %13)
  br label %295

246:                                              ; preds = %132
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

250:                                              ; preds = %132
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %13)
  br label %295

254:                                              ; preds = %132
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  call void @parse_AETH(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %13)
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  call void @parse_ATOMICACKETH(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %13)
  br label %295

261:                                              ; preds = %132
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  call void @parse_ATOMICETH(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %13)
  br label %295

265:                                              ; preds = %132
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  call void @parse_IETH(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

269:                                              ; preds = %132
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  call void @parse_DETH(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %13)
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  call void @parse_IMMDT(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %13)
  store i8 1, ptr %19, align 1
  br label %295

276:                                              ; preds = %132
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  call void @parse_KDETH(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %13)
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i8, ptr %22, align 1
  %284 = zext i8 %283 to i32
  call void @parse_PSM(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %13, i32 noundef %284)
  br label %295

285:                                              ; preds = %132
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  call void @parse_KDETH(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %13)
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i8, ptr %22, align 1
  %293 = zext i8 %292 to i32
  call void @parse_TIDRDMA(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %13, i32 noundef %293, ptr noundef %19)
  br label %295

294:                                              ; preds = %132
  br label %295

295:                                              ; preds = %294, %285, %276, %269, %265, %261, %254, %250, %246, %242, %238, %234, %233, %229, %222, %212, %202, %198, %194, %187, %177, %164, %154, %144, %137
  %296 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %334

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call i32 @tvb_captured_length_remaining(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %13, align 4
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %16, align 4
  %305 = load i32, ptr %16, align 4
  %306 = icmp sge i32 %305, 4
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load i32, ptr %16, align 4
  %309 = sub i32 %308, 4
  store i32 %309, ptr %16, align 4
  br label %310

310:                                              ; preds = %307, %298
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %16, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %16, align 4
  store i32 %315, ptr %15, align 4
  br label %316

316:                                              ; preds = %314, %310
  %317 = load i32, ptr %15, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %16, align 4
  %324 = call ptr @tvb_new_subset_length_caplen(ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr @opa_mad_handle, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @call_dissector(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %13, align 4
  br label %333

333:                                              ; preds = %319, %316
  br label %334

334:                                              ; preds = %333, %295
  br label %335

335:                                              ; preds = %334, %129
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %13, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %16, align 4
  %339 = load i32, ptr %16, align 4
  %340 = icmp ne i32 %339, 4
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load i32, ptr %16, align 4
  %343 = sub i32 %342, 4
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %13, align 4
  br label %346

346:                                              ; preds = %341, %335
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_opa_9b_ICRC, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %13, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, 4
  store i32 %353, ptr %13, align 4
  %354 = load i32, ptr %13, align 4
  store i32 %354, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %355

355:                                              ; preds = %346, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %356 = load i32, ptr %5, align 4
  ret i32 %356
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opa_9b() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.201)
  store ptr %1, ptr @ipv6_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.202)
  store ptr %2, ptr @opa_mad_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.203)
  store ptr %3, ptr @infiniband_handle, align 8
  %4 = load ptr, ptr @opa_9b_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef 29, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_opa_9B_Header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.317)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_opa_9B, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_9b, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_opa_9B_service_channel, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_opa_9B_link_version, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_opa_9B_service_level, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_opa_9B_reserved2, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_opa_9B_lnh, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_opa_9B_dlid, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 2) #9
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %14, align 8
  store i16 %78, ptr %79, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %14, align 8
  call void @set_address(ptr noundef %81, i32 noundef 9, i32 noundef 2, ptr noundef %82)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_opa_9B_reserved3, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_opa_9B_packet_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_opa_9B_slid, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 2) #9
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %111, i32 noundef 9, i32 noundef 2, ptr noundef %112)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %9, align 8
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_opa_grh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.318)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_opa_grh, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 40, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_grh, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_opa_grh_ip_version, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_opa_grh_traffic_class, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_opa_grh_flow_label, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_opa_grh_payload_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_opa_grh_next_header, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_opa_grh_hop_limit, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_opa_grh_source_gid, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 16, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %75, i32 noundef 9, i32 noundef 16, ptr noundef %76, i32 noundef %77)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_opa_grh_destination_gid, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %86, i32 noundef 9, i32 noundef 16, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_opa_bth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.319)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_opa_bth, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 12, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_bth, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_opa_bth_opcode, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @vals_opa_bth_opcode, ptr noundef @.str.321)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.320, ptr noundef %42)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_opa_bth_solicited_event, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_opa_bth_migreq, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_opa_bth_pad_count, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_opa_bth_transport_header_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_opa_bth_partition_key, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_opa_bth_fcn, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_opa_bth_bcn, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_opa_bth_Reserved8a, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_opa_bth_destination_qp, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @tvb_get_ntoh24(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 25
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_opa_bth_acknowledge_request, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_opa_bth_packet_sequence_number, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %9, align 8
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_IPvSix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @ipv6_handle, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @call_dissector(ptr noundef %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_next_header_sequence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @contains(i32 noundef %4, ptr noundef @opCode_PAYLD, i32 noundef 13)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %115

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @contains(i32 noundef %8, ptr noundef @opCode_IMMDT_PAYLD, i32 noundef 6)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 14, ptr %2, align 4
  br label %115

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call zeroext i1 @contains(i32 noundef %12, ptr noundef @opCode_RDETH_DETH_PAYLD, i32 noundef 6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %115

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call zeroext i1 @contains(i32 noundef %16, ptr noundef @opCode_RETH_PAYLD, i32 noundef 4)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 15, ptr %2, align 4
  br label %115

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call zeroext i1 @contains(i32 noundef %20, ptr noundef @opCode_RDETH_AETH_PAYLD, i32 noundef 3)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %115

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = call zeroext i1 @contains(i32 noundef %24, ptr noundef @opCode_AETH_PAYLD, i32 noundef 3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 18, ptr %2, align 4
  br label %115

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @contains(i32 noundef %28, ptr noundef @opCode_RDETH_DETH_IMMDT_PAYLD, i32 noundef 3)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %115

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call zeroext i1 @contains(i32 noundef %32, ptr noundef @opCode_RETH_IMMDT_PAYLD, i32 noundef 2)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 16, ptr %2, align 4
  br label %115

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call zeroext i1 @contains(i32 noundef %36, ptr noundef @opCode_RDETH_DETH_RETH_PAYLD, i32 noundef 2)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %115

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = call zeroext i1 @contains(i32 noundef %40, ptr noundef @opCode_ATOMICETH, i32 noundef 2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 21, ptr %2, align 4
  br label %115

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = call zeroext i1 @contains(i32 noundef %44, ptr noundef @opCode_IETH_PAYLD, i32 noundef 2)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 22, ptr %2, align 4
  br label %115

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call zeroext i1 @contains(i32 noundef %48, ptr noundef @opCode_RDETH_DETH_ATOMICETH, i32 noundef 2)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 9, ptr %2, align 4
  br label %115

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = call zeroext i1 @contains(i32 noundef %52, ptr noundef @opCode_PSM, i32 noundef 27)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 23, ptr %2, align 4
  br label %115

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = call zeroext i1 @contains(i32 noundef %56, ptr noundef @opCode_TIDRDMA, i32 noundef 8)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 24, ptr %2, align 4
  br label %115

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = xor i32 %60, 17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 19, ptr %2, align 4
  br label %115

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = xor i32 %65, 12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 17, ptr %2, align 4
  br label %115

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = xor i32 %70, 18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 20, ptr %2, align 4
  br label %115

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = xor i32 %75, 78
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 6, ptr %2, align 4
  br label %115

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = xor i32 %80, 81
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 7, ptr %2, align 4
  br label %115

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = xor i32 %85, 82
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 8, ptr %2, align 4
  br label %115

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = xor i32 %90, 75
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 3, ptr %2, align 4
  br label %115

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = xor i32 %95, 76
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 4, ptr %2, align 4
  br label %115

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = xor i32 %100, 85
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 10, ptr %2, align 4
  br label %115

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = xor i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 11, ptr %2, align 4
  br label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = xor i32 %110, 101
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 12, ptr %2, align 4
  br label %115

114:                                              ; preds = %109
  store i32 -1, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_RDETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.322)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_RDETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_rdeth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_RDETH_reserved8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_opa_RDETH_ee_context, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.323)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_DETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_deth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_DETH_queue_key, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_opa_DETH_reserved8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_opa_DETH_source_qp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_get_ntoh24(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_RETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.324)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_RETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_reth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_RETH_virtual_address, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_opa_RETH_remote_key, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_opa_RETH_dma_length, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_IMMDT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.325)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_IMMDT, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_immdt, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_IMMDT_data, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_AETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.326)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_AETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_aeth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_AETH_syndrome, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_opa_AETH_message_sequence_number, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_ATOMICACKETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.327)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_AtomicAckETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_atomicacketh, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_AtomicAckETH_original_remote_data, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_ATOMICETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.328)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_AtomicETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 28, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_atomiceth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_AtomicETH_virtual_address, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_opa_AtomicETH_remote_key, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_opa_AtomicETH_swap_or_add_data, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_opa_AtomicETH_compare_data, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_IETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.329)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_IETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_ieth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_opa_IETH_r_key, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_KDETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.330)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_opa_KDETH, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_kdeth, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, ptr noundef @_opa_KDETH_word1, i32 noundef -2147483648)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, ptr noundef @_opa_KDETH_word2, i32 noundef -2147483648)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_PSM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.331)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_opa_psm, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 28, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_psm, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_opa_psm_a, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 3
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_opa_psm_ackpsn, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_opa_psm_flags, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_opa_psm_commidx, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef -2147483648)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_opa_psm_flowid, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %460 [
    i32 193, label %61
    i32 194, label %89
    i32 195, label %123
    i32 196, label %152
    i32 197, label %176
    i32 198, label %205
    i32 199, label %229
    i32 200, label %253
    i32 201, label %277
    i32 202, label %289
    i32 203, label %306
    i32 204, label %318
    i32 205, label %330
    i32 206, label %347
    i32 207, label %359
    i32 208, label %376
    i32 209, label %376
    i32 210, label %393
    i32 211, label %460
    i32 212, label %410
    i32 213, label %410
    i32 214, label %410
    i32 215, label %410
    i32 216, label %420
    i32 217, label %420
    i32 218, label %420
  ]

61:                                               ; preds = %5
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_opa_psm_msglen, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_opa_psm_tag, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef -2147483648)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_opa_psm_msgdata, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef -2147483648)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %11, align 4
  br label %460

89:                                               ; preds = %5
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_opa_psm_tag, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_opa_psm_msglen, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @tvb_get_letohl(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_opa_psm_payload, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %11, align 4
  br label %460

123:                                              ; preds = %5
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_opa_psm_tag, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 8, i32 noundef -2147483648)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 8
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_opa_psm_msglen, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_opa_psm_paylen, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %11, align 4
  br label %460

152:                                              ; preds = %5
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_opa_psm_offset, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_opa_psm_paylen, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  br label %460

176:                                              ; preds = %5
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_opa_psm_tag, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef -2147483648)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_opa_psm_msglen, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648)
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %11, align 4
  br label %460

205:                                              ; preds = %5
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_opa_psm_rreqidx, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_opa_psm_msglen, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef -2147483648)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %11, align 4
  br label %460

229:                                              ; preds = %5
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_opa_psm_rreqidx, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %11, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_opa_psm_offset, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef -2147483648)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_opa_psm_paylen, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef -2147483648)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 8
  store i32 %252, ptr %11, align 4
  br label %460

253:                                              ; preds = %5
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %11, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef -2147483648)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_opa_psm_short_msglen, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef -2147483648)
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %11, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_opa_psm_paylen, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 8
  store i32 %276, ptr %11, align 4
  br label %460

277:                                              ; preds = %5
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 8, i32 noundef -2147483648)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 8
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 8
  store i32 %288, ptr %11, align 4
  br label %460

289:                                              ; preds = %5
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %11, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 8, i32 noundef -2147483648)
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 8
  store i32 %298, ptr %11, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 8, i32 noundef -2147483648)
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %304, 8
  store i32 %305, ptr %11, align 4
  br label %460

306:                                              ; preds = %5
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 8, i32 noundef -2147483648)
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 8
  store i32 %315, ptr %11, align 4
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 8
  store i32 %317, ptr %11, align 4
  br label %460

318:                                              ; preds = %5
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %11, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 8, i32 noundef -2147483648)
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %326, 8
  store i32 %327, ptr %11, align 4
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, 8
  store i32 %329, ptr %11, align 4
  br label %460

330:                                              ; preds = %5
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, 4
  store i32 %332, ptr %11, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 8, i32 noundef -2147483648)
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, 8
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 8, i32 noundef -2147483648)
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, 8
  store i32 %346, ptr %11, align 4
  br label %460

347:                                              ; preds = %5
  %348 = load i32, ptr %11, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %11, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %11, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 8, i32 noundef -2147483648)
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %355, 8
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %11, align 4
  %358 = add i32 %357, 8
  store i32 %358, ptr %11, align 4
  br label %460

359:                                              ; preds = %5
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %11, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %11, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 8, i32 noundef -2147483648)
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 8
  store i32 %368, ptr %11, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr @hf_opa_psm_psn, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648)
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, 8
  store i32 %375, ptr %11, align 4
  br label %460

376:                                              ; preds = %5, %5
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %11, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr @hf_opa_psm_hostipv4, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  %384 = load i32, ptr %11, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %11, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr @hf_opa_psm_hostpid, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648)
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, 12
  store i32 %392, ptr %11, align 4
  br label %460

393:                                              ; preds = %5
  %394 = load i32, ptr %11, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %11, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 8, i32 noundef -2147483648)
  %401 = load i32, ptr %11, align 4
  %402 = add i32 %401, 8
  store i32 %402, ptr %11, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 8, i32 noundef -2147483648)
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 8
  store i32 %409, ptr %11, align 4
  br label %460

410:                                              ; preds = %5, %5, %5, %5
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %411, 4
  store i32 %412, ptr %11, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr @hf_opa_psm_paylen, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %11, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef -2147483648)
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, 16
  store i32 %419, ptr %11, align 4
  br label %460

420:                                              ; preds = %5, %5, %5
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr @hf_opa_psm_dlen, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, 3
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 1, i32 noundef -2147483648)
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr @hf_opa_psm_nargs, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %11, align 4
  %431 = add i32 %430, 3
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 1, i32 noundef -2147483648)
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr @hf_opa_psm_hidx, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %11, align 4
  %437 = add i32 %436, 2
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648)
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 2, i32 noundef -2147483648)
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %11, align 4
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr @hf_opa_psm_arg, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %11, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 8, i32 noundef -2147483648)
  %451 = load i32, ptr %11, align 4
  %452 = add i32 %451, 8
  store i32 %452, ptr %11, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr @hf_opa_psm_arg, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %11, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 8, i32 noundef -2147483648)
  %458 = load i32, ptr %11, align 4
  %459 = add i32 %458, 8
  store i32 %459, ptr %11, align 4
  br label %460

460:                                              ; preds = %5, %420, %410, %5, %393, %376, %359, %347, %330, %318, %306, %289, %277, %253, %229, %205, %176, %152, %123, %89, %61
  %461 = load i32, ptr %11, align 4
  %462 = load ptr, ptr %9, align 8
  store i32 %461, ptr %462, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_TIDRDMA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %387 [
    i32 224, label %19
    i32 225, label %55
    i32 226, label %115
    i32 227, label %148
    i32 228, label %181
    i32 229, label %234
    i32 230, label %282
    i32 231, label %315
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @parse_RETH(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %13)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.332)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 12, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef @.str.333)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_tidrdma, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %12, align 8
  store i8 0, ptr %54, align 1
  br label %389

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @parse_AETH(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %13)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.334)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 24, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef @.str.335)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @ett_tidrdma, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 12, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 12
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %12, align 8
  store i8 0, ptr %114, align 1
  br label %389

115:                                              ; preds = %6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.336)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 28, i32 noundef 0)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef @.str.337)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @ett_tidrdma, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 24, i32 noundef 0)
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 24
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %12, align 8
  store i8 1, ptr %147, align 1
  br label %389

148:                                              ; preds = %6
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.338)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 28, i32 noundef 0)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %157, ptr noundef @.str.339)
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @ett_tidrdma, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 24, i32 noundef 0)
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 24
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %12, align 8
  store i8 1, ptr %180, align 1
  br label %389

181:                                              ; preds = %6
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  call void @parse_RETH(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %13)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.340)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 12, i32 noundef 0)
  store ptr %192, ptr %14, align 8
  %193 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.341)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @ett_tidrdma, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %13, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %12, align 8
  store i8 0, ptr %233, align 1
  br label %389

234:                                              ; preds = %6
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  call void @parse_AETH(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %13)
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_append_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.342)
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 24, i32 noundef 0)
  store ptr %245, ptr %14, align 8
  %246 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %246, ptr noundef @.str.343)
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @ett_tidrdma, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 16, i32 noundef 0)
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 16
  store i32 %256, ptr %13, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN_reserved, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %13, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %13, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %13, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %13, align 4
  %281 = load ptr, ptr %12, align 8
  store i8 1, ptr %281, align 1
  br label %389

282:                                              ; preds = %6
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_append_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.344)
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 28, i32 noundef 0)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %291, ptr noundef @.str.345)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @ett_tidrdma, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %15, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %13, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 24, i32 noundef 0)
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 24
  store i32 %301, ptr %13, align 4
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %13, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %13, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %13, align 4
  %314 = load ptr, ptr %12, align 8
  store i8 0, ptr %314, align 1
  br label %389

315:                                              ; preds = %6
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %9, align 8
  call void @parse_AETH(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %13)
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef @.str.346)
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 24, i32 noundef 0)
  store ptr %326, ptr %14, align 8
  %327 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %327, ptr noundef @.str.347)
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr @ett_tidrdma, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %15, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 8, i32 noundef 0)
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 8
  store i32 %337, ptr %13, align 4
  %338 = load ptr, ptr %15, align 8
  %339 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %13, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN_reserved, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %13, align 4
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %13, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %13, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %13, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %13, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %13, align 4
  %386 = load ptr, ptr %12, align 8
  store i8 0, ptr %386, align 1
  br label %389

387:                                              ; preds = %6
  %388 = load ptr, ptr %12, align 8
  store i8 0, ptr %388, align 1
  br label %389

389:                                              ; preds = %387, %315, %282, %234, %181, %148, %115, %55, %19
  %390 = load i32, ptr %13, align 4
  %391 = load ptr, ptr %10, align 8
  store i32 %390, ptr %391, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @contains(i32 noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %15, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
