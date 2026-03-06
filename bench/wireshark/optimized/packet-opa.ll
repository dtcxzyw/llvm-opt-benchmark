; ModuleID = 'bench/wireshark/original/packet-opa.ll'
source_filename = "bench/wireshark/original/packet-opa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_opa_9b = internal unnamed_addr global i32 0, align 4
@opa_9b_handle = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"opa.mad\00", align 1
@opa_mad_handle = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@infiniband_handle = internal unnamed_addr global ptr null, align 8
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
@opCode_PAYLD = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 7, i32 8, i32 14, i32 32, i32 33, i32 34, i32 36, i32 39, i32 40], align 16
@opCode_IMMDT_PAYLD = internal unnamed_addr constant [6 x i32] [i32 3, i32 5, i32 9, i32 35, i32 37, i32 41], align 16
@opCode_RDETH_DETH_PAYLD = internal unnamed_addr constant [6 x i32] [i32 64, i32 65, i32 66, i32 68, i32 71, i32 72], align 16
@opCode_RETH_PAYLD = internal unnamed_addr constant [4 x i32] [i32 6, i32 10, i32 38, i32 42], align 16
@opCode_RDETH_AETH_PAYLD = internal unnamed_addr constant [3 x i32] [i32 77, i32 79, i32 80], align 4
@opCode_AETH_PAYLD = internal unnamed_addr constant [3 x i32] [i32 13, i32 15, i32 16], align 4
@opCode_RDETH_DETH_IMMDT_PAYLD = internal unnamed_addr constant [3 x i32] [i32 67, i32 69, i32 73], align 4
@opCode_RETH_IMMDT_PAYLD = internal unnamed_addr constant [2 x i32] [i32 11, i32 43], align 4
@opCode_RDETH_DETH_RETH_PAYLD = internal unnamed_addr constant [2 x i32] [i32 70, i32 74], align 4
@opCode_ATOMICETH = internal unnamed_addr constant [2 x i32] [i32 19, i32 20], align 4
@opCode_IETH_PAYLD = internal unnamed_addr constant [2 x i32] [i32 22, i32 23], align 4
@opCode_RDETH_DETH_ATOMICETH = internal unnamed_addr constant [2 x i32] [i32 83, i32 84], align 4
@opCode_PSM = internal unnamed_addr constant [27 x i32] [i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 203, i32 204, i32 205, i32 206, i32 207, i32 208, i32 209, i32 210, i32 211, i32 212, i32 213, i32 214, i32 215, i32 216, i32 217, i32 218], align 16
@opCode_TIDRDMA = internal unnamed_addr constant [8 x i32] [i32 224, i32 225, i32 226, i32 227, i32 228, i32 229, i32 230, i32 231], align 16
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
define hidden void @proto_register_opa_9b() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200)
  store i32 %1, ptr @proto_opa_9b, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_opa_9b, i32 noundef %1)
  store ptr %2, ptr @opa_9b_handle, align 8
  %3 = load i32, ptr @proto_opa_9b, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_opa_9b.hf, i32 noundef 103)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opa_9b.ett, i32 noundef 15)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @cf_opa_dw_to_b(ptr noundef %0, i32 noundef %1) #1 {
  %3 = shl i32 %1, 2
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.210, i32 noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opa_9b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %12 = icmp eq i8 %11, 27
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi i1 [ %12, %10 ], [ false, %4 ]
  %.0192 = phi i32 [ 40, %10 ], [ 0, %4 ]
  %14 = icmp eq i8 %8, 2
  %or.cond = select i1 %14, i1 true, i1 %.0
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.0192, 8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i8 %17, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %.0192, 28
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %25 = load ptr, ptr @infiniband_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %239

28:                                               ; preds = %15, %19, %13
  %29 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.315)
  %32 = load ptr, ptr %30, align 8
  tail call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 -1, ptr %34, align 4
  %35 = load i32, ptr @proto_opa_9b, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_all_headers, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.317)
  %40 = load i32, ptr @hf_opa_9B, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr @ett_9b, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_opa_9B_service_channel, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_opa_9B_link_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_opa_9B_service_level, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_opa_9B_reserved2, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_opa_9B_lnh, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %55 = and i8 %54, 3
  %56 = load i32, ptr @hf_opa_9B_dlid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %59, i64 noundef 2) #7
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  store i16 %61, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 9, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr @hf_opa_9B_reserved3, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_opa_9B_packet_length, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_opa_9B_slid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %58, align 8
  %73 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %72, i64 noundef 2) #7
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  store i16 %74, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %78, align 8
  switch i8 %55, label %default.unreachable [
    i8 3, label %79
    i8 2, label %104
    i8 1, label %190
    i8 0, label %.critedge
  ]

79:                                               ; preds = %28
  %80 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.318)
  %81 = load i32, ptr @hf_opa_grh, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 40, i32 noundef 0)
  %83 = load i32, ptr @ett_grh, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr @hf_opa_grh_ip_version, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_opa_grh_traffic_class, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_opa_grh_flow_label, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_opa_grh_payload_length, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %94 = load i32, ptr @hf_opa_grh_next_header, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_opa_grh_hop_limit, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %96, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_opa_grh_source_gid, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %100 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 16)
  store i32 9, ptr %75, align 8
  store i32 16, ptr %76, align 4
  store ptr %100, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %101 = load i32, ptr @hf_opa_grh_destination_gid, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %101, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %103 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 32, i32 noundef 16)
  store i32 9, ptr %62, align 8
  store i32 16, ptr %63, align 4
  store ptr %103, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %.not = icmp eq i8 %93, 27
  br i1 %.not, label %104, label %.critedge

104:                                              ; preds = %79, %28
  %105 = phi i32 [ 48, %79 ], [ 8, %28 ]
  %106 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.319)
  %107 = load i32, ptr @hf_opa_bth, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 12, i32 noundef 0)
  %109 = load i32, ptr @ett_bth, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_opa_bth_opcode, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %114 = load ptr, ptr %30, align 8
  %115 = zext i8 %113 to i32
  %116 = tail call ptr @val_to_str(i32 noundef %115, ptr noundef nonnull @vals_opa_bth_opcode, ptr noundef nonnull @.str.321)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.320, ptr noundef %116)
  %117 = or disjoint i32 %105, 1
  %118 = load i32, ptr @hf_opa_bth_solicited_event, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_opa_bth_migreq, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %120, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_opa_bth_pad_count, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %122, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_opa_bth_transport_header_version, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %124, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %126 = or disjoint i32 %105, 2
  %127 = load i32, ptr @hf_opa_bth_partition_key, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %129 = or disjoint i32 %105, 4
  %130 = load i32, ptr @hf_opa_bth_fcn, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_opa_bth_bcn, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %132, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_opa_bth_Reserved8a, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %134, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %136 = or disjoint i32 %105, 5
  %137 = load i32, ptr @hf_opa_bth_destination_qp, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %139 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %136)
  store i32 %139, ptr %33, align 8
  %140 = add nuw nsw i32 %105, 8
  %141 = load i32, ptr @hf_opa_bth_acknowledge_request, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_opa_bth_packet_sequence_number, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %143, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %145 = add nuw nsw i32 %105, 12
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %146, %104
  %indvars.iv.i.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i.i, %146 ]
  %147 = getelementptr [4 x i8], ptr @opCode_PAYLD, i64 %indvars.iv.i.i
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  %or.cond.i.i = select i1 %149, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %contains.exit.i, label %146, !llvm.loop !6

contains.exit.i:                                  ; preds = %146
  br i1 %149, label %find_next_header_sequence.exit.thread.thread, label %.preheader102.i

.preheader102.i:                                  ; preds = %contains.exit.i, %.preheader102.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i27.i, %.preheader102.i ], [ 0, %contains.exit.i ]
  %150 = getelementptr [4 x i8], ptr @opCode_IMMDT_PAYLD, i64 %indvars.iv.i26.i
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %115
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 6
  %or.cond.i29.i = select i1 %152, i1 true, i1 %exitcond.not.i28.i
  br i1 %or.cond.i29.i, label %contains.exit30.i, label %.preheader102.i, !llvm.loop !6

contains.exit30.i:                                ; preds = %.preheader102.i
  br i1 %152, label %209, label %.preheader101.i

.preheader101.i:                                  ; preds = %contains.exit30.i, %.preheader101.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %.preheader101.i ], [ 0, %contains.exit30.i ]
  %153 = getelementptr [4 x i8], ptr @opCode_RDETH_DETH_PAYLD, i64 %indvars.iv.i31.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %115
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 6
  %or.cond.i34.i = select i1 %155, i1 true, i1 %exitcond.not.i33.i
  br i1 %or.cond.i34.i, label %contains.exit35.i, label %.preheader101.i, !llvm.loop !6

contains.exit35.i:                                ; preds = %.preheader101.i
  br i1 %155, label %197, label %.preheader100.i

.preheader100.i:                                  ; preds = %contains.exit35.i, %.preheader100.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %.preheader100.i ], [ 0, %contains.exit35.i ]
  %156 = getelementptr [4 x i8], ptr @opCode_RETH_PAYLD, i64 %indvars.iv.i36.i
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %115
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 4
  %or.cond.i39.i = select i1 %158, i1 true, i1 %exitcond.not.i38.i
  br i1 %or.cond.i39.i, label %contains.exit40.i, label %.preheader100.i, !llvm.loop !6

contains.exit40.i:                                ; preds = %.preheader100.i
  br i1 %158, label %210, label %.preheader99.i

.preheader99.i:                                   ; preds = %contains.exit40.i, %.preheader99.i
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.preheader99.i ], [ 0, %contains.exit40.i ]
  %159 = getelementptr [4 x i8], ptr @opCode_RDETH_AETH_PAYLD, i64 %indvars.iv.i41.i
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %115
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 3
  %or.cond.i44.i = select i1 %161, i1 true, i1 %exitcond.not.i43.i
  br i1 %or.cond.i44.i, label %contains.exit45.i, label %.preheader99.i, !llvm.loop !6

contains.exit45.i:                                ; preds = %.preheader99.i
  br i1 %161, label %202, label %.preheader98.i

.preheader98.i:                                   ; preds = %contains.exit45.i, %.preheader98.i
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %.preheader98.i ], [ 0, %contains.exit45.i ]
  %162 = getelementptr [4 x i8], ptr @opCode_AETH_PAYLD, i64 %indvars.iv.i46.i
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %115
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 3
  %or.cond.i49.i = select i1 %164, i1 true, i1 %exitcond.not.i48.i
  br i1 %or.cond.i49.i, label %contains.exit50.i, label %.preheader98.i, !llvm.loop !6

contains.exit50.i:                                ; preds = %.preheader98.i
  br i1 %164, label %212, label %.preheader97.i

.preheader97.i:                                   ; preds = %contains.exit50.i, %.preheader97.i
  %indvars.iv.i51.i = phi i64 [ %indvars.iv.next.i52.i, %.preheader97.i ], [ 0, %contains.exit50.i ]
  %165 = getelementptr [4 x i8], ptr @opCode_RDETH_DETH_IMMDT_PAYLD, i64 %indvars.iv.i51.i
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %115
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, 3
  %or.cond.i54.i = select i1 %167, i1 true, i1 %exitcond.not.i53.i
  br i1 %or.cond.i54.i, label %contains.exit55.i, label %.preheader97.i, !llvm.loop !6

contains.exit55.i:                                ; preds = %.preheader97.i
  br i1 %167, label %199, label %.preheader96.i

.preheader96.i:                                   ; preds = %contains.exit55.i, %.preheader96.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %.preheader96.i ], [ 0, %contains.exit55.i ]
  %168 = getelementptr [4 x i8], ptr @opCode_RETH_IMMDT_PAYLD, i64 %indvars.iv.i56.i
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %115
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 2
  %or.cond.i59.i = select i1 %170, i1 true, i1 %exitcond.not.i58.i
  br i1 %or.cond.i59.i, label %contains.exit60.i, label %.preheader96.i, !llvm.loop !6

contains.exit60.i:                                ; preds = %.preheader96.i
  br i1 %170, label %find_next_header_sequence.exit.thread.thread315, label %.preheader95.i

.preheader95.i:                                   ; preds = %contains.exit60.i, %.preheader95.i
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.preheader95.i ], [ 0, %contains.exit60.i ]
  %171 = getelementptr [4 x i8], ptr @opCode_RDETH_DETH_RETH_PAYLD, i64 %indvars.iv.i61.i
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %115
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, 2
  %or.cond.i64.i = select i1 %173, i1 true, i1 %exitcond.not.i63.i
  br i1 %or.cond.i64.i, label %contains.exit65.i, label %.preheader95.i, !llvm.loop !6

contains.exit65.i:                                ; preds = %.preheader95.i
  br i1 %173, label %198, label %.preheader94.i

.preheader94.i:                                   ; preds = %contains.exit65.i, %.preheader94.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.preheader94.i ], [ 0, %contains.exit65.i ]
  %174 = getelementptr [4 x i8], ptr @opCode_ATOMICETH, i64 %indvars.iv.i66.i
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %115
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, 2
  %or.cond.i69.i = select i1 %176, i1 true, i1 %exitcond.not.i68.i
  br i1 %or.cond.i69.i, label %contains.exit70.i, label %.preheader94.i, !llvm.loop !6

contains.exit70.i:                                ; preds = %.preheader94.i
  br i1 %176, label %215, label %.preheader93.i

.preheader93.i:                                   ; preds = %contains.exit70.i, %.preheader93.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.preheader93.i ], [ 0, %contains.exit70.i ]
  %177 = getelementptr [4 x i8], ptr @opCode_IETH_PAYLD, i64 %indvars.iv.i71.i
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %115
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 2
  %or.cond.i74.i = select i1 %179, i1 true, i1 %exitcond.not.i73.i
  br i1 %or.cond.i74.i, label %contains.exit75.i, label %.preheader93.i, !llvm.loop !6

contains.exit75.i:                                ; preds = %.preheader93.i
  br i1 %179, label %216, label %.preheader92.i

.preheader92.i:                                   ; preds = %contains.exit75.i, %.preheader92.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i77.i, %.preheader92.i ], [ 0, %contains.exit75.i ]
  %180 = getelementptr [4 x i8], ptr @opCode_RDETH_DETH_ATOMICETH, i64 %indvars.iv.i76.i
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %115
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, 2
  %or.cond.i79.i = select i1 %182, i1 true, i1 %exitcond.not.i78.i
  br i1 %or.cond.i79.i, label %contains.exit80.i, label %.preheader92.i, !llvm.loop !6

contains.exit80.i:                                ; preds = %.preheader92.i
  br i1 %182, label %206, label %.preheader91.i

.preheader91.i:                                   ; preds = %contains.exit80.i, %.preheader91.i
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %.preheader91.i ], [ 0, %contains.exit80.i ]
  %183 = getelementptr [4 x i8], ptr @opCode_PSM, i64 %indvars.iv.i81.i
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %115
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 27
  %or.cond.i84.i = select i1 %185, i1 true, i1 %exitcond.not.i83.i
  br i1 %or.cond.i84.i, label %contains.exit85.i, label %.preheader91.i, !llvm.loop !6

contains.exit85.i:                                ; preds = %.preheader91.i
  br i1 %185, label %218, label %.preheader.i

.preheader.i:                                     ; preds = %contains.exit85.i, %.preheader.i
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i87.i, %.preheader.i ], [ 0, %contains.exit85.i ]
  %186 = getelementptr [4 x i8], ptr @opCode_TIDRDMA, i64 %indvars.iv.i86.i
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %115
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 8
  %or.cond.i89.i = select i1 %188, i1 true, i1 %exitcond.not.i88.i
  br i1 %or.cond.i89.i, label %contains.exit90.i, label %.preheader.i, !llvm.loop !6

contains.exit90.i:                                ; preds = %.preheader.i
  br i1 %188, label %find_next_header_sequence.exit.thread, label %189

189:                                              ; preds = %contains.exit90.i
  switch i8 %113, label %find_next_header_sequence.exit.thread.thread315 [
    i8 17, label %213
    i8 12, label %211
    i8 18, label %214
    i8 78, label %203
    i8 81, label %204
    i8 82, label %205
    i8 75, label %200
    i8 76, label %201
    i8 85, label %207
    i8 100, label %208
    i8 101, label %217
  ]

190:                                              ; preds = %28
  %191 = load ptr, ptr %58, align 8
  %192 = tail call noalias ptr @wmem_strdup(ptr noundef %191, ptr noundef nonnull @.str.316)
  store i32 7, ptr %62, align 8
  store i32 21, ptr %63, align 4
  store ptr %192, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %193 = load ptr, ptr @ipv6_handle, align 8
  %194 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %195 = tail call i32 @call_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %1, ptr noundef %38)
  %196 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.critedge

197:                                              ; preds = %contains.exit35.i
  %.val = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

198:                                              ; preds = %contains.exit65.i
  %.val198 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val198, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val207 = load ptr, ptr %30, align 8
  call fastcc void @parse_RETH(ptr noundef %0, ptr %.val207, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

199:                                              ; preds = %contains.exit55.i
  %.val199 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val199, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val212 = load ptr, ptr %30, align 8
  call fastcc void @parse_IMMDT(ptr noundef %0, ptr %.val212, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

200:                                              ; preds = %189
  %.val200 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val200, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val208 = load ptr, ptr %30, align 8
  call fastcc void @parse_RETH(ptr noundef %0, ptr %.val208, ptr noundef %38, ptr noundef nonnull %5)
  %.val213 = load ptr, ptr %30, align 8
  call fastcc void @parse_IMMDT(ptr noundef %0, ptr %.val213, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

201:                                              ; preds = %189
  %.val201 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val201, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val209 = load ptr, ptr %30, align 8
  call fastcc void @parse_RETH(ptr noundef %0, ptr %.val209, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

202:                                              ; preds = %contains.exit45.i
  %.val202 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val202, ptr noundef %38, ptr noundef nonnull %5)
  %.val216 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val216, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

203:                                              ; preds = %189
  %.val203 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val203, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

204:                                              ; preds = %189
  %.val217 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val217, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

205:                                              ; preds = %189
  %.val204 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val204, ptr noundef %38, ptr noundef nonnull %5)
  %.val218 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val218, ptr noundef %38, ptr noundef nonnull %5)
  %.val222 = load ptr, ptr %30, align 8
  call fastcc void @parse_ATOMICACKETH(ptr noundef %0, ptr %.val222, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

206:                                              ; preds = %contains.exit80.i
  %.val205 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val205, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val224 = load ptr, ptr %30, align 8
  call fastcc void @parse_ATOMICETH(ptr noundef %0, ptr %.val224, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

207:                                              ; preds = %189
  %.val206 = load ptr, ptr %30, align 8
  call fastcc void @parse_RDETH(ptr noundef %0, ptr %.val206, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

208:                                              ; preds = %189
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

209:                                              ; preds = %contains.exit30.i
  %.val214 = load ptr, ptr %30, align 8
  call fastcc void @parse_IMMDT(ptr noundef %0, ptr %.val214, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

210:                                              ; preds = %contains.exit40.i
  %.val210 = load ptr, ptr %30, align 8
  call fastcc void @parse_RETH(ptr noundef %0, ptr %.val210, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

211:                                              ; preds = %189
  %.val211 = load ptr, ptr %30, align 8
  call fastcc void @parse_RETH(ptr noundef %0, ptr %.val211, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

212:                                              ; preds = %contains.exit50.i
  %.val219 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val219, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

213:                                              ; preds = %189
  %.val220 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val220, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

214:                                              ; preds = %189
  %.val221 = load ptr, ptr %30, align 8
  call fastcc void @parse_AETH(ptr noundef %0, ptr %.val221, ptr noundef %38, ptr noundef nonnull %5)
  %.val223 = load ptr, ptr %30, align 8
  call fastcc void @parse_ATOMICACKETH(ptr noundef %0, ptr %.val223, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

215:                                              ; preds = %contains.exit70.i
  %.val225 = load ptr, ptr %30, align 8
  call fastcc void @parse_ATOMICETH(ptr noundef %0, ptr %.val225, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread315

216:                                              ; preds = %contains.exit75.i
  %.val226 = load ptr, ptr %30, align 8
  call fastcc void @parse_IETH(ptr noundef %0, ptr %.val226, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

217:                                              ; preds = %189
  call fastcc void @parse_DETH(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5)
  %.val215 = load ptr, ptr %30, align 8
  call fastcc void @parse_IMMDT(ptr noundef %0, ptr %.val215, ptr noundef %38, ptr noundef nonnull %5)
  br label %find_next_header_sequence.exit.thread.thread

218:                                              ; preds = %contains.exit85.i
  %.val227 = load ptr, ptr %30, align 8
  call fastcc void @parse_KDETH(ptr noundef %0, ptr %.val227, ptr noundef %38, ptr noundef nonnull %5)
  %.val229 = load ptr, ptr %30, align 8
  call fastcc void @parse_PSM(ptr noundef %0, ptr %.val229, ptr noundef %38, ptr noundef nonnull %5, i32 noundef %115)
  br label %find_next_header_sequence.exit.thread.thread315

find_next_header_sequence.exit.thread.thread:     ; preds = %contains.exit.i, %217, %216, %212, %210, %209, %208, %203, %202, %200, %199, %198, %197
  %.pre309312 = load i32, ptr %5, align 4
  br label %220

find_next_header_sequence.exit.thread.thread315:  ; preds = %189, %contains.exit60.i, %218, %204, %201, %215, %214, %213, %207, %211, %206, %205
  %.pre309316 = load i32, ptr %5, align 4
  br label %.critedge

find_next_header_sequence.exit.thread:            ; preds = %contains.exit90.i
  %.val228 = load ptr, ptr %30, align 8
  call fastcc void @parse_KDETH(ptr noundef %0, ptr %.val228, ptr noundef %38, ptr noundef nonnull %5)
  call fastcc void @parse_TIDRDMA(ptr noundef %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %5, i32 noundef %115, ptr noundef nonnull %6)
  %.pre = load i8, ptr %6, align 1, !range !8
  %219 = trunc nuw i8 %.pre to i1
  %.pre309 = load i32, ptr %5, align 4
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %find_next_header_sequence.exit.thread.thread, %find_next_header_sequence.exit.thread
  %.pre309313 = phi i32 [ %.pre309312, %find_next_header_sequence.exit.thread.thread ], [ %.pre309, %find_next_header_sequence.exit.thread ]
  %221 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.pre309313)
  %222 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.pre309313)
  %223 = icmp sgt i32 %222, 3
  %224 = add nsw i32 %222, -4
  %spec.select = select i1 %223, i32 %224, i32 %222
  %.0191 = tail call i32 @llvm.smin.i32(i32 %221, i32 %spec.select)
  %225 = icmp sgt i32 %.0191, 0
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %220
  %227 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.pre309313, i32 noundef %.0191, i32 noundef %spec.select)
  %228 = load ptr, ptr @opa_mad_handle, align 8
  %229 = tail call i32 @call_dissector(ptr noundef %228, ptr noundef %227, ptr noundef %1, ptr noundef %38)
  %230 = add i32 %.0191, %.pre309313
  br label %.critedge

default.unreachable:                              ; preds = %28
  unreachable

.critedge:                                        ; preds = %find_next_header_sequence.exit.thread.thread315, %28, %79, %190, %find_next_header_sequence.exit.thread, %226, %220
  %231 = phi i32 [ 8, %28 ], [ 48, %79 ], [ %196, %190 ], [ %.pre309, %find_next_header_sequence.exit.thread ], [ %230, %226 ], [ %.pre309313, %220 ], [ %.pre309316, %find_next_header_sequence.exit.thread.thread315 ]
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %231)
  %.not197 = icmp eq i32 %232, 4
  %233 = add i32 %231, -4
  %234 = add i32 %233, %232
  %235 = select i1 %.not197, i32 %231, i32 %234
  %236 = load i32, ptr @hf_opa_9b_ICRC, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %238 = add i32 %235, 4
  br label %239

239:                                              ; preds = %.critedge, %23
  %.0193 = phi i32 [ %27, %23 ], [ %238, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0193
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opa_9b() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.201)
  store ptr %1, ptr @ipv6_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.202)
  store ptr %2, ptr @opa_mad_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.203)
  store ptr %3, ptr @infiniband_handle, align 8
  %4 = load ptr, ptr @opa_9b_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef 29, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_RDETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.322)
  %5 = load i32, ptr @hf_opa_RDETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @ett_rdeth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_RDETH_reserved8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %4, 1
  %12 = load i32, ptr @hf_opa_RDETH_ee_context, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %14 = add i32 %4, 4
  store i32 %14, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_DETH(ptr noundef %0, ptr noundef captures(none) initializes((284, 288)) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.323)
  %8 = load i32, ptr @hf_opa_DETH, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef 0)
  %10 = load i32, ptr @ett_deth, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_opa_DETH_queue_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %5, 4
  %15 = load i32, ptr @hf_opa_DETH_reserved8, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %5, 5
  %18 = load i32, ptr @hf_opa_DETH_source_qp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %20, ptr %21, align 4
  %22 = add i32 %5, 8
  store i32 %22, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_RETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.324)
  %5 = load i32, ptr @hf_opa_RETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 16, i32 noundef 0)
  %7 = load i32, ptr @ett_reth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_RETH_virtual_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %4, 8
  %12 = load i32, ptr @hf_opa_RETH_remote_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %4, 12
  %15 = load i32, ptr @hf_opa_RETH_dma_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %4, 16
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_IMMDT(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.325)
  %5 = load i32, ptr @hf_opa_IMMDT, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @ett_immdt, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_IMMDT_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %4, 4
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_AETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.326)
  %5 = load i32, ptr @hf_opa_AETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @ett_aeth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_AETH_syndrome, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %4, 1
  %12 = load i32, ptr @hf_opa_AETH_message_sequence_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %14 = add i32 %4, 4
  store i32 %14, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_ATOMICACKETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.327)
  %5 = load i32, ptr @hf_opa_AtomicAckETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @ett_atomicacketh, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_AtomicAckETH_original_remote_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %4, 8
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_ATOMICETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.328)
  %5 = load i32, ptr @hf_opa_AtomicETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 28, i32 noundef 0)
  %7 = load i32, ptr @ett_atomiceth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_AtomicETH_virtual_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %4, 8
  %12 = load i32, ptr @hf_opa_AtomicETH_remote_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %4, 12
  %15 = load i32, ptr @hf_opa_AtomicETH_swap_or_add_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %17 = add i32 %4, 20
  %18 = load i32, ptr @hf_opa_AtomicETH_compare_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %20 = add i32 %4, 28
  store i32 %20, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_IETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.329)
  %5 = load i32, ptr @hf_opa_IETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @ett_ieth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_opa_IETH_r_key, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %4, 4
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_KDETH(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.330)
  %5 = load i32, ptr @hf_opa_KDETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @ett_kdeth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @_opa_KDETH_word1, i32 noundef -2147483648)
  %9 = add i32 %4, 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, ptr noundef nonnull @_opa_KDETH_word2, i32 noundef -2147483648)
  %10 = add i32 %4, 8
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_PSM(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  tail call void @col_append_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.331)
  %6 = load i32, ptr @hf_opa_psm, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 28, i32 noundef 0)
  %8 = load i32, ptr @ett_psm, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_opa_psm_a, align 4
  %11 = add i32 %5, 3
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_opa_psm_ackpsn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_opa_psm_flags, align 4
  %17 = add i32 %5, 7
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_opa_psm_commidx, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef -2147483648)
  %21 = add i32 %5, 8
  %22 = load i32, ptr @hf_opa_psm_flowid, align 4
  %23 = add i32 %5, 11
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %203 [
    i8 -63, label %25
    i8 -62, label %38
    i8 -61, label %52
    i8 -60, label %65
    i8 -59, label %75
    i8 -58, label %88
    i8 -57, label %99
    i8 -56, label %110
    i8 -55, label %121
    i8 -54, label %126
    i8 -53, label %134
    i8 -52, label %139
    i8 -51, label %144
    i8 -50, label %152
    i8 -49, label %157
    i8 -48, label %165
    i8 -47, label %165
    i8 -46, label %173
    i8 -38, label %186
    i8 -44, label %181
    i8 -43, label %181
    i8 -42, label %181
    i8 -41, label %181
    i8 -40, label %186
    i8 -39, label %186
  ]

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_opa_psm_msglen, align 4
  %27 = add i32 %5, 10
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %31 = add i32 %5, 12
  %32 = load i32, ptr @hf_opa_psm_tag, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %34 = add i32 %5, 20
  %35 = load i32, ptr @hf_opa_psm_msgdata, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %37 = add i32 %5, 28
  br label %203

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %41 = add i32 %5, 12
  %42 = load i32, ptr @hf_opa_psm_tag, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %44 = add i32 %5, 20
  %45 = load i32, ptr @hf_opa_psm_msglen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %44)
  %48 = add i32 %5, 28
  %49 = load i32, ptr @hf_opa_psm_payload, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %47, i32 noundef 0)
  %51 = add i32 %47, %48
  br label %203

52:                                               ; preds = %4
  %53 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %53, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %55 = add i32 %5, 12
  %56 = load i32, ptr @hf_opa_psm_tag, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef -2147483648)
  %58 = add i32 %5, 20
  %59 = load i32, ptr @hf_opa_psm_msglen, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %61 = add i32 %5, 24
  %62 = load i32, ptr @hf_opa_psm_paylen, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %64 = add i32 %5, 28
  br label %203

65:                                               ; preds = %4
  %66 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %66, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %68 = add i32 %5, 20
  %69 = load i32, ptr @hf_opa_psm_offset, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %71 = add i32 %5, 24
  %72 = load i32, ptr @hf_opa_psm_paylen, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %74 = add i32 %5, 28
  br label %203

75:                                               ; preds = %4
  %76 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %76, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %78 = add i32 %5, 12
  %79 = load i32, ptr @hf_opa_psm_tag, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef -2147483648)
  %81 = add i32 %5, 20
  %82 = load i32, ptr @hf_opa_psm_msglen, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %84 = add i32 %5, 24
  %85 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %87 = add i32 %5, 28
  br label %203

88:                                               ; preds = %4
  %89 = add i32 %5, 12
  %90 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %92 = add i32 %5, 16
  %93 = load i32, ptr @hf_opa_psm_rreqidx, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %95 = add i32 %5, 20
  %96 = load i32, ptr @hf_opa_psm_msglen, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %98 = add i32 %5, 28
  br label %203

99:                                               ; preds = %4
  %100 = add i32 %5, 12
  %101 = load i32, ptr @hf_opa_psm_rreqidx, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  %103 = add i32 %5, 16
  %104 = load i32, ptr @hf_opa_psm_offset, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %106 = add i32 %5, 20
  %107 = load i32, ptr @hf_opa_psm_paylen, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %109 = add i32 %5, 28
  br label %203

110:                                              ; preds = %4
  %111 = add i32 %5, 12
  %112 = load i32, ptr @hf_opa_psm_sreqidx, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  %114 = add i32 %5, 16
  %115 = load i32, ptr @hf_opa_psm_short_msglen, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %117 = add i32 %5, 20
  %118 = load i32, ptr @hf_opa_psm_paylen, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %120 = add i32 %5, 28
  br label %203

121:                                              ; preds = %4
  %122 = add i32 %5, 12
  %123 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef -2147483648)
  %125 = add i32 %5, 28
  br label %203

126:                                              ; preds = %4
  %127 = add i32 %5, 12
  %128 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 8, i32 noundef -2147483648)
  %130 = add i32 %5, 20
  %131 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef -2147483648)
  %133 = add i32 %5, 28
  br label %203

134:                                              ; preds = %4
  %135 = add i32 %5, 12
  %136 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648)
  %138 = add i32 %5, 28
  br label %203

139:                                              ; preds = %4
  %140 = add i32 %5, 12
  %141 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 8, i32 noundef -2147483648)
  %143 = add i32 %5, 28
  br label %203

144:                                              ; preds = %4
  %145 = add i32 %5, 12
  %146 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 8, i32 noundef -2147483648)
  %148 = add i32 %5, 20
  %149 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 8, i32 noundef -2147483648)
  %151 = add i32 %5, 28
  br label %203

152:                                              ; preds = %4
  %153 = add i32 %5, 12
  %154 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 8, i32 noundef -2147483648)
  %156 = add i32 %5, 28
  br label %203

157:                                              ; preds = %4
  %158 = add i32 %5, 12
  %159 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 8, i32 noundef -2147483648)
  %161 = add i32 %5, 20
  %162 = load i32, ptr @hf_opa_psm_psn, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %164 = add i32 %5, 28
  br label %203

165:                                              ; preds = %4, %4
  %166 = add i32 %5, 12
  %167 = load i32, ptr @hf_opa_psm_hostipv4, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %169 = add i32 %5, 16
  %170 = load i32, ptr @hf_opa_psm_hostpid, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648)
  %172 = add i32 %5, 28
  br label %203

173:                                              ; preds = %4
  %174 = add i32 %5, 12
  %175 = load i32, ptr @hf_opa_psm_rdescid, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 8, i32 noundef -2147483648)
  %177 = add i32 %5, 20
  %178 = load i32, ptr @hf_opa_psm_sdescid, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 8, i32 noundef -2147483648)
  %180 = add i32 %5, 28
  br label %203

181:                                              ; preds = %4, %4, %4, %4
  %182 = add i32 %5, 12
  %183 = load i32, ptr @hf_opa_psm_paylen, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %185 = add i32 %5, 28
  br label %203

186:                                              ; preds = %4, %4, %4
  %187 = load i32, ptr @hf_opa_psm_dlen, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %187, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_opa_psm_nargs, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %189, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr @hf_opa_psm_hidx, align 4
  %192 = add i32 %5, 10
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = load i32, ptr @hf_opa_psm_msgseq, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %194, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %196 = add i32 %5, 12
  %197 = load i32, ptr @hf_opa_psm_arg, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef -2147483648)
  %199 = add i32 %5, 20
  %200 = load i32, ptr @hf_opa_psm_arg, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 8, i32 noundef -2147483648)
  %202 = add i32 %5, 28
  br label %203

203:                                              ; preds = %186, %181, %173, %165, %157, %152, %144, %139, %134, %126, %121, %110, %99, %88, %75, %65, %52, %38, %25, %4
  %.0 = phi i32 [ %21, %4 ], [ %37, %25 ], [ %51, %38 ], [ %64, %52 ], [ %74, %65 ], [ %87, %75 ], [ %98, %88 ], [ %109, %99 ], [ %120, %110 ], [ %125, %121 ], [ %133, %126 ], [ %138, %134 ], [ %143, %139 ], [ %151, %144 ], [ %156, %152 ], [ %164, %157 ], [ %172, %165 ], [ %180, %173 ], [ %185, %181 ], [ %202, %186 ]
  store i32 %.0, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_TIDRDMA(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 256) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %179 [
    i8 -32, label %8
    i8 -31, label %30
    i8 -30, label %59
    i8 -29, label %68
    i8 -28, label %77
    i8 -27, label %106
    i8 -26, label %130
    i8 -25, label %139
  ]

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val144 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %.val144, i32 noundef 25, ptr noundef nonnull @.str.324)
  %10 = load i32, ptr @hf_opa_RETH, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef 16, i32 noundef 0)
  %12 = load i32, ptr @ett_reth, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_opa_RETH_virtual_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %7, 8
  %17 = load i32, ptr @hf_opa_RETH_remote_key, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %7, 12
  %20 = load i32, ptr @hf_opa_RETH_dma_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %7, 16
  %23 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.332)
  %24 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 12, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str.333)
  %26 = load i32, ptr @ett_tidrdma, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  br label %.sink.split

30:                                               ; preds = %6
  %31 = getelementptr i8, ptr %1, i64 8
  %.val147 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %.val147, i32 noundef 25, ptr noundef nonnull @.str.326)
  %32 = load i32, ptr @hf_opa_AETH, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @ett_aeth, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_opa_AETH_syndrome, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %7, 1
  %39 = load i32, ptr @hf_opa_AETH_message_sequence_number, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %41 = add i32 %7, 4
  %42 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.334)
  %43 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 24, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef nonnull @.str.335)
  %45 = load i32, ptr @ett_tidrdma, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %41, i32 noundef 12, i32 noundef 0)
  %49 = add i32 %7, 16
  %50 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %7, 20
  %55 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.336)
  %62 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %7, i32 noundef 28, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.337)
  %64 = load i32, ptr @ett_tidrdma, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %7, i32 noundef 24, i32 noundef 0)
  br label %.sink.split

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.338)
  %71 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %7, i32 noundef 28, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %72, ptr noundef nonnull @.str.339)
  %73 = load i32, ptr @ett_tidrdma, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %7, i32 noundef 24, i32 noundef 0)
  br label %.sink.split

77:                                               ; preds = %6
  %78 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %78, align 8
  tail call void @col_append_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.324)
  %79 = load i32, ptr @hf_opa_RETH, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %7, i32 noundef 16, i32 noundef 0)
  %81 = load i32, ptr @ett_reth, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_opa_RETH_virtual_address, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 0)
  %85 = add i32 %7, 8
  %86 = load i32, ptr @hf_opa_RETH_remote_key, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %7, 12
  %89 = load i32, ptr @hf_opa_RETH_dma_length, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %91 = add i32 %7, 16
  %92 = load ptr, ptr %78, align 8
  tail call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.340)
  %93 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef 12, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef nonnull @.str.341)
  %95 = load i32, ptr @ett_tidrdma, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %101 = add i32 %7, 20
  %102 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

106:                                              ; preds = %6
  %107 = getelementptr i8, ptr %1, i64 8
  %.val146 = load ptr, ptr %107, align 8
  tail call void @col_append_str(ptr noundef %.val146, i32 noundef 25, ptr noundef nonnull @.str.326)
  %108 = load i32, ptr @hf_opa_AETH, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr @ett_aeth, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr @hf_opa_AETH_syndrome, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %114 = add i32 %7, 1
  %115 = load i32, ptr @hf_opa_AETH_message_sequence_number, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  %117 = add i32 %7, 4
  %118 = load ptr, ptr %107, align 8
  tail call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.342)
  %119 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 24, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %120, ptr noundef nonnull @.str.343)
  %121 = load i32, ptr @ett_tidrdma, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  %125 = add i32 %7, 20
  %126 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN_reserved, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

130:                                              ; preds = %6
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.344)
  %133 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %7, i32 noundef 28, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %134, ptr noundef nonnull @.str.345)
  %135 = load i32, ptr @ett_tidrdma, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %7, i32 noundef 24, i32 noundef 0)
  br label %.sink.split

139:                                              ; preds = %6
  %140 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %140, align 8
  tail call void @col_append_str(ptr noundef %.val145, i32 noundef 25, ptr noundef nonnull @.str.326)
  %141 = load i32, ptr @hf_opa_AETH, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr @ett_aeth, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr @hf_opa_AETH_syndrome, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %7, 1
  %148 = load i32, ptr @hf_opa_AETH_message_sequence_number, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %150 = add i32 %7, 4
  %151 = load ptr, ptr %140, align 8
  tail call void @col_append_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.346)
  %152 = load i32, ptr @hf_opa_TIDRDMA, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef 24, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %153, ptr noundef nonnull @.str.347)
  %154 = load i32, ptr @ett_tidrdma, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr @hf_opa_TIDRDMA_reserved, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %158 = add i32 %7, 12
  %159 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN_reserved, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowPSN, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %163 = add i32 %7, 16
  %164 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN_reserved, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_opa_TIDRDMA_VerbsPSN, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %166, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %168 = add i32 %7, 20
  %169 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP_reserved, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_opa_TIDRDMA_TIDFlowQP, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %171, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %30, %59, %68, %77, %106, %130, %139
  %.sink211 = phi ptr [ %155, %139 ], [ %136, %130 ], [ %122, %106 ], [ %96, %77 ], [ %74, %68 ], [ %65, %59 ], [ %46, %30 ], [ %27, %8 ]
  %.sink.ph = phi i8 [ 0, %139 ], [ 0, %130 ], [ 1, %106 ], [ 0, %77 ], [ 1, %68 ], [ 1, %59 ], [ 0, %30 ], [ 0, %8 ]
  %173 = add i32 %7, 24
  %174 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP_reserved, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.sink211, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr @hf_opa_TIDRDMA_VerbsQP, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.sink211, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %178 = add i32 %7, 28
  br label %179

179:                                              ; preds = %.sink.split, %6
  %.sink = phi i8 [ 0, %6 ], [ %.sink.ph, %.sink.split ]
  %.0 = phi i32 [ %7, %6 ], [ %178, %.sink.split ]
  store i8 %.sink, ptr %5, align 1
  store i32 %.0, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
