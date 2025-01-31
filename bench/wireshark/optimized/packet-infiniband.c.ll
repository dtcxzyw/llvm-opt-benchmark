; ModuleID = 'bench/wireshark/original/packet-infiniband.c.ll'
source_filename = "bench/wireshark/original/packet-infiniband.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.MAD_Data = type { i8, i8, i8, i8, i16, i64, i16, i32, [232 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_infiniband.mad_method_str = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 129, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 134, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 18, ptr @.str.8 }, %struct._value_string { i32 146, ptr @.str.9 }, %struct._value_string { i32 19, ptr @.str.10 }, %struct._value_string { i32 20, ptr @.str.11 }, %struct._value_string { i32 148, ptr @.str.12 }, %struct._value_string { i32 21, ptr @.str.13 }, %struct._value_string { i32 149, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"Get()\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Set()\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GetResp()\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Send()\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Trap()\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Report()\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ReportResp()\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"TrapRepress()\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"GetTable()\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GetTableResp()\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GetTraceTable()\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GetMulti()\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"GetMultiResp()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Delete()\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DeleteResp()\00", align 1
@proto_register_infiniband.hf = internal global [528 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_infiniband_LRH, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_virtual_lane, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_service_level, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_reserved2, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_next_header, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_destination_local_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_reserved5, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_packet_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_source_local_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_GRH, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ip_version, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_traffic_class, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_flow_label, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_payload_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_next_header, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_hop_limit, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_source_gid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_destination_gid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_BTH, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_opcode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @bth_opcode_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_solicited_event, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_migreq, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_pad_count, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_transport_header_version, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_partition_key, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_destination_qp, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_acknowledge_request, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_reserved7, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_packet_sequence_number, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RWH, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_etype, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RDETH, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ee_context, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_DETH, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_queue_key, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_source_qp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RETH, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_virtual_address, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_remote_key, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_dma_length, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_AtomicETH, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_swap_or_add_data, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_compare_data, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_AETH, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_opcode, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @aeth_syndrome_opcode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_credit_count, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_timer, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @aeth_syndrome_timer_code_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_reserved_value, %struct._header_field_info { ptr @.str.108, ptr @.str.116, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_syndrome_error_code, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @aeth_syndrome_nak_error_code_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_message_sequence_number, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_AtomicAckETH, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_original_remote_data, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_IMMDT, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_IETH, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_FETH, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_reserved27, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_selectivity_level, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_placement_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_payload, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_invariant_crc, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_variant_crc, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_raw_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_vendor, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_comm_id, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_service_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_service_id_prefix, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_service_id_protocol, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_service_id_dport, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_ca_guid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_qkey, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_qpn, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_respo_res, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_eecn, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_init_depth, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_remote_eecn, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_remote_cm_resp_to, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_transp_serv_type, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_e2e_flow_ctrl, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_start_psn, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_cm_resp_to, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_retry_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_pkey, %struct._header_field_info { ptr @.str.65, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_path_pp_mtu, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_rdc_exists, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_rnr_retry_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_max_cm_retries, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_srq, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_extended_transport, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_local_lid, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_remote_lid, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_local_gid, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_remote_gid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_local_gid_ipv4, %struct._header_field_info { ptr @.str.201, ptr @.str.205, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_remote_gid_ipv4, %struct._header_field_info { ptr @.str.203, ptr @.str.206, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_flow_label, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_reserved0, %struct._header_field_info { ptr @.str.108, ptr @.str.209, i32 7, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_packet_rate, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_traffic_class, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_hop_limit, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_sl, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_subnet_local, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_reserved1, %struct._header_field_info { ptr @.str.108, ptr @.str.220, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_local_ack_to, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_primary_reserved2, %struct._header_field_info { ptr @.str.108, ptr @.str.223, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_local_lid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_remote_lid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_local_gid, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_remote_gid, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_flow_label, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_reserved0, %struct._header_field_info { ptr @.str.108, ptr @.str.234, i32 7, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_packet_rate, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_traffic_class, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_hop_limit, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_SL, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_subnet_local, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_reserved1, %struct._header_field_info { ptr @.str.108, ptr @.str.245, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_local_ACK_timeout, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_alt_reserved2, %struct._header_field_info { ptr @.str.108, ptr @.str.245, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_private_data, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_req_msg, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_majv, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_minv, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_ipv, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_res, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_sport, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_sip6, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_dip6, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_sip4, %struct._header_field_info { ptr @.str.262, ptr @.str.266, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_req_ip_cm_dip4, %struct._header_field_info { ptr @.str.264, ptr @.str.267, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cm_req_consumer_private_data, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_localcommid, %struct._header_field_info { ptr @.str.148, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_remotecommid, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_localqkey, %struct._header_field_info { ptr @.str.160, ptr @.str.273, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_localqpn, %struct._header_field_info { ptr @.str.162, ptr @.str.274, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_localeecontnum, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_startingpsn, %struct._header_field_info { ptr @.str.178, ptr @.str.277, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_responderres, %struct._header_field_info { ptr @.str.164, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_initiatordepth, %struct._header_field_info { ptr @.str.168, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_tgtackdelay, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_failoveracc, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_e2eflowctl, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_rnrretrycount, %struct._header_field_info { ptr @.str.189, ptr @.str.286, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_srq, %struct._header_field_info { ptr @.str.193, ptr @.str.287, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.288, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_localcaguid, %struct._header_field_info { ptr @.str.158, ptr @.str.289, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rep_privatedata, %struct._header_field_info { ptr @.str.248, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rtu_localcommid, %struct._header_field_info { ptr @.str.148, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rtu_remotecommid, %struct._header_field_info { ptr @.str.271, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rtu_privatedata, %struct._header_field_info { ptr @.str.248, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_local_commid, %struct._header_field_info { ptr @.str.148, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_remote_commid, %struct._header_field_info { ptr @.str.271, ptr @.str.295, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_msg_rej, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_msg_reserved0, %struct._header_field_info { ptr @.str.108, ptr @.str.298, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_rej_info_len, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_msg_reserved1, %struct._header_field_info { ptr @.str.108, ptr @.str.301, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_reason, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_add_rej_info, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_rej_private_data, %struct._header_field_info { ptr @.str.248, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_dreq_localcommid, %struct._header_field_info { ptr @.str.148, ptr @.str.307, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_dreq_remotecommid, %struct._header_field_info { ptr @.str.271, ptr @.str.308, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_dreq_remote_qpn, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_dreq_privatedata, %struct._header_field_info { ptr @.str.248, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_drsp_localcommid, %struct._header_field_info { ptr @.str.148, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_drsp_remotecommid, %struct._header_field_info { ptr @.str.271, ptr @.str.313, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cm_drsp_privatedata, %struct._header_field_info { ptr @.str.248, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MAD, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_base_version, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_mgmt_class, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_class_version, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_method, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr @proto_register_infiniband.mad_method_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_status, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_class_specific, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_transaction_id, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_attribute_id, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_attribute_modifier, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_data, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RMPP, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_version, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_type, %struct._header_field_info { ptr @.str.339, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_r_resp_time, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_flags, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr @RMPP_Flags, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_status, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr @RMPP_Status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_data1, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rmpp_data2, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_segment_number, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_payload_length32, %struct._header_field_info { ptr @.str.43, ptr @.str.354, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_transferred_data, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_new_window_last, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_optional_extended_error_data, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMP_LID, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_m_key, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_smp_data, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMP_DIRECTED, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_smp_status, %struct._header_field_info { ptr @.str.325, ptr @.str.369, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_hop_pointer, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_hop_count, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_dr_slid, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_dr_dlid, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_d, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 11, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_initial_path, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_return_path, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_sm_key, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_attribute_offset, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_component_mask, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_subnet_admin_data, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeDescription_NodeString, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_BaseVersion, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_ClassVersion, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_NodeType, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_NumPorts, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_SystemImageGUID, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_NodeGUID, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_PortGUID, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_PartitionCap, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_DeviceID, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_Revision, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_LocalPortNum, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_NodeInfo_VendorID, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_LinearFDBCap, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_RandomFDBCap, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_MulticastFDBCap, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_LinearFDBTop, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_DefaultPort, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_DefaultMulticastPrimaryPort, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_DefaultMulticastNotPrimaryPort, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_LifeTimeValue, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_PortStateChange, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_OptimizedSLtoVLMappingProgramming, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_LIDsPerPort, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_PartitionEnforcementCap, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_InboundEnforcementCap, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_OutboundEnforcementCap, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_FilterRawInboundCap, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_FilterRawOutboundCap, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SwitchInfo_EnhancedPortZero, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_GUIDInfo_GUID, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_M_Key, %struct._header_field_info { ptr @.str.363, ptr @.str.456, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_GidPrefix, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LID, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_MasterSMLID, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_SM, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_NoticeSupported, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_TrapSupported, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_OptionalIPDSupported, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_AutomaticMigrationSupported, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_SLMappingSupported, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_MKeyNVRAM, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_PKeyNVRAM, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_LEDInfoSupported, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_SMdisabled, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_SystemImageGUIDSupported, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_PKeySwitchExternalPortTrapSupported, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_CommunicationManagementSupported, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 2, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_SNMPTunnelingSupported, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 2, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_ReinitSupported, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 2, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_DeviceManagementSupported, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_VendorClassSupported, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_DRNoticeSupported, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 2, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_CapabilityMaskNoticeSupported, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 2, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_BootManagementSupported, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 2, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_LinkRoundTripLatencySupported, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 2, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_ClientRegistrationSupported, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 2, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_OtherLocalChangesNoticeSupported, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 2, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_CapabilityMask_LinkSpeedWIdthPairsTableSupported, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 2, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_DiagCode, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_M_KeyLeasePeriod, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LocalPortNum, %struct._header_field_info { ptr @.str.416, ptr @.str.517, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkWidthEnabled, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkWidthSupported, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkWidthActive, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkSpeedSupported, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_PortState, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_PortPhysicalState, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkDownDefaultState, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_M_KeyProtectBits, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LMC, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkSpeedActive, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkSpeedEnabled, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_NeighborMTU, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_MasterSMSL, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_VLCap, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_InitType, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_VLHighLimit, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_VLArbitrationHighCap, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_VLArbitrationLowCap, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_InitTypeReply, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_MTUCap, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_VLStallCount, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_HOQLife, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_OperationalVLs, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_PartitionEnforcementInbound, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_PartitionEnforcementOutbound, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_FilterRawInbound, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_FilterRawOutbound, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_M_KeyViolations, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_P_KeyViolations, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_Q_KeyViolations, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_GUIDCap, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_ClientReregister, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_SubnetTimeOut, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_RespTimeValue, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LocalPhyErrors, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_OverrunErrors, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_MaxCreditHint, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortInfo_LinkRoundTripLatency, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_P_KeyTable_P_KeyTableBlock, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_P_KeyTable_MembershipType, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_P_KeyTable_P_KeyBase, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_HighBits, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_LowBits, %struct._header_field_info { ptr @.str.600, ptr @.str.602, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_VLArbitrationTable_VL, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_VLArbitrationTable_Weight, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinearForwardingTable_Port, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RandomForwardingTable_LID, %struct._header_field_info { ptr @.str.459, ptr @.str.609, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RandomForwardingTable_Valid, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RandomForwardingTable_LMC, %struct._header_field_info { ptr @.str.534, ptr @.str.612, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_RandomForwardingTable_Port, %struct._header_field_info { ptr @.str.607, ptr @.str.613, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MulticastForwardingTable_PortMask, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMInfo_GUID, %struct._header_field_info { ptr @.str.454, ptr @.str.616, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMInfo_SM_Key, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMInfo_ActCount, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMInfo_Priority, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SMInfo_SMState, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_VendorDiag_NextIndex, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_VendorDiag_DiagData, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LedInfo_LedMask, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkSpeedWidthPairsTable_NumTables, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkSpeedWidthPairsTable_PortMask, %struct._header_field_info { ptr @.str.614, ptr @.str.633, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTwoFive, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedFive, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTen, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_LID, %struct._header_field_info { ptr @.str.459, ptr @.str.640, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_EndportLID, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_PortNum, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_InputPortNum, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_OutputPortNum, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_BlockNum_EightBit, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_BlockNum_NineBit, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_BlockNum_SixteenBit, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_SA_Position, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfoRecord_SubscriberGID, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfoRecord_Enum, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_GID, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_LIDRangeBegin, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_LIDRangeEnd, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_IsGeneric, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_Subscribe, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_Type, %struct._header_field_info { ptr @.str.79, ptr @.str.671, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_TrapNumberDeviceID, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_QPN, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_RespTimeValue, %struct._header_field_info { ptr @.str.584, ptr @.str.676, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_InformInfo_ProducerTypeVendorID, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkRecord_FromLID, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkRecord_FromPort, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkRecord_ToPort, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_LinkRecord_ToLID, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceID, %struct._header_field_info { ptr @.str.150, ptr @.str.687, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceGID, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceP_Key, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceLease, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceKey, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceName, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceRecord_ServiceData, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceAssociationRecord_ServiceKey, %struct._header_field_info { ptr @.str.694, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ServiceAssociationRecord_ServiceName, %struct._header_field_info { ptr @.str.696, ptr @.str.701, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_DGID, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_SGID, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_DLID, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_SLID, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_RawTraffic, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_FlowLabel, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_HopLimit, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_TClass, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_Reversible, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_NumbPath, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_P_Key, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_SL, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_MTUSelector, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_MTU, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_RateSelector, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_Rate, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_PacketLifeTimeSelector, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_PacketLifeTime, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PathRecord_Preference, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_MGID, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_PortGID, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_Q_Key, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_MLID, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_MTUSelector, %struct._header_field_info { ptr @.str.726, ptr @.str.748, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_MTU, %struct._header_field_info { ptr @.str.728, ptr @.str.749, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_TClass, %struct._header_field_info { ptr @.str.716, ptr @.str.750, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_P_Key, %struct._header_field_info { ptr @.str.722, ptr @.str.751, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_RateSelector, %struct._header_field_info { ptr @.str.730, ptr @.str.752, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_Rate, %struct._header_field_info { ptr @.str.732, ptr @.str.753, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_PacketLifeTimeSelector, %struct._header_field_info { ptr @.str.734, ptr @.str.754, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_PacketLifeTime, %struct._header_field_info { ptr @.str.736, ptr @.str.755, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_SL, %struct._header_field_info { ptr @.str.724, ptr @.str.756, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_FlowLabel, %struct._header_field_info { ptr @.str.712, ptr @.str.757, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_HopLimit, %struct._header_field_info { ptr @.str.714, ptr @.str.758, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_Scope, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_JoinState, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MCMemberRecord_ProxyJoin, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_GIDPrefix, %struct._header_field_info { ptr @.str.457, ptr @.str.765, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_IDGeneration, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_NodeType, %struct._header_field_info { ptr @.str.400, ptr @.str.768, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_NodeID, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_ChassisID, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_EntryPortID, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_ExitPortID, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_EntryPort, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_TraceRecord_ExitPort, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_RawTraffic, %struct._header_field_info { ptr @.str.710, ptr @.str.781, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_FlowLabel, %struct._header_field_info { ptr @.str.712, ptr @.str.782, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_HopLimit, %struct._header_field_info { ptr @.str.714, ptr @.str.783, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_TClass, %struct._header_field_info { ptr @.str.716, ptr @.str.784, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_Reversible, %struct._header_field_info { ptr @.str.718, ptr @.str.785, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_NumbPath, %struct._header_field_info { ptr @.str.720, ptr @.str.786, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_P_Key, %struct._header_field_info { ptr @.str.722, ptr @.str.787, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_SL, %struct._header_field_info { ptr @.str.724, ptr @.str.788, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_MTUSelector, %struct._header_field_info { ptr @.str.726, ptr @.str.789, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_MTU, %struct._header_field_info { ptr @.str.728, ptr @.str.790, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_RateSelector, %struct._header_field_info { ptr @.str.730, ptr @.str.791, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_Rate, %struct._header_field_info { ptr @.str.732, ptr @.str.792, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_PacketLifeTimeSelector, %struct._header_field_info { ptr @.str.734, ptr @.str.793, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_PacketLifeTime, %struct._header_field_info { ptr @.str.736, ptr @.str.794, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_IndependenceSelector, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_GIDScope, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_SGIDCount, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_DGIDCount, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_MultiPathRecord_SDGID, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_BaseVersion, %struct._header_field_info { ptr @.str.396, ptr @.str.805, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_ClassVersion, %struct._header_field_info { ptr @.str.398, ptr @.str.806, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_CapabilityMask, %struct._header_field_info { ptr @.str.463, ptr @.str.807, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_CapabilityMask2, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RespTimeValue, %struct._header_field_info { ptr @.str.584, ptr @.str.810, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectGID, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectTC, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectSL, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectFL, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectLID, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectP_Key, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_Reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.823, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectQP, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_RedirectQ_Key, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapGID, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapTC, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapSL, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapFL, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapLID, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapP_Key, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapQP, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ClassPortInfo_TrapQ_Key, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_IsGeneric, %struct._header_field_info { ptr @.str.667, ptr @.str.844, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_Type, %struct._header_field_info { ptr @.str.79, ptr @.str.845, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_ProducerTypeVendorID, %struct._header_field_info { ptr @.str.677, ptr @.str.846, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_TrapNumberDeviceID, %struct._header_field_info { ptr @.str.672, ptr @.str.847, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_IssuerLID, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_NoticeToggle, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_NoticeCount, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Notice_DataDetails, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_GIDADDR, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_COMP_MASK, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_LIDADDR, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_PORTNO, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_OtherLocalChanges, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_CAPABILITYMASK, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_LinkSpeecEnabledChange, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_LinkWidthEnabledChange, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_NodeDescriptionChange, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_SYSTEMIMAGEGUID, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DRSLID, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_METHOD, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_ATTRIBUTEID, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_ATTRIBUTEMODIFIER, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_MKEY, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DRNotice, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DRPathTruncated, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DRHopCount, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DRNoticeReturnPath, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_LIDADDR1, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_LIDADDR2, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_KEY, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_SL, %struct._header_field_info { ptr @.str.724, ptr @.str.902, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_QP1, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_QP2, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_GIDADDR1, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_GIDADDR2, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_DataValid, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_PKEY, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_Trap_SWLIDADDR, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PerfMgt_ClassPortInfo, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 0, i32 0, ptr null, i64 0, ptr @.str.919, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 0, i32 0, ptr null, i64 0, ptr @.str.922, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortSelect, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 4, i32 2, ptr null, i64 0, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_CounterSelect, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 5, i32 2, ptr null, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_SymbolErrorCounter, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 5, i32 1, ptr null, i64 0, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_LinkErrorRecoveryCounter, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 4, i32 1, ptr null, i64 0, ptr @.str.934, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_LinkDownedCounter, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 4, i32 1, ptr null, i64 0, ptr @.str.937, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvErrors, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 5, i32 1, ptr null, i64 0, ptr @.str.940, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvRemotePhysicalErrors, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 5, i32 1, ptr null, i64 0, ptr @.str.943, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvSwitchRelayErrors, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 5, i32 1, ptr null, i64 0, ptr @.str.946, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortXmitDiscards, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 5, i32 1, ptr null, i64 0, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortXmitConstraintErrors, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 4, i32 1, ptr null, i64 0, ptr @.str.952, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvConstraintErrors, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 4, i32 1, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_LocalLinkIntegrityErrors, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 4, i32 1, ptr null, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_ExcessiveBufferOverrunErrors, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 4, i32 1, ptr null, i64 0, ptr @.str.961, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_VL15Dropped, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 5, i32 1, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortXmitData, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 1, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvData, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortXmitPkts, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 1, ptr null, i64 0, ptr @.str.973, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCounters_PortRcvPkts, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 7, i32 1, ptr null, i64 0, ptr @.str.976, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 0, i32 0, ptr null, i64 0, ptr @.str.979, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortSelect, %struct._header_field_info { ptr @.str.923, ptr @.str.980, i32 4, i32 2, ptr null, i64 0, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_CounterSelect, %struct._header_field_info { ptr @.str.926, ptr @.str.981, i32 5, i32 2, ptr null, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortXmitData, %struct._header_field_info { ptr @.str.965, ptr @.str.982, i32 11, i32 1, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortRcvData, %struct._header_field_info { ptr @.str.968, ptr @.str.983, i32 11, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortXmitPkts, %struct._header_field_info { ptr @.str.971, ptr @.str.984, i32 11, i32 1, ptr null, i64 0, ptr @.str.973, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortRcvPkts, %struct._header_field_info { ptr @.str.974, ptr @.str.985, i32 11, i32 1, ptr null, i64 0, ptr @.str.976, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortUnicastXmitPkts, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 11, i32 1, ptr null, i64 0, ptr @.str.988, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortUnicastRcvPkts, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 11, i32 1, ptr null, i64 0, ptr @.str.991, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortMulticastXmitPkts, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 11, i32 1, ptr null, i64 0, ptr @.str.994, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_PortCountersExt_PortMulticastRcvPkts, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 11, i32 1, ptr null, i64 0, ptr @.str.997, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_infiniband_LRH = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Local Route Header\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"infiniband.lrh\00", align 1
@hf_infiniband_virtual_lane = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Virtual Lane\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"infiniband.lrh.vl\00", align 1
@hf_infiniband_link_version = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Link Version\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"infiniband.lrh.lver\00", align 1
@hf_infiniband_service_level = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Service Level\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"infiniband.lrh.sl\00", align 1
@hf_infiniband_reserved2 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Reserved (2 bits)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"infiniband.lrh.reserved2\00", align 1
@hf_infiniband_link_next_header = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Link Next Header\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"infiniband.lrh.lnh\00", align 1
@hf_infiniband_destination_local_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Destination Local ID\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"infiniband.lrh.dlid\00", align 1
@hf_infiniband_reserved5 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Reserved (5 bits)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"infiniband.lrh.reserved5\00", align 1
@hf_infiniband_packet_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"infiniband.lrh.pktlen\00", align 1
@hf_infiniband_source_local_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Source Local ID\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"infiniband.lrh.slid\00", align 1
@hf_infiniband_GRH = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Global Route Header\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"infiniband.grh\00", align 1
@hf_infiniband_ip_version = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"infiniband.grh.ipver\00", align 1
@hf_infiniband_traffic_class = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"infiniband.grh.tclass\00", align 1
@hf_infiniband_flow_label = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"infiniband.grh.flowlabel\00", align 1
@hf_infiniband_payload_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"infiniband.grh.paylen\00", align 1
@hf_infiniband_next_header = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"infiniband.grh.nxthdr\00", align 1
@hf_infiniband_hop_limit = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"infiniband.grh.hoplmt\00", align 1
@hf_infiniband_source_gid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Source GID\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"infiniband.grh.sgid\00", align 1
@hf_infiniband_destination_gid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Destination GID\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"infiniband.grh.dgid\00", align 1
@hf_infiniband_BTH = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Base Transport Header\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"infiniband.bth\00", align 1
@hf_infiniband_opcode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"infiniband.bth.opcode\00", align 1
@bth_opcode_tbl = internal constant [91 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1051 }, %struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string { i32 2, ptr @.str.1053 }, %struct._value_string { i32 3, ptr @.str.1054 }, %struct._value_string { i32 4, ptr @.str.1055 }, %struct._value_string { i32 5, ptr @.str.1056 }, %struct._value_string { i32 6, ptr @.str.1057 }, %struct._value_string { i32 7, ptr @.str.1058 }, %struct._value_string { i32 8, ptr @.str.1059 }, %struct._value_string { i32 9, ptr @.str.1060 }, %struct._value_string { i32 10, ptr @.str.1061 }, %struct._value_string { i32 11, ptr @.str.1062 }, %struct._value_string { i32 12, ptr @.str.1063 }, %struct._value_string { i32 13, ptr @.str.1064 }, %struct._value_string { i32 14, ptr @.str.1065 }, %struct._value_string { i32 15, ptr @.str.1066 }, %struct._value_string { i32 16, ptr @.str.1067 }, %struct._value_string { i32 17, ptr @.str.1068 }, %struct._value_string { i32 18, ptr @.str.1069 }, %struct._value_string { i32 19, ptr @.str.1070 }, %struct._value_string { i32 20, ptr @.str.1071 }, %struct._value_string { i32 21, ptr @.str.1072 }, %struct._value_string { i32 22, ptr @.str.1073 }, %struct._value_string { i32 23, ptr @.str.1074 }, %struct._value_string { i32 28, ptr @.str.1075 }, %struct._value_string { i32 29, ptr @.str.1076 }, %struct._value_string { i32 32, ptr @.str.1077 }, %struct._value_string { i32 33, ptr @.str.1078 }, %struct._value_string { i32 34, ptr @.str.1079 }, %struct._value_string { i32 35, ptr @.str.1080 }, %struct._value_string { i32 36, ptr @.str.1081 }, %struct._value_string { i32 37, ptr @.str.1082 }, %struct._value_string { i32 38, ptr @.str.1083 }, %struct._value_string { i32 39, ptr @.str.1084 }, %struct._value_string { i32 40, ptr @.str.1085 }, %struct._value_string { i32 41, ptr @.str.1086 }, %struct._value_string { i32 42, ptr @.str.1087 }, %struct._value_string { i32 43, ptr @.str.1088 }, %struct._value_string { i32 64, ptr @.str.1089 }, %struct._value_string { i32 65, ptr @.str.1090 }, %struct._value_string { i32 66, ptr @.str.1091 }, %struct._value_string { i32 67, ptr @.str.1092 }, %struct._value_string { i32 68, ptr @.str.1093 }, %struct._value_string { i32 69, ptr @.str.1094 }, %struct._value_string { i32 70, ptr @.str.1095 }, %struct._value_string { i32 71, ptr @.str.1096 }, %struct._value_string { i32 72, ptr @.str.1097 }, %struct._value_string { i32 73, ptr @.str.1098 }, %struct._value_string { i32 74, ptr @.str.1099 }, %struct._value_string { i32 75, ptr @.str.1100 }, %struct._value_string { i32 76, ptr @.str.1101 }, %struct._value_string { i32 77, ptr @.str.1102 }, %struct._value_string { i32 78, ptr @.str.1103 }, %struct._value_string { i32 79, ptr @.str.1104 }, %struct._value_string { i32 80, ptr @.str.1105 }, %struct._value_string { i32 81, ptr @.str.1106 }, %struct._value_string { i32 82, ptr @.str.1107 }, %struct._value_string { i32 83, ptr @.str.1108 }, %struct._value_string { i32 84, ptr @.str.1109 }, %struct._value_string { i32 85, ptr @.str.1110 }, %struct._value_string { i32 92, ptr @.str.1111 }, %struct._value_string { i32 93, ptr @.str.1112 }, %struct._value_string { i32 100, ptr @.str.1113 }, %struct._value_string { i32 101, ptr @.str.1114 }, %struct._value_string { i32 128, ptr @.str.1115 }, %struct._value_string { i32 160, ptr @.str.1116 }, %struct._value_string { i32 161, ptr @.str.1117 }, %struct._value_string { i32 162, ptr @.str.1118 }, %struct._value_string { i32 163, ptr @.str.1119 }, %struct._value_string { i32 164, ptr @.str.1120 }, %struct._value_string { i32 165, ptr @.str.1121 }, %struct._value_string { i32 166, ptr @.str.1122 }, %struct._value_string { i32 167, ptr @.str.1123 }, %struct._value_string { i32 168, ptr @.str.1124 }, %struct._value_string { i32 169, ptr @.str.1125 }, %struct._value_string { i32 170, ptr @.str.1126 }, %struct._value_string { i32 171, ptr @.str.1127 }, %struct._value_string { i32 172, ptr @.str.1128 }, %struct._value_string { i32 173, ptr @.str.1129 }, %struct._value_string { i32 174, ptr @.str.1130 }, %struct._value_string { i32 175, ptr @.str.1131 }, %struct._value_string { i32 176, ptr @.str.1132 }, %struct._value_string { i32 177, ptr @.str.1133 }, %struct._value_string { i32 178, ptr @.str.1134 }, %struct._value_string { i32 179, ptr @.str.1135 }, %struct._value_string { i32 180, ptr @.str.1136 }, %struct._value_string { i32 182, ptr @.str.1137 }, %struct._value_string { i32 183, ptr @.str.1138 }, %struct._value_string { i32 188, ptr @.str.1139 }, %struct._value_string { i32 189, ptr @.str.1140 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_solicited_event = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Solicited Event\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"infiniband.bth.se\00", align 1
@hf_infiniband_migreq = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"MigReq\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"infiniband.bth.m\00", align 1
@hf_infiniband_pad_count = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Pad Count\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"infiniband.bth.padcnt\00", align 1
@hf_infiniband_transport_header_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"infiniband.bth.tver\00", align 1
@hf_infiniband_partition_key = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Partition Key\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"infiniband.bth.p_key\00", align 1
@hf_infiniband_destination_qp = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Destination Queue Pair\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"infiniband.bth.destqp\00", align 1
@hf_infiniband_acknowledge_request = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Acknowledge Request\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"infiniband.bth.a\00", align 1
@hf_infiniband_reserved7 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"Reserved (7 bits)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"infiniband.bth.reserved7\00", align 1
@hf_infiniband_packet_sequence_number = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"infiniband.bth.psn\00", align 1
@hf_infiniband_RWH = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Raw Header\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"infiniband.rwh\00", align 1
@hf_infiniband_etype = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"infiniband.rwh.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.79 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@hf_infiniband_RDETH = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [44 x i8] c"Reliable Datagram Extended Transport Header\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"infiniband.rdeth\00", align 1
@hf_infiniband_ee_context = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"E2E Context\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"infiniband.rdeth.eecnxt\00", align 1
@hf_infiniband_DETH = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"Datagram Extended Transport Header\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"infiniband.deth\00", align 1
@hf_infiniband_queue_key = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Queue Key\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"infiniband.deth.q_key\00", align 1
@hf_infiniband_source_qp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Source Queue Pair\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"infiniband.deth.srcqp\00", align 1
@hf_infiniband_RETH = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [31 x i8] c"RDMA Extended Transport Header\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"infiniband.reth\00", align 1
@hf_infiniband_virtual_address = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Virtual Address\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"infiniband.reth.va\00", align 1
@hf_infiniband_remote_key = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Remote Key\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"infiniband.reth.r_key\00", align 1
@hf_infiniband_dma_length = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"DMA Length\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"infiniband.reth.dmalen\00", align 1
@hf_infiniband_AtomicETH = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [33 x i8] c"Atomic Extended Transport Header\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"infiniband.atomiceth\00", align 1
@hf_infiniband_swap_or_add_data = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Swap (Or Add) Data\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"infiniband.atomiceth.swapdt\00", align 1
@hf_infiniband_compare_data = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Compare Data\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"infiniband.atomiceth.cmpdt\00", align 1
@hf_infiniband_AETH = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"ACK Extended Transport Header\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"infiniband.aeth\00", align 1
@hf_infiniband_syndrome = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Syndrome\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"infiniband.aeth.syndrome\00", align 1
@hf_infiniband_syndrome_reserved = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"infiniband.aeth.syndrome.reserved\00", align 1
@hf_infiniband_syndrome_opcode = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"infiniband.aeth.syndrome.opcode\00", align 1
@aeth_syndrome_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1141 }, %struct._value_string { i32 1, ptr @.str.1142 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.1143 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_syndrome_credit_count = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"Credit Count\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"infiniband.aeth.syndrome.credit_count\00", align 1
@hf_infiniband_syndrome_timer = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"infiniband.aeth.syndrome.timer\00", align 1
@aeth_syndrome_timer_code_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1144 }, %struct._value_string { i32 1, ptr @.str.1145 }, %struct._value_string { i32 2, ptr @.str.1146 }, %struct._value_string { i32 3, ptr @.str.1147 }, %struct._value_string { i32 4, ptr @.str.1148 }, %struct._value_string { i32 5, ptr @.str.1149 }, %struct._value_string { i32 6, ptr @.str.1150 }, %struct._value_string { i32 7, ptr @.str.1151 }, %struct._value_string { i32 8, ptr @.str.1152 }, %struct._value_string { i32 9, ptr @.str.1153 }, %struct._value_string { i32 10, ptr @.str.1154 }, %struct._value_string { i32 11, ptr @.str.1155 }, %struct._value_string { i32 12, ptr @.str.1156 }, %struct._value_string { i32 13, ptr @.str.1157 }, %struct._value_string { i32 14, ptr @.str.1158 }, %struct._value_string { i32 15, ptr @.str.1159 }, %struct._value_string { i32 16, ptr @.str.1160 }, %struct._value_string { i32 17, ptr @.str.1161 }, %struct._value_string { i32 18, ptr @.str.1162 }, %struct._value_string { i32 19, ptr @.str.1163 }, %struct._value_string { i32 20, ptr @.str.1164 }, %struct._value_string { i32 21, ptr @.str.1165 }, %struct._value_string { i32 22, ptr @.str.1166 }, %struct._value_string { i32 23, ptr @.str.1167 }, %struct._value_string { i32 24, ptr @.str.1168 }, %struct._value_string { i32 25, ptr @.str.1169 }, %struct._value_string { i32 26, ptr @.str.1170 }, %struct._value_string { i32 27, ptr @.str.1171 }, %struct._value_string { i32 28, ptr @.str.1172 }, %struct._value_string { i32 29, ptr @.str.1173 }, %struct._value_string { i32 30, ptr @.str.1174 }, %struct._value_string { i32 31, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_syndrome_reserved_value = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [40 x i8] c"infiniband.aeth.syndrome.reserved_value\00", align 1
@hf_infiniband_syndrome_error_code = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"infiniband.aeth.syndrome.error_code\00", align 1
@aeth_syndrome_nak_error_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1176 }, %struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string { i32 2, ptr @.str.1178 }, %struct._value_string { i32 3, ptr @.str.1179 }, %struct._value_string { i32 4, ptr @.str.1180 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_message_sequence_number = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"infiniband.aeth.msn\00", align 1
@hf_infiniband_AtomicAckETH = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [37 x i8] c"Atomic ACK Extended Transport Header\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"infiniband.atomicacketh\00", align 1
@hf_infiniband_original_remote_data = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Original Remote Data\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"infiniband.atomicacketh.origremdt\00", align 1
@hf_infiniband_IMMDT = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Immediate Data\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"infiniband.immdt\00", align 1
@hf_infiniband_IETH = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"RKey\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"infiniband.ieth\00", align 1
@hf_infiniband_FETH = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [32 x i8] c"FLUSH Extended Transport Header\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"infiniband.feth\00", align 1
@hf_infiniband_reserved27 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"Reserved (27bits)\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"infiniband.feth.reserved27\00", align 1
@hf_infiniband_selectivity_level = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Selectivity Level\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"infiniband.feth.sel\00", align 1
@hf_infiniband_placement_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Placement Type\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"infiniband.feth.plt\00", align 1
@hf_infiniband_payload = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@hf_infiniband_invariant_crc = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Invariant CRC\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"infiniband.invariant.crc\00", align 1
@hf_infiniband_variant_crc = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Variant CRC\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"infiniband.variant.crc\00", align 1
@hf_infiniband_raw_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"infiniband.rawdata\00", align 1
@hf_infiniband_vendor = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"Unknown/Vendor Specific Data\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"infiniband.vendor\00", align 1
@hf_infiniband_reserved = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"infiniband.reserved\00", align 1
@hf_cm_req_local_comm_id = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [23 x i8] c"Local Communication ID\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"infiniband.cm.req\00", align 1
@hf_cm_req_service_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"ServiceID\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.serviceid\00", align 1
@hf_cm_req_service_id_prefix = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"infiniband.cm.req.serviceid.prefix\00", align 1
@hf_cm_req_service_id_protocol = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"infiniband.cm.req.serviceid.protocol\00", align 1
@hf_cm_req_service_id_dport = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"infiniband.cm.req.serviceid.dport\00", align 1
@hf_cm_req_local_ca_guid = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Local CA GUID\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"infiniband.cm.req.localcaguid\00", align 1
@hf_cm_req_local_qkey = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Local Q_Key\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.localqkey\00", align 1
@hf_cm_req_local_qpn = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Local QPN\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"infiniband.cm.req.localqpn\00", align 1
@hf_cm_req_respo_res = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"Responder Resources\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.responderres\00", align 1
@hf_cm_req_local_eecn = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Local EECN\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.localeecn\00", align 1
@hf_cm_req_init_depth = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Initiator Depth\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.initdepth\00", align 1
@hf_cm_req_remote_eecn = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Remote EECN\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.remoteeecn\00", align 1
@hf_cm_req_remote_cm_resp_to = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [27 x i8] c"Remote CM Response Timeout\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.remoteresptout\00", align 1
@hf_cm_req_transp_serv_type = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"Transport Service Type\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.transpsvctype\00", align 1
@hf_cm_req_e2e_flow_ctrl = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"End-to-End Flow Control\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"infiniband.cm.req.e2eflowctrl\00", align 1
@hf_cm_req_start_psn = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"Starting PSN\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"infiniband.cm.req.startpsn\00", align 1
@hf_cm_req_local_cm_resp_to = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"Local CM Response Timeout\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.localresptout\00", align 1
@hf_cm_req_retry_count = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Retry Count\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.retrcount\00", align 1
@hf_cm_req_pkey = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"infiniband.cm.req.pkey\00", align 1
@hf_cm_req_path_pp_mtu = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Path Packet Payload MTU\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"infiniband.cm.req.pppmtu\00", align 1
@hf_cm_req_rdc_exists = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"RDC Exists\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"infiniband.cm.req.rdcexist\00", align 1
@hf_cm_req_rnr_retry_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"RNR Retry Count\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.rnrretrcount\00", align 1
@hf_cm_req_max_cm_retries = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Max CM Retries\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.maxcmretr\00", align 1
@hf_cm_req_srq = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"SRQ\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"infiniband.cm.req.srq\00", align 1
@hf_cm_req_extended_transport = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"Extended Transport\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.ext_transport\00", align 1
@hf_cm_req_primary_local_lid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [23 x i8] c"Primary Local Port LID\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.prim_locallid\00", align 1
@hf_cm_req_primary_remote_lid = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"Primary Remote Port LID\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_remotelid\00", align 1
@hf_cm_req_primary_local_gid = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"Primary Local Port GID\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.prim_localgid\00", align 1
@hf_cm_req_primary_remote_gid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"Primary Remote Port GID\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_remotegid\00", align 1
@hf_cm_req_primary_local_gid_ipv4 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [37 x i8] c"infiniband.cm.req.prim_localgid_ipv4\00", align 1
@hf_cm_req_primary_remote_gid_ipv4 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [38 x i8] c"infiniband.cm.req.prim_remotegid_ipv4\00", align 1
@hf_cm_req_primary_flow_label = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"Primary Flow Label\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_flowlabel\00", align 1
@hf_cm_req_primary_reserved0 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_reserved0\00", align 1
@hf_cm_req_primary_packet_rate = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"Primary Packet Rate\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.prim_pktrate\00", align 1
@hf_cm_req_primary_traffic_class = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"Primary Traffic Class\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.prim_tfcclass\00", align 1
@hf_cm_req_primary_hop_limit = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Primary Hop Limit\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"infiniband.cm.req.prim_hoplim\00", align 1
@hf_cm_req_primary_sl = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Primary SL\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"infiniband.cm.req.prim_sl\00", align 1
@hf_cm_req_primary_subnet_local = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [21 x i8] c"Primary Subnet Local\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"infiniband.cm.req.prim_subnetlocal\00", align 1
@hf_cm_req_primary_reserved1 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_reserved1\00", align 1
@hf_cm_req_primary_local_ack_to = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"Primary Local ACK Timeout\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"infiniband.cm.req.prim_localacktout\00", align 1
@hf_cm_req_primary_reserved2 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.prim_reserved2\00", align 1
@hf_cm_req_alt_local_lid = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"Alternate Local Port LID\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.alt_locallid\00", align 1
@hf_cm_req_alt_remote_lid = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [26 x i8] c"Alternate Remote Port LID\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.alt_remotelid\00", align 1
@hf_cm_req_alt_local_gid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Alternate Local Port GID\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.alt_localgid\00", align 1
@hf_cm_req_alt_remote_gid = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [26 x i8] c"Alternate Remote Port GID\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.alt_remotegid\00", align 1
@hf_cm_req_flow_label = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [21 x i8] c"Alternate Flow Label\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.alt_flowlabel\00", align 1
@hf_cm_req_alt_reserved0 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.alt_reserved0\00", align 1
@hf_cm_req_packet_rate = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"Alternate Packet Rate\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"infiniband.cm.req.alt_pktrate\00", align 1
@hf_cm_req_alt_traffic_class = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"Alternate Traffic Class\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"infiniband.cm.req.alt_tfcclass\00", align 1
@hf_cm_req_alt_hop_limit = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"Alternate Hop Limit\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.alt_hoplim\00", align 1
@hf_cm_req_SL = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"Alternate SL\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"infiniband.cm.req.alt_sl\00", align 1
@hf_cm_req_subnet_local = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [23 x i8] c"Alternate Subnet Local\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"infiniband.cm.req.alt_subnetlocal\00", align 1
@hf_cm_req_alt_reserved1 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.alt_reserved1\00", align 1
@hf_cm_req_local_ACK_timeout = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"Alternate Local ACK Timeout\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"infiniband.cm.req.alt_localacktout\00", align 1
@hf_cm_req_alt_reserved2 = internal global i32 0, align 4
@hf_cm_req_private_data = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"infiniband.cm.req.private\00", align 1
@hf_cm_req_ip_cm_req_msg = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"IP CM Request Msg\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"infiniband.cm.req.ip_cm\00", align 1
@hf_cm_req_ip_cm_majv = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"IP CM Major Version\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.majv\00", align 1
@hf_cm_req_ip_cm_minv = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [20 x i8] c"IP CM Minor Version\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.minv\00", align 1
@hf_cm_req_ip_cm_ipv = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"IP CM IP Version\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"infiniband.cm.req.ip_cm.ipv\00", align 1
@hf_cm_req_ip_cm_res = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"IP CM Reserved\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"infiniband.cm.req.ip_cm.reserved\00", align 1
@hf_cm_req_ip_cm_sport = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"IP CM Source Port\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"infiniband.cm.req.ip_cm.sport\00", align 1
@hf_cm_req_ip_cm_sip6 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [16 x i8] c"IP CM Source IP\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.sip6\00", align 1
@hf_cm_req_ip_cm_dip6 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"IP CM Destination IP\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.dip6\00", align 1
@hf_cm_req_ip_cm_sip4 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.sip4\00", align 1
@hf_cm_req_ip_cm_dip4 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [29 x i8] c"infiniband.cm.req.ip_cm.dip4\00", align 1
@hf_ip_cm_req_consumer_private_data = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [27 x i8] c"IP CM Consumer PrivateData\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.ip_cm.private\00", align 1
@hf_cm_rep_localcommid = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"infiniband.cm.rep\00", align 1
@hf_cm_rep_remotecommid = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"Remote Communication ID\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"infiniband.cm.rep.remotecommid\00", align 1
@hf_cm_rep_localqkey = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [28 x i8] c"infiniband.cm.rep.localqkey\00", align 1
@hf_cm_rep_localqpn = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [27 x i8] c"infiniband.cm.rep.localqpn\00", align 1
@hf_cm_rep_localeecontnum = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [24 x i8] c"Local EE Context Number\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"infiniband.cm.rep.localeecn\00", align 1
@hf_cm_rep_startingpsn = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [27 x i8] c"infiniband.cm.rep.startpsn\00", align 1
@hf_cm_rep_responderres = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [26 x i8] c"infiniband.cm.rep.respres\00", align 1
@hf_cm_rep_initiatordepth = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"infiniband.cm.rep.initdepth\00", align 1
@hf_cm_rep_tgtackdelay = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Target ACK Delay\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rep.tgtackdelay\00", align 1
@hf_cm_rep_failoveracc = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"Failover Accepted\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rep.failoveracc\00", align 1
@hf_cm_rep_e2eflowctl = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"End-To-End Flow Control\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rep.e2eflowctrl\00", align 1
@hf_cm_rep_rnrretrycount = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [31 x i8] c"infiniband.cm.rep.rnrretrcount\00", align 1
@hf_cm_rep_srq = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"infiniband.cm.rep.srq\00", align 1
@hf_cm_rep_reserved = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [27 x i8] c"infiniband.cm.rep.reserved\00", align 1
@hf_cm_rep_localcaguid = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rep.localcaguid\00", align 1
@hf_cm_rep_privatedata = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [26 x i8] c"infiniband.cm.rep.private\00", align 1
@hf_cm_rtu_localcommid = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rtu.localcommid\00", align 1
@hf_cm_rtu_remotecommid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"infiniband.cm.rtu.remotecommid\00", align 1
@hf_cm_rtu_privatedata = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"infiniband.cm.rtu.private\00", align 1
@hf_cm_rej_local_commid = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [30 x i8] c"infiniband.cm.rej.localcommid\00", align 1
@hf_cm_rej_remote_commid = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [31 x i8] c"infiniband.cm.rej.remotecommid\00", align 1
@hf_cm_rej_msg_rej = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"Message REJected\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"infiniband.cm.rej.msgrej\00", align 1
@hf_cm_rej_msg_reserved0 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [28 x i8] c"infiniband.cm.rej.reserved0\00", align 1
@hf_cm_rej_rej_info_len = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [19 x i8] c"Reject Info Length\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"infiniband.cm.rej.rejinfolen\00", align 1
@hf_cm_rej_msg_reserved1 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [28 x i8] c"infiniband.cm.rej.reserved1\00", align 1
@hf_cm_rej_reason = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"infiniband.cm.rej.reason\00", align 1
@hf_cm_rej_add_rej_info = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [36 x i8] c"Additional Reject Information (ARI)\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"infiniband.cm.rej.ari\00", align 1
@hf_cm_rej_private_data = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"infiniband.cm.rej.private\00", align 1
@hf_cm_dreq_localcommid = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [31 x i8] c"infiniband.cm.dreq.localcommid\00", align 1
@hf_cm_dreq_remotecommid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [32 x i8] c"infiniband.cm.dreq.remotecommid\00", align 1
@hf_cm_dreq_remote_qpn = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"Remote QPN/EECN\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"infiniband.cm.req.remoteqpneecn\00", align 1
@hf_cm_dreq_privatedata = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [27 x i8] c"infiniband.cm.dreq.private\00", align 1
@hf_cm_drsp_localcommid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [31 x i8] c"infiniband.cm.drsp.localcommid\00", align 1
@hf_cm_drsp_remotecommid = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [32 x i8] c"infiniband.cm.drsp.remotecommid\00", align 1
@hf_cm_drsp_privatedata = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [27 x i8] c"infiniband.cm.drsp.private\00", align 1
@hf_infiniband_MAD = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [40 x i8] c"MAD (Management Datagram) Common Header\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"infiniband.mad\00", align 1
@hf_infiniband_base_version = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [13 x i8] c"Base Version\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"infiniband.mad.baseversion\00", align 1
@hf_infiniband_mgmt_class = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"Management Class\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"infiniband.mad.mgmtclass\00", align 1
@hf_infiniband_class_version = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Class Version\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"infiniband.mad.classversion\00", align 1
@hf_infiniband_method = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"infiniband.mad.method\00", align 1
@hf_infiniband_status = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"infiniband.mad.status\00", align 1
@hf_infiniband_class_specific = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"Class Specific\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"infiniband.mad.classspecific\00", align 1
@hf_infiniband_transaction_id = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"infiniband.mad.transactionid\00", align 1
@hf_infiniband_attribute_id = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"infiniband.mad.attributeid\00", align 1
@hf_infiniband_attribute_modifier = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"Attribute Modifier\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"infiniband.mad.attributemodifier\00", align 1
@hf_infiniband_data = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"MAD Data Payload\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"infiniband.mad.data\00", align 1
@hf_infiniband_RMPP = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [50 x i8] c"RMPP (Reliable Multi-Packet Transaction Protocol)\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"infiniband.rmpp\00", align 1
@hf_infiniband_rmpp_version = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [10 x i8] c"RMPP Type\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"infiniband.rmpp.rmppversion\00", align 1
@hf_infiniband_rmpp_type = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [25 x i8] c"infiniband.rmpp.rmpptype\00", align 1
@hf_infiniband_r_resp_time = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [12 x i8] c"R Resp Time\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"infiniband.rmpp.rresptime\00", align 1
@hf_infiniband_rmpp_flags = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [11 x i8] c"RMPP Flags\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"infiniband.rmpp.rmppflags\00", align 1
@RMPP_Flags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1181 }, %struct._value_string { i32 5, ptr @.str.1182 }, %struct._value_string { i32 7, ptr @.str.1183 }, %struct._value_string { i32 1, ptr @.str.1184 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_rmpp_status = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"RMPP Status\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"infiniband.rmpp.rmppstatus\00", align 1
@RMPP_Status = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1185 }, %struct._value_string { i32 1, ptr @.str.1186 }, %struct._value_string { i32 118, ptr @.str.1187 }, %struct._value_string { i32 119, ptr @.str.1188 }, %struct._value_string { i32 120, ptr @.str.1189 }, %struct._value_string { i32 121, ptr @.str.1190 }, %struct._value_string { i32 122, ptr @.str.1191 }, %struct._value_string { i32 123, ptr @.str.1192 }, %struct._value_string { i32 124, ptr @.str.1193 }, %struct._value_string { i32 125, ptr @.str.1194 }, %struct._value_string { i32 126, ptr @.str.1195 }, %struct._value_string { i32 127, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_rmpp_data1 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"RMPP Data 1\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"infiniband.rmpp.data1\00", align 1
@hf_infiniband_rmpp_data2 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [12 x i8] c"RMPP Data 2\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"infiniband.rmpp.data2\00", align 1
@hf_infiniband_segment_number = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"infiniband.rmpp.segmentnumber\00", align 1
@hf_infiniband_payload_length32 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [30 x i8] c"infiniband.rmpp.payloadlength\00", align 1
@hf_infiniband_transferred_data = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"Transferred Data\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"infiniband.rmpp.transferreddata\00", align 1
@hf_infiniband_new_window_last = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"New Window Last\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"infiniband.rmpp.newwindowlast\00", align 1
@hf_infiniband_optional_extended_error_data = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"Optional Extended Error Data\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"infiniband.rmpp.extendederrordata\00", align 1
@hf_infiniband_SMP_LID = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [38 x i8] c"Subnet Management Packet (LID Routed)\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"infiniband.smplid\00", align 1
@hf_infiniband_m_key = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [6 x i8] c"M_Key\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"infiniband.smplid.mkey\00", align 1
@hf_infiniband_smp_data = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [9 x i8] c"SMP Data\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"infiniband.smplid.smpdata\00", align 1
@hf_infiniband_SMP_DIRECTED = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [42 x i8] c"Subnet Management Packet (Directed Route)\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"infiniband.smpdirected\00", align 1
@hf_infiniband_smp_status = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [33 x i8] c"infiniband.smpdirected.smpstatus\00", align 1
@hf_infiniband_hop_pointer = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [12 x i8] c"Hop Pointer\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"infiniband.smpdirected.hoppointer\00", align 1
@hf_infiniband_hop_count = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"infiniband.smpdirected.hopcount\00", align 1
@hf_infiniband_dr_slid = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"DrSLID\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"infiniband.smpdirected.drslid\00", align 1
@hf_infiniband_dr_dlid = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [7 x i8] c"DrDLID\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"infiniband.smpdirected.drdlid\00", align 1
@hf_infiniband_d = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [18 x i8] c"D (Direction Bit)\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"infiniband.smpdirected.d\00", align 1
@hf_infiniband_initial_path = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [13 x i8] c"Initial Path\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"infiniband.smpdirected.initialpath\00", align 1
@hf_infiniband_return_path = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [12 x i8] c"Return Path\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"infiniband.smpdirected.returnpath\00", align 1
@hf_infiniband_SA = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [34 x i8] c"SA Packet (Subnet Administration)\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"infiniband.sa.drdlid\00", align 1
@hf_infiniband_sm_key = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [26 x i8] c"SM_Key (Verification Key)\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"infiniband.sa.smkey\00", align 1
@hf_infiniband_attribute_offset = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"Attribute Offset\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"infiniband.sa.attributeoffset\00", align 1
@hf_infiniband_component_mask = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [15 x i8] c"Component Mask\00", align 1
@.str.391 = private unnamed_addr constant [28 x i8] c"infiniband.sa.componentmask\00", align 1
@hf_infiniband_subnet_admin_data = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [18 x i8] c"Subnet Admin Data\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"infiniband.sa.subnetadmindata\00", align 1
@hf_infiniband_NodeDescription_NodeString = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"NodeString\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"infiniband.nodedescription.nodestring\00", align 1
@hf_infiniband_NodeInfo_BaseVersion = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"BaseVersion\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"infiniband.nodeinfo.baseversion\00", align 1
@hf_infiniband_NodeInfo_ClassVersion = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"ClassVersion\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"infiniband.nodeinfo.classversion\00", align 1
@hf_infiniband_NodeInfo_NodeType = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [9 x i8] c"NodeType\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.nodetype\00", align 1
@hf_infiniband_NodeInfo_NumPorts = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [9 x i8] c"NumPorts\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.numports\00", align 1
@hf_infiniband_NodeInfo_SystemImageGUID = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [16 x i8] c"SystemImageGUID\00", align 1
@.str.405 = private unnamed_addr constant [36 x i8] c"infiniband.nodeinfo.systemimageguid\00", align 1
@hf_infiniband_NodeInfo_NodeGUID = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"NodeGUID\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.nodeguid\00", align 1
@hf_infiniband_NodeInfo_PortGUID = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [9 x i8] c"PortGUID\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.portguid\00", align 1
@hf_infiniband_NodeInfo_PartitionCap = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [13 x i8] c"PartitionCap\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"infiniband.nodeinfo.partitioncap\00", align 1
@hf_infiniband_NodeInfo_DeviceID = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.deviceid\00", align 1
@hf_infiniband_NodeInfo_Revision = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.revision\00", align 1
@hf_infiniband_NodeInfo_LocalPortNum = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [13 x i8] c"LocalPortNum\00", align 1
@.str.417 = private unnamed_addr constant [33 x i8] c"infiniband.nodeinfo.localportnum\00", align 1
@hf_infiniband_NodeInfo_VendorID = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"infiniband.nodeinfo.vendorid\00", align 1
@hf_infiniband_SwitchInfo_LinearFDBCap = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [13 x i8] c"LinearFDBCap\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"infiniband.switchinfo.linearfdbcap\00", align 1
@hf_infiniband_SwitchInfo_RandomFDBCap = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"RandomFDBCap\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"infiniband.switchinfo.randomfdbcap\00", align 1
@hf_infiniband_SwitchInfo_MulticastFDBCap = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [16 x i8] c"MulticastFDBCap\00", align 1
@.str.425 = private unnamed_addr constant [38 x i8] c"infiniband.switchinfo.multicastfdbcap\00", align 1
@hf_infiniband_SwitchInfo_LinearFDBTop = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [13 x i8] c"LinearFDBTop\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"infiniband.switchinfo.linearfdbtop\00", align 1
@hf_infiniband_SwitchInfo_DefaultPort = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [12 x i8] c"DefaultPort\00", align 1
@.str.429 = private unnamed_addr constant [34 x i8] c"infiniband.switchinfo.defaultport\00", align 1
@hf_infiniband_SwitchInfo_DefaultMulticastPrimaryPort = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [28 x i8] c"DefaultMulticastPrimaryPort\00", align 1
@.str.431 = private unnamed_addr constant [50 x i8] c"infiniband.switchinfo.defaultmulticastprimaryport\00", align 1
@hf_infiniband_SwitchInfo_DefaultMulticastNotPrimaryPort = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [31 x i8] c"DefaultMulticastNotPrimaryPort\00", align 1
@.str.433 = private unnamed_addr constant [53 x i8] c"infiniband.switchinfo.defaultmulticastnotprimaryport\00", align 1
@hf_infiniband_SwitchInfo_LifeTimeValue = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"LifeTimeValue\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"infiniband.switchinfo.lifetimevalue\00", align 1
@hf_infiniband_SwitchInfo_PortStateChange = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"PortStateChange\00", align 1
@.str.437 = private unnamed_addr constant [38 x i8] c"infiniband.switchinfo.portstatechange\00", align 1
@hf_infiniband_SwitchInfo_OptimizedSLtoVLMappingProgramming = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [34 x i8] c"OptimizedSLtoVLMappingProgramming\00", align 1
@.str.439 = private unnamed_addr constant [56 x i8] c"infiniband.switchinfo.optimizedsltovlmappingprogramming\00", align 1
@hf_infiniband_SwitchInfo_LIDsPerPort = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [12 x i8] c"LIDsPerPort\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"infiniband.switchinfo.lidsperport\00", align 1
@hf_infiniband_SwitchInfo_PartitionEnforcementCap = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [24 x i8] c"PartitionEnforcementCap\00", align 1
@.str.443 = private unnamed_addr constant [46 x i8] c"infiniband.switchinfo.partitionenforcementcap\00", align 1
@hf_infiniband_SwitchInfo_InboundEnforcementCap = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [22 x i8] c"InboundEnforcementCap\00", align 1
@.str.445 = private unnamed_addr constant [44 x i8] c"infiniband.switchinfo.inboundenforcementcap\00", align 1
@hf_infiniband_SwitchInfo_OutboundEnforcementCap = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [23 x i8] c"OutboundEnforcementCap\00", align 1
@.str.447 = private unnamed_addr constant [45 x i8] c"infiniband.switchinfo.outboundenforcementcap\00", align 1
@hf_infiniband_SwitchInfo_FilterRawInboundCap = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [20 x i8] c"FilterRawInboundCap\00", align 1
@.str.449 = private unnamed_addr constant [42 x i8] c"infiniband.switchinfo.filterrawinboundcap\00", align 1
@hf_infiniband_SwitchInfo_FilterRawOutboundCap = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"FilterRawOutboundCap\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"infiniband.switchinfo.filterrawoutboundcap\00", align 1
@hf_infiniband_SwitchInfo_EnhancedPortZero = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [17 x i8] c"EnhancedPortZero\00", align 1
@.str.453 = private unnamed_addr constant [39 x i8] c"infiniband.switchinfo.enhancedportzero\00", align 1
@hf_infiniband_GUIDInfo_GUID = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"infiniband.switchinfo.guid\00", align 1
@hf_infiniband_PortInfo_M_Key = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [26 x i8] c"infiniband.portinfo.m_key\00", align 1
@hf_infiniband_PortInfo_GidPrefix = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"GidPrefix\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"infiniband.portinfo.guid\00", align 1
@hf_infiniband_PortInfo_LID = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [4 x i8] c"LID\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"infiniband.portinfo.lid\00", align 1
@hf_infiniband_PortInfo_MasterSMLID = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"MasterSMLID\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"infiniband.portinfo.mastersmlid\00", align 1
@hf_infiniband_PortInfo_CapabilityMask = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"CapabilityMask\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"infiniband.portinfo.capabilitymask\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_SM = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.466 = private unnamed_addr constant [40 x i8] c"infiniband.portinfo.capabilitymask.issm\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_NoticeSupported = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"NoticeSupported\00", align 1
@.str.468 = private unnamed_addr constant [51 x i8] c"infiniband.portinfo.capabilitymask.noticesupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_TrapSupported = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [14 x i8] c"TrapSupported\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"infiniband.portinfo.capabilitymask.trapsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_OptionalIPDSupported = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"OptionalIPDSupported\00", align 1
@.str.472 = private unnamed_addr constant [56 x i8] c"infiniband.portinfo.capabilitymask.optionalipdsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_AutomaticMigrationSupported = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [28 x i8] c"AutomaticMigrationSupported\00", align 1
@.str.474 = private unnamed_addr constant [63 x i8] c"infiniband.portinfo.capabilitymask.automaticmigrationsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_SLMappingSupported = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [19 x i8] c"SLMappingSupported\00", align 1
@.str.476 = private unnamed_addr constant [54 x i8] c"infiniband.portinfo.capabilitymask.slmappingsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_MKeyNVRAM = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"MKeyNVRAM\00", align 1
@.str.478 = private unnamed_addr constant [45 x i8] c"infiniband.portinfo.capabilitymask.mkeynvram\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_PKeyNVRAM = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"PKeyNVRAM\00", align 1
@.str.480 = private unnamed_addr constant [45 x i8] c"infiniband.portinfo.capabilitymask.pkeynvram\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_LEDInfoSupported = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [17 x i8] c"LEDInfoSupported\00", align 1
@.str.482 = private unnamed_addr constant [52 x i8] c"infiniband.portinfo.capabilitymask.ledinfosupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_SMdisabled = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [11 x i8] c"SMdisabled\00", align 1
@.str.484 = private unnamed_addr constant [46 x i8] c"infiniband.portinfo.capabilitymask.smdisabled\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_SystemImageGUIDSupported = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [25 x i8] c"SystemImageGUIDSupported\00", align 1
@.str.486 = private unnamed_addr constant [60 x i8] c"infiniband.portinfo.capabilitymask.systemimageguidsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_PKeySwitchExternalPortTrapSupported = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [36 x i8] c"PKeySwitchExternalPortTrapSupported\00", align 1
@.str.488 = private unnamed_addr constant [71 x i8] c"infiniband.portinfo.capabilitymask.pkeyswitchexternalporttrapsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_CommunicationManagementSupported = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [33 x i8] c"CommunicationManagementSupported\00", align 1
@.str.490 = private unnamed_addr constant [68 x i8] c"infiniband.portinfo.capabilitymask.communicationmanagementsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_SNMPTunnelingSupported = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [23 x i8] c"SNMPTunnelingSupported\00", align 1
@.str.492 = private unnamed_addr constant [58 x i8] c"infiniband.portinfo.capabilitymask.snmptunnelingsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_ReinitSupported = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [16 x i8] c"ReinitSupported\00", align 1
@.str.494 = private unnamed_addr constant [51 x i8] c"infiniband.portinfo.capabilitymask.reinitsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_DeviceManagementSupported = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [26 x i8] c"DeviceManagementSupported\00", align 1
@.str.496 = private unnamed_addr constant [61 x i8] c"infiniband.portinfo.capabilitymask.devicemanagementsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_VendorClassSupported = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [21 x i8] c"VendorClassSupported\00", align 1
@.str.498 = private unnamed_addr constant [56 x i8] c"infiniband.portinfo.capabilitymask.vendorclasssupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_DRNoticeSupported = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [18 x i8] c"DRNoticeSupported\00", align 1
@.str.500 = private unnamed_addr constant [53 x i8] c"infiniband.portinfo.capabilitymask.drnoticesupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_CapabilityMaskNoticeSupported = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [30 x i8] c"CapabilityMaskNoticeSupported\00", align 1
@.str.502 = private unnamed_addr constant [65 x i8] c"infiniband.portinfo.capabilitymask.capabilitymasknoticesupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_BootManagementSupported = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [24 x i8] c"BootManagementSupported\00", align 1
@.str.504 = private unnamed_addr constant [59 x i8] c"infiniband.portinfo.capabilitymask.bootmanagementsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_LinkRoundTripLatencySupported = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [30 x i8] c"LinkRoundTripLatencySupported\00", align 1
@.str.506 = private unnamed_addr constant [65 x i8] c"infiniband.portinfo.capabilitymask.linkroundtriplatencysupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_ClientRegistrationSupported = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [28 x i8] c"ClientRegistrationSupported\00", align 1
@.str.508 = private unnamed_addr constant [63 x i8] c"infiniband.portinfo.capabilitymask.clientregistrationsupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_OtherLocalChangesNoticeSupported = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [33 x i8] c"OtherLocalChangesNoticeSupported\00", align 1
@.str.510 = private unnamed_addr constant [68 x i8] c"infiniband.portinfo.capabilitymask.otherlocalchangesnoticesupported\00", align 1
@hf_infiniband_PortInfo_CapabilityMask_LinkSpeedWIdthPairsTableSupported = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [34 x i8] c"LinkSpeedWIdthPairsTableSupported\00", align 1
@.str.512 = private unnamed_addr constant [69 x i8] c"infiniband.portinfo.capabilitymask.linkspeedwidthpairstablesupported\00", align 1
@hf_infiniband_PortInfo_DiagCode = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [9 x i8] c"DiagCode\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"infiniband.portinfo.diagcode\00", align 1
@hf_infiniband_PortInfo_M_KeyLeasePeriod = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [17 x i8] c"M_KeyLeasePeriod\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.m_keyleaseperiod\00", align 1
@hf_infiniband_PortInfo_LocalPortNum = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [33 x i8] c"infiniband.portinfo.localportnum\00", align 1
@hf_infiniband_PortInfo_LinkWidthEnabled = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [17 x i8] c"LinkWidthEnabled\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.linkwidthenabled\00", align 1
@hf_infiniband_PortInfo_LinkWidthSupported = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [19 x i8] c"LinkWidthSupported\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"infiniband.portinfo.linkwidthsupported\00", align 1
@hf_infiniband_PortInfo_LinkWidthActive = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [16 x i8] c"LinkWidthActive\00", align 1
@.str.523 = private unnamed_addr constant [36 x i8] c"infiniband.portinfo.linkwidthactive\00", align 1
@hf_infiniband_PortInfo_LinkSpeedSupported = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [19 x i8] c"LinkSpeedSupported\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"infiniband.portinfo.linkspeedsupported\00", align 1
@hf_infiniband_PortInfo_PortState = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"PortState\00", align 1
@.str.527 = private unnamed_addr constant [30 x i8] c"infiniband.portinfo.portstate\00", align 1
@hf_infiniband_PortInfo_PortPhysicalState = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [18 x i8] c"PortPhysicalState\00", align 1
@.str.529 = private unnamed_addr constant [38 x i8] c"infiniband.portinfo.portphysicalstate\00", align 1
@hf_infiniband_PortInfo_LinkDownDefaultState = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [21 x i8] c"LinkDownDefaultState\00", align 1
@.str.531 = private unnamed_addr constant [41 x i8] c"infiniband.portinfo.linkdowndefaultstate\00", align 1
@hf_infiniband_PortInfo_M_KeyProtectBits = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [17 x i8] c"M_KeyProtectBits\00", align 1
@.str.533 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.m_keyprotectbits\00", align 1
@hf_infiniband_PortInfo_LMC = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [4 x i8] c"LMC\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"infiniband.portinfo.lmc\00", align 1
@hf_infiniband_PortInfo_LinkSpeedActive = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [16 x i8] c"LinkSpeedActive\00", align 1
@.str.537 = private unnamed_addr constant [36 x i8] c"infiniband.portinfo.linkspeedactive\00", align 1
@hf_infiniband_PortInfo_LinkSpeedEnabled = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [17 x i8] c"LinkSpeedEnabled\00", align 1
@.str.539 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.linkspeedenabled\00", align 1
@hf_infiniband_PortInfo_NeighborMTU = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [12 x i8] c"NeighborMTU\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"infiniband.portinfo.neighbormtu\00", align 1
@hf_infiniband_PortInfo_MasterSMSL = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [11 x i8] c"MasterSMSL\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"infiniband.portinfo.mastersmsl\00", align 1
@hf_infiniband_PortInfo_VLCap = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [6 x i8] c"VLCap\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"infiniband.portinfo.vlcap\00", align 1
@hf_infiniband_PortInfo_InitType = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [9 x i8] c"InitType\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"infiniband.portinfo.inittype\00", align 1
@hf_infiniband_PortInfo_VLHighLimit = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [12 x i8] c"VLHighLimit\00", align 1
@.str.549 = private unnamed_addr constant [32 x i8] c"infiniband.portinfo.vlhighlimit\00", align 1
@hf_infiniband_PortInfo_VLArbitrationHighCap = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"VLArbitrationHighCap\00", align 1
@.str.551 = private unnamed_addr constant [41 x i8] c"infiniband.portinfo.vlarbitrationhighcap\00", align 1
@hf_infiniband_PortInfo_VLArbitrationLowCap = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [20 x i8] c"VLArbitrationLowCap\00", align 1
@.str.553 = private unnamed_addr constant [40 x i8] c"infiniband.portinfo.vlarbitrationlowcap\00", align 1
@hf_infiniband_PortInfo_InitTypeReply = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [14 x i8] c"InitTypeReply\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"infiniband.portinfo.inittypereply\00", align 1
@hf_infiniband_PortInfo_MTUCap = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [7 x i8] c"MTUCap\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"infiniband.portinfo.mtucap\00", align 1
@hf_infiniband_PortInfo_VLStallCount = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [13 x i8] c"VLStallCount\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"infiniband.portinfo.vlstallcount\00", align 1
@hf_infiniband_PortInfo_HOQLife = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [8 x i8] c"HOQLife\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"infiniband.portinfo.hoqlife\00", align 1
@hf_infiniband_PortInfo_OperationalVLs = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [15 x i8] c"OperationalVLs\00", align 1
@.str.563 = private unnamed_addr constant [35 x i8] c"infiniband.portinfo.operationalvls\00", align 1
@hf_infiniband_PortInfo_PartitionEnforcementInbound = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [28 x i8] c"PartitionEnforcementInbound\00", align 1
@.str.565 = private unnamed_addr constant [48 x i8] c"infiniband.portinfo.partitionenforcementinbound\00", align 1
@hf_infiniband_PortInfo_PartitionEnforcementOutbound = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [29 x i8] c"PartitionEnforcementOutbound\00", align 1
@.str.567 = private unnamed_addr constant [49 x i8] c"infiniband.portinfo.partitionenforcementoutbound\00", align 1
@hf_infiniband_PortInfo_FilterRawInbound = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [17 x i8] c"FilterRawInbound\00", align 1
@.str.569 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.filterrawinbound\00", align 1
@hf_infiniband_PortInfo_FilterRawOutbound = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [18 x i8] c"FilterRawOutbound\00", align 1
@.str.571 = private unnamed_addr constant [38 x i8] c"infiniband.portinfo.filterrawoutbound\00", align 1
@hf_infiniband_PortInfo_M_KeyViolations = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [16 x i8] c"M_KeyViolations\00", align 1
@.str.573 = private unnamed_addr constant [36 x i8] c"infiniband.portinfo.m_keyviolations\00", align 1
@hf_infiniband_PortInfo_P_KeyViolations = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [16 x i8] c"P_KeyViolations\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"infiniband.portinfo.p_keyviolations\00", align 1
@hf_infiniband_PortInfo_Q_KeyViolations = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [16 x i8] c"Q_KeyViolations\00", align 1
@.str.577 = private unnamed_addr constant [36 x i8] c"infiniband.portinfo.q_keyviolations\00", align 1
@hf_infiniband_PortInfo_GUIDCap = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [8 x i8] c"GUIDCap\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"infiniband.portinfo.guidcap\00", align 1
@hf_infiniband_PortInfo_ClientReregister = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [17 x i8] c"ClientReregister\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"infiniband.portinfo.clientreregister\00", align 1
@hf_infiniband_PortInfo_SubnetTimeOut = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [14 x i8] c"SubnetTimeOut\00", align 1
@.str.583 = private unnamed_addr constant [34 x i8] c"infiniband.portinfo.subnettimeout\00", align 1
@hf_infiniband_PortInfo_RespTimeValue = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [14 x i8] c"RespTimeValue\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"infiniband.portinfo.resptimevalue\00", align 1
@hf_infiniband_PortInfo_LocalPhyErrors = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [15 x i8] c"LocalPhyErrors\00", align 1
@.str.587 = private unnamed_addr constant [35 x i8] c"infiniband.portinfo.localphyerrors\00", align 1
@hf_infiniband_PortInfo_OverrunErrors = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [14 x i8] c"OverrunErrors\00", align 1
@.str.589 = private unnamed_addr constant [34 x i8] c"infiniband.portinfo.overrunerrors\00", align 1
@hf_infiniband_PortInfo_MaxCreditHint = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [14 x i8] c"MaxCreditHint\00", align 1
@.str.591 = private unnamed_addr constant [34 x i8] c"infiniband.portinfo.maxcredithint\00", align 1
@hf_infiniband_PortInfo_LinkRoundTripLatency = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [21 x i8] c"LinkRoundTripLatency\00", align 1
@.str.593 = private unnamed_addr constant [41 x i8] c"infiniband.portinfo.linkroundtriplatency\00", align 1
@hf_infiniband_P_KeyTable_P_KeyTableBlock = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [16 x i8] c"P_KeyTableBlock\00", align 1
@.str.595 = private unnamed_addr constant [38 x i8] c"infiniband.p_keytable.p_keytableblock\00", align 1
@hf_infiniband_P_KeyTable_MembershipType = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [15 x i8] c"MembershipType\00", align 1
@.str.597 = private unnamed_addr constant [37 x i8] c"infiniband.p_keytable.membershiptype\00", align 1
@hf_infiniband_P_KeyTable_P_KeyBase = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [10 x i8] c"P_KeyBase\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"infiniband.p_keytable.p_keybase\00", align 1
@hf_infiniband_SLtoVLMappingTable_SLtoVL_HighBits = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"SL(x)toVL\00", align 1
@.str.601 = private unnamed_addr constant [45 x i8] c"infiniband.sltovlmappingtable.sltovlhighbits\00", align 1
@hf_infiniband_SLtoVLMappingTable_SLtoVL_LowBits = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [44 x i8] c"infiniband.sltovlmappingtable.sltovllowbits\00", align 1
@hf_infiniband_VLArbitrationTable_VL = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.604 = private unnamed_addr constant [33 x i8] c"infiniband.vlarbitrationtable.vl\00", align 1
@hf_infiniband_VLArbitrationTable_Weight = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"infiniband.vlarbitrationtable.weight\00", align 1
@hf_infiniband_LinearForwardingTable_Port = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"infiniband.linearforwardingtable.port\00", align 1
@hf_infiniband_RandomForwardingTable_LID = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [37 x i8] c"infiniband.randomforwardingtable.lid\00", align 1
@hf_infiniband_RandomForwardingTable_Valid = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"infiniband.randomforwardingtable.valid\00", align 1
@hf_infiniband_RandomForwardingTable_LMC = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [37 x i8] c"infiniband.randomforwardingtable.lmc\00", align 1
@hf_infiniband_RandomForwardingTable_Port = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [38 x i8] c"infiniband.randomforwardingtable.port\00", align 1
@hf_infiniband_MulticastForwardingTable_PortMask = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [9 x i8] c"PortMask\00", align 1
@.str.615 = private unnamed_addr constant [45 x i8] c"infiniband.multicastforwardingtable.portmask\00", align 1
@hf_infiniband_SMInfo_GUID = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [23 x i8] c"infiniband.sminfo.guid\00", align 1
@hf_infiniband_SMInfo_SM_Key = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [7 x i8] c"SM_Key\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"infiniband.sminfo.sm_key\00", align 1
@hf_infiniband_SMInfo_ActCount = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [9 x i8] c"ActCount\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"infiniband.sminfo.actcount\00", align 1
@hf_infiniband_SMInfo_Priority = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.622 = private unnamed_addr constant [27 x i8] c"infiniband.sminfo.priority\00", align 1
@hf_infiniband_SMInfo_SMState = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [8 x i8] c"SMState\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"infiniband.sminfo.smstate\00", align 1
@hf_infiniband_VendorDiag_NextIndex = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [10 x i8] c"NextIndex\00", align 1
@.str.626 = private unnamed_addr constant [32 x i8] c"infiniband.vendordiag.nextindex\00", align 1
@hf_infiniband_VendorDiag_DiagData = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [9 x i8] c"DiagData\00", align 1
@.str.628 = private unnamed_addr constant [31 x i8] c"infiniband.vendordiag.diagdata\00", align 1
@hf_infiniband_LedInfo_LedMask = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [8 x i8] c"LedMask\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"infiniband.ledinfo.ledmask\00", align 1
@hf_infiniband_LinkSpeedWidthPairsTable_NumTables = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"NumTables\00", align 1
@.str.632 = private unnamed_addr constant [46 x i8] c"infiniband.linkspeedwidthpairstable.numtables\00", align 1
@hf_infiniband_LinkSpeedWidthPairsTable_PortMask = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [45 x i8] c"infiniband.linkspeedwidthpairstable.portmask\00", align 1
@hf_infiniband_LinkSpeedWidthPairsTable_SpeedTwoFive = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [15 x i8] c"Speed 2.5 Gbps\00", align 1
@.str.635 = private unnamed_addr constant [49 x i8] c"infiniband.linkspeedwidthpairstable.speedtwofive\00", align 1
@hf_infiniband_LinkSpeedWidthPairsTable_SpeedFive = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [13 x i8] c"Speed 5 Gbps\00", align 1
@.str.637 = private unnamed_addr constant [46 x i8] c"infiniband.linkspeedwidthpairstable.speedfive\00", align 1
@hf_infiniband_LinkSpeedWidthPairsTable_SpeedTen = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [14 x i8] c"Speed 10 Gbps\00", align 1
@.str.639 = private unnamed_addr constant [45 x i8] c"infiniband.linkspeedwidthpairstable.speedten\00", align 1
@hf_infiniband_SA_LID = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [18 x i8] c"infiniband.sa.lid\00", align 1
@hf_infiniband_SA_EndportLID = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [11 x i8] c"EndportLID\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"infiniband.sa.endportlid\00", align 1
@hf_infiniband_SA_PortNum = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [8 x i8] c"PortNum\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"infiniband.sa.portnum\00", align 1
@hf_infiniband_SA_InputPortNum = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [13 x i8] c"InputPortNum\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"infiniband.sa.inputportnum\00", align 1
@hf_infiniband_SA_OutputPortNum = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [14 x i8] c"OutputPortNum\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"infiniband.sa.outputportnum\00", align 1
@hf_infiniband_SA_BlockNum_EightBit = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [18 x i8] c"BlockNum_EightBit\00", align 1
@.str.650 = private unnamed_addr constant [32 x i8] c"infiniband.sa.blocknum_eightbit\00", align 1
@hf_infiniband_SA_BlockNum_NineBit = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [17 x i8] c"BlockNum_NineBit\00", align 1
@.str.652 = private unnamed_addr constant [31 x i8] c"infiniband.sa.blocknum_ninebit\00", align 1
@hf_infiniband_SA_BlockNum_SixteenBit = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [20 x i8] c"BlockNum_SixteenBit\00", align 1
@.str.654 = private unnamed_addr constant [34 x i8] c"infiniband.sa.blocknum_sixteenbit\00", align 1
@hf_infiniband_SA_Position = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"infiniband.sa.position\00", align 1
@hf_infiniband_InformInfoRecord_SubscriberGID = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [14 x i8] c"SubscriberGID\00", align 1
@.str.658 = private unnamed_addr constant [42 x i8] c"infiniband.informinforecord.subscribergid\00", align 1
@hf_infiniband_InformInfoRecord_Enum = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"infiniband.informinforecord.enum\00", align 1
@hf_infiniband_InformInfo_GID = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"infiniband.informinfo.gid\00", align 1
@hf_infiniband_InformInfo_LIDRangeBegin = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [14 x i8] c"LIDRangeBegin\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"infiniband.informinfo.lidrangebegin\00", align 1
@hf_infiniband_InformInfo_LIDRangeEnd = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [12 x i8] c"LIDRangeEnd\00", align 1
@.str.666 = private unnamed_addr constant [34 x i8] c"infiniband.informinfo.lidrangeend\00", align 1
@hf_infiniband_InformInfo_IsGeneric = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [10 x i8] c"IsGeneric\00", align 1
@.str.668 = private unnamed_addr constant [32 x i8] c"infiniband.informinfo.isgeneric\00", align 1
@hf_infiniband_InformInfo_Subscribe = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.670 = private unnamed_addr constant [32 x i8] c"infiniband.informinfo.subscribe\00", align 1
@hf_infiniband_InformInfo_Type = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [27 x i8] c"infiniband.informinfo.type\00", align 1
@hf_infiniband_InformInfo_TrapNumberDeviceID = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [19 x i8] c"TrapNumberDeviceID\00", align 1
@.str.673 = private unnamed_addr constant [41 x i8] c"infiniband.informinfo.trapnumberdeviceid\00", align 1
@hf_infiniband_InformInfo_QPN = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [4 x i8] c"QPN\00", align 1
@.str.675 = private unnamed_addr constant [26 x i8] c"infiniband.informinfo.qpn\00", align 1
@hf_infiniband_InformInfo_RespTimeValue = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [36 x i8] c"infiniband.informinfo.resptimevalue\00", align 1
@hf_infiniband_InformInfo_ProducerTypeVendorID = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [21 x i8] c"ProducerTypeVendorID\00", align 1
@.str.678 = private unnamed_addr constant [43 x i8] c"infiniband.informinfo.producertypevendorid\00", align 1
@hf_infiniband_LinkRecord_FromLID = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [8 x i8] c"FromLID\00", align 1
@.str.680 = private unnamed_addr constant [30 x i8] c"infiniband.linkrecord.fromlid\00", align 1
@hf_infiniband_LinkRecord_FromPort = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [9 x i8] c"FromPort\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"infiniband.linkrecord.fromport\00", align 1
@hf_infiniband_LinkRecord_ToPort = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [7 x i8] c"ToPort\00", align 1
@.str.684 = private unnamed_addr constant [29 x i8] c"infiniband.linkrecord.toport\00", align 1
@hf_infiniband_LinkRecord_ToLID = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [6 x i8] c"ToLID\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"infiniband.linkrecord.tolid\00", align 1
@hf_infiniband_ServiceRecord_ServiceID = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [32 x i8] c"infiniband.linkrecord.serviceid\00", align 1
@hf_infiniband_ServiceRecord_ServiceGID = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [11 x i8] c"ServiceGID\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"infiniband.linkrecord.servicegid\00", align 1
@hf_infiniband_ServiceRecord_ServiceP_Key = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [13 x i8] c"ServiceP_Key\00", align 1
@.str.691 = private unnamed_addr constant [35 x i8] c"infiniband.linkrecord.servicep_key\00", align 1
@hf_infiniband_ServiceRecord_ServiceLease = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [13 x i8] c"ServiceLease\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"infiniband.linkrecord.servicelease\00", align 1
@hf_infiniband_ServiceRecord_ServiceKey = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [11 x i8] c"ServiceKey\00", align 1
@.str.695 = private unnamed_addr constant [33 x i8] c"infiniband.linkrecord.servicekey\00", align 1
@hf_infiniband_ServiceRecord_ServiceName = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [12 x i8] c"ServiceName\00", align 1
@.str.697 = private unnamed_addr constant [34 x i8] c"infiniband.linkrecord.servicename\00", align 1
@hf_infiniband_ServiceRecord_ServiceData = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [12 x i8] c"ServiceData\00", align 1
@.str.699 = private unnamed_addr constant [34 x i8] c"infiniband.linkrecord.servicedata\00", align 1
@hf_infiniband_ServiceAssociationRecord_ServiceKey = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [47 x i8] c"infiniband.serviceassociationrecord.servicekey\00", align 1
@hf_infiniband_ServiceAssociationRecord_ServiceName = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [48 x i8] c"infiniband.serviceassociationrecord.servicename\00", align 1
@hf_infiniband_PathRecord_DGID = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [5 x i8] c"DGID\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"infiniband.pathrecord.dgid\00", align 1
@hf_infiniband_PathRecord_SGID = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [5 x i8] c"SGID\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"infiniband.pathrecord.sgid\00", align 1
@hf_infiniband_PathRecord_DLID = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [5 x i8] c"DLID\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"infiniband.pathrecord.dlid\00", align 1
@hf_infiniband_PathRecord_SLID = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [5 x i8] c"SLID\00", align 1
@.str.709 = private unnamed_addr constant [27 x i8] c"infiniband.pathrecord.slid\00", align 1
@hf_infiniband_PathRecord_RawTraffic = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [11 x i8] c"RawTraffic\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"infiniband.pathrecord.rawtraffic\00", align 1
@hf_infiniband_PathRecord_FlowLabel = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [10 x i8] c"FlowLabel\00", align 1
@.str.713 = private unnamed_addr constant [32 x i8] c"infiniband.pathrecord.flowlabel\00", align 1
@hf_infiniband_PathRecord_HopLimit = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [9 x i8] c"HopLimit\00", align 1
@.str.715 = private unnamed_addr constant [31 x i8] c"infiniband.pathrecord.hoplimit\00", align 1
@hf_infiniband_PathRecord_TClass = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [7 x i8] c"TClass\00", align 1
@.str.717 = private unnamed_addr constant [29 x i8] c"infiniband.pathrecord.tclass\00", align 1
@hf_infiniband_PathRecord_Reversible = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [11 x i8] c"Reversible\00", align 1
@.str.719 = private unnamed_addr constant [33 x i8] c"infiniband.pathrecord.reversible\00", align 1
@hf_infiniband_PathRecord_NumbPath = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [9 x i8] c"NumbPath\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"infiniband.pathrecord.numbpath\00", align 1
@hf_infiniband_PathRecord_P_Key = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [6 x i8] c"P_Key\00", align 1
@.str.723 = private unnamed_addr constant [28 x i8] c"infiniband.pathrecord.p_key\00", align 1
@hf_infiniband_PathRecord_SL = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c"infiniband.pathrecord.sl\00", align 1
@hf_infiniband_PathRecord_MTUSelector = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [12 x i8] c"MTUSelector\00", align 1
@.str.727 = private unnamed_addr constant [34 x i8] c"infiniband.pathrecord.mtuselector\00", align 1
@hf_infiniband_PathRecord_MTU = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"infiniband.pathrecord.mtu\00", align 1
@hf_infiniband_PathRecord_RateSelector = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [13 x i8] c"RateSelector\00", align 1
@.str.731 = private unnamed_addr constant [35 x i8] c"infiniband.pathrecord.rateselector\00", align 1
@hf_infiniband_PathRecord_Rate = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.733 = private unnamed_addr constant [27 x i8] c"infiniband.pathrecord.rate\00", align 1
@hf_infiniband_PathRecord_PacketLifeTimeSelector = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [23 x i8] c"PacketLifeTimeSelector\00", align 1
@.str.735 = private unnamed_addr constant [45 x i8] c"infiniband.pathrecord.packetlifetimeselector\00", align 1
@hf_infiniband_PathRecord_PacketLifeTime = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [15 x i8] c"PacketLifeTime\00", align 1
@.str.737 = private unnamed_addr constant [37 x i8] c"infiniband.pathrecord.packetlifetime\00", align 1
@hf_infiniband_PathRecord_Preference = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.739 = private unnamed_addr constant [33 x i8] c"infiniband.pathrecord.preference\00", align 1
@hf_infiniband_MCMemberRecord_MGID = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [5 x i8] c"MGID\00", align 1
@.str.741 = private unnamed_addr constant [31 x i8] c"infiniband.mcmemberrecord.mgid\00", align 1
@hf_infiniband_MCMemberRecord_PortGID = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [8 x i8] c"PortGID\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"infiniband.mcmemberrecord.portgid\00", align 1
@hf_infiniband_MCMemberRecord_Q_Key = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [6 x i8] c"Q_Key\00", align 1
@.str.745 = private unnamed_addr constant [32 x i8] c"infiniband.mcmemberrecord.q_key\00", align 1
@hf_infiniband_MCMemberRecord_MLID = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [5 x i8] c"MLID\00", align 1
@.str.747 = private unnamed_addr constant [31 x i8] c"infiniband.mcmemberrecord.mlid\00", align 1
@hf_infiniband_MCMemberRecord_MTUSelector = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [38 x i8] c"infiniband.mcmemberrecord.mtuselector\00", align 1
@hf_infiniband_MCMemberRecord_MTU = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [30 x i8] c"infiniband.mcmemberrecord.mtu\00", align 1
@hf_infiniband_MCMemberRecord_TClass = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [33 x i8] c"infiniband.mcmemberrecord.tclass\00", align 1
@hf_infiniband_MCMemberRecord_P_Key = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [32 x i8] c"infiniband.mcmemberrecord.p_key\00", align 1
@hf_infiniband_MCMemberRecord_RateSelector = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [39 x i8] c"infiniband.mcmemberrecord.rateselector\00", align 1
@hf_infiniband_MCMemberRecord_Rate = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [31 x i8] c"infiniband.mcmemberrecord.rate\00", align 1
@hf_infiniband_MCMemberRecord_PacketLifeTimeSelector = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [49 x i8] c"infiniband.mcmemberrecord.packetlifetimeselector\00", align 1
@hf_infiniband_MCMemberRecord_PacketLifeTime = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [41 x i8] c"infiniband.mcmemberrecord.packetlifetime\00", align 1
@hf_infiniband_MCMemberRecord_SL = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [29 x i8] c"infiniband.mcmemberrecord.sl\00", align 1
@hf_infiniband_MCMemberRecord_FlowLabel = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [36 x i8] c"infiniband.mcmemberrecord.flowlabel\00", align 1
@hf_infiniband_MCMemberRecord_HopLimit = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [35 x i8] c"infiniband.mcmemberrecord.hoplimit\00", align 1
@hf_infiniband_MCMemberRecord_Scope = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.760 = private unnamed_addr constant [32 x i8] c"infiniband.mcmemberrecord.scope\00", align 1
@hf_infiniband_MCMemberRecord_JoinState = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [10 x i8] c"JoinState\00", align 1
@.str.762 = private unnamed_addr constant [36 x i8] c"infiniband.mcmemberrecord.joinstate\00", align 1
@hf_infiniband_MCMemberRecord_ProxyJoin = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [10 x i8] c"ProxyJoin\00", align 1
@.str.764 = private unnamed_addr constant [36 x i8] c"infiniband.mcmemberrecord.proxyjoin\00", align 1
@hf_infiniband_TraceRecord_GIDPrefix = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [33 x i8] c"infiniband.tracerecord.gidprefix\00", align 1
@hf_infiniband_TraceRecord_IDGeneration = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [13 x i8] c"IDGeneration\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"infiniband.tracerecord.idgeneration\00", align 1
@hf_infiniband_TraceRecord_NodeType = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [32 x i8] c"infiniband.tracerecord.nodetype\00", align 1
@hf_infiniband_TraceRecord_NodeID = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [7 x i8] c"NodeID\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"infiniband.tracerecord.nodeid\00", align 1
@hf_infiniband_TraceRecord_ChassisID = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [10 x i8] c"ChassisID\00", align 1
@.str.772 = private unnamed_addr constant [33 x i8] c"infiniband.tracerecord.chassisid\00", align 1
@hf_infiniband_TraceRecord_EntryPortID = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [12 x i8] c"EntryPortID\00", align 1
@.str.774 = private unnamed_addr constant [35 x i8] c"infiniband.tracerecord.entryportid\00", align 1
@hf_infiniband_TraceRecord_ExitPortID = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [11 x i8] c"ExitPortID\00", align 1
@.str.776 = private unnamed_addr constant [34 x i8] c"infiniband.tracerecord.exitportid\00", align 1
@hf_infiniband_TraceRecord_EntryPort = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [10 x i8] c"EntryPort\00", align 1
@.str.778 = private unnamed_addr constant [33 x i8] c"infiniband.tracerecord.entryport\00", align 1
@hf_infiniband_TraceRecord_ExitPort = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [9 x i8] c"ExitPort\00", align 1
@.str.780 = private unnamed_addr constant [32 x i8] c"infiniband.tracerecord.exitport\00", align 1
@hf_infiniband_MultiPathRecord_RawTraffic = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [38 x i8] c"infiniband.multipathrecord.rawtraffic\00", align 1
@hf_infiniband_MultiPathRecord_FlowLabel = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [37 x i8] c"infiniband.multipathrecord.flowlabel\00", align 1
@hf_infiniband_MultiPathRecord_HopLimit = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [36 x i8] c"infiniband.multipathrecord.hoplimit\00", align 1
@hf_infiniband_MultiPathRecord_TClass = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [34 x i8] c"infiniband.multipathrecord.tclass\00", align 1
@hf_infiniband_MultiPathRecord_Reversible = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [38 x i8] c"infiniband.multipathrecord.reversible\00", align 1
@hf_infiniband_MultiPathRecord_NumbPath = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [36 x i8] c"infiniband.multipathrecord.numbpath\00", align 1
@hf_infiniband_MultiPathRecord_P_Key = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [33 x i8] c"infiniband.multipathrecord.p_key\00", align 1
@hf_infiniband_MultiPathRecord_SL = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [30 x i8] c"infiniband.multipathrecord.sl\00", align 1
@hf_infiniband_MultiPathRecord_MTUSelector = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [39 x i8] c"infiniband.multipathrecord.mtuselector\00", align 1
@hf_infiniband_MultiPathRecord_MTU = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [31 x i8] c"infiniband.multipathrecord.mtu\00", align 1
@hf_infiniband_MultiPathRecord_RateSelector = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [40 x i8] c"infiniband.multipathrecord.rateselector\00", align 1
@hf_infiniband_MultiPathRecord_Rate = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [32 x i8] c"infiniband.multipathrecord.rate\00", align 1
@hf_infiniband_MultiPathRecord_PacketLifeTimeSelector = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [50 x i8] c"infiniband.multipathrecord.packetlifetimeselector\00", align 1
@hf_infiniband_MultiPathRecord_PacketLifeTime = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [42 x i8] c"infiniband.multipathrecord.packetlifetime\00", align 1
@hf_infiniband_MultiPathRecord_IndependenceSelector = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [21 x i8] c"IndependenceSelector\00", align 1
@.str.796 = private unnamed_addr constant [48 x i8] c"infiniband.multipathrecord.independenceselector\00", align 1
@hf_infiniband_MultiPathRecord_GIDScope = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [9 x i8] c"GIDScope\00", align 1
@.str.798 = private unnamed_addr constant [36 x i8] c"infiniband.multipathrecord.gidscope\00", align 1
@hf_infiniband_MultiPathRecord_SGIDCount = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [10 x i8] c"SGIDCount\00", align 1
@.str.800 = private unnamed_addr constant [37 x i8] c"infiniband.multipathrecord.sgidcount\00", align 1
@hf_infiniband_MultiPathRecord_DGIDCount = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [10 x i8] c"DGIDCount\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"infiniband.multipathrecord.dgidcount\00", align 1
@hf_infiniband_MultiPathRecord_SDGID = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [6 x i8] c"SDGID\00", align 1
@.str.804 = private unnamed_addr constant [33 x i8] c"infiniband.multipathrecord.sdgid\00", align 1
@hf_infiniband_ClassPortInfo_BaseVersion = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [37 x i8] c"infiniband.classportinfo.baseversion\00", align 1
@hf_infiniband_ClassPortInfo_ClassVersion = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [38 x i8] c"infiniband.classportinfo.classversion\00", align 1
@hf_infiniband_ClassPortInfo_CapabilityMask = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [40 x i8] c"infiniband.classportinfo.capabilitymask\00", align 1
@hf_infiniband_ClassPortInfo_CapabilityMask2 = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [16 x i8] c"CapabilityMask2\00", align 1
@.str.809 = private unnamed_addr constant [41 x i8] c"infiniband.classportinfo.capabilitymask2\00", align 1
@hf_infiniband_ClassPortInfo_RespTimeValue = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [39 x i8] c"infiniband.classportinfo.resptimevalue\00", align 1
@hf_infiniband_ClassPortInfo_RedirectGID = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [12 x i8] c"RedirectGID\00", align 1
@.str.812 = private unnamed_addr constant [37 x i8] c"infiniband.classportinfo.redirectgid\00", align 1
@hf_infiniband_ClassPortInfo_RedirectTC = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [11 x i8] c"RedirectTC\00", align 1
@.str.814 = private unnamed_addr constant [36 x i8] c"infiniband.classportinfo.redirecttc\00", align 1
@hf_infiniband_ClassPortInfo_RedirectSL = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [11 x i8] c"RedirectSL\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"infiniband.classportinfo.redirectsl\00", align 1
@hf_infiniband_ClassPortInfo_RedirectFL = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [11 x i8] c"RedirectFL\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"infiniband.classportinfo.redirectfl\00", align 1
@hf_infiniband_ClassPortInfo_RedirectLID = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [12 x i8] c"RedirectLID\00", align 1
@.str.820 = private unnamed_addr constant [37 x i8] c"infiniband.classportinfo.redirectlid\00", align 1
@hf_infiniband_ClassPortInfo_RedirectP_Key = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [14 x i8] c"RedirectP_Key\00", align 1
@.str.822 = private unnamed_addr constant [38 x i8] c"infiniband.classportinfo.redirectpkey\00", align 1
@hf_infiniband_ClassPortInfo_Reserved = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [34 x i8] c"infiniband.classportinfo.reserved\00", align 1
@hf_infiniband_ClassPortInfo_RedirectQP = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [11 x i8] c"RedirectQP\00", align 1
@.str.825 = private unnamed_addr constant [36 x i8] c"infiniband.classportinfo.redirectqp\00", align 1
@hf_infiniband_ClassPortInfo_RedirectQ_Key = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [14 x i8] c"RedirectQ_Key\00", align 1
@.str.827 = private unnamed_addr constant [38 x i8] c"infiniband.classportinfo.redirectqkey\00", align 1
@hf_infiniband_ClassPortInfo_TrapGID = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [8 x i8] c"TrapGID\00", align 1
@.str.829 = private unnamed_addr constant [33 x i8] c"infiniband.classportinfo.trapgid\00", align 1
@hf_infiniband_ClassPortInfo_TrapTC = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [7 x i8] c"TrapTC\00", align 1
@.str.831 = private unnamed_addr constant [32 x i8] c"infiniband.classportinfo.traptc\00", align 1
@hf_infiniband_ClassPortInfo_TrapSL = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [7 x i8] c"TrapSL\00", align 1
@.str.833 = private unnamed_addr constant [32 x i8] c"infiniband.classportinfo.trapsl\00", align 1
@hf_infiniband_ClassPortInfo_TrapFL = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [7 x i8] c"TrapFL\00", align 1
@.str.835 = private unnamed_addr constant [32 x i8] c"infiniband.classportinfo.trapfl\00", align 1
@hf_infiniband_ClassPortInfo_TrapLID = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [8 x i8] c"TrapLID\00", align 1
@.str.837 = private unnamed_addr constant [33 x i8] c"infiniband.classportinfo.traplid\00", align 1
@hf_infiniband_ClassPortInfo_TrapP_Key = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [10 x i8] c"TrapP_Key\00", align 1
@.str.839 = private unnamed_addr constant [34 x i8] c"infiniband.classportinfo.trappkey\00", align 1
@hf_infiniband_ClassPortInfo_TrapQP = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [7 x i8] c"TrapQP\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"infiniband.classportinfo.trapqp\00", align 1
@hf_infiniband_ClassPortInfo_TrapQ_Key = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [10 x i8] c"TrapQ_Key\00", align 1
@.str.843 = private unnamed_addr constant [34 x i8] c"infiniband.classportinfo.trapqkey\00", align 1
@hf_infiniband_Notice_IsGeneric = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [28 x i8] c"infiniband.notice.isgeneric\00", align 1
@hf_infiniband_Notice_Type = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [23 x i8] c"infiniband.notice.type\00", align 1
@hf_infiniband_Notice_ProducerTypeVendorID = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [39 x i8] c"infiniband.notice.producertypevendorid\00", align 1
@hf_infiniband_Notice_TrapNumberDeviceID = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [37 x i8] c"infiniband.notice.trapnumberdeviceid\00", align 1
@hf_infiniband_Notice_IssuerLID = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"IssuerLID\00", align 1
@.str.849 = private unnamed_addr constant [28 x i8] c"infiniband.notice.issuerlid\00", align 1
@hf_infiniband_Notice_NoticeToggle = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [13 x i8] c"NoticeToggle\00", align 1
@.str.851 = private unnamed_addr constant [31 x i8] c"infiniband.notice.noticetoggle\00", align 1
@hf_infiniband_Notice_NoticeCount = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [12 x i8] c"NoticeCount\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"infiniband.notice.noticecount\00", align 1
@hf_infiniband_Notice_DataDetails = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [12 x i8] c"DataDetails\00", align 1
@.str.855 = private unnamed_addr constant [30 x i8] c"infiniband.notice.datadetails\00", align 1
@hf_infiniband_Trap_GIDADDR = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [8 x i8] c"GIDADDR\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"infiniband.trap.gidaddr\00", align 1
@hf_infiniband_Trap_COMP_MASK = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [10 x i8] c"COMP_MASK\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"infiniband.trap.comp_mask\00", align 1
@hf_infiniband_Trap_WAIT_FOR_REPATH = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [16 x i8] c"WAIT_FOR_REPATH\00", align 1
@.str.861 = private unnamed_addr constant [32 x i8] c"infiniband.trap.wait_for_repath\00", align 1
@hf_infiniband_Trap_LIDADDR = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [8 x i8] c"LIDADDR\00", align 1
@.str.863 = private unnamed_addr constant [24 x i8] c"infiniband.trap.lidaddr\00", align 1
@hf_infiniband_Trap_PORTNO = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [7 x i8] c"PORTNO\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"infiniband.trap.portno\00", align 1
@hf_infiniband_Trap_OtherLocalChanges = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [18 x i8] c"OtherLocalChanges\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"infiniband.trap.otherlocalchanges\00", align 1
@hf_infiniband_Trap_CAPABILITYMASK = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [15 x i8] c"CAPABILITYMASK\00", align 1
@.str.869 = private unnamed_addr constant [31 x i8] c"infiniband.trap.capabilitymask\00", align 1
@hf_infiniband_Trap_LinkSpeecEnabledChange = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [23 x i8] c"LinkSpeecEnabledChange\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"infiniband.trap.linkspeecenabledchange\00", align 1
@hf_infiniband_Trap_LinkWidthEnabledChange = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [23 x i8] c"LinkWidthEnabledChange\00", align 1
@.str.873 = private unnamed_addr constant [39 x i8] c"infiniband.trap.linkwidthenabledchange\00", align 1
@hf_infiniband_Trap_NodeDescriptionChange = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [22 x i8] c"NodeDescriptionChange\00", align 1
@.str.875 = private unnamed_addr constant [38 x i8] c"infiniband.trap.nodedescriptionchange\00", align 1
@hf_infiniband_Trap_SYSTEMIMAGEGUID = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [16 x i8] c"SYSTEMIMAGEGUID\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"infiniband.trap.systemimageguid\00", align 1
@hf_infiniband_Trap_DRSLID = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [7 x i8] c"DRSLID\00", align 1
@.str.879 = private unnamed_addr constant [23 x i8] c"infiniband.trap.drslid\00", align 1
@hf_infiniband_Trap_METHOD = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"infiniband.trap.method\00", align 1
@hf_infiniband_Trap_ATTRIBUTEID = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [12 x i8] c"ATTRIBUTEID\00", align 1
@.str.883 = private unnamed_addr constant [28 x i8] c"infiniband.trap.attributeid\00", align 1
@hf_infiniband_Trap_ATTRIBUTEMODIFIER = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [18 x i8] c"ATTRIBUTEMODIFIER\00", align 1
@.str.885 = private unnamed_addr constant [34 x i8] c"infiniband.trap.attributemodifier\00", align 1
@hf_infiniband_Trap_MKEY = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [5 x i8] c"MKEY\00", align 1
@.str.887 = private unnamed_addr constant [21 x i8] c"infiniband.trap.mkey\00", align 1
@hf_infiniband_Trap_DRNotice = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [9 x i8] c"DRNotice\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"infiniband.trap.drnotice\00", align 1
@hf_infiniband_Trap_DRPathTruncated = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [16 x i8] c"DRPathTruncated\00", align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"infiniband.trap.drpathtruncated\00", align 1
@hf_infiniband_Trap_DRHopCount = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [11 x i8] c"DRHopCount\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"infiniband.trap.drhopcount\00", align 1
@hf_infiniband_Trap_DRNoticeReturnPath = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [19 x i8] c"DRNoticeReturnPath\00", align 1
@.str.895 = private unnamed_addr constant [35 x i8] c"infiniband.trap.drnoticereturnpath\00", align 1
@hf_infiniband_Trap_LIDADDR1 = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [9 x i8] c"LIDADDR1\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"infiniband.trap.lidaddr1\00", align 1
@hf_infiniband_Trap_LIDADDR2 = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [9 x i8] c"LIDADDR2\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"infiniband.trap.lidaddr2\00", align 1
@hf_infiniband_Trap_KEY = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"infiniband.trap.key\00", align 1
@hf_infiniband_Trap_SL = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [19 x i8] c"infiniband.trap.sl\00", align 1
@hf_infiniband_Trap_QP1 = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [4 x i8] c"QP1\00", align 1
@.str.904 = private unnamed_addr constant [20 x i8] c"infiniband.trap.qp1\00", align 1
@hf_infiniband_Trap_QP2 = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [4 x i8] c"QP2\00", align 1
@.str.906 = private unnamed_addr constant [20 x i8] c"infiniband.trap.qp2\00", align 1
@hf_infiniband_Trap_GIDADDR1 = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [9 x i8] c"GIDADDR1\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"infiniband.trap.gidaddr1\00", align 1
@hf_infiniband_Trap_GIDADDR2 = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [9 x i8] c"GIDADDR2\00", align 1
@.str.910 = private unnamed_addr constant [25 x i8] c"infiniband.trap.gidaddr2\00", align 1
@hf_infiniband_Trap_DataValid = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [10 x i8] c"DataValid\00", align 1
@.str.912 = private unnamed_addr constant [26 x i8] c"infiniband.trap.datavalid\00", align 1
@hf_infiniband_Trap_PKEY = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [5 x i8] c"PKEY\00", align 1
@.str.914 = private unnamed_addr constant [21 x i8] c"infiniband.trap.pkey\00", align 1
@hf_infiniband_Trap_SWLIDADDR = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [10 x i8] c"SWLIDADDR\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"infiniband.trap.swlidaddr\00", align 1
@hf_infiniband_PerfMgt_ClassPortInfo = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [43 x i8] c"ClassPortInfo (Performance Management MAD)\00", align 1
@.str.918 = private unnamed_addr constant [25 x i8] c"infiniband.classportinfo\00", align 1
@.str.919 = private unnamed_addr constant [39 x i8] c"Performance class ClassPortInfo packet\00", align 1
@hf_infiniband_PortCounters = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [43 x i8] c"Port Counters (Performance Management MAD)\00", align 1
@.str.921 = private unnamed_addr constant [24 x i8] c"infiniband.portcounters\00", align 1
@.str.922 = private unnamed_addr constant [38 x i8] c"Performance class PortCounters packet\00", align 1
@hf_infiniband_PortCounters_PortSelect = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [11 x i8] c"PortSelect\00", align 1
@.str.924 = private unnamed_addr constant [35 x i8] c"infiniband.portcounters.portselect\00", align 1
@.str.925 = private unnamed_addr constant [39 x i8] c"Selects the port that will be accessed\00", align 1
@hf_infiniband_PortCounters_CounterSelect = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [14 x i8] c"CounterSelect\00", align 1
@.str.927 = private unnamed_addr constant [38 x i8] c"infiniband.portcounters.counterselect\00", align 1
@.str.928 = private unnamed_addr constant [67 x i8] c"When writing, selects which counters are affected by the operation\00", align 1
@hf_infiniband_PortCounters_SymbolErrorCounter = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [19 x i8] c"SymbolErrorCounter\00", align 1
@.str.930 = private unnamed_addr constant [43 x i8] c"infiniband.portcounters.symbolerrorcounter\00", align 1
@.str.931 = private unnamed_addr constant [34 x i8] c"Total number of minor link errors\00", align 1
@hf_infiniband_PortCounters_LinkErrorRecoveryCounter = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [25 x i8] c"LinkErrorRecoveryCounter\00", align 1
@.str.933 = private unnamed_addr constant [49 x i8] c"infiniband.portcounters.linkerrorrecoverycounter\00", align 1
@.str.934 = private unnamed_addr constant [73 x i8] c"Total number of times successfully completed link error recovery process\00", align 1
@hf_infiniband_PortCounters_LinkDownedCounter = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [18 x i8] c"LinkDownedCounter\00", align 1
@.str.936 = private unnamed_addr constant [42 x i8] c"infiniband.portcounters.linkdownedcounter\00", align 1
@.str.937 = private unnamed_addr constant [57 x i8] c"Total number of times failed link error recovery process\00", align 1
@hf_infiniband_PortCounters_PortRcvErrors = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [14 x i8] c"PortRcvErrors\00", align 1
@.str.939 = private unnamed_addr constant [38 x i8] c"infiniband.portcounters.portrcverrors\00", align 1
@.str.940 = private unnamed_addr constant [53 x i8] c"Total number of packets containing an error received\00", align 1
@hf_infiniband_PortCounters_PortRcvRemotePhysicalErrors = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [28 x i8] c"PortRcvRemotePhysicalErrors\00", align 1
@.str.942 = private unnamed_addr constant [52 x i8] c"infiniband.portcounters.portrcvremotephysicalerrors\00", align 1
@.str.943 = private unnamed_addr constant [59 x i8] c"Total number of packets marked with EBP delimiter received\00", align 1
@hf_infiniband_PortCounters_PortRcvSwitchRelayErrors = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [25 x i8] c"PortRcvSwitchRelayErrors\00", align 1
@.str.945 = private unnamed_addr constant [49 x i8] c"infiniband.portcounters.portrcvswitchrelayerrors\00", align 1
@.str.946 = private unnamed_addr constant [86 x i8] c"Total number of packets discarded because they could not be forwarded by switch relay\00", align 1
@hf_infiniband_PortCounters_PortXmitDiscards = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [17 x i8] c"PortXmitDiscards\00", align 1
@.str.948 = private unnamed_addr constant [41 x i8] c"infiniband.portcounters.portxmitdiscards\00", align 1
@.str.949 = private unnamed_addr constant [43 x i8] c"Total number of outbound packets discarded\00", align 1
@hf_infiniband_PortCounters_PortXmitConstraintErrors = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [25 x i8] c"PortXmitConstraintErrors\00", align 1
@.str.951 = private unnamed_addr constant [49 x i8] c"infiniband.portcounters.portxmitconstrainterrors\00", align 1
@.str.952 = private unnamed_addr constant [70 x i8] c"Total number of packets not transmitted from the switch physical port\00", align 1
@hf_infiniband_PortCounters_PortRcvConstraintErrors = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [24 x i8] c"PortRcvConstraintErrors\00", align 1
@.str.954 = private unnamed_addr constant [48 x i8] c"infiniband.portcounters.portrcvconstrainterrors\00", align 1
@.str.955 = private unnamed_addr constant [80 x i8] c"Total number of packets received on the switch physical port that are discarded\00", align 1
@hf_infiniband_PortCounters_LocalLinkIntegrityErrors = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [25 x i8] c"LocalLinkIntegrityErrors\00", align 1
@.str.957 = private unnamed_addr constant [49 x i8] c"infiniband.portcounters.locallinkintegrityerrors\00", align 1
@.str.958 = private unnamed_addr constant [106 x i8] c"The number of times the count of local physical errors exceeded the threshold specified by LocalPhyErrors\00", align 1
@hf_infiniband_PortCounters_ExcessiveBufferOverrunErrors = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [29 x i8] c"ExcessiveBufferOverrunErrors\00", align 1
@.str.960 = private unnamed_addr constant [53 x i8] c"infiniband.portcounters.excessivebufferoverrunerrors\00", align 1
@.str.961 = private unnamed_addr constant [88 x i8] c"The number of times that OverrunErrors consecutive flow control update periods occurred\00", align 1
@hf_infiniband_PortCounters_VL15Dropped = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [12 x i8] c"VL15Dropped\00", align 1
@.str.963 = private unnamed_addr constant [36 x i8] c"infiniband.portcounters.vl15dropped\00", align 1
@.str.964 = private unnamed_addr constant [40 x i8] c"Number of incoming VL15 packets dropped\00", align 1
@hf_infiniband_PortCounters_PortXmitData = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [13 x i8] c"PortXmitData\00", align 1
@.str.966 = private unnamed_addr constant [37 x i8] c"infiniband.portcounters.portxmitdata\00", align 1
@.str.967 = private unnamed_addr constant [80 x i8] c"Total number of data octets, divided by 4, transmitted on all VLs from the port\00", align 1
@hf_infiniband_PortCounters_PortRcvData = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [12 x i8] c"PortRcvData\00", align 1
@.str.969 = private unnamed_addr constant [36 x i8] c"infiniband.portcounters.portrcvdata\00", align 1
@.str.970 = private unnamed_addr constant [75 x i8] c"Total number of data octets, divided by 4, received on all VLs at the port\00", align 1
@hf_infiniband_PortCounters_PortXmitPkts = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [13 x i8] c"PortXmitPkts\00", align 1
@.str.972 = private unnamed_addr constant [37 x i8] c"infiniband.portcounters.portxmitpkts\00", align 1
@.str.973 = private unnamed_addr constant [61 x i8] c"Total number of packets transmitted on all VLs from the port\00", align 1
@hf_infiniband_PortCounters_PortRcvPkts = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [12 x i8] c"PortRcvPkts\00", align 1
@.str.975 = private unnamed_addr constant [36 x i8] c"infiniband.portcounters.portrcvpkts\00", align 1
@.str.976 = private unnamed_addr constant [58 x i8] c"Total number of packets received from all VLs on the port\00", align 1
@hf_infiniband_PortCountersExt = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [52 x i8] c"Port Counters Extended (Performance Management MAD)\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"infiniband.portcounters_ext\00", align 1
@.str.979 = private unnamed_addr constant [46 x i8] c"Performance class PortCountersExtended packet\00", align 1
@hf_infiniband_PortCountersExt_PortSelect = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [39 x i8] c"infiniband.portcounters_ext.portselect\00", align 1
@hf_infiniband_PortCountersExt_CounterSelect = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [42 x i8] c"infiniband.portcounters_ext.counterselect\00", align 1
@hf_infiniband_PortCountersExt_PortXmitData = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [41 x i8] c"infiniband.portcounters_ext.portxmitdata\00", align 1
@hf_infiniband_PortCountersExt_PortRcvData = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [40 x i8] c"infiniband.portcounters_ext.portrcvdata\00", align 1
@hf_infiniband_PortCountersExt_PortXmitPkts = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [41 x i8] c"infiniband.portcounters_ext.portxmitpkts\00", align 1
@hf_infiniband_PortCountersExt_PortRcvPkts = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [40 x i8] c"infiniband.portcounters_ext.portrcvpkts\00", align 1
@hf_infiniband_PortCountersExt_PortUnicastXmitPkts = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [20 x i8] c"PortUnicastXmitPkts\00", align 1
@.str.987 = private unnamed_addr constant [48 x i8] c"infiniband.portcounters_ext.portunicastxmitpkts\00", align 1
@.str.988 = private unnamed_addr constant [69 x i8] c"Total number of unicast packets transmitted on all VLs from the port\00", align 1
@hf_infiniband_PortCountersExt_PortUnicastRcvPkts = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [19 x i8] c"PortUnicastRcvPkts\00", align 1
@.str.990 = private unnamed_addr constant [47 x i8] c"infiniband.portcounters_ext.portunicastrcvpkts\00", align 1
@.str.991 = private unnamed_addr constant [66 x i8] c"Total number of unicast packets received from all VLs on the port\00", align 1
@hf_infiniband_PortCountersExt_PortMulticastXmitPkts = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [22 x i8] c"PortMulticastXmitPkts\00", align 1
@.str.993 = private unnamed_addr constant [50 x i8] c"infiniband.portcounters_ext.portmulticastxmitpkts\00", align 1
@.str.994 = private unnamed_addr constant [71 x i8] c"Total number of multicast packets transmitted on all VLs from the port\00", align 1
@hf_infiniband_PortCountersExt_PortMulticastRcvPkts = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [21 x i8] c"PortMulticastRcvPkts\00", align 1
@.str.996 = private unnamed_addr constant [49 x i8] c"infiniband.portcounters_ext.portmulticastrcvpkts\00", align 1
@.str.997 = private unnamed_addr constant [68 x i8] c"Total number of multicast packets received from all VLs on the port\00", align 1
@proto_register_infiniband.ett = internal global [48 x ptr] [ptr @ett_all_headers, ptr @ett_lrh, ptr @ett_grh, ptr @ett_bth, ptr @ett_rwh, ptr @ett_rdeth, ptr @ett_deth, ptr @ett_reth, ptr @ett_atomiceth, ptr @ett_aeth, ptr @ett_aeth_syndrome, ptr @ett_atomicacketh, ptr @ett_immdt, ptr @ett_ieth, ptr @ett_payload, ptr @ett_vendor, ptr @ett_subn_lid_routed, ptr @ett_subn_directed_route, ptr @ett_subnadmin, ptr @ett_cm, ptr @ett_cm_sid, ptr @ett_cm_ipcm, ptr @ett_mad, ptr @ett_rmpp, ptr @ett_subm_attribute, ptr @ett_suba_attribute, ptr @ett_datadetails, ptr @ett_noticestraps, ptr @ett_portinfo_capmask, ptr @ett_pkeytable, ptr @ett_sltovlmapping, ptr @ett_vlarbitrationtable, ptr @ett_linearforwardingtable, ptr @ett_randomforwardingtable, ptr @ett_multicastforwardingtable, ptr @ett_sminfo, ptr @ett_vendordiag, ptr @ett_ledinfo, ptr @ett_linkspeedwidthpairs, ptr @ett_informinfo, ptr @ett_linkrecord, ptr @ett_servicerecord, ptr @ett_pathrecord, ptr @ett_mcmemberrecord, ptr @ett_tracerecord, ptr @ett_multipathrecord, ptr @ett_serviceassocrecord, ptr @ett_perfclass], align 16
@ett_all_headers = internal global i32 0, align 4
@ett_lrh = internal global i32 0, align 4
@ett_grh = internal global i32 0, align 4
@ett_bth = internal global i32 0, align 4
@ett_rwh = internal global i32 0, align 4
@ett_rdeth = internal global i32 0, align 4
@ett_deth = internal global i32 0, align 4
@ett_reth = internal global i32 0, align 4
@ett_atomiceth = internal global i32 0, align 4
@ett_aeth = internal global i32 0, align 4
@ett_aeth_syndrome = internal global i32 0, align 4
@ett_atomicacketh = internal global i32 0, align 4
@ett_immdt = internal global i32 0, align 4
@ett_ieth = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_vendor = internal global i32 0, align 4
@ett_subn_lid_routed = internal global i32 0, align 4
@ett_subn_directed_route = internal global i32 0, align 4
@ett_subnadmin = internal global i32 0, align 4
@ett_cm = internal global i32 0, align 4
@ett_cm_sid = internal global i32 0, align 4
@ett_cm_ipcm = internal global i32 0, align 4
@ett_mad = internal global i32 0, align 4
@ett_rmpp = internal global i32 0, align 4
@ett_subm_attribute = internal global i32 0, align 4
@ett_suba_attribute = internal global i32 0, align 4
@ett_datadetails = internal global i32 0, align 4
@ett_noticestraps = internal global i32 0, align 4
@ett_portinfo_capmask = internal global i32 0, align 4
@ett_pkeytable = internal global i32 0, align 4
@ett_sltovlmapping = internal global i32 0, align 4
@ett_vlarbitrationtable = internal global i32 0, align 4
@ett_linearforwardingtable = internal global i32 0, align 4
@ett_randomforwardingtable = internal global i32 0, align 4
@ett_multicastforwardingtable = internal global i32 0, align 4
@ett_sminfo = internal global i32 0, align 4
@ett_vendordiag = internal global i32 0, align 4
@ett_ledinfo = internal global i32 0, align 4
@ett_linkspeedwidthpairs = internal global i32 0, align 4
@ett_informinfo = internal global i32 0, align 4
@ett_linkrecord = internal global i32 0, align 4
@ett_servicerecord = internal global i32 0, align 4
@ett_pathrecord = internal global i32 0, align 4
@ett_mcmemberrecord = internal global i32 0, align 4
@ett_tracerecord = internal global i32 0, align 4
@ett_multipathrecord = internal global i32 0, align 4
@ett_serviceassocrecord = internal global i32 0, align 4
@ett_perfclass = internal global i32 0, align 4
@proto_register_infiniband.hf_link = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_infiniband_link_op, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 5, i32 1, ptr @Operand_Description, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_fctbs, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_vl, %struct._header_field_info { ptr @.str.17, ptr @.str.1002, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_fccl, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_link_lpcrc, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_infiniband_link_op = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"infiniband_link.op\00", align 1
@Operand_Description = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1197 }, %struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string zeroinitializer], align 16
@hf_infiniband_link_fctbs = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [31 x i8] c"Flow Control Total Blocks Sent\00", align 1
@.str.1001 = private unnamed_addr constant [22 x i8] c"infiniband_link.fctbs\00", align 1
@hf_infiniband_link_vl = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [19 x i8] c"infiniband_link.vl\00", align 1
@hf_infiniband_link_fccl = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [26 x i8] c"Flow Control Credit Limit\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"infiniband_link.fccl\00", align 1
@hf_infiniband_link_lpcrc = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [16 x i8] c"Link Packet CRC\00", align 1
@.str.1006 = private unnamed_addr constant [22 x i8] c"infiniband_link.lpcrc\00", align 1
@proto_register_infiniband.ett_link_array = internal global [1 x ptr] [ptr @ett_link], align 8
@ett_link = internal global i32 0, align 4
@proto_register_infiniband.hf_eoib = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_infiniband_ver, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_tcp_chk, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 5, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ip_chk, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_fcs, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_ms, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_seg_off, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_seg_id, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_infiniband_ver = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1008 = private unnamed_addr constant [24 x i8] c"infiniband.eoib.version\00", align 1
@hf_infiniband_tcp_chk = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [13 x i8] c"TCP Checksum\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"infiniband.eoib.tcp_chk\00", align 1
@hf_infiniband_ip_chk = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [12 x i8] c"IP Checksum\00", align 1
@.str.1012 = private unnamed_addr constant [23 x i8] c"infiniband.eoib.ip_chk\00", align 1
@hf_infiniband_fcs = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [18 x i8] c"FCS Field Present\00", align 1
@.str.1014 = private unnamed_addr constant [20 x i8] c"infiniband.eoib.fcs\00", align 1
@hf_infiniband_ms = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [24 x i8] c"More Segments to Follow\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"infiniband.eoib.ms\00", align 1
@hf_infiniband_seg_off = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [15 x i8] c"Segment Offset\00", align 1
@.str.1018 = private unnamed_addr constant [30 x i8] c"infiniband.eoib.ip_seg_offset\00", align 1
@hf_infiniband_seg_id = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [11 x i8] c"Segment ID\00", align 1
@.str.1020 = private unnamed_addr constant [26 x i8] c"infiniband.eoib.ip_seg_id\00", align 1
@proto_register_infiniband.ett_eoib_array = internal global [1 x ptr] [ptr @ett_eoib], align 8
@ett_eoib = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.1022 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.1023 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@proto_infiniband = internal unnamed_addr global i32 0, align 4
@ib_handle = internal unnamed_addr global ptr null, align 8
@.str.1024 = private unnamed_addr constant [19 x i8] c"InfiniBand payload\00", align 1
@heur_dissectors_payload = internal unnamed_addr global ptr null, align 8
@.str.1025 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.1026 = private unnamed_addr constant [27 x i8] c"InfiniBand CM private data\00", align 1
@heur_dissectors_cm_private = internal unnamed_addr global ptr null, align 8
@.str.1027 = private unnamed_addr constant [17 x i8] c"identify_payload\00", align 1
@.str.1028 = private unnamed_addr constant [13 x i8] c"dissect_eoib\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"rroce.port\00", align 1
@.str.1030 = private unnamed_addr constant [15 x i8] c"RRoce UDP Port\00", align 1
@.str.1031 = private unnamed_addr constant [47 x i8] c"The UDP port for RROCE messages (default 4791)\00", align 1
@pref_rroce_udp_port = internal global i32 4791, align 4
@.str.1032 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.1033 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.1034 = private unnamed_addr constant [79 x i8] c"Try to decode a packet using an heuristic sub-dissector before using Decode As\00", align 1
@try_heuristic_first = internal global i32 1, align 4
@.str.1035 = private unnamed_addr constant [16 x i8] c"InfiniBand Link\00", align 1
@.str.1036 = private unnamed_addr constant [16 x i8] c"infiniband_link\00", align 1
@proto_infiniband_link = internal unnamed_addr global i32 0, align 4
@ib_link_handle = internal unnamed_addr global ptr null, align 8
@.str.1037 = private unnamed_addr constant [35 x i8] c"Mellanox EoIB Encapsulation Header\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"Mellanox EoIB\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"infiniband.eoib\00", align 1
@proto_mellanox_eoib = internal unnamed_addr global i32 0, align 4
@CM_context_table = internal unnamed_addr global ptr null, align 8
@.str.1040 = private unnamed_addr constant [19 x i8] c"Infiniband Payload\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_infiniband.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_infiniband.prev_rroce_udp_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_infiniband.rroce_handle = internal unnamed_addr global ptr null, align 8
@.str.1041 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.1042 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.1043 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1044 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1046 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"mellanox_eoib\00", align 1
@.str.1048 = private unnamed_addr constant [17 x i8] c"Ethernet over IB\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"eth_over_ib\00", align 1
@.str.1050 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1051 = private unnamed_addr constant [38 x i8] c"Reliable Connection (RC) - SEND First\00", align 1
@.str.1052 = private unnamed_addr constant [39 x i8] c"Reliable Connection (RC) - SEND Middle\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"Reliable Connection (RC) - SEND Last\00", align 1
@.str.1054 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - SEND Last with Immediate\00", align 1
@.str.1055 = private unnamed_addr constant [37 x i8] c"Reliable Connection (RC) - SEND Only\00", align 1
@.str.1056 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - SEND Only with Immediate\00", align 1
@.str.1057 = private unnamed_addr constant [44 x i8] c"Reliable Connection (RC) - RDMA WRITE First\00", align 1
@.str.1058 = private unnamed_addr constant [45 x i8] c"Reliable Connection (RC) - RDMA WRITE Middle\00", align 1
@.str.1059 = private unnamed_addr constant [43 x i8] c"Reliable Connection (RC) - RDMA WRITE Last\00", align 1
@.str.1060 = private unnamed_addr constant [58 x i8] c"Reliable Connection (RC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1061 = private unnamed_addr constant [43 x i8] c"Reliable Connection (RC) - RDMA WRITE Only\00", align 1
@.str.1062 = private unnamed_addr constant [58 x i8] c"Reliable Connection (RC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1063 = private unnamed_addr constant [45 x i8] c"Reliable Connection (RC) - RDMA READ Request\00", align 1
@.str.1064 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - RDMA READ response First\00", align 1
@.str.1065 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - RDMA READ response Middle\00", align 1
@.str.1066 = private unnamed_addr constant [51 x i8] c"Reliable Connection (RC) - RDMA READ response Last\00", align 1
@.str.1067 = private unnamed_addr constant [51 x i8] c"Reliable Connection (RC) - RDMA READ response Only\00", align 1
@.str.1068 = private unnamed_addr constant [39 x i8] c"Reliable Connection (RC) - Acknowledge\00", align 1
@.str.1069 = private unnamed_addr constant [46 x i8] c"Reliable Connection (RC) - ATOMIC Acknowledge\00", align 1
@.str.1070 = private unnamed_addr constant [35 x i8] c"Reliable Connection (RC) - CmpSwap\00", align 1
@.str.1071 = private unnamed_addr constant [36 x i8] c"Reliable Connection (RC) - FetchAdd\00", align 1
@.str.1072 = private unnamed_addr constant [36 x i8] c"Reliable Connection (RC) - Reserved\00", align 1
@.str.1073 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - SEND Last with Invalidate\00", align 1
@.str.1074 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - SEND Only with Invalidate\00", align 1
@.str.1075 = private unnamed_addr constant [33 x i8] c"Reliable Connection (RC) - FLUSH\00", align 1
@.str.1076 = private unnamed_addr constant [40 x i8] c"Reliable Connection (RC) - ATOMIC WRITE\00", align 1
@.str.1077 = private unnamed_addr constant [40 x i8] c"Unreliable Connection (UC) - SEND First\00", align 1
@.str.1078 = private unnamed_addr constant [41 x i8] c"Unreliable Connection (UC) - SEND Middle\00", align 1
@.str.1079 = private unnamed_addr constant [39 x i8] c"Unreliable Connection (UC) - SEND Last\00", align 1
@.str.1080 = private unnamed_addr constant [54 x i8] c"Unreliable Connection (UC) - SEND Last with Immediate\00", align 1
@.str.1081 = private unnamed_addr constant [39 x i8] c"Unreliable Connection (UC) - SEND Only\00", align 1
@.str.1082 = private unnamed_addr constant [54 x i8] c"Unreliable Connection (UC) - SEND Only with Immediate\00", align 1
@.str.1083 = private unnamed_addr constant [46 x i8] c"Unreliable Connection (UC) - RDMA WRITE First\00", align 1
@.str.1084 = private unnamed_addr constant [47 x i8] c"Unreliable Connection (UC) - RDMA WRITE Middle\00", align 1
@.str.1085 = private unnamed_addr constant [45 x i8] c"Unreliable Connection (UC) - RDMA WRITE Last\00", align 1
@.str.1086 = private unnamed_addr constant [60 x i8] c"Unreliable Connection (UC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1087 = private unnamed_addr constant [45 x i8] c"Unreliable Connection (UC) - RDMA WRITE Only\00", align 1
@.str.1088 = private unnamed_addr constant [60 x i8] c"Unreliable Connection (UC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"Reliable Datagram (RD) - SEND First\00", align 1
@.str.1090 = private unnamed_addr constant [37 x i8] c"Reliable Datagram (RD) - SEND Middle\00", align 1
@.str.1091 = private unnamed_addr constant [35 x i8] c"Reliable Datagram (RD) - SEND Last\00", align 1
@.str.1092 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - SEND Last with Immediate\00", align 1
@.str.1093 = private unnamed_addr constant [35 x i8] c"Reliable Datagram (RD) - SEND Only\00", align 1
@.str.1094 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - SEND Only with Immediate\00", align 1
@.str.1095 = private unnamed_addr constant [42 x i8] c"Reliable Datagram (RD) - RDMA WRITE First\00", align 1
@.str.1096 = private unnamed_addr constant [43 x i8] c"Reliable Datagram (RD) - RDMA WRITE Middle\00", align 1
@.str.1097 = private unnamed_addr constant [41 x i8] c"Reliable Datagram (RD) - RDMA WRITE Last\00", align 1
@.str.1098 = private unnamed_addr constant [56 x i8] c"Reliable Datagram (RD) - RDMA WRITE Last with Immediate\00", align 1
@.str.1099 = private unnamed_addr constant [41 x i8] c"Reliable Datagram (RD) - RDMA WRITE Only\00", align 1
@.str.1100 = private unnamed_addr constant [56 x i8] c"Reliable Datagram (RD) - RDMA WRITE Only with Immediate\00", align 1
@.str.1101 = private unnamed_addr constant [43 x i8] c"Reliable Datagram (RD) - RDMA READ Request\00", align 1
@.str.1102 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - RDMA READ response First\00", align 1
@.str.1103 = private unnamed_addr constant [51 x i8] c"Reliable Datagram (RD) - RDMA READ response Middle\00", align 1
@.str.1104 = private unnamed_addr constant [49 x i8] c"Reliable Datagram (RD) - RDMA READ response Last\00", align 1
@.str.1105 = private unnamed_addr constant [49 x i8] c"Reliable Datagram (RD) - RDMA READ response Only\00", align 1
@.str.1106 = private unnamed_addr constant [37 x i8] c"Reliable Datagram (RD) - Acknowledge\00", align 1
@.str.1107 = private unnamed_addr constant [44 x i8] c"Reliable Datagram (RD) - ATOMIC Acknowledge\00", align 1
@.str.1108 = private unnamed_addr constant [33 x i8] c"Reliable Datagram (RD) - CmpSwap\00", align 1
@.str.1109 = private unnamed_addr constant [34 x i8] c"Reliable Datagram (RD) - FetchAdd\00", align 1
@.str.1110 = private unnamed_addr constant [32 x i8] c"Reliable Datagram (RD) - RESYNC\00", align 1
@.str.1111 = private unnamed_addr constant [31 x i8] c"Reliable Datagram (RD) - FLUSH\00", align 1
@.str.1112 = private unnamed_addr constant [38 x i8] c"Reliable Datagram (RD) - ATOMIC WRITE\00", align 1
@.str.1113 = private unnamed_addr constant [37 x i8] c"Unreliable Datagram (UD) - SEND only\00", align 1
@.str.1114 = private unnamed_addr constant [52 x i8] c"Unreliable Datagram (UD) - SEND only with Immediate\00", align 1
@.str.1115 = private unnamed_addr constant [4 x i8] c"CNP\00", align 1
@.str.1116 = private unnamed_addr constant [48 x i8] c"Extended Reliable Connection (XRC) - SEND First\00", align 1
@.str.1117 = private unnamed_addr constant [49 x i8] c"Extended Reliable Connection (XRC) - SEND Middle\00", align 1
@.str.1118 = private unnamed_addr constant [47 x i8] c"Extended Reliable Connection (XRC) - SEND Last\00", align 1
@.str.1119 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - SEND Last with Immediate\00", align 1
@.str.1120 = private unnamed_addr constant [47 x i8] c"Extended Reliable Connection (XRC) - SEND Only\00", align 1
@.str.1121 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - SEND Only with Immediate\00", align 1
@.str.1122 = private unnamed_addr constant [54 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE First\00", align 1
@.str.1123 = private unnamed_addr constant [55 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Middle\00", align 1
@.str.1124 = private unnamed_addr constant [53 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Last\00", align 1
@.str.1125 = private unnamed_addr constant [68 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1126 = private unnamed_addr constant [53 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Only\00", align 1
@.str.1127 = private unnamed_addr constant [68 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1128 = private unnamed_addr constant [55 x i8] c"Extended Reliable Connection (XRC) - RDMA READ Request\00", align 1
@.str.1129 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response First\00", align 1
@.str.1130 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Middle\00", align 1
@.str.1131 = private unnamed_addr constant [61 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Last\00", align 1
@.str.1132 = private unnamed_addr constant [61 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Only\00", align 1
@.str.1133 = private unnamed_addr constant [49 x i8] c"Extended Reliable Connection (XRC) - Acknowledge\00", align 1
@.str.1134 = private unnamed_addr constant [56 x i8] c"Extended Reliable Connection (XRC) - ATOMIC Acknowledge\00", align 1
@.str.1135 = private unnamed_addr constant [45 x i8] c"Extended Reliable Connection (XRC) - CmpSwap\00", align 1
@.str.1136 = private unnamed_addr constant [46 x i8] c"Extended Reliable Connection (XRC) - FetchAdd\00", align 1
@.str.1137 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - SEND Last with Invalidate\00", align 1
@.str.1138 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - SEND Only with Invalidate\00", align 1
@.str.1139 = private unnamed_addr constant [43 x i8] c"Extended Reliable Connection (XRC) - FLUSH\00", align 1
@.str.1140 = private unnamed_addr constant [50 x i8] c"Extended Reliable Connection (XRC) - ATOMIC WRITE\00", align 1
@.str.1141 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"RNR Nak\00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c"Nak\00", align 1
@.str.1144 = private unnamed_addr constant [10 x i8] c"655.36 ms\00", align 1
@.str.1145 = private unnamed_addr constant [8 x i8] c"0.01 ms\00", align 1
@.str.1146 = private unnamed_addr constant [8 x i8] c"0.02 ms\00", align 1
@.str.1147 = private unnamed_addr constant [8 x i8] c"0.03 ms\00", align 1
@.str.1148 = private unnamed_addr constant [8 x i8] c"0.04 ms\00", align 1
@.str.1149 = private unnamed_addr constant [8 x i8] c"0.06 ms\00", align 1
@.str.1150 = private unnamed_addr constant [8 x i8] c"0.08 ms\00", align 1
@.str.1151 = private unnamed_addr constant [8 x i8] c"0.12 ms\00", align 1
@.str.1152 = private unnamed_addr constant [8 x i8] c"0.16 ms\00", align 1
@.str.1153 = private unnamed_addr constant [8 x i8] c"0.24 ms\00", align 1
@.str.1154 = private unnamed_addr constant [8 x i8] c"0.32 ms\00", align 1
@.str.1155 = private unnamed_addr constant [8 x i8] c"0.48 ms\00", align 1
@.str.1156 = private unnamed_addr constant [8 x i8] c"0.64 ms\00", align 1
@.str.1157 = private unnamed_addr constant [8 x i8] c"0.96 ms\00", align 1
@.str.1158 = private unnamed_addr constant [8 x i8] c"1.28 ms\00", align 1
@.str.1159 = private unnamed_addr constant [8 x i8] c"1.92 ms\00", align 1
@.str.1160 = private unnamed_addr constant [8 x i8] c"2.56 ms\00", align 1
@.str.1161 = private unnamed_addr constant [8 x i8] c"3.84 ms\00", align 1
@.str.1162 = private unnamed_addr constant [8 x i8] c"5.12 ms\00", align 1
@.str.1163 = private unnamed_addr constant [8 x i8] c"7.68 ms\00", align 1
@.str.1164 = private unnamed_addr constant [9 x i8] c"10.24 ms\00", align 1
@.str.1165 = private unnamed_addr constant [9 x i8] c"15.36 ms\00", align 1
@.str.1166 = private unnamed_addr constant [9 x i8] c"20.48 ms\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"30.72 ms\00", align 1
@.str.1168 = private unnamed_addr constant [9 x i8] c"40.96 ms\00", align 1
@.str.1169 = private unnamed_addr constant [9 x i8] c"61.44 ms\00", align 1
@.str.1170 = private unnamed_addr constant [9 x i8] c"81.92 ms\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"122.88 ms\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"163.84 ms\00", align 1
@.str.1173 = private unnamed_addr constant [10 x i8] c"245.76 ms\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"327.68 ms\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"491.52 ms\00", align 1
@.str.1176 = private unnamed_addr constant [19 x i8] c"PSN Sequence Error\00", align 1
@.str.1177 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.1178 = private unnamed_addr constant [20 x i8] c"Remote Access Error\00", align 1
@.str.1179 = private unnamed_addr constant [25 x i8] c"Remote Operational Error\00", align 1
@.str.1180 = private unnamed_addr constant [19 x i8] c"Invalid RD Request\00", align 1
@.str.1181 = private unnamed_addr constant [40 x i8] c" (Transmission Sequence - First Packet)\00", align 1
@.str.1182 = private unnamed_addr constant [39 x i8] c" (Transmission Sequence - Last Packet)\00", align 1
@.str.1183 = private unnamed_addr constant [49 x i8] c" (Transmission Sequence - First and Last Packet)\00", align 1
@.str.1184 = private unnamed_addr constant [26 x i8] c" (Transmission Sequence) \00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c" (Normal)\00", align 1
@.str.1186 = private unnamed_addr constant [23 x i8] c" (Resources Exhausted)\00", align 1
@.str.1187 = private unnamed_addr constant [23 x i8] c" (Total Time Too Long)\00", align 1
@.str.1188 = private unnamed_addr constant [39 x i8] c" (Inconsistent Last and PayloadLength)\00", align 1
@.str.1189 = private unnamed_addr constant [41 x i8] c" (Inconsistent First and Segment Number)\00", align 1
@.str.1190 = private unnamed_addr constant [16 x i8] c" (Bad RMPPType)\00", align 1
@.str.1191 = private unnamed_addr constant [27 x i8] c" (NewWindowLast Too Small)\00", align 1
@.str.1192 = private unnamed_addr constant [25 x i8] c" (SegmentNumber Too Big)\00", align 1
@.str.1193 = private unnamed_addr constant [18 x i8] c" (Illegal Status)\00", align 1
@.str.1194 = private unnamed_addr constant [23 x i8] c" (Unsupported Version)\00", align 1
@.str.1195 = private unnamed_addr constant [20 x i8] c" (Too Many Retries)\00", align 1
@.str.1196 = private unnamed_addr constant [45 x i8] c" (Unspecified - Unknown Error Code on ABORT)\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c" Normal Flow Control\00", align 1
@.str.1198 = private unnamed_addr constant [19 x i8] c" Flow Control Init\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c"RoCE\00", align 1
@.str.1200 = private unnamed_addr constant [6 x i8] c"RRoCE\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@DctOpCodeMap = internal constant [23 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.1206 }, %struct._value_string { i32 65, ptr @.str.1207 }, %struct._value_string { i32 66, ptr @.str.1208 }, %struct._value_string { i32 67, ptr @.str.1209 }, %struct._value_string { i32 68, ptr @.str.1210 }, %struct._value_string { i32 69, ptr @.str.1211 }, %struct._value_string { i32 70, ptr @.str.1212 }, %struct._value_string { i32 71, ptr @.str.1213 }, %struct._value_string { i32 72, ptr @.str.1214 }, %struct._value_string { i32 73, ptr @.str.1215 }, %struct._value_string { i32 74, ptr @.str.1216 }, %struct._value_string { i32 75, ptr @.str.1217 }, %struct._value_string { i32 76, ptr @.str.1218 }, %struct._value_string { i32 77, ptr @.str.1219 }, %struct._value_string { i32 78, ptr @.str.1220 }, %struct._value_string { i32 79, ptr @.str.1221 }, %struct._value_string { i32 80, ptr @.str.1222 }, %struct._value_string { i32 81, ptr @.str.1223 }, %struct._value_string { i32 82, ptr @.str.1224 }, %struct._value_string { i32 83, ptr @.str.1225 }, %struct._value_string { i32 84, ptr @.str.1226 }, %struct._value_string { i32 85, ptr @.str.1227 }, %struct._value_string zeroinitializer], align 16
@.str.1202 = private unnamed_addr constant [16 x i8] c"Unknown OpCode \00", align 1
@OpCodeMap = internal constant [64 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1228 }, %struct._value_string { i32 1, ptr @.str.1229 }, %struct._value_string { i32 2, ptr @.str.1230 }, %struct._value_string { i32 3, ptr @.str.1231 }, %struct._value_string { i32 4, ptr @.str.1232 }, %struct._value_string { i32 5, ptr @.str.1233 }, %struct._value_string { i32 6, ptr @.str.1234 }, %struct._value_string { i32 7, ptr @.str.1235 }, %struct._value_string { i32 8, ptr @.str.1236 }, %struct._value_string { i32 9, ptr @.str.1237 }, %struct._value_string { i32 10, ptr @.str.1238 }, %struct._value_string { i32 11, ptr @.str.1239 }, %struct._value_string { i32 12, ptr @.str.1240 }, %struct._value_string { i32 13, ptr @.str.1241 }, %struct._value_string { i32 14, ptr @.str.1242 }, %struct._value_string { i32 15, ptr @.str.1243 }, %struct._value_string { i32 16, ptr @.str.1244 }, %struct._value_string { i32 17, ptr @.str.1245 }, %struct._value_string { i32 18, ptr @.str.1246 }, %struct._value_string { i32 19, ptr @.str.1247 }, %struct._value_string { i32 20, ptr @.str.1248 }, %struct._value_string { i32 22, ptr @.str.1249 }, %struct._value_string { i32 23, ptr @.str.1250 }, %struct._value_string { i32 28, ptr @.str.1251 }, %struct._value_string { i32 29, ptr @.str.1252 }, %struct._value_string { i32 64, ptr @.str.1253 }, %struct._value_string { i32 65, ptr @.str.1254 }, %struct._value_string { i32 66, ptr @.str.1255 }, %struct._value_string { i32 67, ptr @.str.1256 }, %struct._value_string { i32 68, ptr @.str.1257 }, %struct._value_string { i32 69, ptr @.str.1258 }, %struct._value_string { i32 70, ptr @.str.1259 }, %struct._value_string { i32 71, ptr @.str.1260 }, %struct._value_string { i32 72, ptr @.str.1261 }, %struct._value_string { i32 73, ptr @.str.1262 }, %struct._value_string { i32 74, ptr @.str.1263 }, %struct._value_string { i32 75, ptr @.str.1264 }, %struct._value_string { i32 76, ptr @.str.1265 }, %struct._value_string { i32 77, ptr @.str.1266 }, %struct._value_string { i32 78, ptr @.str.1267 }, %struct._value_string { i32 79, ptr @.str.1268 }, %struct._value_string { i32 80, ptr @.str.1269 }, %struct._value_string { i32 81, ptr @.str.1270 }, %struct._value_string { i32 82, ptr @.str.1271 }, %struct._value_string { i32 83, ptr @.str.1272 }, %struct._value_string { i32 84, ptr @.str.1273 }, %struct._value_string { i32 85, ptr @.str.1274 }, %struct._value_string { i32 92, ptr @.str.1275 }, %struct._value_string { i32 93, ptr @.str.1276 }, %struct._value_string { i32 100, ptr @.str.1277 }, %struct._value_string { i32 101, ptr @.str.1278 }, %struct._value_string { i32 32, ptr @.str.1279 }, %struct._value_string { i32 33, ptr @.str.1280 }, %struct._value_string { i32 34, ptr @.str.1281 }, %struct._value_string { i32 35, ptr @.str.1282 }, %struct._value_string { i32 36, ptr @.str.1283 }, %struct._value_string { i32 37, ptr @.str.1284 }, %struct._value_string { i32 38, ptr @.str.1285 }, %struct._value_string { i32 39, ptr @.str.1286 }, %struct._value_string { i32 40, ptr @.str.1287 }, %struct._value_string { i32 41, ptr @.str.1288 }, %struct._value_string { i32 42, ptr @.str.1289 }, %struct._value_string { i32 43, ptr @.str.1290 }, %struct._value_string zeroinitializer], align 16
@.str.1203 = private unnamed_addr constant [11 x i8] c"QP=0x%06x \00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"IPv6 over IB Packet\00", align 1
@.str.1206 = private unnamed_addr constant [15 x i8] c"DC Send First \00", align 1
@.str.1207 = private unnamed_addr constant [16 x i8] c"DC Send Middle \00", align 1
@.str.1208 = private unnamed_addr constant [14 x i8] c"DC Send Last \00", align 1
@.str.1209 = private unnamed_addr constant [19 x i8] c"DC Last Immediate \00", align 1
@.str.1210 = private unnamed_addr constant [14 x i8] c"DC Send Only \00", align 1
@.str.1211 = private unnamed_addr constant [24 x i8] c"DC Send Only Immediate \00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"DC RDMA Write First \00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"DC RDMA Write Middle \00", align 1
@.str.1214 = private unnamed_addr constant [20 x i8] c"DC RDMA Write Last \00", align 1
@.str.1215 = private unnamed_addr constant [30 x i8] c"DC RDMA Write Last Immediate \00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"DC RDMA Write Only \00", align 1
@.str.1217 = private unnamed_addr constant [30 x i8] c"DC RDMA Write Only Immediate \00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"DC RDMA Read Request \00", align 1
@.str.1219 = private unnamed_addr constant [29 x i8] c"DC RDMA Read Response First \00", align 1
@.str.1220 = private unnamed_addr constant [30 x i8] c"DC RDMA Read Response Middle \00", align 1
@.str.1221 = private unnamed_addr constant [28 x i8] c"DC RDMA Read Response Last \00", align 1
@.str.1222 = private unnamed_addr constant [28 x i8] c"DC RDMA Read Response Only \00", align 1
@.str.1223 = private unnamed_addr constant [16 x i8] c"DC Acknowledge \00", align 1
@.str.1224 = private unnamed_addr constant [23 x i8] c"DC Atomic Acknowledge \00", align 1
@.str.1225 = private unnamed_addr constant [17 x i8] c"DC Compare Swap \00", align 1
@.str.1226 = private unnamed_addr constant [14 x i8] c"DC Fetch Add \00", align 1
@.str.1227 = private unnamed_addr constant [19 x i8] c"DC Unknown Opcode \00", align 1
@.str.1228 = private unnamed_addr constant [15 x i8] c"RC Send First \00", align 1
@.str.1229 = private unnamed_addr constant [16 x i8] c"RC Send Middle \00", align 1
@.str.1230 = private unnamed_addr constant [14 x i8] c"RC Send Last \00", align 1
@.str.1231 = private unnamed_addr constant [24 x i8] c"RC Send Last Immediate \00", align 1
@.str.1232 = private unnamed_addr constant [14 x i8] c"RC Send Only \00", align 1
@.str.1233 = private unnamed_addr constant [24 x i8] c"RC Send Only Immediate \00", align 1
@.str.1234 = private unnamed_addr constant [21 x i8] c"RC RDMA Write First \00", align 1
@.str.1235 = private unnamed_addr constant [22 x i8] c"RC RDMA Write Middle \00", align 1
@.str.1236 = private unnamed_addr constant [20 x i8] c"RC RDMA Write Last \00", align 1
@.str.1237 = private unnamed_addr constant [30 x i8] c"RC RDMA Write Last Immediate \00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"RC RDMA Write Only \00", align 1
@.str.1239 = private unnamed_addr constant [30 x i8] c"RC RDMA Write Only Immediate \00", align 1
@.str.1240 = private unnamed_addr constant [22 x i8] c"RC RDMA Read Request \00", align 1
@.str.1241 = private unnamed_addr constant [29 x i8] c"RC RDMA Read Response First \00", align 1
@.str.1242 = private unnamed_addr constant [30 x i8] c"RC RDMA Read Response Middle \00", align 1
@.str.1243 = private unnamed_addr constant [28 x i8] c"RC RDMA Read Response Last \00", align 1
@.str.1244 = private unnamed_addr constant [28 x i8] c"RC RDMA Read Response Only \00", align 1
@.str.1245 = private unnamed_addr constant [16 x i8] c"RC Acknowledge \00", align 1
@.str.1246 = private unnamed_addr constant [23 x i8] c"RC Atomic Acknowledge \00", align 1
@.str.1247 = private unnamed_addr constant [17 x i8] c"RC Compare Swap \00", align 1
@.str.1248 = private unnamed_addr constant [14 x i8] c"RC Fetch Add \00", align 1
@.str.1249 = private unnamed_addr constant [25 x i8] c"RC Send Last Invalidate \00", align 1
@.str.1250 = private unnamed_addr constant [25 x i8] c"RC Send Only Invalidate \00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c"RC Flush \00", align 1
@.str.1252 = private unnamed_addr constant [17 x i8] c"RC Atomic Write \00", align 1
@.str.1253 = private unnamed_addr constant [15 x i8] c"RD Send First \00", align 1
@.str.1254 = private unnamed_addr constant [16 x i8] c"RD Send Middle \00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"RD Send Last \00", align 1
@.str.1256 = private unnamed_addr constant [19 x i8] c"RD Last Immediate \00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"RD Send Only \00", align 1
@.str.1258 = private unnamed_addr constant [24 x i8] c"RD Send Only Immediate \00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"RD RDMA Write First \00", align 1
@.str.1260 = private unnamed_addr constant [22 x i8] c"RD RDMA Write Middle \00", align 1
@.str.1261 = private unnamed_addr constant [20 x i8] c"RD RDMA Write Last \00", align 1
@.str.1262 = private unnamed_addr constant [30 x i8] c"RD RDMA Write Last Immediate \00", align 1
@.str.1263 = private unnamed_addr constant [20 x i8] c"RD RDMA Write Only \00", align 1
@.str.1264 = private unnamed_addr constant [30 x i8] c"RD RDMA Write Only Immediate \00", align 1
@.str.1265 = private unnamed_addr constant [22 x i8] c"RD RDMA Read Request \00", align 1
@.str.1266 = private unnamed_addr constant [29 x i8] c"RD RDMA Read Response First \00", align 1
@.str.1267 = private unnamed_addr constant [30 x i8] c"RD RDMA Read Response Middle \00", align 1
@.str.1268 = private unnamed_addr constant [28 x i8] c"RD RDMA Read Response Last \00", align 1
@.str.1269 = private unnamed_addr constant [28 x i8] c"RD RDMA Read Response Only \00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"RD Acknowledge \00", align 1
@.str.1271 = private unnamed_addr constant [23 x i8] c"RD Atomic Acknowledge \00", align 1
@.str.1272 = private unnamed_addr constant [17 x i8] c"RD Compare Swap \00", align 1
@.str.1273 = private unnamed_addr constant [14 x i8] c"RD Fetch Add \00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"RD RESYNC \00", align 1
@.str.1275 = private unnamed_addr constant [10 x i8] c"RD Flush \00", align 1
@.str.1276 = private unnamed_addr constant [17 x i8] c"RD Atomic Write \00", align 1
@.str.1277 = private unnamed_addr constant [14 x i8] c"UD Send Only \00", align 1
@.str.1278 = private unnamed_addr constant [24 x i8] c"UD Send Only Immediate \00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"UC Send First \00", align 1
@.str.1280 = private unnamed_addr constant [16 x i8] c"UC Send Middle \00", align 1
@.str.1281 = private unnamed_addr constant [14 x i8] c"UC Send Last \00", align 1
@.str.1282 = private unnamed_addr constant [24 x i8] c"UC Send Last Immediate \00", align 1
@.str.1283 = private unnamed_addr constant [14 x i8] c"UC Send Only \00", align 1
@.str.1284 = private unnamed_addr constant [24 x i8] c"UC Send Only Immediate \00", align 1
@.str.1285 = private unnamed_addr constant [20 x i8] c"UC RDMA Write First\00", align 1
@.str.1286 = private unnamed_addr constant [22 x i8] c"UC RDMA Write Middle \00", align 1
@.str.1287 = private unnamed_addr constant [20 x i8] c"UC RDMA Write Last \00", align 1
@.str.1288 = private unnamed_addr constant [30 x i8] c"UC RDMA Write Last Immediate \00", align 1
@.str.1289 = private unnamed_addr constant [20 x i8] c"UC RDMA Write Only \00", align 1
@.str.1290 = private unnamed_addr constant [30 x i8] c"UC RDMA Write Only Immediate \00", align 1
@.str.1291 = private unnamed_addr constant [17 x i8] c"RWH - Raw Header\00", align 1
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
@.str.1292 = private unnamed_addr constant [52 x i8] c"RDETH - Reliable Datagram Extended Transport Header\00", align 1
@.str.1293 = private unnamed_addr constant [42 x i8] c"DETH - Datagram Extended Transport Header\00", align 1
@.str.1294 = private unnamed_addr constant [51 x i8] c"Invalid Packet Length from LRH! [Malformed Packet]\00", align 1
@.str.1295 = private unnamed_addr constant [27 x i8] c"VENDOR (Unknown Attribute)\00", align 1
@.str.1296 = private unnamed_addr constant [24 x i8] c"APP (Unknown Attribute)\00", align 1
@.str.1297 = private unnamed_addr constant [29 x i8] c"RESERVED (Unknown Attribute)\00", align 1
@.str.1298 = private unnamed_addr constant [23 x i8] c"BM (Unknown Attribute)\00", align 1
@.str.1299 = private unnamed_addr constant [28 x i8] c"DEV_MGT (Unknown Attribute)\00", align 1
@.str.1300 = private unnamed_addr constant [25 x i8] c"SNMP (Unknown Attribute)\00", align 1
@.str.1301 = private unnamed_addr constant [68 x i8] c"VENDOR - Vendor Specific Management MAD (Dissector Not Implemented)\00", align 1
@.str.1302 = private unnamed_addr constant [40 x i8] c"MAD Header - Common Management Datagram\00", align 1
@.str.1303 = private unnamed_addr constant [59 x i8] c"APP - Application Specific MAD (Dissector Not Implemented)\00", align 1
@.str.1304 = private unnamed_addr constant [53 x i8] c"RESERVED - Reserved MAD Type (Possible Device Error)\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"SMP (LID Routed) \00", align 1
@SUBM_Methods = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1307 }, %struct._value_string { i32 2, ptr @.str.1308 }, %struct._value_string { i32 129, ptr @.str.1309 }, %struct._value_string { i32 5, ptr @.str.1310 }, %struct._value_string { i32 7, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@.str.1306 = private unnamed_addr constant [32 x i8] c"(Unknown SubManagement Method!)\00", align 1
@.str.1307 = private unnamed_addr constant [9 x i8] c"SubnGet(\00", align 1
@.str.1308 = private unnamed_addr constant [9 x i8] c"SubnSet(\00", align 1
@.str.1309 = private unnamed_addr constant [13 x i8] c"SubnGetResp(\00", align 1
@.str.1310 = private unnamed_addr constant [10 x i8] c"SubnTrap(\00", align 1
@.str.1311 = private unnamed_addr constant [14 x i8] c"SubnTrapResp(\00", align 1
@SUBM_Attributes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1313 }, %struct._value_string { i32 16, ptr @.str.1314 }, %struct._value_string { i32 17, ptr @.str.1315 }, %struct._value_string { i32 18, ptr @.str.1316 }, %struct._value_string { i32 20, ptr @.str.1317 }, %struct._value_string { i32 21, ptr @.str.1318 }, %struct._value_string { i32 22, ptr @.str.1319 }, %struct._value_string { i32 23, ptr @.str.1320 }, %struct._value_string { i32 24, ptr @.str.1321 }, %struct._value_string { i32 25, ptr @.str.1322 }, %struct._value_string { i32 26, ptr @.str.1323 }, %struct._value_string { i32 27, ptr @.str.1324 }, %struct._value_string { i32 28, ptr @.str.1325 }, %struct._value_string { i32 32, ptr @.str.1326 }, %struct._value_string { i32 48, ptr @.str.1327 }, %struct._value_string { i32 49, ptr @.str.1328 }, %struct._value_string zeroinitializer], align 16
@.str.1312 = private unnamed_addr constant [35 x i8] c"(Unknown SubManagement Attribute!)\00", align 1
@.str.1313 = private unnamed_addr constant [19 x i8] c"Attribute (Notice)\00", align 1
@.str.1314 = private unnamed_addr constant [28 x i8] c"Attribute (NodeDescription)\00", align 1
@.str.1315 = private unnamed_addr constant [21 x i8] c"Attribute (NodeInfo)\00", align 1
@.str.1316 = private unnamed_addr constant [23 x i8] c"Attribute (SwitchInfo)\00", align 1
@.str.1317 = private unnamed_addr constant [21 x i8] c"Attribute (GUIDInfo)\00", align 1
@.str.1318 = private unnamed_addr constant [21 x i8] c"Attribute (PortInfo)\00", align 1
@.str.1319 = private unnamed_addr constant [23 x i8] c"Attribute (P_KeyTable)\00", align 1
@.str.1320 = private unnamed_addr constant [31 x i8] c"Attribute (SLtoVLMappingTable)\00", align 1
@.str.1321 = private unnamed_addr constant [31 x i8] c"Attribute (VLArbitrationTable)\00", align 1
@.str.1322 = private unnamed_addr constant [34 x i8] c"Attribute (LinearForwardingTable)\00", align 1
@.str.1323 = private unnamed_addr constant [34 x i8] c"Attribute (RandomForwardingTable)\00", align 1
@.str.1324 = private unnamed_addr constant [37 x i8] c"Attribute (MulticastForwardingTable)\00", align 1
@.str.1325 = private unnamed_addr constant [37 x i8] c"Attribute (LinkSpeedWidthPairsTable)\00", align 1
@.str.1326 = private unnamed_addr constant [19 x i8] c"Attribute (SMInfo)\00", align 1
@.str.1327 = private unnamed_addr constant [23 x i8] c"Attribute (VendorDiag)\00", align 1
@.str.1328 = private unnamed_addr constant [20 x i8] c"Attribute (LedInfo)\00", align 1
@.str.1329 = private unnamed_addr constant [33 x i8] c"Unknown Attribute Type! (0x%02x)\00", align 1
@Trap_Description = internal constant [17 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.1331 }, %struct._value_string { i32 65, ptr @.str.1332 }, %struct._value_string { i32 66, ptr @.str.1333 }, %struct._value_string { i32 67, ptr @.str.1334 }, %struct._value_string { i32 68, ptr @.str.1335 }, %struct._value_string { i32 69, ptr @.str.1336 }, %struct._value_string { i32 128, ptr @.str.1337 }, %struct._value_string { i32 129, ptr @.str.1338 }, %struct._value_string { i32 130, ptr @.str.1339 }, %struct._value_string { i32 131, ptr @.str.1340 }, %struct._value_string { i32 144, ptr @.str.1341 }, %struct._value_string { i32 145, ptr @.str.1342 }, %struct._value_string { i32 256, ptr @.str.1343 }, %struct._value_string { i32 257, ptr @.str.1344 }, %struct._value_string { i32 258, ptr @.str.1345 }, %struct._value_string { i32 259, ptr @.str.1346 }, %struct._value_string zeroinitializer], align 16
@.str.1330 = private unnamed_addr constant [49 x i8] c"Unknown or Vendor Specific Trap Number! (0x%02x)\00", align 1
@.str.1331 = private unnamed_addr constant [45 x i8] c" (Informational) <GIDADDR> is now in service\00", align 1
@.str.1332 = private unnamed_addr constant [45 x i8] c" (Informational) <GIDADDR> is out of service\00", align 1
@.str.1333 = private unnamed_addr constant [85 x i8] c" (Informational) New Multicast Group with multicast address <GIDADDR> is now created\00", align 1
@.str.1334 = private unnamed_addr constant [81 x i8] c" (Informational) Multicast Group with multicast address <GIDADDR> is now deleted\00", align 1
@.str.1335 = private unnamed_addr constant [83 x i8] c" (Informational) Paths indicated by <PATH_REC> and <COMP_MASK> are no longer valid\00", align 1
@.str.1336 = private unnamed_addr constant [84 x i8] c" (Informational) Paths indicated by <PATH_REC> and <COMP_MASK> have been recomputed\00", align 1
@.str.1337 = private unnamed_addr constant [77 x i8] c" (Urgent) Link State of at least one port of switch at <LIDADDR> has changed\00", align 1
@.str.1338 = private unnamed_addr constant [70 x i8] c" (Urgent) Local Link Integrity threshold reached at <LIDADDR><PORTNO>\00", align 1
@.str.1339 = private unnamed_addr constant [74 x i8] c" (Urgent) Excessive Buffer OVerrun threshold reached at <LIDADDR><PORTNO>\00", align 1
@.str.1340 = private unnamed_addr constant [74 x i8] c" (Urgent) Flow Control Update watchdog timer expired at <LIDADDR><PORTNO>\00", align 1
@.str.1341 = private unnamed_addr constant [104 x i8] c" (Informational) CapMask, NodeDesc, LinkWidthEnabled or LinkSpeedEnabled at <LIDADDR> has been modified\00", align 1
@.str.1342 = private unnamed_addr constant [97 x i8] c" (Informational) SystemImageGUID at <LIDADDR> has been modified.  New value is <SYSTEMIMAGEGUID>\00", align 1
@.str.1343 = private unnamed_addr constant [108 x i8] c" (Security) Bad M_Key, <M_KEY> from <LIDADDR> attempted <METHOD> with <ATTRIBUTEID> and <ATTRIBUTEMODIFIER>\00", align 1
@.str.1344 = private unnamed_addr constant [97 x i8] c" (Security) Bad P_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL>\00", align 1
@.str.1345 = private unnamed_addr constant [97 x i8] c" (Security) Bad Q_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL>\00", align 1
@.str.1346 = private unnamed_addr constant [125 x i8] c" (Security) Bad P_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL> at switch <LIDADDR><PORTNO>\00", align 1
@.str.1347 = private unnamed_addr constant [20 x i8] c"Trap 64 DataDetails\00", align 1
@.str.1348 = private unnamed_addr constant [20 x i8] c"Trap 65 DataDetails\00", align 1
@.str.1349 = private unnamed_addr constant [20 x i8] c"Trap 66 DataDetails\00", align 1
@.str.1350 = private unnamed_addr constant [20 x i8] c"Trap 67 DataDetails\00", align 1
@.str.1351 = private unnamed_addr constant [20 x i8] c"Trap 68 DataDetails\00", align 1
@.str.1352 = private unnamed_addr constant [20 x i8] c"Trap 69 DataDetails\00", align 1
@.str.1353 = private unnamed_addr constant [21 x i8] c"Trap 128 DataDetails\00", align 1
@.str.1354 = private unnamed_addr constant [21 x i8] c"Trap 129 DataDetails\00", align 1
@.str.1355 = private unnamed_addr constant [21 x i8] c"Trap 130 DataDetails\00", align 1
@.str.1356 = private unnamed_addr constant [21 x i8] c"Trap 131 DataDetails\00", align 1
@.str.1357 = private unnamed_addr constant [21 x i8] c"Trap 144 DataDetails\00", align 1
@.str.1358 = private unnamed_addr constant [21 x i8] c"Trap 145 DataDetails\00", align 1
@.str.1359 = private unnamed_addr constant [21 x i8] c"Trap 256 DataDetails\00", align 1
@.str.1360 = private unnamed_addr constant [21 x i8] c"Trap 257 DataDetails\00", align 1
@.str.1361 = private unnamed_addr constant [21 x i8] c"Trap 258 DataDetails\00", align 1
@.str.1362 = private unnamed_addr constant [21 x i8] c"Trap 259 DataDetails\00", align 1
@.str.1363 = private unnamed_addr constant [39 x i8] c"Vendor Specific Subnet Management Trap\00", align 1
@.str.1364 = private unnamed_addr constant [5 x i8] c"(%u)\00", align 1
@.str.1365 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@DiagCode = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1379 }, %struct._value_string { i32 1, ptr @.str.1380 }, %struct._value_string { i32 2, ptr @.str.1381 }, %struct._value_string { i32 3, ptr @.str.1382 }, %struct._value_string { i32 4, ptr @.str.1383 }, %struct._value_string zeroinitializer], align 16
@.str.1366 = private unnamed_addr constant [34 x i8] c"Reserved DiagCode! Possible Error\00", align 1
@LinkWidthEnabled = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string { i32 2, ptr @.str.1386 }, %struct._value_string { i32 3, ptr @.str.1387 }, %struct._value_string { i32 4, ptr @.str.1388 }, %struct._value_string { i32 5, ptr @.str.1389 }, %struct._value_string { i32 6, ptr @.str.1390 }, %struct._value_string { i32 7, ptr @.str.1391 }, %struct._value_string { i32 8, ptr @.str.1392 }, %struct._value_string { i32 9, ptr @.str.1393 }, %struct._value_string { i32 10, ptr @.str.1394 }, %struct._value_string { i32 11, ptr @.str.1395 }, %struct._value_string { i32 12, ptr @.str.1396 }, %struct._value_string { i32 13, ptr @.str.1397 }, %struct._value_string { i32 14, ptr @.str.1398 }, %struct._value_string { i32 15, ptr @.str.1399 }, %struct._value_string { i32 255, ptr @.str.1400 }, %struct._value_string zeroinitializer], align 16
@.str.1367 = private unnamed_addr constant [48 x i8] c"Reserved LinkWidthEnabled Value! Possible Error\00", align 1
@LinkWidthSupported = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string { i32 3, ptr @.str.1387 }, %struct._value_string { i32 7, ptr @.str.1391 }, %struct._value_string { i32 11, ptr @.str.1395 }, %struct._value_string { i32 15, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@.str.1368 = private unnamed_addr constant [50 x i8] c"Reserved LinkWidthSupported Value! Possible Error\00", align 1
@LinkWidthActive = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1385 }, %struct._value_string { i32 2, ptr @.str.1386 }, %struct._value_string { i32 4, ptr @.str.1388 }, %struct._value_string { i32 8, ptr @.str.1392 }, %struct._value_string zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [47 x i8] c"Reserved LinkWidthActive Value! Possible Error\00", align 1
@LinkSpeedSupported = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1402 }, %struct._value_string { i32 5, ptr @.str.1403 }, %struct._value_string { i32 7, ptr @.str.1404 }, %struct._value_string zeroinitializer], align 16
@PortState = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1405 }, %struct._value_string { i32 2, ptr @.str.1406 }, %struct._value_string { i32 3, ptr @.str.1407 }, %struct._value_string { i32 4, ptr @.str.1408 }, %struct._value_string zeroinitializer], align 16
@.str.1370 = private unnamed_addr constant [41 x i8] c"Reserved PortState Value! Possible Error\00", align 1
@PortPhysicalState = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1409 }, %struct._value_string { i32 2, ptr @.str.1410 }, %struct._value_string { i32 3, ptr @.str.1411 }, %struct._value_string { i32 4, ptr @.str.1412 }, %struct._value_string { i32 5, ptr @.str.1413 }, %struct._value_string { i32 6, ptr @.str.1414 }, %struct._value_string { i32 7, ptr @.str.1415 }, %struct._value_string zeroinitializer], align 16
@.str.1371 = private unnamed_addr constant [49 x i8] c"Reserved PortPhysicalState Value! Possible Error\00", align 1
@LinkDownDefaultState = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1409 }, %struct._value_string { i32 2, ptr @.str.1410 }, %struct._value_string zeroinitializer], align 16
@.str.1372 = private unnamed_addr constant [52 x i8] c"Reserved LinkDownDefaultState Value! Possible Error\00", align 1
@LinkSpeedActive = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 2, ptr @.str.1416 }, %struct._value_string { i32 4, ptr @.str.1417 }, %struct._value_string zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [47 x i8] c"Reserved LinkSpeedActive Value! Possible Error\00", align 1
@LinkSpeedEnabled = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1402 }, %struct._value_string { i32 5, ptr @.str.1403 }, %struct._value_string { i32 7, ptr @.str.1404 }, %struct._value_string { i32 15, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@.str.1374 = private unnamed_addr constant [48 x i8] c"Reserved LinkSpeedEnabled Value! Possible Error\00", align 1
@NeighborMTU = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1419 }, %struct._value_string { i32 2, ptr @.str.1420 }, %struct._value_string { i32 3, ptr @.str.1421 }, %struct._value_string { i32 4, ptr @.str.1422 }, %struct._value_string { i32 5, ptr @.str.1423 }, %struct._value_string zeroinitializer], align 16
@.str.1375 = private unnamed_addr constant [43 x i8] c"Reserved NeighborMTU Value! Possible Error\00", align 1
@VLCap = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1424 }, %struct._value_string { i32 2, ptr @.str.1425 }, %struct._value_string { i32 3, ptr @.str.1426 }, %struct._value_string { i32 4, ptr @.str.1427 }, %struct._value_string { i32 5, ptr @.str.1428 }, %struct._value_string zeroinitializer], align 16
@.str.1376 = private unnamed_addr constant [37 x i8] c"Reserved VLCap Value! Possible Error\00", align 1
@MTUCap = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1419 }, %struct._value_string { i32 2, ptr @.str.1420 }, %struct._value_string { i32 3, ptr @.str.1421 }, %struct._value_string { i32 4, ptr @.str.1422 }, %struct._value_string { i32 5, ptr @.str.1423 }, %struct._value_string zeroinitializer], align 16
@.str.1377 = private unnamed_addr constant [38 x i8] c"Reserved MTUCap Value! Possible Error\00", align 1
@OperationalVLs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1384 }, %struct._value_string { i32 1, ptr @.str.1424 }, %struct._value_string { i32 2, ptr @.str.1425 }, %struct._value_string { i32 3, ptr @.str.1426 }, %struct._value_string { i32 4, ptr @.str.1427 }, %struct._value_string { i32 5, ptr @.str.1428 }, %struct._value_string zeroinitializer], align 16
@.str.1378 = private unnamed_addr constant [46 x i8] c"Reserved OperationalVLs Value! Possible Error\00", align 1
@.str.1379 = private unnamed_addr constant [15 x i8] c"Function Ready\00", align 1
@.str.1380 = private unnamed_addr constant [21 x i8] c"Performing Self Test\00", align 1
@.str.1381 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.1382 = private unnamed_addr constant [42 x i8] c"Soft Error - Function has non-fatal error\00", align 1
@.str.1383 = private unnamed_addr constant [38 x i8] c"Hard Error - Function has fatal error\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"No State Change\00", align 1
@.str.1385 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1386 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.1387 = private unnamed_addr constant [9 x i8] c"1x or 4x\00", align 1
@.str.1388 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"1x or 8x\00", align 1
@.str.1390 = private unnamed_addr constant [9 x i8] c"4x or 8x\00", align 1
@.str.1391 = private unnamed_addr constant [15 x i8] c"1x or 4x or 8x\00", align 1
@.str.1392 = private unnamed_addr constant [4 x i8] c"12x\00", align 1
@.str.1393 = private unnamed_addr constant [10 x i8] c"1x or 12x\00", align 1
@.str.1394 = private unnamed_addr constant [10 x i8] c"4x or 12x\00", align 1
@.str.1395 = private unnamed_addr constant [16 x i8] c"1x or 4x or 12x\00", align 1
@.str.1396 = private unnamed_addr constant [10 x i8] c"8x or 12x\00", align 1
@.str.1397 = private unnamed_addr constant [16 x i8] c"1x or 8x or 12x\00", align 1
@.str.1398 = private unnamed_addr constant [16 x i8] c"4x or 8x or 12x\00", align 1
@.str.1399 = private unnamed_addr constant [22 x i8] c"1x or 4x or 8x or 12x\00", align 1
@.str.1400 = private unnamed_addr constant [78 x i8] c"Set to LinkWidthSupported Value - Response contains actual LinkWidthSupported\00", align 1
@.str.1401 = private unnamed_addr constant [9 x i8] c"2.5 Gbps\00", align 1
@.str.1402 = private unnamed_addr constant [16 x i8] c"2.5 or 5.0 Gbps\00", align 1
@.str.1403 = private unnamed_addr constant [17 x i8] c"2.5 or 10.0 Gbps\00", align 1
@.str.1404 = private unnamed_addr constant [24 x i8] c"2.5 or 5.0 or 10.0 Gbps\00", align 1
@.str.1405 = private unnamed_addr constant [29 x i8] c"Down (includes failed links)\00", align 1
@.str.1406 = private unnamed_addr constant [12 x i8] c"Initialized\00", align 1
@.str.1407 = private unnamed_addr constant [6 x i8] c"Armed\00", align 1
@.str.1408 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1409 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.1410 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.1411 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1412 = private unnamed_addr constant [26 x i8] c"PortConfigurationTraining\00", align 1
@.str.1413 = private unnamed_addr constant [7 x i8] c"LinkUp\00", align 1
@.str.1414 = private unnamed_addr constant [18 x i8] c"LinkErrorRecovery\00", align 1
@.str.1415 = private unnamed_addr constant [9 x i8] c"Phy Test\00", align 1
@.str.1416 = private unnamed_addr constant [9 x i8] c"5.0 Gbps\00", align 1
@.str.1417 = private unnamed_addr constant [10 x i8] c"10.0 Gbps\00", align 1
@.str.1418 = private unnamed_addr constant [78 x i8] c"Set to LinkSpeedSupported value - response contains actual LinkSpeedSupported\00", align 1
@.str.1419 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.1420 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.1421 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.1422 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.1423 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.1424 = private unnamed_addr constant [4 x i8] c"VL0\00", align 1
@.str.1425 = private unnamed_addr constant [9 x i8] c"VL0, VL1\00", align 1
@.str.1426 = private unnamed_addr constant [10 x i8] c"VL0 - VL3\00", align 1
@.str.1427 = private unnamed_addr constant [10 x i8] c"VL0 - VL7\00", align 1
@.str.1428 = private unnamed_addr constant [11 x i8] c"VL0 - VL14\00", align 1
@.str.1429 = private unnamed_addr constant [11 x i8] c"P_KeyTable\00", align 1
@.str.1430 = private unnamed_addr constant [19 x i8] c"SLtoVLMappingTable\00", align 1
@.str.1431 = private unnamed_addr constant [19 x i8] c"VLArbitrationTable\00", align 1
@.str.1432 = private unnamed_addr constant [22 x i8] c"LinearForwardingTable\00", align 1
@.str.1433 = private unnamed_addr constant [22 x i8] c"RandomForwardingTable\00", align 1
@.str.1434 = private unnamed_addr constant [25 x i8] c"MulticastForwardingTable\00", align 1
@.str.1435 = private unnamed_addr constant [25 x i8] c"LinkSpeedWidthPairsTable\00", align 1
@.str.1436 = private unnamed_addr constant [7 x i8] c"SMInfo\00", align 1
@.str.1437 = private unnamed_addr constant [11 x i8] c"VendorDiag\00", align 1
@.str.1438 = private unnamed_addr constant [8 x i8] c"LedInfo\00", align 1
@.str.1439 = private unnamed_addr constant [22 x i8] c"SMP (Directed Route) \00", align 1
@.str.1440 = private unnamed_addr constant [4 x i8] c"SA \00", align 1
@RMPP_Packet_Types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1442 }, %struct._value_string { i32 1, ptr @.str.1443 }, %struct._value_string { i32 2, ptr @.str.1444 }, %struct._value_string { i32 3, ptr @.str.1445 }, %struct._value_string { i32 4, ptr @.str.1446 }, %struct._value_string zeroinitializer], align 16
@.str.1441 = private unnamed_addr constant [29 x i8] c"Reserved RMPP Type! (0x%02x)\00", align 1
@.str.1442 = private unnamed_addr constant [21 x i8] c" Not an RMPP Packet \00", align 1
@.str.1443 = private unnamed_addr constant [12 x i8] c"RMPP (DATA)\00", align 1
@.str.1444 = private unnamed_addr constant [11 x i8] c"RMPP (ACK)\00", align 1
@.str.1445 = private unnamed_addr constant [12 x i8] c"RMPP (STOP)\00", align 1
@.str.1446 = private unnamed_addr constant [13 x i8] c"RMPP (ABORT)\00", align 1
@SUBA_Methods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1448 }, %struct._value_string { i32 129, ptr @.str.1449 }, %struct._value_string { i32 2, ptr @.str.1450 }, %struct._value_string { i32 6, ptr @.str.1451 }, %struct._value_string { i32 134, ptr @.str.1452 }, %struct._value_string { i32 18, ptr @.str.1453 }, %struct._value_string { i32 146, ptr @.str.1454 }, %struct._value_string { i32 19, ptr @.str.1455 }, %struct._value_string { i32 20, ptr @.str.1456 }, %struct._value_string { i32 148, ptr @.str.1457 }, %struct._value_string { i32 21, ptr @.str.1458 }, %struct._value_string { i32 149, ptr @.str.1459 }, %struct._value_string zeroinitializer], align 16
@.str.1447 = private unnamed_addr constant [36 x i8] c"(Unknown SubAdministration Method!)\00", align 1
@.str.1448 = private unnamed_addr constant [12 x i8] c"SubnAdmGet(\00", align 1
@.str.1449 = private unnamed_addr constant [16 x i8] c"SubnAdmGetResp(\00", align 1
@.str.1450 = private unnamed_addr constant [12 x i8] c"SubnAdmSet(\00", align 1
@.str.1451 = private unnamed_addr constant [15 x i8] c"SubnAdmReport(\00", align 1
@.str.1452 = private unnamed_addr constant [19 x i8] c"SubnAdmReportResp(\00", align 1
@.str.1453 = private unnamed_addr constant [17 x i8] c"SubnAdmGetTable(\00", align 1
@.str.1454 = private unnamed_addr constant [21 x i8] c"SubnAdmGetTableResp(\00", align 1
@.str.1455 = private unnamed_addr constant [22 x i8] c"SubnAdmGetTraceTable(\00", align 1
@.str.1456 = private unnamed_addr constant [17 x i8] c"SubnAdmGetMulti(\00", align 1
@.str.1457 = private unnamed_addr constant [21 x i8] c"SubnAdmGetMultiResp(\00", align 1
@.str.1458 = private unnamed_addr constant [15 x i8] c"SubnAdmDelete(\00", align 1
@.str.1459 = private unnamed_addr constant [19 x i8] c"SubnAdmDeleteResp(\00", align 1
@SUBA_Attributes = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1461 }, %struct._value_string { i32 2, ptr @.str.1313 }, %struct._value_string { i32 3, ptr @.str.1462 }, %struct._value_string { i32 17, ptr @.str.1463 }, %struct._value_string { i32 18, ptr @.str.1464 }, %struct._value_string { i32 19, ptr @.str.1465 }, %struct._value_string { i32 20, ptr @.str.1466 }, %struct._value_string { i32 21, ptr @.str.1467 }, %struct._value_string { i32 22, ptr @.str.1468 }, %struct._value_string { i32 23, ptr @.str.1469 }, %struct._value_string { i32 24, ptr @.str.1470 }, %struct._value_string { i32 25, ptr @.str.1471 }, %struct._value_string { i32 243, ptr @.str.1472 }, %struct._value_string { i32 32, ptr @.str.1473 }, %struct._value_string { i32 48, ptr @.str.1474 }, %struct._value_string { i32 49, ptr @.str.1475 }, %struct._value_string { i32 51, ptr @.str.1476 }, %struct._value_string { i32 53, ptr @.str.1477 }, %struct._value_string { i32 54, ptr @.str.1478 }, %struct._value_string { i32 56, ptr @.str.1479 }, %struct._value_string { i32 57, ptr @.str.1480 }, %struct._value_string { i32 58, ptr @.str.1481 }, %struct._value_string { i32 59, ptr @.str.1482 }, %struct._value_string zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [39 x i8] c"(Unknown SubAdministration Attribute!)\00", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"Attribute (ClassPortInfo)\00", align 1
@.str.1462 = private unnamed_addr constant [23 x i8] c"Attribute (InformInfo)\00", align 1
@.str.1463 = private unnamed_addr constant [23 x i8] c"Attribute (NodeRecord)\00", align 1
@.str.1464 = private unnamed_addr constant [27 x i8] c"Attribute (PortInfoRecord)\00", align 1
@.str.1465 = private unnamed_addr constant [37 x i8] c"Attribute (SLtoVLMappingTableRecord)\00", align 1
@.str.1466 = private unnamed_addr constant [29 x i8] c"Attribute (SwitchInfoRecord)\00", align 1
@.str.1467 = private unnamed_addr constant [40 x i8] c"Attribute (LinearForwardingTableRecord)\00", align 1
@.str.1468 = private unnamed_addr constant [40 x i8] c"Attribute (RandomForwardingTableRecord)\00", align 1
@.str.1469 = private unnamed_addr constant [43 x i8] c"Attribute (MulticastForwardingTableRecord)\00", align 1
@.str.1470 = private unnamed_addr constant [25 x i8] c"Attribute (SMInfoRecord)\00", align 1
@.str.1471 = private unnamed_addr constant [43 x i8] c"Attribute (LinkSpeedWidthPairsTableRecord)\00", align 1
@.str.1472 = private unnamed_addr constant [29 x i8] c"Attribute (InformInfoRecord)\00", align 1
@.str.1473 = private unnamed_addr constant [23 x i8] c"Attribute (LinkRecord)\00", align 1
@.str.1474 = private unnamed_addr constant [27 x i8] c"Attribute (GuidInfoRecord)\00", align 1
@.str.1475 = private unnamed_addr constant [26 x i8] c"Attribute (ServiceRecord)\00", align 1
@.str.1476 = private unnamed_addr constant [29 x i8] c"Attribute (P_KeyTableRecord)\00", align 1
@.str.1477 = private unnamed_addr constant [23 x i8] c"Attribute (PathRecord)\00", align 1
@.str.1478 = private unnamed_addr constant [37 x i8] c"Attribute (VLArbitrationTableRecord)\00", align 1
@.str.1479 = private unnamed_addr constant [27 x i8] c"Attribute (MCMemberRecord)\00", align 1
@.str.1480 = private unnamed_addr constant [24 x i8] c"Attribute (TraceRecord)\00", align 1
@.str.1481 = private unnamed_addr constant [28 x i8] c"Attribute (MultiPathRecord)\00", align 1
@.str.1482 = private unnamed_addr constant [37 x i8] c"Attribute (ServiceAssociationRecord)\00", align 1
@.str.1483 = private unnamed_addr constant [11 x i8] c"InformInfo\00", align 1
@.str.1484 = private unnamed_addr constant [11 x i8] c"LinkRecord\00", align 1
@.str.1485 = private unnamed_addr constant [14 x i8] c"ServiceRecord\00", align 1
@.str.1486 = private unnamed_addr constant [24 x i8] c"(ServiceData 8.1, 8.16)\00", align 1
@.str.1487 = private unnamed_addr constant [25 x i8] c"(ServiceData 16.1, 16.8)\00", align 1
@.str.1488 = private unnamed_addr constant [25 x i8] c"(ServiceData 32.1, 32.4)\00", align 1
@.str.1489 = private unnamed_addr constant [25 x i8] c"(ServiceData 64.1, 64.2)\00", align 1
@.str.1490 = private unnamed_addr constant [11 x i8] c"PathRecord\00", align 1
@.str.1491 = private unnamed_addr constant [15 x i8] c"MCMemberRecord\00", align 1
@.str.1492 = private unnamed_addr constant [12 x i8] c"TraceRecord\00", align 1
@.str.1493 = private unnamed_addr constant [16 x i8] c"MultiPathRecord\00", align 1
@.str.1494 = private unnamed_addr constant [7 x i8] c"(%s%u)\00", align 1
@.str.1495 = private unnamed_addr constant [25 x i8] c"ServiceAssociationRecord\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"PERF (ClassPortInfo)\00", align 1
@.str.1497 = private unnamed_addr constant [25 x i8] c"PERF (Unknown Attribute)\00", align 1
@.str.1498 = private unnamed_addr constant [62 x i8] c"PERF - Performance Management MAD (Dissector Not Implemented)\00", align 1
@.str.1499 = private unnamed_addr constant [20 x i8] c"PERF (PortCounters)\00", align 1
@.str.1500 = private unnamed_addr constant [28 x i8] c"PERF (PortCountersExtended)\00", align 1
@.str.1501 = private unnamed_addr constant [58 x i8] c"BM - Baseboard Management MAD (Dissector Not Implemented)\00", align 1
@.str.1502 = private unnamed_addr constant [60 x i8] c"DEV_MGT - Device Management MAD (Dissector Not Implemented)\00", align 1
@CM_Attributes = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1507 }, %struct._value_string { i32 16, ptr @.str.1508 }, %struct._value_string { i32 17, ptr @.str.1509 }, %struct._value_string { i32 18, ptr @.str.1510 }, %struct._value_string { i32 19, ptr @.str.1511 }, %struct._value_string { i32 20, ptr @.str.1512 }, %struct._value_string { i32 21, ptr @.str.1513 }, %struct._value_string { i32 22, ptr @.str.1514 }, %struct._value_string { i32 23, ptr @.str.1515 }, %struct._value_string { i32 24, ptr @.str.1516 }, %struct._value_string { i32 25, ptr @.str.1517 }, %struct._value_string { i32 26, ptr @.str.1518 }, %struct._value_string zeroinitializer], align 16
@.str.1503 = private unnamed_addr constant [23 x i8] c"(Unknown CM Attribute)\00", align 1
@.str.1504 = private unnamed_addr constant [6 x i8] c"CM %s\00", align 1
@.str.1505 = private unnamed_addr constant [7 x i8] c"CM: %s\00", align 1
@.str.1506 = private unnamed_addr constant [29 x i8] c" (Dissector Not Implemented)\00", align 1
@.str.1507 = private unnamed_addr constant [14 x i8] c"ClassPortInfo\00", align 1
@.str.1508 = private unnamed_addr constant [15 x i8] c"ConnectRequest\00", align 1
@.str.1509 = private unnamed_addr constant [11 x i8] c"MsgRcptAck\00", align 1
@.str.1510 = private unnamed_addr constant [14 x i8] c"ConnectReject\00", align 1
@.str.1511 = private unnamed_addr constant [13 x i8] c"ConnectReply\00", align 1
@.str.1512 = private unnamed_addr constant [11 x i8] c"ReadyToUse\00", align 1
@.str.1513 = private unnamed_addr constant [18 x i8] c"DisconnectRequest\00", align 1
@.str.1514 = private unnamed_addr constant [16 x i8] c"DisconnectReply\00", align 1
@.str.1515 = private unnamed_addr constant [16 x i8] c"ServiceIDResReq\00", align 1
@.str.1516 = private unnamed_addr constant [20 x i8] c"ServiceIDResReqResp\00", align 1
@.str.1517 = private unnamed_addr constant [18 x i8] c"LoadAlternatePath\00", align 1
@.str.1518 = private unnamed_addr constant [22 x i8] c"AlternatePathResponse\00", align 1
@.str.1519 = private unnamed_addr constant [16 x i8] c"IP CM ServiceID\00", align 1
@.str.1520 = private unnamed_addr constant [19 x i8] c"IP CM Private Data\00", align 1
@.str.1521 = private unnamed_addr constant [54 x i8] c"SNMP - SNMP Tunneling MAD (Dissector Not Implemented)\00", align 1
@.str.1522 = private unnamed_addr constant [38 x i8] c"RETH - RDMA Extended Transport Header\00", align 1
@.str.1523 = private unnamed_addr constant [49 x i8] c"IMMDT - Immediate Data Extended Transport Header\00", align 1
@.str.1524 = private unnamed_addr constant [37 x i8] c"AETH - ACK Extended Transport Header\00", align 1
@.str.1525 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1526 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1527 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1528 = private unnamed_addr constant [52 x i8] c"ATOMICACKETH - Atomic ACK Extended Transport Header\00", align 1
@.str.1529 = private unnamed_addr constant [45 x i8] c"AtomicETH - Atomic Extended Transport Header\00", align 1
@.str.1530 = private unnamed_addr constant [44 x i8] c"IETH - Invalidate Extended Transport Header\00", align 1
@.str.1531 = private unnamed_addr constant [39 x i8] c"FETH - FLUSH Extended Transport Header\00", align 1
@.str.1532 = private unnamed_addr constant [43 x i8] c"Vendor Specific or Unknown Header Sequence\00", align 1
@.str.1533 = private unnamed_addr constant [16 x i8] c"Unknown (0x%1x)\00", align 1
@.str.1534 = private unnamed_addr constant [30 x i8] c"Dissect Infiniband payload as\00", align 1
@dissect_eth_over_ib.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1535 = private unnamed_addr constant [51 x i8] c"IBA Payload - appears to be EtherType encapsulated\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_infiniband() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1021, ptr noundef nonnull @.str.1022, ptr noundef nonnull @.str.1023) #11
  store i32 %1, ptr @proto_infiniband, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1023, ptr noundef nonnull @dissect_infiniband, i32 noundef %1) #11
  store ptr %2, ptr @ib_handle, align 8
  %3 = load i32, ptr @proto_infiniband, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_infiniband.hf, i32 noundef 528) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_infiniband.ett, i32 noundef 48) #11
  %4 = load i32, ptr @proto_infiniband, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.1024, i32 noundef %4) #11
  store ptr %5, ptr @heur_dissectors_payload, align 8
  %6 = load i32, ptr @proto_infiniband, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1025, ptr noundef nonnull @.str.1026, i32 noundef %6) #11
  store ptr %7, ptr @heur_dissectors_cm_private, align 8
  %8 = load i32, ptr @proto_infiniband, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_infiniband) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.1027) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.1028) #11
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.1029, ptr noundef nonnull @.str.1030, ptr noundef nonnull @.str.1031, i32 noundef 10, ptr noundef nonnull @pref_rroce_udp_port) #11
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1033, ptr noundef nonnull @.str.1034, ptr noundef nonnull @try_heuristic_first) #11
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1036) #11
  store i32 %10, ptr @proto_infiniband_link, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1036, ptr noundef nonnull @dissect_infiniband_link, i32 noundef %10) #11
  store ptr %11, ptr @ib_link_handle, align 8
  %12 = load i32, ptr @proto_infiniband_link, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_infiniband.hf_link, i32 noundef 5) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_infiniband.ett_link_array, i32 noundef 1) #11
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1039) #11
  store i32 %13, ptr @proto_mellanox_eoib, align 4
  %14 = load i32, ptr @proto_infiniband, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_infiniband.hf_eoib, i32 noundef 7) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_infiniband.ett_eoib_array, i32 noundef 1) #11
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @table_destroy_notify, ptr noundef nonnull @table_destroy_notify) #11
  store ptr %15, ptr @CM_context_table, align 8
  %16 = load i32, ptr @proto_infiniband, align 4
  %17 = tail call ptr @register_decode_as_next_proto(i32 noundef %16, ptr noundef nonnull @.str.1023, ptr noundef nonnull @.str.1040, ptr noundef nonnull @infiniband_payload_prompt) #11
  store ptr %17, ptr @subdissector_table, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @infiniband_shutdown) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_infiniband(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_infiniband_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_infiniband() #0 {
  %.b = load i1, ptr @proto_reg_handoff_infiniband.initialized, align 4
  br i1 %.b, label %15, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_infiniband, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1041, i32 noundef %2) #11
  store ptr %3, ptr @ipv6_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1042) #11
  store ptr %4, ptr @eth_handle, align 8
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.1043) #11
  store ptr %5, ptr @ethertype_dissector_table, align 8
  %6 = load ptr, ptr @ib_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1044, i32 noundef 21, ptr noundef %6) #11
  %7 = load ptr, ptr @ib_link_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1044, i32 noundef 25, ptr noundef %7) #11
  %8 = load i32, ptr @proto_infiniband, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_roce, i32 noundef %8) #11
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1043, i32 noundef 35093, ptr noundef %9) #11
  %10 = load i32, ptr @proto_infiniband, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_rroce, i32 noundef %10) #11
  store ptr %11, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1045, ptr noundef %11) #11
  %12 = load ptr, ptr @ib_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1046, i32 noundef 150, ptr noundef %12) #11
  %13 = load i32, ptr @proto_mellanox_eoib, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_mellanox_eoib, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1047, i32 noundef %13, i32 noundef 1) #11
  %14 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.1043) #11
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_eth_over_ib, ptr noundef nonnull @.str.1048, ptr noundef nonnull @.str.1049, i32 noundef %14, i32 noundef 1) #11
  store i1 true, ptr @proto_reg_handoff_infiniband.initialized, align 4
  br label %18

15:                                               ; preds = %0
  %16 = load i32, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %17 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1050, i32 noundef %16, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr @pref_rroce_udp_port, align 4
  store i32 %19, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %20 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1050, i32 noundef %19, ptr noundef %20) #11
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_infiniband_link(ptr noundef %0, ptr noundef initializes((208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MAD_Data, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %8 = lshr i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.1035) #11
  %11 = load ptr, ptr %9, align 8
  %12 = zext nneg i8 %8 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @Operand_Description, ptr noundef nonnull @.str.1533) #11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1201, ptr noundef %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 2) #11
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #11
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 2) #11
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #11
  store i16 %26, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %30, align 8
  store i32 8, ptr %5, align 4
  %31 = and i8 %15, 3
  switch i8 %31, label %default.unreachable [
    i8 3, label %32
    i8 2, label %36
    i8 1, label %50
    i8 0, label %.critedge.i
  ]

32:                                               ; preds = %4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #11
  %34 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 16) #11
  store i32 9, ptr %27, align 8
  store i32 16, ptr %28, align 4
  store ptr %34, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %35 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 32, i32 noundef 16) #11
  store i32 9, ptr %20, align 8
  store i32 16, ptr %21, align 4
  store ptr %35, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 48, ptr %5, align 4
  %.not.i = icmp eq i8 %33, 27
  br i1 %.not.i, label %36, label %.critedge.i

36:                                               ; preds = %32, %4
  %37 = phi i32 [ 48, %32 ], [ 8, %4 ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #11
  %.mask.i = and i8 %38, -32
  %39 = icmp eq i8 %.mask.i, 64
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = or disjoint i32 %37, 1
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #11
  %.not71.i = icmp sgt i8 %42, -1
  %43 = zext i1 %.not71.i to i32
  br label %44

44:                                               ; preds = %40, %36
  %.sroa.480.0.i = phi i32 [ %43, %40 ], [ 0, %36 ]
  %.066.i = phi i32 [ 20, %40 ], [ 12, %36 ]
  %45 = load ptr, ptr %9, align 8
  %46 = zext i8 %38 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @OpCodeMap, ptr noundef nonnull @.str.1202) #11
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef %47) #11
  %48 = add nuw nsw i32 %.066.i, %37
  store i32 %48, ptr %5, align 4
  %49 = tail call fastcc i32 @find_next_header_sequence(i8 %38, i32 %.sroa.480.0.i)
  switch i32 %49, label %.critedge.i [
    i32 0, label %56
    i32 16, label %58
    i32 1, label %60
    i32 2, label %62
    i32 3, label %64
    i32 4, label %66
    i32 5, label %68
    i32 6, label %70
    i32 7, label %72
    i32 8, label %74
    i32 9, label %76
    i32 10, label %78
    i32 11, label %80
    i32 26, label %106
    i32 14, label %82
    i32 15, label %84
    i32 17, label %86
    i32 18, label %88
    i32 19, label %90
    i32 20, label %92
    i32 21, label %94
    i32 22, label %96
    i32 12, label %98
    i32 23, label %100
    i32 24, label %102
    i32 25, label %104
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %16, align 8
  %52 = tail call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef nonnull @.str.1204) #11
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #12
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  store i32 7, ptr %20, align 8
  store i32 %55, ptr %21, align 4
  store ptr %52, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %.critedge.i

56:                                               ; preds = %44
  %57 = add nuw nsw i32 %48, 12
  store i32 %57, ptr %5, align 4
  br label %.critedge.i

58:                                               ; preds = %44
  %59 = add nuw nsw i32 %48, 20
  store i32 %59, ptr %5, align 4
  br label %.critedge.i

60:                                               ; preds = %44
  %61 = add nuw nsw i32 %48, 28
  store i32 %61, ptr %5, align 4
  br label %.critedge.i

62:                                               ; preds = %44
  %63 = add nuw nsw i32 %48, 16
  store i32 %63, ptr %5, align 4
  br label %.critedge.i

64:                                               ; preds = %44
  %65 = add nuw nsw i32 %48, 32
  store i32 %65, ptr %5, align 4
  br label %.critedge.i

66:                                               ; preds = %44
  %67 = add nuw nsw i32 %48, 28
  store i32 %67, ptr %5, align 4
  br label %.critedge.i

68:                                               ; preds = %44
  %69 = add nuw nsw i32 %48, 8
  store i32 %69, ptr %5, align 4
  br label %.critedge.i

70:                                               ; preds = %44
  %71 = add nuw nsw i32 %48, 4
  store i32 %71, ptr %5, align 4
  br label %.critedge.i

72:                                               ; preds = %44
  %73 = add nuw nsw i32 %48, 8
  store i32 %73, ptr %5, align 4
  br label %.critedge.i

74:                                               ; preds = %44
  %75 = add nuw nsw i32 %48, 16
  store i32 %75, ptr %5, align 4
  br label %.critedge.i

76:                                               ; preds = %44
  %77 = add nuw nsw i32 %48, 40
  store i32 %77, ptr %5, align 4
  br label %.critedge.i

78:                                               ; preds = %44
  %79 = add nuw nsw i32 %48, 12
  store i32 %79, ptr %5, align 4
  br label %.critedge.i

80:                                               ; preds = %44
  %81 = add nuw nsw i32 %48, 8
  store i32 %81, ptr %5, align 4
  br label %.critedge.i

82:                                               ; preds = %44
  %83 = add nuw nsw i32 %48, 4
  store i32 %83, ptr %5, align 4
  br label %.critedge.i

84:                                               ; preds = %44
  %85 = add nuw nsw i32 %48, 16
  store i32 %85, ptr %5, align 4
  br label %.critedge.i

86:                                               ; preds = %44
  %87 = add nuw nsw i32 %48, 16
  store i32 %87, ptr %5, align 4
  br label %.critedge.i

88:                                               ; preds = %44
  %89 = add nuw nsw i32 %48, 4
  store i32 %89, ptr %5, align 4
  br label %.critedge.i

90:                                               ; preds = %44
  %91 = add nuw nsw i32 %48, 4
  store i32 %91, ptr %5, align 4
  br label %.critedge.i

92:                                               ; preds = %44
  %93 = add nuw nsw i32 %48, 12
  store i32 %93, ptr %5, align 4
  br label %.critedge.i

94:                                               ; preds = %44
  %95 = add nuw nsw i32 %48, 28
  store i32 %95, ptr %5, align 4
  br label %.critedge.i

96:                                               ; preds = %44
  %97 = add nuw nsw i32 %48, 4
  store i32 %97, ptr %5, align 4
  br label %.critedge.i

98:                                               ; preds = %44
  %99 = add nuw nsw i32 %48, 12
  store i32 %99, ptr %5, align 4
  br label %.critedge.i

100:                                              ; preds = %44
  %101 = add nuw nsw i32 %48, 16
  store i32 %101, ptr %5, align 4
  br label %.critedge.i

102:                                              ; preds = %44
  %103 = add nuw nsw i32 %48, 20
  store i32 %103, ptr %5, align 4
  br label %.critedge.i

104:                                              ; preds = %44
  %105 = add nuw nsw i32 %48, 24
  store i32 %105, ptr %5, align 4
  br label %.critedge.i

106:                                              ; preds = %44
  %107 = add nuw nsw i32 %48, 20
  store i32 %107, ptr %5, align 4
  br label %.critedge.i

default.unreachable:                              ; preds = %4
  unreachable

.critedge.i:                                      ; preds = %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %50, %44, %32, %4
  %108 = phi i32 [ 8, %4 ], [ 8, %50 ], [ 48, %32 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %48, %44 ]
  %109 = icmp ugt i8 %14, -17
  br i1 %109, label %110, label %dissect_general_info.exit

110:                                              ; preds = %.critedge.i
  %111 = add nuw nsw i32 %108, 1
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #11
  %113 = add i8 %112, -9
  %or.cond75.i = icmp ult i8 %113, 71
  %114 = and i8 %112, -3
  %or.cond11.i = icmp eq i8 %114, 0
  %or.cond76.i = or i1 %or.cond75.i, %or.cond11.i
  br i1 %or.cond76.i, label %dissect_general_info.exit, label %115

115:                                              ; preds = %110
  %116 = add i8 %112, -80
  %or.cond14.i = icmp ult i8 %116, 49
  %117 = icmp ugt i8 %112, -127
  %or.cond17.i = or i1 %117, %or.cond14.i
  br i1 %or.cond17.i, label %dissect_general_info.exit, label %118

118:                                              ; preds = %115
  %119 = call fastcc i32 @parse_MAD_Common(ptr noundef null, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not73.i = icmp eq i32 %119, 0
  br i1 %.not73.i, label %dissect_general_info.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val78.i = load i8, ptr %121, align 2
  %122 = zext i8 %.val78.i to i32
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @SUBM_Methods, ptr noundef nonnull @.str.1306) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.1201, ptr noundef %123) #11
  %124 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef %123) #11
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val79.i = load i16, ptr %125, align 8
  %126 = zext i16 %.val79.i to i32
  %127 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @SUBM_Attributes, ptr noundef nonnull @.str.1312) #11
  %128 = getelementptr i8, ptr %127, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.1201, ptr noundef %128) #11
  %129 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef %128) #11
  br label %dissect_general_info.exit

dissect_general_info.exit:                        ; preds = %.critedge.i, %110, %115, %118, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %130 = load i32, ptr @proto_infiniband_link, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %132 = load i32, ptr @ett_link, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #11
  %134 = load i32, ptr @hf_infiniband_link_op, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %136 = icmp ugt i8 %7, 31
  br i1 %136, label %137, label %139

137:                                              ; preds = %dissect_general_info.exit
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %135, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.108) #11
  %138 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %133) #11
  br label %148

139:                                              ; preds = %dissect_general_info.exit
  %140 = load i32, ptr @hf_infiniband_link_fctbs, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %142 = load i32, ptr @hf_infiniband_link_vl, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %142, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %144 = load i32, ptr @hf_infiniband_link_fccl, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %144, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %146 = load i32, ptr @hf_infiniband_link_lpcrc, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %146, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #11
  br label %148

148:                                              ; preds = %139, %137
  %149 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %149
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_destroy_notify(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @infiniband_payload_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 30)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 1 dereferenceable(30) @.str.1534, i64 30, i1 false)
  ret void
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @infiniband_shutdown() #0 {
  %1 = load ptr, ptr @CM_context_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #11
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_roce(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_infiniband_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rroce(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_infiniband_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mellanox_eoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  %.mask = and i8 %6, -32
  %.not = icmp eq i8 %.mask, 96
  br i1 %.not, label %7, label %40

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %9 = and i8 %8, -16
  %.not43 = icmp eq i8 %9, -64
  br i1 %.not43, label %10, label %40

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @proto_mellanox_eoib, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #11
  %16 = load i32, ptr @ett_eoib, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #11
  %18 = load i32, ptr @hf_infiniband_ver, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %20 = load i32, ptr @hf_infiniband_tcp_chk, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %22 = load i32, ptr @hf_infiniband_ip_chk, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %24 = load i32, ptr @hf_infiniband_fcs, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %26 = load i32, ptr @hf_infiniband_ms, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %28 = load i32, ptr @hf_infiniband_seg_off, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #11
  %31 = and i16 %30, 63
  %32 = load i32, ptr @hf_infiniband_seg_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %.not44 = icmp eq i16 %31, 0
  br i1 %.not44, label %37, label %35

35:                                               ; preds = %13
  %36 = tail call i32 @call_data_dissector(ptr noundef %34, ptr noundef %1, ptr noundef %2) #11
  br label %40

37:                                               ; preds = %13
  %38 = load ptr, ptr @eth_handle, align 8
  %39 = tail call i32 @call_dissector(ptr noundef %38, ptr noundef %34, ptr noundef %1, ptr noundef %2) #11
  br label %40

40:                                               ; preds = %35, %37, %10, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 1, %37 ], [ 1, %35 ]
  ret i32 %.0
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_over_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %10 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %80, label %12

12:                                               ; preds = %4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #11
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #11
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %80

15:                                               ; preds = %12
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %17 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_eth_over_ib.catch_spec, i64 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = call i32 @_setjmp(ptr noundef nonnull %18) #13
  %.not45 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not45, ptr null, ptr %20
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %21 = and i32 %.0..0..0..0.4, 1
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %24, label %22

22:                                               ; preds = %15
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %23 = or i32 %.0..0..0..0.5, 2
  store volatile i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %15
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %25 = and i32 %.0..0..0..0.6, -2
  store volatile i32 %25, ptr %7, align 4
  %.0..0..0..0.7 = load volatile i32, ptr %7, align 4
  %26 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %28 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr @ethertype_dissector_table, align 8
  %31 = zext i16 %13 to i32
  %32 = call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %31, ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2) #11
  store volatile i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %27, %24
  %.0..0..0..0.8 = load volatile i32, ptr %7, align 4
  %34 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %.not47 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not47, label %58, label %36

36:                                               ; preds = %35
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44, %40, %36
  %.0..0..0..0.9 = load volatile i32, ptr %7, align 4
  %53 = or i32 %.0..0..0..0.9, 1
  store volatile i32 %53, ptr %7, align 4
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 16
  %57 = load volatile ptr, ptr %56, align 8
  call void @show_exception(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %55, ptr noundef %57) #11
  store volatile i32 1, ptr %5, align 4
  store ptr %17, ptr %1, align 8
  br label %58

58:                                               ; preds = %52, %48, %35, %33
  %.0..0..0..0.10 = load volatile i32, ptr %7, align 4
  %59 = and i32 %.0..0..0..0.10, 1
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %60, label %62

60:                                               ; preds = %58
  %.0..0..0..0.19 = load volatile ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not49, label %62, label %61

61:                                               ; preds = %60
  %.0..0..0..0.20 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #14
  unreachable

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %64 = load volatile ptr, ptr %63, align 8
  call void @except_free(ptr noundef %64) #11
  %65 = call ptr @except_pop() #11
  %.0..0..0..0.21 = load volatile i32, ptr %5, align 4
  %.not50 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %.not50, label %79, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr @hf_infiniband_payload, align 4
  %69 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %70 = add i32 %69, -6
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef %70, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1535) #11
  %72 = load i32, ptr @ett_payload, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #11
  %74 = load i32, ptr @hf_infiniband_etype, align 4
  %75 = zext i16 %13 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %75) #11
  %77 = load i32, ptr @hf_infiniband_reserved, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  br label %79

79:                                               ; preds = %66, %62
  %.0..0..0..0.22 = load volatile i32, ptr %5, align 4
  br label %80

80:                                               ; preds = %12, %4, %79
  %.0 = phi i32 [ %.0..0..0..0.22, %79 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_infiniband_common(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.infinibandinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.1021) #11
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #11
  %13 = load i32, ptr @proto_infiniband, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %15 = load i32, ptr @ett_all_headers, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #11
  switch i32 %3, label %23 [
    i32 1, label %.thread
    i32 2, label %.thread411
  ]

.thread:                                          ; preds = %4
  %17 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.1199) #11
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %19 = trunc i32 %18 to i16
  br label %67

.thread411:                                       ; preds = %4
  %20 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.1200) #11
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %22 = trunc i32 %21 to i16
  br label %107

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_infiniband_LRH, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.15) #11
  %26 = load i32, ptr @ett_lrh, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #11
  %28 = load i32, ptr @hf_infiniband_virtual_lane, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %30 = load i32, ptr @hf_infiniband_link_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %32 = load i32, ptr @hf_infiniband_service_level, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %34 = load i32, ptr @hf_infiniband_reserved2, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %36 = load i32, ptr @hf_infiniband_link_next_header, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %39 = and i8 %38, 3
  store i32 2, ptr %5, align 4
  %40 = load i32, ptr @hf_infiniband_destination_local_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 2) #11
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #11
  store i16 %45, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr @hf_infiniband_reserved5, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #11
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #11
  %53 = shl i16 %52, 2
  %54 = and i16 %53, 8188
  %55 = load i32, ptr @hf_infiniband_packet_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #11
  %57 = load i32, ptr @hf_infiniband_source_local_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #11
  %59 = load ptr, ptr %42, align 8
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 2) #11
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #11
  store i16 %61, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 9, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %65, align 8
  %66 = add nsw i16 %54, -8
  switch i8 %39, label %default.unreachable419 [
    i8 3, label %67
    i8 2, label %107
    i8 1, label %163
    i8 0, label %178
  ]

67:                                               ; preds = %.thread, %23
  %68 = phi i32 [ 0, %.thread ], [ 8, %23 ]
  %.0395410 = phi i32 [ 4, %.thread ], [ 6, %23 ]
  %.0396407 = phi i16 [ %19, %.thread ], [ %66, %23 ]
  %69 = load i32, ptr @hf_infiniband_GRH, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 40, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %70, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.35) #11
  %71 = load i32, ptr @ett_grh, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #11
  %73 = load i32, ptr @hf_infiniband_ip_version, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #11
  %75 = load i32, ptr @hf_infiniband_traffic_class, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #11
  %77 = load i32, ptr @hf_infiniband_flow_label, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #11
  %79 = or disjoint i32 %68, 4
  %80 = load i32, ptr @hf_infiniband_payload_length, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #11
  %82 = or disjoint i32 %68, 6
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #11
  %84 = load i32, ptr @hf_infiniband_next_header, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #11
  %86 = or disjoint i32 %68, 7
  %87 = load i32, ptr @hf_infiniband_hop_limit, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #11
  %89 = add nuw nsw i32 %68, 8
  %90 = load i32, ptr @hf_infiniband_source_gid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 16, i32 noundef 0) #11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %93 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %89, i32 noundef 16) #11
  store i32 9, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 16, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %96, align 8
  %97 = add nuw nsw i32 %68, 24
  %98 = load i32, ptr @hf_infiniband_destination_gid, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 16, i32 noundef 0) #11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %101 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %97, i32 noundef 16) #11
  store i32 9, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %104, align 8
  %105 = add nuw nsw i32 %68, 40
  store i32 %105, ptr %5, align 4
  %106 = add i16 %.0396407, -40
  %.not = icmp eq i8 %83, 27
  br i1 %.not, label %107, label %.thread415

107:                                              ; preds = %.thread411, %67, %23
  %108 = phi i32 [ 8, %23 ], [ %105, %67 ], [ 0, %.thread411 ]
  %.0395409 = phi i32 [ 6, %23 ], [ %.0395410, %67 ], [ 4, %.thread411 ]
  %.1 = phi i16 [ %66, %23 ], [ %106, %67 ], [ %22, %.thread411 ]
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #11
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %109, ptr %110, align 8
  %111 = add nuw nsw i32 %108, 1
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #11
  %113 = lshr i8 %112, 4
  %114 = and i8 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %114, ptr %115, align 1
  %.mask = and i8 %109, -32
  %.not401 = icmp eq i8 %.mask, 64
  br i1 %.not401, label %116, label %120

116:                                              ; preds = %107
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #11
  %.not399 = icmp sgt i8 %117, -1
  %118 = zext i1 %.not399 to i32
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %107
  %DctOpCodeMap.OpCodeMap = phi ptr [ @DctOpCodeMap, %116 ], [ @OpCodeMap, %107 ]
  %.0392 = phi i32 [ 20, %116 ], [ 12, %107 ]
  %121 = load i32, ptr @hf_infiniband_BTH, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %121, ptr noundef %0, i32 noundef %108, i32 noundef %.0392, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %122, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.53) #11
  %123 = load i32, ptr @ett_bth, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #11
  %125 = load i32, ptr @hf_infiniband_opcode, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #11
  %127 = load ptr, ptr %10, align 8
  %128 = zext i8 %109 to i32
  %129 = tail call ptr @val_to_str_const(i32 noundef %128, ptr noundef nonnull %DctOpCodeMap.OpCodeMap, ptr noundef nonnull @.str.1202) #11
  tail call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef %129) #11
  %130 = load i32, ptr @hf_infiniband_solicited_event, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %130, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %132 = load i32, ptr @hf_infiniband_migreq, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %132, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %134 = load i32, ptr @hf_infiniband_pad_count, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %134, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %136 = load i32, ptr @hf_infiniband_transport_header_version, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %136, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %138 = add nuw nsw i32 %108, 2
  %139 = load i32, ptr @hf_infiniband_partition_key, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0) #11
  %141 = add nuw nsw i32 %108, 4
  %142 = load i32, ptr @hf_infiniband_reserved, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #11
  %144 = add nuw nsw i32 %108, 5
  %145 = load i32, ptr @hf_infiniband_destination_qp, align 4
  %146 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7) #11
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.1203, i32 noundef %148) #11
  %149 = add nuw nsw i32 %108, 8
  %150 = load i32, ptr @hf_infiniband_acknowledge_request, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #11
  %152 = load i32, ptr @hf_infiniband_reserved7, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %152, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #11
  %154 = add nuw nsw i32 %108, 9
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr @hf_infiniband_packet_sequence_number, align 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %156) #11
  %158 = add nsw i32 %.0392, %108
  store i32 %158, ptr %5, align 4
  %159 = trunc nuw nsw i32 %.0392 to i16
  %160 = sub i16 %.1, %159
  %.val = load i8, ptr %110, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val403 = load i32, ptr %161, align 8
  %162 = call fastcc i32 @find_next_header_sequence(i8 %.val, i32 %.val403)
  switch i32 %162, label %264 [
    i32 0, label %203
    i32 1, label %206
    i32 2, label %209
    i32 3, label %212
    i32 4, label %215
    i32 5, label %216
    i32 6, label %219
    i32 7, label %222
    i32 8, label %223
    i32 9, label %224
    i32 10, label %225
    i32 11, label %226
    i32 13, label %229
    i32 14, label %231
    i32 16, label %234
    i32 15, label %237
    i32 17, label %240
    i32 18, label %243
    i32 19, label %246
    i32 20, label %247
    i32 21, label %248
    i32 22, label %249
    i32 12, label %252
    i32 23, label %255
    i32 24, label %259
    i32 25, label %260
    i32 26, label %261
  ]

163:                                              ; preds = %23
  %164 = load ptr, ptr %42, align 8
  %165 = tail call noalias ptr @wmem_strdup(ptr noundef %164, ptr noundef nonnull @.str.1204) #11
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #12
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  store i32 7, ptr %46, align 8
  store i32 %168, ptr %47, align 4
  store ptr %165, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %169 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #11
  %170 = add i32 %169, -2
  %171 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %170) #11
  %172 = load ptr, ptr @ipv6_handle, align 8
  %173 = tail call i32 @call_dissector(ptr noundef %172, ptr noundef %171, ptr noundef nonnull %1, ptr noundef %16) #11
  %174 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %175 = add i32 %174, -2
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0) #11
  br label %.thread415

178:                                              ; preds = %23
  %179 = load i32, ptr @hf_infiniband_RWH, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %179, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %180, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1291) #11
  %181 = load i32, ptr @ett_rwh, align 4
  %182 = tail call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181) #11
  %183 = load i32, ptr @hf_infiniband_reserved, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #11
  %185 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #11
  %186 = load i32, ptr @hf_infiniband_etype, align 4
  %187 = zext i16 %185 to i32
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %186, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %187) #11
  %189 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #11
  %190 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #11
  %191 = icmp sgt i32 %189, -1
  %192 = icmp sgt i32 %190, 1
  %or.cond3.i = and i1 %191, %192
  %193 = add nsw i32 %190, -2
  %spec.select.i = select i1 %or.cond3.i, i32 %193, i32 %190
  %194 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %spec.select.i) #11
  %195 = load ptr, ptr @ethertype_dissector_table, align 8
  %196 = tail call i32 @dissector_try_uint(ptr noundef %195, i32 noundef %187, ptr noundef %194, ptr noundef nonnull %1, ptr noundef %2) #11
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %197, label %parse_RWH.exit

197:                                              ; preds = %178
  %198 = tail call i32 @call_data_dissector(ptr noundef %194, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %parse_RWH.exit

parse_RWH.exit:                                   ; preds = %178, %197
  %199 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %200 = add i32 %199, -2
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #11
  br label %.thread415

default.unreachable419:                           ; preds = %23
  unreachable

203:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  %204 = add i16 %160, -12
  %205 = zext i16 %204 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %205, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

206:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %207 = add i16 %160, -28
  %208 = zext i16 %207 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %208, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

209:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_IMMDT(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %210 = add i16 %160, -16
  %211 = zext i16 %210 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %211, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

212:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  call fastcc void @parse_IMMDT(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %213 = add i16 %160, -32
  %214 = zext i16 %213 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %214, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

215:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  br label %.thread415

216:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  %217 = add i16 %160, -8
  %218 = zext i16 %217 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %218, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

219:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %220 = add i16 %160, -4
  %221 = zext i16 %220 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %221, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

222:                                              ; preds = %120
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  br label %.thread415

223:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  call fastcc void @parse_ATOMICACKETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  br label %.thread415

224:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_ATOMICETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  br label %.thread415

225:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  br label %.thread415

226:                                              ; preds = %120
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  %227 = add i16 %160, -8
  %228 = zext i16 %227 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %228, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

229:                                              ; preds = %120
  %230 = zext i16 %160 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %230, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

231:                                              ; preds = %120
  call fastcc void @parse_IMMDT(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %232 = add i16 %160, -4
  %233 = zext i16 %232 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %233, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

234:                                              ; preds = %120
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  call fastcc void @parse_IMMDT(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %235 = add i16 %160, -20
  %236 = zext i16 %235 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %236, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

237:                                              ; preds = %120
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %238 = add i16 %160, -16
  %239 = zext i16 %238 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %239, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

240:                                              ; preds = %120
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %241 = add i16 %160, -16
  %242 = zext i16 %241 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %242, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

243:                                              ; preds = %120
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  %244 = add i16 %160, -4
  %245 = zext i16 %244 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %245, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

246:                                              ; preds = %120
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  br label %.thread415

247:                                              ; preds = %120
  call fastcc void @parse_AETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  call fastcc void @parse_ATOMICACKETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  br label %.thread415

248:                                              ; preds = %120
  call fastcc void @parse_ATOMICETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  br label %.thread415

249:                                              ; preds = %120
  call fastcc void @parse_IETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %250 = add i16 %160, -4
  %251 = zext i16 %250 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %251, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

252:                                              ; preds = %120
  call fastcc void @parse_DETH(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_IMMDT(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  %253 = add i16 %160, -12
  %254 = zext i16 %253 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %254, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

255:                                              ; preds = %120
  %256 = add nsw i32 %158, 16
  store i32 %256, ptr %5, align 4
  %257 = add i16 %160, -16
  %258 = zext i16 %257 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %258, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

259:                                              ; preds = %120
  call fastcc void @parse_FETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  br label %.thread415

260:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_FETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  br label %.thread415

261:                                              ; preds = %120
  call fastcc void @parse_RDETH(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  call fastcc void @parse_RETH(ptr noundef %16, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %262 = add i16 %160, -20
  %263 = zext i16 %262 to i32
  call fastcc void @parse_PAYLOAD(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %0, ptr noundef %5, i32 noundef %263, i32 noundef %.0395409, ptr noundef %2)
  br label %.thread415

264:                                              ; preds = %120
  call fastcc void @parse_VENDOR(ptr noundef %16, ptr noundef %0, ptr noundef %5)
  br label %.thread415

.thread415:                                       ; preds = %67, %163, %parse_RWH.exit, %203, %206, %209, %212, %215, %216, %219, %222, %223, %224, %225, %226, %229, %231, %234, %237, %240, %243, %246, %247, %248, %249, %252, %255, %259, %260, %261, %264
  %265 = load i32, ptr %5, align 4
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %265) #11
  switch i32 %266, label %282 [
    i32 6, label %267
    i32 4, label %274
    i32 2, label %278
  ]

267:                                              ; preds = %.thread415
  %268 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %269 = load i32, ptr %5, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #11
  %271 = add i32 %269, 4
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 2, i32 noundef 0) #11
  br label %282

274:                                              ; preds = %.thread415
  %275 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %276 = load i32, ptr %5, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef 0) #11
  br label %282

278:                                              ; preds = %.thread415
  %279 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %280 = load i32, ptr %5, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef 0) #11
  br label %282

282:                                              ; preds = %.thread415, %274, %278, %267
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 27) i32 @find_next_header_sequence(i8 %.8.val, i32 %.32.val) unnamed_addr #5 {
  %1 = icmp eq i8 %.8.val, 85
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %.not41 = icmp eq i32 %.32.val, 0
  %3 = select i1 %.not41, i32 13, i32 23
  br label %contains.exit

4:                                                ; preds = %0
  %5 = zext i8 %.8.val to i32
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader43, label %7, !llvm.loop !4

7:                                                ; preds = %6, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr i32, ptr @opCode_PAYLD, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %contains.exit, label %6

11:                                               ; preds = %.preheader43
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 6
  br i1 %exitcond.not.i44, label %.preheader41, label %.preheader43, !llvm.loop !4

.preheader43:                                     ; preds = %6, %11
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %11 ], [ 0, %6 ]
  %12 = getelementptr i32, ptr @opCode_IMMDT_PAYLD, i64 %indvars.iv.i42
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %contains.exit, label %11

15:                                               ; preds = %.preheader41
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 6
  br i1 %exitcond.not.i49, label %.preheader39, label %.preheader41, !llvm.loop !4

.preheader41:                                     ; preds = %11, %15
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %15 ], [ 0, %11 ]
  %16 = getelementptr i32, ptr @opCode_RDETH_DETH_PAYLD, i64 %indvars.iv.i47
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %contains.exit, label %15

19:                                               ; preds = %.preheader39
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %.preheader37, label %.preheader39, !llvm.loop !4

.preheader39:                                     ; preds = %15, %19
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %19 ], [ 0, %15 ]
  %20 = getelementptr i32, ptr @opCode_RETH_PAYLD, i64 %indvars.iv.i52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %contains.exit, label %19

23:                                               ; preds = %.preheader37
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.preheader35, label %.preheader37, !llvm.loop !4

.preheader37:                                     ; preds = %19, %23
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %23 ], [ 0, %19 ]
  %24 = getelementptr i32, ptr @opCode_RDETH_AETH_PAYLD, i64 %indvars.iv.i57
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %contains.exit, label %23

27:                                               ; preds = %.preheader35
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %.preheader33, label %.preheader35, !llvm.loop !4

.preheader35:                                     ; preds = %23, %27
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %27 ], [ 0, %23 ]
  %28 = getelementptr i32, ptr @opCode_AETH_PAYLD, i64 %indvars.iv.i62
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %contains.exit, label %27

31:                                               ; preds = %.preheader33
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 3
  br i1 %exitcond.not.i69, label %.preheader31, label %.preheader33, !llvm.loop !4

.preheader33:                                     ; preds = %27, %31
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %31 ], [ 0, %27 ]
  %32 = getelementptr i32, ptr @opCode_RDETH_DETH_IMMDT_PAYLD, i64 %indvars.iv.i67
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %contains.exit, label %31

35:                                               ; preds = %.preheader31
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 2
  br i1 %exitcond.not.i74, label %.preheader29, label %.preheader31, !llvm.loop !4

.preheader31:                                     ; preds = %31, %35
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %35 ], [ 0, %31 ]
  %36 = getelementptr i32, ptr @opCode_RETH_IMMDT_PAYLD, i64 %indvars.iv.i72
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %5
  br i1 %38, label %contains.exit, label %35

39:                                               ; preds = %.preheader29
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 2
  br i1 %exitcond.not.i79, label %.preheader27, label %.preheader29, !llvm.loop !4

.preheader29:                                     ; preds = %35, %39
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %39 ], [ 0, %35 ]
  %40 = getelementptr i32, ptr @opCode_RDETH_DETH_RETH_PAYLD, i64 %indvars.iv.i77
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %contains.exit, label %39

43:                                               ; preds = %.preheader27
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 2
  br i1 %exitcond.not.i84, label %.preheader25, label %.preheader27, !llvm.loop !4

.preheader27:                                     ; preds = %39, %43
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %43 ], [ 0, %39 ]
  %44 = getelementptr i32, ptr @opCode_ATOMICETH, i64 %indvars.iv.i82
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %contains.exit, label %43

47:                                               ; preds = %.preheader25
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 2
  br i1 %exitcond.not.i89, label %.preheader, label %.preheader25, !llvm.loop !4

.preheader25:                                     ; preds = %43, %47
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %47 ], [ 0, %43 ]
  %48 = getelementptr i32, ptr @opCode_IETH_PAYLD, i64 %indvars.iv.i87
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %contains.exit, label %47

51:                                               ; preds = %.preheader
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 2
  br i1 %exitcond.not.i94, label %55, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %47, %51
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %51 ], [ 0, %47 ]
  %52 = getelementptr i32, ptr @opCode_RDETH_DETH_ATOMICETH, i64 %indvars.iv.i92
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %5
  br i1 %54, label %contains.exit, label %51

55:                                               ; preds = %51
  switch i8 %.8.val, label %70 [
    i8 17, label %contains.exit
    i8 12, label %56
    i8 18, label %57
    i8 78, label %58
    i8 81, label %59
    i8 82, label %60
    i8 75, label %61
    i8 76, label %62
    i8 85, label %63
    i8 100, label %64
    i8 101, label %65
    i8 28, label %66
    i8 92, label %67
    i8 29, label %68
    i8 93, label %69
  ]

56:                                               ; preds = %55
  br label %contains.exit

57:                                               ; preds = %55
  br label %contains.exit

58:                                               ; preds = %55
  br label %contains.exit

59:                                               ; preds = %55
  br label %contains.exit

60:                                               ; preds = %55
  br label %contains.exit

61:                                               ; preds = %55
  br label %contains.exit

62:                                               ; preds = %55
  br label %contains.exit

63:                                               ; preds = %55
  br label %contains.exit

64:                                               ; preds = %55
  br label %contains.exit

65:                                               ; preds = %55
  br label %contains.exit

66:                                               ; preds = %55
  br label %contains.exit

67:                                               ; preds = %55
  br label %contains.exit

68:                                               ; preds = %55
  br label %contains.exit

69:                                               ; preds = %55
  br label %contains.exit

70:                                               ; preds = %55
  br label %contains.exit

contains.exit:                                    ; preds = %7, %.preheader43, %.preheader41, %.preheader39, %.preheader37, %.preheader35, %.preheader33, %.preheader31, %.preheader29, %.preheader27, %.preheader25, %.preheader, %55, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %2
  %.0 = phi i32 [ %3, %2 ], [ 17, %56 ], [ 20, %57 ], [ 6, %58 ], [ 7, %59 ], [ 8, %60 ], [ 3, %61 ], [ 4, %62 ], [ 10, %63 ], [ 11, %64 ], [ 12, %65 ], [ 24, %66 ], [ 25, %67 ], [ 15, %68 ], [ 26, %69 ], [ -1, %70 ], [ 19, %55 ], [ 9, %.preheader ], [ 22, %.preheader25 ], [ 21, %.preheader27 ], [ 1, %.preheader29 ], [ 16, %.preheader31 ], [ 2, %.preheader33 ], [ 18, %.preheader35 ], [ 5, %.preheader37 ], [ 15, %.preheader39 ], [ 0, %.preheader41 ], [ 14, %.preheader43 ], [ 13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_RDETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_RDETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1292) #11
  %7 = load i32, ptr @ett_rdeth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0) #11
  %11 = add i32 %4, 1
  %12 = load i32, ptr @hf_infiniband_ee_context, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 3, i32 noundef 0) #11
  %14 = add i32 %4, 4
  store i32 %14, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_DETH(ptr noundef %0, ptr noundef writeonly captures(none) initializes((284, 288)) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @hf_infiniband_DETH, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %5, i32 noundef 8, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1293) #11
  %8 = load i32, ptr @ett_deth, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  %10 = load i32, ptr @hf_infiniband_queue_key, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef 4, i32 noundef 0) #11
  %12 = add i32 %5, 4
  %13 = load i32, ptr @hf_infiniband_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 0) #11
  %15 = add i32 %5, 5
  %16 = load i32, ptr @hf_infiniband_source_qp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #11
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %15) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %18, ptr %19, align 4
  %20 = add i32 %5, 8
  store i32 %20, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_PAYLOAD(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 4, 7) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca %struct.MAD_Data, align 8
  %11 = alloca %struct.MAD_Data, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %12, align 4
  %16 = tail call i32 @tvb_bytes_exist(ptr noundef %3, i32 noundef %15, i32 noundef %5) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1294) #11
  %20 = load ptr, ptr %18, align 8
  tail call void @col_set_fence(ptr noundef %20, i32 noundef 25) #11
  br label %112

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %switch = icmp ult i32 %23, 2
  br i1 %switch, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %switch127 = icmp ult i32 %26, 2
  br i1 %switch127, label %27, label %82

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #11
  %31 = add i8 %30, -9
  %or.cond = icmp ult i8 %31, 7
  %32 = add i8 %30, -48
  %or.cond5 = icmp ult i8 %32, 32
  %or.cond120 = or i1 %or.cond, %or.cond5
  br i1 %or.cond120, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1295) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  %36 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %11)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %parse_VENDOR_MANAGEMENT.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @hf_infiniband_smp_data, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %3, i32 noundef %38, i32 noundef 232, i32 noundef 0) #11
  %41 = add i32 %38, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %40, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1301) #11
  store i32 %41, ptr %4, align 4
  br label %parse_VENDOR_MANAGEMENT.exit

parse_VENDOR_MANAGEMENT.exit:                     ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  br label %110

42:                                               ; preds = %27
  %43 = add i8 %30, -16
  %or.cond8 = icmp ult i8 %43, 32
  br i1 %or.cond8, label %44, label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.1296) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %47 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10)
  %.not.i128 = icmp eq i32 %47, 0
  br i1 %.not.i128, label %parse_APPLICATION_MANAGEMENT.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr @hf_infiniband_smp_data, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %3, i32 noundef %49, i32 noundef 232, i32 noundef 0) #11
  %52 = add i32 %49, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1303) #11
  store i32 %52, ptr %4, align 4
  br label %parse_APPLICATION_MANAGEMENT.exit

parse_APPLICATION_MANAGEMENT.exit:                ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %110

53:                                               ; preds = %42
  %54 = and i8 %30, -3
  %or.cond11 = icmp eq i8 %54, 0
  br i1 %or.cond11, label %58, label %55

55:                                               ; preds = %53
  %56 = add i8 %30, -80
  %or.cond14 = icmp ult i8 %56, 49
  %57 = icmp ugt i8 %30, -127
  %or.cond17 = or i1 %57, %or.cond14
  br i1 %or.cond17, label %58, label %67

58:                                               ; preds = %55, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.1297) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %61 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %9)
  %.not.i129 = icmp eq i32 %61, 0
  br i1 %.not.i129, label %parse_RESERVED_MANAGEMENT.exit, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr @hf_infiniband_smp_data, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %3, i32 noundef %63, i32 noundef 256, i32 noundef 0) #11
  %66 = add i32 %63, 256
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1304) #11
  store i32 %66, ptr %4, align 4
  br label %parse_RESERVED_MANAGEMENT.exit

parse_RESERVED_MANAGEMENT.exit:                   ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %110

67:                                               ; preds = %55
  switch i8 %30, label %110 [
    i8 1, label %68
    i8 -127, label %69
    i8 3, label %70
    i8 4, label %71
    i8 5, label %72
    i8 6, label %75
    i8 7, label %78
    i8 8, label %79
  ]

68:                                               ; preds = %67
  call fastcc void @parse_SUBN_LID_ROUTED(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %12)
  br label %110

69:                                               ; preds = %67
  call fastcc void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %12)
  br label %110

70:                                               ; preds = %67
  call fastcc void @parse_SUBNADMN(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %12)
  br label %110

71:                                               ; preds = %67
  call fastcc void @parse_PERF(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %12)
  br label %110

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.1298) #11
  call fastcc void @parse_BM(ptr noundef %0, ptr noundef %3, ptr noundef %12)
  br label %110

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.1299) #11
  call fastcc void @parse_DEV_MGT(ptr noundef %0, ptr noundef %3, ptr noundef %12)
  br label %110

78:                                               ; preds = %67
  call fastcc void @parse_COM_MGT(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %12, ptr noundef %7)
  br label %110

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.1300) #11
  call fastcc void @parse_SNMP(ptr noundef %0, ptr noundef %3, ptr noundef %12)
  br label %110

82:                                               ; preds = %24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %86 = tail call ptr @find_conversation(i32 noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %85, i32 noundef 14, i32 noundef %26, i32 noundef %26, i32 noundef 196608) #11
  %.not.i130 = icmp eq ptr %86, null
  br i1 %.not.i130, label %update_sport.exit, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr @proto_infiniband, align 4
  %89 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %86, i32 noundef %88) #11
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %update_sport.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %22, align 4
  br label %update_sport.exit

update_sport.exit:                                ; preds = %82, %87, %90
  store ptr %0, ptr %2, align 8
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %15) #11
  %.not114 = icmp slt i32 %93, %6
  %94 = select i1 %.not114, i32 0, i32 %6
  %spec.select = sub nsw i32 %93, %94
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %15, i32 noundef %spec.select) #11
  store volatile ptr %95, ptr %13, align 8
  %96 = load i32, ptr @try_heuristic_first, align 4
  %.not115 = icmp eq i32 %96, 0
  br i1 %.not115, label %.critedge, label %97

97:                                               ; preds = %update_sport.exit
  %98 = load ptr, ptr @heur_dissectors_payload, align 8
  %.0..0..0..0. = load volatile ptr, ptr %13, align 8
  %99 = call i32 @dissector_try_heuristic(ptr noundef %98, ptr noundef %.0..0..0..0., ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %2) #11
  %.not116 = icmp eq i32 %99, 0
  br i1 %.not116, label %.critedge, label %.critedge126

.critedge:                                        ; preds = %update_sport.exit, %97
  %100 = load ptr, ptr @subdissector_table, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %13, align 8
  %101 = call i32 @dissector_try_payload_new(ptr noundef %100, ptr noundef %.0..0..0..0.22, ptr noundef nonnull %1, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %2) #11
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %102, label %.critedge126

102:                                              ; preds = %.critedge
  %103 = load i32, ptr @try_heuristic_first, align 4
  %.not118 = icmp eq i32 %103, 0
  br i1 %.not118, label %104, label %.critedge124

104:                                              ; preds = %102
  %105 = load ptr, ptr @heur_dissectors_payload, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %13, align 8
  %106 = call i32 @dissector_try_heuristic(ptr noundef %105, ptr noundef %.0..0..0..0.23, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %2) #11
  %.not119 = icmp eq i32 %106, 0
  br i1 %.not119, label %.critedge124, label %.critedge126

.critedge124:                                     ; preds = %102, %104
  %.0..0..0..0.24 = load volatile ptr, ptr %13, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.24, ptr noundef nonnull %1, ptr noundef %7) #11
  br label %.critedge126

.critedge126:                                     ; preds = %97, %.critedge, %.critedge124, %104
  %108 = call i32 @tvb_reported_length(ptr noundef %3) #11
  %109 = sub i32 %108, %6
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %parse_VENDOR_MANAGEMENT.exit, %parse_RESERVED_MANAGEMENT.exit, %67, %79, %78, %75, %72, %71, %70, %69, %68, %parse_APPLICATION_MANAGEMENT.exit, %.critedge126
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %110, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_RETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_RETH, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 16, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1522) #11
  %8 = load i32, ptr @ett_reth, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  %10 = load i32, ptr @hf_infiniband_virtual_address, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call ptr @proto_tree_add_item_ret_uint64(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %5, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %11) #11
  %13 = add i32 %5, 8
  %14 = load i32, ptr @hf_infiniband_remote_key, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15) #11
  %17 = add i32 %5, 12
  %18 = load i32, ptr @hf_infiniband_dma_length, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19) #11
  %21 = add i32 %5, 16
  store i32 %21, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_IMMDT(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_IMMDT, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1523) #11
  %7 = load i32, ptr @ett_immdt, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_IMMDT, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  %11 = add i32 %4, 4
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_AETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @hf_infiniband_AETH, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %8, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1524) #11
  %9 = load i32, ptr @ett_aeth, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #11
  %11 = load i32, ptr @hf_infiniband_syndrome, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  %13 = load i32, ptr @ett_aeth_syndrome, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = load i32, ptr @hf_infiniband_syndrome_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  %17 = load i32, ptr @hf_infiniband_syndrome_opcode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #11
  %20 = lshr i8 %19, 5
  %21 = and i8 %20, 3
  %22 = zext nneg i8 %21 to i32
  %23 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @aeth_syndrome_opcode_vals, ptr noundef nonnull @.str.1525) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1365, ptr noundef %23) #11
  switch i8 %21, label %default.unreachable40 [
    i8 0, label %24
    i8 1, label %27
    i8 2, label %30
    i8 3, label %33
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_infiniband_syndrome_credit_count, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  br label %40

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_infiniband_syndrome_timer, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  br label %40

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_infiniband_syndrome_reserved_value, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  br label %40

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_infiniband_syndrome_error_code, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %34, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @aeth_syndrome_nak_error_code_vals, ptr noundef nonnull @.str.1527) #11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1526, ptr noundef %39) #11
  br label %40

default.unreachable40:                            ; preds = %4
  unreachable

40:                                               ; preds = %33, %30, %27, %24
  %41 = add i32 %6, 1
  %42 = load i32, ptr @hf_infiniband_message_sequence_number, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 3, i32 noundef 0) #11
  %44 = add i32 %6, 4
  store i32 %44, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ATOMICACKETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_AtomicAckETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 8, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1528) #11
  %7 = load i32, ptr @ett_atomicacketh, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_original_remote_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 8, i32 noundef 0) #11
  %11 = add i32 %4, 8
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ATOMICETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_AtomicETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 28, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1529) #11
  %7 = load i32, ptr @ett_atomiceth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_virtual_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 8, i32 noundef 0) #11
  %11 = add i32 %4, 8
  %12 = load i32, ptr @hf_infiniband_remote_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 4, i32 noundef 0) #11
  %14 = add i32 %4, 12
  %15 = load i32, ptr @hf_infiniband_swap_or_add_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0) #11
  %17 = add i32 %4, 20
  %18 = load i32, ptr @hf_infiniband_compare_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 0) #11
  %20 = add i32 %4, 28
  store i32 %20, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_IETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_IETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1530) #11
  %7 = load i32, ptr @ett_ieth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_IETH, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  %11 = add i32 %4, 4
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_FETH(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_infiniband_FETH, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1531) #11
  %7 = load i32, ptr @ett_ieth, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_infiniband_reserved27, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #11
  %11 = add i32 %4, 3
  %12 = load i32, ptr @hf_infiniband_selectivity_level, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #11
  %14 = load i32, ptr @hf_infiniband_placement_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #11
  %16 = add i32 %4, 4
  store i32 %16, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_VENDOR(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_vendor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 4, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1532) #11
  %8 = load i32, ptr @ett_vendor, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  %10 = load i32, ptr @hf_infiniband_vendor, align 4
  %11 = call ptr @proto_tree_add_item_ret_length(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #11
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %5
  store i32 %13, ptr %2, align 4
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SUBN_LID_ROUTED(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.MAD_Data, align 8
  %6 = alloca i32, align 4
  %7 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @hf_infiniband_SMP_LID, align 4
  %11 = add i32 %9, -24
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 256, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1305) #11
  %13 = load i32, ptr @ett_subn_lid_routed, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = load i32, ptr @hf_infiniband_m_key, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %2, i32 noundef %9, i32 noundef 8, i32 noundef 0) #11
  %17 = add i32 %9, 8
  %18 = load i32, ptr @hf_infiniband_reserved, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 32, i32 noundef 0) #11
  %20 = add i32 %9, 40
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %21, align 2
  %22 = zext i8 %.val to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @SUBM_Methods, ptr noundef nonnull @.str.1306) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef %23) #11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val23 = load i16, ptr %26, align 8
  %27 = zext i16 %.val23 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @SUBM_Attributes, ptr noundef nonnull @.str.1312) #11
  %29 = getelementptr i8, ptr %28, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef %29) #11
  %30 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef %29) #11
  %.val24 = load i16, ptr %26, align 8
  call fastcc void @parse_SUBM_Attribute(ptr noundef %14, ptr noundef %2, ptr noundef %6, i16 %.val24)
  %31 = load i32, ptr @hf_infiniband_reserved, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %2, i32 noundef %32, i32 noundef 128, i32 noundef 0) #11
  %34 = add i32 %32, 128
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.MAD_Data, align 8
  %6 = alloca i32, align 4
  %7 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @hf_infiniband_SMP_DIRECTED, align 4
  %11 = add i32 %9, -24
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 256, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1439) #11
  %13 = load i32, ptr @ett_subn_directed_route, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %15, align 2
  %16 = zext i8 %.val to i32
  %17 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @SUBM_Methods, ptr noundef nonnull @.str.1306) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %17) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val37 = load i16, ptr %20, align 8
  %21 = zext i16 %.val37 to i32
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @SUBM_Attributes, ptr noundef nonnull @.str.1312) #11
  %23 = getelementptr i8, ptr %22, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1201, ptr noundef %23) #11
  %24 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %23) #11
  %25 = add i32 %9, -20
  %26 = load i32, ptr @hf_infiniband_d, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0) #11
  %28 = load i32, ptr @hf_infiniband_smp_status, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef 0) #11
  %30 = add i32 %9, -18
  %31 = load i32, ptr @hf_infiniband_hop_pointer, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %2, i32 noundef %30, i32 noundef 1, i32 noundef 0) #11
  %33 = add i32 %9, -17
  %34 = load i32, ptr @hf_infiniband_hop_count, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef 0) #11
  %36 = load i32, ptr @hf_infiniband_m_key, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %2, i32 noundef %9, i32 noundef 8, i32 noundef 0) #11
  %38 = add i32 %9, 8
  %39 = load i32, ptr @hf_infiniband_dr_slid, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %2, i32 noundef %38, i32 noundef 2, i32 noundef 0) #11
  %41 = add i32 %9, 10
  %42 = load i32, ptr @hf_infiniband_dr_dlid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %2, i32 noundef %41, i32 noundef 2, i32 noundef 0) #11
  %44 = add i32 %9, 12
  %45 = load i32, ptr @hf_infiniband_reserved, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %2, i32 noundef %44, i32 noundef 28, i32 noundef 0) #11
  %47 = add i32 %9, 40
  store i32 %47, ptr %6, align 4
  %.val38 = load i16, ptr %20, align 8
  call fastcc void @parse_SUBM_Attribute(ptr noundef %14, ptr noundef %2, ptr noundef %6, i16 %.val38)
  %48 = load i32, ptr @hf_infiniband_initial_path, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %2, i32 noundef %49, i32 noundef 64, i32 noundef 0) #11
  %51 = add i32 %49, 64
  %52 = load i32, ptr @hf_infiniband_return_path, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %2, i32 noundef %51, i32 noundef 64, i32 noundef 0) #11
  %54 = add i32 %49, 128
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SUBNADMN(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.MAD_Data, align 8
  %6 = alloca i32, align 4
  %7 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %481, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #11
  %12 = load i32, ptr @hf_infiniband_RMPP, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %9, i32 noundef 12, i32 noundef 0) #11
  %14 = zext i8 %11 to i32
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @RMPP_Packet_Types, ptr noundef nonnull @.str.1441) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %13, ptr noundef nonnull @.str.1201, ptr noundef %15) #11
  %16 = load i32, ptr @ett_rmpp, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %16) #11
  %18 = load i32, ptr @hf_infiniband_rmpp_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %9, i32 noundef 1, i32 noundef 0) #11
  %20 = load i32, ptr @hf_infiniband_rmpp_type, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #11
  %22 = add i32 %9, 2
  %23 = load i32, ptr @hf_infiniband_r_resp_time, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0) #11
  %25 = load i32, ptr @hf_infiniband_rmpp_flags, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0) #11
  %27 = add i32 %9, 3
  %28 = load i32, ptr @hf_infiniband_rmpp_status, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #11
  %30 = add i32 %9, 4
  switch i8 %11, label %parse_RMPP.exit [
    i8 0, label %31
    i8 1, label %38
    i8 2, label %47
    i8 3, label %56
    i8 4, label %56
  ]

31:                                               ; preds = %8
  %32 = load i32, ptr @hf_infiniband_rmpp_data1, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef 0) #11
  %34 = add i32 %9, 8
  %35 = load i32, ptr @hf_infiniband_rmpp_data2, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 4, i32 noundef 0) #11
  %37 = add i32 %9, 12
  br label %parse_RMPP.exit

38:                                               ; preds = %8
  %39 = load i32, ptr @hf_infiniband_segment_number, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef 0) #11
  %41 = add i32 %9, 8
  %42 = load i32, ptr @hf_infiniband_payload_length32, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %2, i32 noundef %41, i32 noundef 4, i32 noundef 0) #11
  %44 = add i32 %9, 12
  %45 = load i32, ptr @hf_infiniband_transferred_data, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %2, i32 noundef %44, i32 noundef 220, i32 noundef 0) #11
  br label %parse_RMPP.exit

47:                                               ; preds = %8
  %48 = load i32, ptr @hf_infiniband_segment_number, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef 0) #11
  %50 = add i32 %9, 8
  %51 = load i32, ptr @hf_infiniband_new_window_last, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %2, i32 noundef %50, i32 noundef 4, i32 noundef 0) #11
  %53 = add i32 %9, 12
  %54 = load i32, ptr @hf_infiniband_reserved, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %2, i32 noundef %53, i32 noundef 220, i32 noundef 0) #11
  br label %parse_RMPP.exit

56:                                               ; preds = %8, %8
  %57 = load i32, ptr @hf_infiniband_reserved, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef 0) #11
  %59 = add i32 %9, 8
  %60 = load i32, ptr @hf_infiniband_reserved, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %60, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef 0) #11
  %62 = add i32 %9, 12
  %63 = load i32, ptr @hf_infiniband_optional_extended_error_data, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %2, i32 noundef %62, i32 noundef 220, i32 noundef 0) #11
  br label %parse_RMPP.exit

parse_RMPP.exit:                                  ; preds = %8, %31, %38, %47, %56
  %.0.i = phi i32 [ %30, %8 ], [ %62, %56 ], [ %53, %47 ], [ %44, %38 ], [ %37, %31 ]
  store i32 %.0.i, ptr %3, align 4
  %65 = load i32, ptr @hf_infiniband_SA, align 4
  %66 = add i32 %.0.i, -36
  %67 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %2, i32 noundef %66, i32 noundef 256, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1440) #11
  %68 = load i32, ptr @ett_subnadmin, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #11
  %70 = load i32, ptr @hf_infiniband_sm_key, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %2, i32 noundef %.0.i, i32 noundef 8, i32 noundef 0) #11
  %72 = add i32 %.0.i, 8
  %73 = load i32, ptr @hf_infiniband_attribute_offset, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %2, i32 noundef %72, i32 noundef 2, i32 noundef 0) #11
  %75 = add i32 %.0.i, 10
  %76 = load i32, ptr @hf_infiniband_reserved, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %76, ptr noundef %2, i32 noundef %75, i32 noundef 2, i32 noundef 0) #11
  %78 = add i32 %.0.i, 12
  %79 = load i32, ptr @hf_infiniband_component_mask, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %79, ptr noundef %2, i32 noundef %78, i32 noundef 8, i32 noundef 0) #11
  %81 = add i32 %.0.i, 20
  store i32 %81, ptr %6, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %82, align 2
  %83 = zext i8 %.val to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef nonnull @SUBA_Methods, ptr noundef nonnull @.str.1447) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1201, ptr noundef %84) #11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef %84) #11
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val28 = load i16, ptr %87, align 8
  %88 = zext i16 %.val28 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @SUBA_Attributes, ptr noundef nonnull @.str.1460) #11
  %90 = getelementptr i8, ptr %89, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1201, ptr noundef %90) #11
  %91 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef %90) #11
  %92 = load i16, ptr %87, align 8
  %93 = load i32, ptr @hf_infiniband_SA, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %93, ptr noundef %2, i32 noundef %81, i32 noundef 200, i32 noundef 0) #11
  %95 = zext i16 %92 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef nonnull @SUBA_Attributes, ptr noundef nonnull @.str.1329) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef nonnull @.str.1201, ptr noundef %96) #11
  %97 = load i32, ptr @ett_suba_attribute, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %97) #11
  %.not.i.i = icmp eq ptr %98, null
  %.pre31 = load i16, ptr %87, align 8
  br i1 %.not.i.i, label %parse_RID.exit.i, label %99

99:                                               ; preds = %parse_RMPP.exit
  switch i16 %.pre31, label %190 [
    i16 17, label %100
    i16 18, label %103
    i16 19, label %109
    i16 20, label %118
    i16 21, label %121
    i16 22, label %127
    i16 23, label %133
    i16 54, label %141
    i16 24, label %150
    i16 51, label %153
    i16 243, label %162
    i16 32, label %168
    i16 49, label %171
    i16 56, label %177
    i16 48, label %180
  ]

100:                                              ; preds = %99
  %101 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %101, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

103:                                              ; preds = %99
  %104 = load i32, ptr @hf_infiniband_SA_EndportLID, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %104, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %106 = add i32 %.0.i, 22
  %107 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %107, ptr noundef %2, i32 noundef %106, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split.i.i

109:                                              ; preds = %99
  %110 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %110, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %112 = add i32 %.0.i, 22
  %113 = load i32, ptr @hf_infiniband_SA_InputPortNum, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %113, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef 0) #11
  %115 = add i32 %.0.i, 23
  %116 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %116, ptr noundef %2, i32 noundef %115, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split.i.i

118:                                              ; preds = %99
  %119 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %119, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

121:                                              ; preds = %99
  %122 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %122, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %124 = add i32 %.0.i, 22
  %125 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %125, ptr noundef %2, i32 noundef %124, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

127:                                              ; preds = %99
  %128 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %128, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %130 = add i32 %.0.i, 22
  %131 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %131, ptr noundef %2, i32 noundef %130, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

133:                                              ; preds = %99
  %134 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %134, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %136 = add i32 %.0.i, 22
  %137 = load i32, ptr @hf_infiniband_SA_Position, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %137, ptr noundef %2, i32 noundef %136, i32 noundef 1, i32 noundef 0) #11
  %139 = load i32, ptr @hf_infiniband_SA_BlockNum_NineBit, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %139, ptr noundef %2, i32 noundef %136, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

141:                                              ; preds = %99
  %142 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %142, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %144 = add i32 %.0.i, 22
  %145 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %145, ptr noundef %2, i32 noundef %144, i32 noundef 1, i32 noundef 0) #11
  %147 = add i32 %.0.i, 23
  %148 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %148, ptr noundef %2, i32 noundef %147, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split.i.i

150:                                              ; preds = %99
  %151 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %151, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

153:                                              ; preds = %99
  %154 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %154, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %156 = add i32 %.0.i, 22
  %157 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %157, ptr noundef %2, i32 noundef %156, i32 noundef 2, i32 noundef 0) #11
  %159 = add i32 %.0.i, 24
  %160 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %160, ptr noundef %2, i32 noundef %159, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split.i.i

162:                                              ; preds = %99
  %163 = load i32, ptr @hf_infiniband_InformInfoRecord_SubscriberGID, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %163, ptr noundef %2, i32 noundef %81, i32 noundef 16, i32 noundef 0) #11
  %165 = add i32 %.0.i, 36
  %166 = load i32, ptr @hf_infiniband_InformInfoRecord_Enum, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %166, ptr noundef %2, i32 noundef %165, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

168:                                              ; preds = %99
  %169 = load i32, ptr @hf_infiniband_LinkRecord_FromLID, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %169, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  br label %.sink.split.i.i

171:                                              ; preds = %99
  %172 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceID, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %172, ptr noundef %2, i32 noundef %81, i32 noundef 8, i32 noundef 0) #11
  %174 = add i32 %.0.i, 28
  %175 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceGID, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %175, ptr noundef %2, i32 noundef %174, i32 noundef 16, i32 noundef 0) #11
  br label %.sink.split.i.i

177:                                              ; preds = %99
  %178 = load i32, ptr @hf_infiniband_MCMemberRecord_MGID, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %178, ptr noundef %2, i32 noundef %81, i32 noundef 16, i32 noundef 0) #11
  br label %.sink.split.i.i

180:                                              ; preds = %99
  %181 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %181, ptr noundef %2, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %183 = add i32 %.0.i, 22
  %184 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %184, ptr noundef %2, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %180, %177, %171, %168, %162, %153, %150, %141, %133, %127, %121, %118, %109, %103, %100
  %.sink184.i.i = phi i32 [ 4, %180 ], [ 16, %177 ], [ 24, %171 ], [ 2, %168 ], [ 18, %162 ], [ 5, %153 ], [ 2, %150 ], [ 4, %141 ], [ 4, %133 ], [ 4, %127 ], [ 4, %121 ], [ 2, %118 ], [ 4, %109 ], [ 3, %103 ], [ 2, %100 ]
  %hf_infiniband_reserved.sink.i.i = phi ptr [ @hf_infiniband_reserved, %180 ], [ @hf_infiniband_MCMemberRecord_PortGID, %177 ], [ @hf_infiniband_ServiceRecord_ServiceP_Key, %171 ], [ @hf_infiniband_LinkRecord_FromPort, %168 ], [ @hf_infiniband_reserved, %162 ], [ @hf_infiniband_reserved, %153 ], [ @hf_infiniband_reserved, %150 ], [ @hf_infiniband_reserved, %141 ], [ @hf_infiniband_reserved, %133 ], [ @hf_infiniband_reserved, %127 ], [ @hf_infiniband_reserved, %121 ], [ @hf_infiniband_reserved, %118 ], [ @hf_infiniband_reserved, %109 ], [ @hf_infiniband_reserved, %103 ], [ @hf_infiniband_reserved, %100 ]
  %.sink183.i.i = phi i32 [ 4, %180 ], [ 16, %177 ], [ 2, %171 ], [ 1, %168 ], [ 6, %162 ], [ 3, %153 ], [ 2, %150 ], [ 4, %141 ], [ 4, %133 ], [ 4, %127 ], [ 4, %121 ], [ 2, %118 ], [ 4, %109 ], [ 1, %103 ], [ 2, %100 ]
  %.sink.i.i = phi i32 [ 8, %180 ], [ 32, %177 ], [ 28, %171 ], [ 3, %168 ], [ 24, %162 ], [ 8, %153 ], [ 4, %150 ], [ 8, %141 ], [ 8, %133 ], [ 8, %127 ], [ 8, %121 ], [ 4, %118 ], [ 8, %109 ], [ 4, %103 ], [ 4, %100 ]
  %186 = add i32 %.sink184.i.i, %81
  %187 = load i32, ptr %hf_infiniband_reserved.sink.i.i, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %187, ptr noundef %2, i32 noundef %186, i32 noundef %.sink183.i.i, i32 noundef 0) #11
  %189 = add i32 %.sink.i.i, %81
  %.pre.pre = load i16, ptr %87, align 8
  br label %190

190:                                              ; preds = %.sink.split.i.i, %99
  %.pre = phi i16 [ %.pre31, %99 ], [ %.pre.pre, %.sink.split.i.i ]
  %.0.i.i = phi i32 [ %81, %99 ], [ %189, %.sink.split.i.i ]
  store i32 %.0.i.i, ptr %6, align 4
  br label %parse_RID.exit.i

parse_RID.exit.i:                                 ; preds = %190, %parse_RMPP.exit
  %191 = phi i16 [ %.pre31, %parse_RMPP.exit ], [ %.pre, %190 ]
  %.val91.i = phi i32 [ %81, %parse_RMPP.exit ], [ %.0.i.i, %190 ]
  switch i16 %191, label %parse_SUBA_Attribute.exit [
    i16 1, label %192
    i16 2, label %193
    i16 3, label %194
    i16 17, label %195
    i16 18, label %200
    i16 19, label %201
    i16 20, label %202
    i16 21, label %203
    i16 22, label %204
    i16 23, label %205
    i16 24, label %206
    i16 25, label %207
    i16 243, label %208
    i16 32, label %209
    i16 48, label %220
    i16 49, label %225
    i16 51, label %251
    i16 53, label %252
    i16 54, label %312
    i16 56, label %313
    i16 57, label %361
    i16 58, label %396
    i16 59, label %468
  ]

192:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_ClassPortInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

193:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_NoticesAndTraps(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

194:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_InformInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

195:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_NodeInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  %196 = add i32 %.val91.i, 40
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_infiniband_NodeDescription_NodeString, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %198, ptr noundef %2, i32 noundef %196, i32 noundef 64, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

200:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_PortInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

201:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_SLtoVLMappingTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

202:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_SwitchInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

203:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_LinearForwardingTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

204:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_RandomForwardingTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

205:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_MulticastForwardingTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

206:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_SMInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

207:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_LinkSpeedWidthPairsTable(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

208:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_InformInfo(ptr noundef %98, ptr noundef %2, i32 %.val91.i)
  br label %parse_SUBA_Attribute.exit

209:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @hf_infiniband_SA, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %211, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 3, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %212, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1484) #11
  %213 = load i32, ptr @ett_linkrecord, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213) #11
  %215 = load i32, ptr @hf_infiniband_LinkRecord_ToPort, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 1, i32 noundef 0) #11
  %217 = add i32 %.val91.i, 1
  %218 = load i32, ptr @hf_infiniband_LinkRecord_ToLID, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %218, ptr noundef %2, i32 noundef %217, i32 noundef 2, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

220:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220, %.preheader.i.i
  %.02.i.i = phi i32 [ %224, %.preheader.i.i ], [ 0, %220 ]
  %.0141.i.i = phi i32 [ %223, %.preheader.i.i ], [ %.val91.i, %220 ]
  %221 = load i32, ptr @hf_infiniband_GUIDInfo_GUID, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %221, ptr noundef %2, i32 noundef %.0141.i.i, i32 noundef 8, i32 noundef 0) #11
  %223 = add i32 %.0141.i.i, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef nonnull @.str.1364, i32 noundef %.02.i.i) #11
  %224 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %224, 8
  br i1 %exitcond.not.i.i, label %parse_SUBA_Attribute.exit, label %.preheader.i.i, !llvm.loop !6

225:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @hf_infiniband_SA, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %227, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 176, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1485) #11
  %229 = load i32, ptr @ett_servicerecord, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #11
  %231 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceLease, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 4, i32 noundef 0) #11
  %233 = add i32 %.val91.i, 4
  %234 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceKey, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %234, ptr noundef %2, i32 noundef %233, i32 noundef 16, i32 noundef 0) #11
  %236 = add i32 %.val91.i, 20
  %237 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceName, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %237, ptr noundef %2, i32 noundef %236, i32 noundef 64, i32 noundef 0) #11
  %239 = add i32 %.val91.i, 84
  %240 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %240, ptr noundef %2, i32 noundef %239, i32 noundef 16, i32 noundef 0) #11
  %242 = add i32 %.val91.i, 100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1486) #11
  %243 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %243, ptr noundef %2, i32 noundef %242, i32 noundef 16, i32 noundef 0) #11
  %245 = add i32 %.val91.i, 116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1487) #11
  %246 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %246, ptr noundef %2, i32 noundef %245, i32 noundef 16, i32 noundef 0) #11
  %248 = add i32 %.val91.i, 132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1488) #11
  %249 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %249, ptr noundef %2, i32 noundef %248, i32 noundef 16, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1489) #11
  br label %parse_SUBA_Attribute.exit

251:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_P_KeyTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

252:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @hf_infiniband_SA, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %254, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 64, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %255, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1490) #11
  %256 = load i32, ptr @ett_pathrecord, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256) #11
  %258 = load i32, ptr @hf_infiniband_reserved, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 8, i32 noundef 0) #11
  %260 = add i32 %.val91.i, 8
  %261 = load i32, ptr @hf_infiniband_PathRecord_DGID, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %261, ptr noundef %2, i32 noundef %260, i32 noundef 16, i32 noundef 0) #11
  %263 = add i32 %.val91.i, 24
  %264 = load i32, ptr @hf_infiniband_PathRecord_SGID, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef %2, i32 noundef %263, i32 noundef 16, i32 noundef 0) #11
  %266 = add i32 %.val91.i, 40
  %267 = load i32, ptr @hf_infiniband_PathRecord_DLID, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %267, ptr noundef %2, i32 noundef %266, i32 noundef 2, i32 noundef 0) #11
  %269 = add i32 %.val91.i, 42
  %270 = load i32, ptr @hf_infiniband_PathRecord_SLID, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %270, ptr noundef %2, i32 noundef %269, i32 noundef 2, i32 noundef 0) #11
  %272 = add i32 %.val91.i, 44
  %273 = load i32, ptr @hf_infiniband_PathRecord_RawTraffic, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %273, ptr noundef %2, i32 noundef %272, i32 noundef 1, i32 noundef 0) #11
  %275 = load i32, ptr @hf_infiniband_PathRecord_FlowLabel, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %275, ptr noundef %2, i32 noundef %272, i32 noundef 3, i32 noundef 0) #11
  %277 = add i32 %.val91.i, 47
  %278 = load i32, ptr @hf_infiniband_PathRecord_HopLimit, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %278, ptr noundef %2, i32 noundef %277, i32 noundef 1, i32 noundef 0) #11
  %280 = add i32 %.val91.i, 48
  %281 = load i32, ptr @hf_infiniband_PathRecord_TClass, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %281, ptr noundef %2, i32 noundef %280, i32 noundef 1, i32 noundef 0) #11
  %283 = add i32 %.val91.i, 49
  %284 = load i32, ptr @hf_infiniband_PathRecord_Reversible, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %284, ptr noundef %2, i32 noundef %283, i32 noundef 1, i32 noundef 0) #11
  %286 = load i32, ptr @hf_infiniband_PathRecord_NumbPath, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %286, ptr noundef %2, i32 noundef %283, i32 noundef 1, i32 noundef 0) #11
  %288 = add i32 %.val91.i, 50
  %289 = load i32, ptr @hf_infiniband_PathRecord_P_Key, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %289, ptr noundef %2, i32 noundef %288, i32 noundef 2, i32 noundef 0) #11
  %291 = add i32 %.val91.i, 52
  %292 = load i32, ptr @hf_infiniband_PathRecord_SL, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %292, ptr noundef %2, i32 noundef %291, i32 noundef 2, i32 noundef 0) #11
  %294 = add i32 %.val91.i, 54
  %295 = load i32, ptr @hf_infiniband_PathRecord_MTUSelector, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %295, ptr noundef %2, i32 noundef %294, i32 noundef 1, i32 noundef 0) #11
  %297 = load i32, ptr @hf_infiniband_PathRecord_MTU, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %297, ptr noundef %2, i32 noundef %294, i32 noundef 1, i32 noundef 0) #11
  %299 = add i32 %.val91.i, 55
  %300 = load i32, ptr @hf_infiniband_PathRecord_RateSelector, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %300, ptr noundef %2, i32 noundef %299, i32 noundef 1, i32 noundef 0) #11
  %302 = load i32, ptr @hf_infiniband_PathRecord_Rate, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %302, ptr noundef %2, i32 noundef %299, i32 noundef 1, i32 noundef 0) #11
  %304 = add i32 %.val91.i, 56
  %305 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTimeSelector, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %305, ptr noundef %2, i32 noundef %304, i32 noundef 1, i32 noundef 0) #11
  %307 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTime, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %307, ptr noundef %2, i32 noundef %304, i32 noundef 1, i32 noundef 0) #11
  %309 = add i32 %.val91.i, 57
  %310 = load i32, ptr @hf_infiniband_PathRecord_Preference, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %310, ptr noundef %2, i32 noundef %309, i32 noundef 1, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

312:                                              ; preds = %parse_RID.exit.i
  call fastcc void @parse_VLArbitrationTable(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6)
  br label %parse_SUBA_Attribute.exit

313:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @hf_infiniband_SA, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %315, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 64, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %316, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1491) #11
  %317 = load i32, ptr @ett_mcmemberrecord, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317) #11
  %319 = load i32, ptr @hf_infiniband_MCMemberRecord_Q_Key, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 4, i32 noundef 0) #11
  %321 = add i32 %.val91.i, 4
  %322 = load i32, ptr @hf_infiniband_MCMemberRecord_MLID, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %322, ptr noundef %2, i32 noundef %321, i32 noundef 2, i32 noundef 0) #11
  %324 = add i32 %.val91.i, 6
  %325 = load i32, ptr @hf_infiniband_MCMemberRecord_MTUSelector, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %325, ptr noundef %2, i32 noundef %324, i32 noundef 1, i32 noundef 0) #11
  %327 = load i32, ptr @hf_infiniband_MCMemberRecord_MTU, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %327, ptr noundef %2, i32 noundef %324, i32 noundef 1, i32 noundef 0) #11
  %329 = add i32 %.val91.i, 7
  %330 = load i32, ptr @hf_infiniband_MCMemberRecord_TClass, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %330, ptr noundef %2, i32 noundef %329, i32 noundef 1, i32 noundef 0) #11
  %332 = add i32 %.val91.i, 8
  %333 = load i32, ptr @hf_infiniband_MCMemberRecord_P_Key, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %333, ptr noundef %2, i32 noundef %332, i32 noundef 2, i32 noundef 0) #11
  %335 = add i32 %.val91.i, 10
  %336 = load i32, ptr @hf_infiniband_MCMemberRecord_RateSelector, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %336, ptr noundef %2, i32 noundef %335, i32 noundef 1, i32 noundef 0) #11
  %338 = load i32, ptr @hf_infiniband_MCMemberRecord_Rate, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %338, ptr noundef %2, i32 noundef %335, i32 noundef 1, i32 noundef 0) #11
  %340 = add i32 %.val91.i, 11
  %341 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTimeSelector, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %341, ptr noundef %2, i32 noundef %340, i32 noundef 1, i32 noundef 0) #11
  %343 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTime, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %343, ptr noundef %2, i32 noundef %340, i32 noundef 1, i32 noundef 0) #11
  %345 = add i32 %.val91.i, 12
  %346 = load i32, ptr @hf_infiniband_MCMemberRecord_SL, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %346, ptr noundef %2, i32 noundef %345, i32 noundef 1, i32 noundef 0) #11
  %348 = load i32, ptr @hf_infiniband_MCMemberRecord_FlowLabel, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %348, ptr noundef %2, i32 noundef %345, i32 noundef 3, i32 noundef 0) #11
  %350 = add i32 %.val91.i, 15
  %351 = load i32, ptr @hf_infiniband_MCMemberRecord_HopLimit, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %351, ptr noundef %2, i32 noundef %350, i32 noundef 1, i32 noundef 0) #11
  %353 = add i32 %.val91.i, 16
  %354 = load i32, ptr @hf_infiniband_MCMemberRecord_Scope, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %354, ptr noundef %2, i32 noundef %353, i32 noundef 1, i32 noundef 0) #11
  %356 = load i32, ptr @hf_infiniband_MCMemberRecord_JoinState, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %356, ptr noundef %2, i32 noundef %353, i32 noundef 1, i32 noundef 0) #11
  %358 = add i32 %.val91.i, 17
  %359 = load i32, ptr @hf_infiniband_MCMemberRecord_ProxyJoin, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %359, ptr noundef %2, i32 noundef %358, i32 noundef 1, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

361:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr @hf_infiniband_SA, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %363, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 46, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %364, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1492) #11
  %365 = load i32, ptr @ett_tracerecord, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365) #11
  %367 = load i32, ptr @hf_infiniband_TraceRecord_GIDPrefix, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 8, i32 noundef 0) #11
  %369 = add i32 %.val91.i, 8
  %370 = load i32, ptr @hf_infiniband_TraceRecord_IDGeneration, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %370, ptr noundef %2, i32 noundef %369, i32 noundef 2, i32 noundef 0) #11
  %372 = add i32 %.val91.i, 10
  %373 = load i32, ptr @hf_infiniband_reserved, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %373, ptr noundef %2, i32 noundef %372, i32 noundef 1, i32 noundef 0) #11
  %375 = add i32 %.val91.i, 11
  %376 = load i32, ptr @hf_infiniband_TraceRecord_NodeType, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %376, ptr noundef %2, i32 noundef %375, i32 noundef 1, i32 noundef 0) #11
  %378 = add i32 %.val91.i, 12
  %379 = load i32, ptr @hf_infiniband_TraceRecord_NodeID, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %379, ptr noundef %2, i32 noundef %378, i32 noundef 8, i32 noundef 0) #11
  %381 = add i32 %.val91.i, 20
  %382 = load i32, ptr @hf_infiniband_TraceRecord_ChassisID, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %382, ptr noundef %2, i32 noundef %381, i32 noundef 8, i32 noundef 0) #11
  %384 = add i32 %.val91.i, 28
  %385 = load i32, ptr @hf_infiniband_TraceRecord_EntryPortID, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %385, ptr noundef %2, i32 noundef %384, i32 noundef 8, i32 noundef 0) #11
  %387 = add i32 %.val91.i, 36
  %388 = load i32, ptr @hf_infiniband_TraceRecord_ExitPortID, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %388, ptr noundef %2, i32 noundef %387, i32 noundef 8, i32 noundef 0) #11
  %390 = add i32 %.val91.i, 44
  %391 = load i32, ptr @hf_infiniband_TraceRecord_EntryPort, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %391, ptr noundef %2, i32 noundef %390, i32 noundef 1, i32 noundef 0) #11
  %393 = add i32 %.val91.i, 45
  %394 = load i32, ptr @hf_infiniband_TraceRecord_ExitPort, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %394, ptr noundef %2, i32 noundef %393, i32 noundef 1, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

396:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @hf_infiniband_SA, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %398, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 200, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %399, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1493) #11
  %400 = load i32, ptr @ett_multipathrecord, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400) #11
  %402 = load i32, ptr @hf_infiniband_MultiPathRecord_RawTraffic, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 1, i32 noundef 0) #11
  %404 = load i32, ptr @hf_infiniband_MultiPathRecord_FlowLabel, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %404, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 3, i32 noundef 0) #11
  %406 = add i32 %.val91.i, 3
  %407 = load i32, ptr @hf_infiniband_MultiPathRecord_HopLimit, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %407, ptr noundef %2, i32 noundef %406, i32 noundef 1, i32 noundef 0) #11
  %409 = add i32 %.val91.i, 4
  %410 = load i32, ptr @hf_infiniband_MultiPathRecord_TClass, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %410, ptr noundef %2, i32 noundef %409, i32 noundef 1, i32 noundef 0) #11
  %412 = add i32 %.val91.i, 5
  %413 = load i32, ptr @hf_infiniband_MultiPathRecord_Reversible, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %413, ptr noundef %2, i32 noundef %412, i32 noundef 1, i32 noundef 0) #11
  %415 = load i32, ptr @hf_infiniband_MultiPathRecord_NumbPath, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %415, ptr noundef %2, i32 noundef %412, i32 noundef 1, i32 noundef 0) #11
  %417 = add i32 %.val91.i, 6
  %418 = load i32, ptr @hf_infiniband_MultiPathRecord_P_Key, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %418, ptr noundef %2, i32 noundef %417, i32 noundef 2, i32 noundef 0) #11
  %420 = add i32 %.val91.i, 8
  %421 = load i32, ptr @hf_infiniband_MultiPathRecord_SL, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %421, ptr noundef %2, i32 noundef %420, i32 noundef 2, i32 noundef 0) #11
  %423 = add i32 %.val91.i, 10
  %424 = load i32, ptr @hf_infiniband_MultiPathRecord_MTUSelector, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %424, ptr noundef %2, i32 noundef %423, i32 noundef 1, i32 noundef 0) #11
  %426 = load i32, ptr @hf_infiniband_MultiPathRecord_MTU, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %426, ptr noundef %2, i32 noundef %423, i32 noundef 1, i32 noundef 0) #11
  %428 = add i32 %.val91.i, 11
  %429 = load i32, ptr @hf_infiniband_MultiPathRecord_RateSelector, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %429, ptr noundef %2, i32 noundef %428, i32 noundef 1, i32 noundef 0) #11
  %431 = load i32, ptr @hf_infiniband_MultiPathRecord_Rate, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %431, ptr noundef %2, i32 noundef %428, i32 noundef 1, i32 noundef 0) #11
  %433 = add i32 %.val91.i, 12
  %434 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTimeSelector, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %434, ptr noundef %2, i32 noundef %433, i32 noundef 1, i32 noundef 0) #11
  %436 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTime, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %436, ptr noundef %2, i32 noundef %433, i32 noundef 1, i32 noundef 0) #11
  %438 = add i32 %.val91.i, 13
  %439 = load i32, ptr @hf_infiniband_reserved, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %439, ptr noundef %2, i32 noundef %438, i32 noundef 1, i32 noundef 0) #11
  %441 = add i32 %.val91.i, 14
  %442 = load i32, ptr @hf_infiniband_MultiPathRecord_IndependenceSelector, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %442, ptr noundef %2, i32 noundef %441, i32 noundef 1, i32 noundef 0) #11
  %444 = load i32, ptr @hf_infiniband_MultiPathRecord_GIDScope, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %444, ptr noundef %2, i32 noundef %441, i32 noundef 1, i32 noundef 0) #11
  %446 = add i32 %.val91.i, 15
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %446) #11
  %448 = load i32, ptr @hf_infiniband_MultiPathRecord_SGIDCount, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %448, ptr noundef %2, i32 noundef %446, i32 noundef 1, i32 noundef 0) #11
  %450 = add i32 %.val91.i, 16
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %450) #11
  %452 = load i32, ptr @hf_infiniband_MultiPathRecord_DGIDCount, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %452, ptr noundef %2, i32 noundef %450, i32 noundef 1, i32 noundef 0) #11
  %454 = add i32 %.val91.i, 17
  %455 = load i32, ptr @hf_infiniband_reserved, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %455, ptr noundef %2, i32 noundef %454, i32 noundef 7, i32 noundef 0) #11
  %457 = add i32 %.val91.i, 24
  %458 = zext i8 %447 to i32
  %.not7.i.i = icmp eq i8 %447, 0
  br i1 %.not7.i.i, label %.preheader.i116.i, label %.lr.ph.i.i

.preheader.i116.i:                                ; preds = %.lr.ph.i.i, %397
  %.0106.lcssa.i.i = phi i32 [ %457, %397 ], [ %462, %.lr.ph.i.i ]
  %459 = zext i8 %451 to i32
  %.not8.i.i = icmp eq i8 %451, 0
  br i1 %.not8.i.i, label %parse_SUBA_Attribute.exit, label %.lr.ph5.i.i

.lr.ph.i.i:                                       ; preds = %397, %.lr.ph.i.i
  %.02.i114.i = phi i32 [ %463, %.lr.ph.i.i ], [ 0, %397 ]
  %.01061.i.i = phi i32 [ %462, %.lr.ph.i.i ], [ %457, %397 ]
  %460 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %460, ptr noundef %2, i32 noundef %.01061.i.i, i32 noundef 16, i32 noundef 0) #11
  %462 = add i32 %.01061.i.i, 16
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %461, ptr noundef nonnull @.str.1494, ptr noundef nonnull @.str.704, i32 noundef %.02.i114.i) #11
  %463 = add nuw nsw i32 %.02.i114.i, 1
  %exitcond.not.i115.i = icmp eq i32 %463, %458
  br i1 %exitcond.not.i115.i, label %.preheader.i116.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph5.i.i:                                      ; preds = %.preheader.i116.i, %.lr.ph5.i.i
  %.14.i.i = phi i32 [ %467, %.lr.ph5.i.i ], [ 0, %.preheader.i116.i ]
  %.11073.i.i = phi i32 [ %466, %.lr.ph5.i.i ], [ %.0106.lcssa.i.i, %.preheader.i116.i ]
  %464 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %464, ptr noundef %2, i32 noundef %.11073.i.i, i32 noundef 16, i32 noundef 0) #11
  %466 = add i32 %.11073.i.i, 16
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %465, ptr noundef nonnull @.str.1494, ptr noundef nonnull @.str.702, i32 noundef %.14.i.i) #11
  %467 = add nuw nsw i32 %.14.i.i, 1
  %exitcond10.not.i.i = icmp eq i32 %467, %459
  br i1 %exitcond10.not.i.i, label %parse_SUBA_Attribute.exit, label %.lr.ph5.i.i, !llvm.loop !8

468:                                              ; preds = %parse_RID.exit.i
  br i1 %.not.i.i, label %parse_SUBA_Attribute.exit, label %469

469:                                              ; preds = %468
  %470 = load i32, ptr @hf_infiniband_SA, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef nonnull %98, i32 noundef %470, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 80, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %471, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1495) #11
  %472 = load i32, ptr @ett_serviceassocrecord, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472) #11
  %474 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceKey, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %2, i32 noundef %.val91.i, i32 noundef 16, i32 noundef 0) #11
  %476 = add i32 %.val91.i, 16
  %477 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceName, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %477, ptr noundef %2, i32 noundef %476, i32 noundef 64, i32 noundef 0) #11
  br label %parse_SUBA_Attribute.exit

parse_SUBA_Attribute.exit:                        ; preds = %.lr.ph5.i.i, %.preheader.i.i, %parse_RID.exit.i, %192, %193, %194, %195, %197, %200, %201, %202, %203, %204, %205, %206, %207, %208, %209, %210, %220, %225, %226, %251, %252, %253, %312, %313, %314, %361, %362, %396, %.preheader.i116.i, %468, %469
  %479 = phi i32 [ %.val91.i, %parse_RID.exit.i ], [ %.val91.i, %192 ], [ %.val91.i, %193 ], [ %.val91.i, %194 ], [ %196, %195 ], [ %196, %197 ], [ %.val91.i, %200 ], [ %.val91.i, %201 ], [ %.val91.i, %202 ], [ %.val91.i, %203 ], [ %.val91.i, %204 ], [ %.val91.i, %205 ], [ %.val91.i, %206 ], [ %.val91.i, %207 ], [ %.val91.i, %208 ], [ %.val91.i, %209 ], [ %.val91.i, %210 ], [ %.val91.i, %220 ], [ %.val91.i, %225 ], [ %.val91.i, %226 ], [ %.val91.i, %251 ], [ %.val91.i, %252 ], [ %.val91.i, %253 ], [ %.val91.i, %312 ], [ %.val91.i, %313 ], [ %.val91.i, %314 ], [ %.val91.i, %361 ], [ %.val91.i, %362 ], [ %.val91.i, %396 ], [ %.val91.i, %.preheader.i116.i ], [ %.val91.i, %468 ], [ %.val91.i, %469 ], [ %.val91.i, %.preheader.i.i ], [ %.val91.i, %.lr.ph5.i.i ]
  %480 = add i32 %479, 200
  store i32 %480, ptr %3, align 4
  br label %481

481:                                              ; preds = %4, %parse_SUBA_Attribute.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_PERF(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.MAD_Data, align 8
  %6 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %138, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  switch i16 %10, label %133 [
    i16 1, label %13
    i16 18, label %17
    i16 29, label %89
  ]

13:                                               ; preds = %7
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1496) #11
  %14 = load i32, ptr @hf_infiniband_PerfMgt_ClassPortInfo, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %8, i32 noundef 40, i32 noundef 0) #11
  %16 = add i32 %8, 40
  store i32 %16, ptr %3, align 4
  call fastcc void @parse_ClassPortInfo(ptr noundef %0, ptr noundef %1, i32 %16)
  br label %137

17:                                               ; preds = %7
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1499) #11
  %18 = load i32, ptr @hf_infiniband_PortCounters, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %8, i32 noundef 40, i32 noundef 0) #11
  %20 = load i32, ptr @ett_perfclass, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #11
  %22 = load i32, ptr @hf_infiniband_reserved, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %1, i32 noundef %8, i32 noundef 40, i32 noundef 0) #11
  %24 = add i32 %8, 40
  %25 = load i32, ptr @hf_infiniband_reserved, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %27 = add i32 %8, 41
  %28 = load i32, ptr @hf_infiniband_PortCounters_PortSelect, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #11
  %30 = add i32 %8, 42
  %31 = load i32, ptr @hf_infiniband_PortCounters_CounterSelect, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #11
  %33 = add i32 %8, 44
  %34 = load i32, ptr @hf_infiniband_PortCounters_SymbolErrorCounter, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0) #11
  %36 = add i32 %8, 46
  %37 = load i32, ptr @hf_infiniband_PortCounters_LinkErrorRecoveryCounter, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef 0) #11
  %39 = add i32 %8, 47
  %40 = load i32, ptr @hf_infiniband_PortCounters_LinkDownedCounter, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0) #11
  %42 = add i32 %8, 48
  %43 = load i32, ptr @hf_infiniband_PortCounters_PortRcvErrors, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 2, i32 noundef 0) #11
  %45 = add i32 %8, 50
  %46 = load i32, ptr @hf_infiniband_PortCounters_PortRcvRemotePhysicalErrors, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef 0) #11
  %48 = add i32 %8, 52
  %49 = load i32, ptr @hf_infiniband_PortCounters_PortRcvSwitchRelayErrors, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 2, i32 noundef 0) #11
  %51 = add i32 %8, 54
  %52 = load i32, ptr @hf_infiniband_PortCounters_PortXmitDiscards, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0) #11
  %54 = add i32 %8, 56
  %55 = load i32, ptr @hf_infiniband_PortCounters_PortXmitConstraintErrors, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #11
  %57 = add i32 %8, 57
  %58 = load i32, ptr @hf_infiniband_PortCounters_PortRcvConstraintErrors, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %58, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #11
  %60 = add i32 %8, 58
  %61 = load i32, ptr @hf_infiniband_reserved, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 1, i32 noundef 0) #11
  %63 = load i32, ptr @hf_infiniband_PortCounters_LocalLinkIntegrityErrors, align 4
  %64 = shl i32 %8, 3
  %65 = add i32 %64, 472
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %63, ptr noundef %1, i32 noundef %65, i32 noundef 4, i32 noundef 0) #11
  %67 = load i32, ptr @hf_infiniband_PortCounters_ExcessiveBufferOverrunErrors, align 4
  %68 = or disjoint i32 %65, 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef 4, i32 noundef 0) #11
  %70 = add i32 %8, 60
  %71 = load i32, ptr @hf_infiniband_reserved, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %71, ptr noundef %1, i32 noundef %70, i32 noundef 2, i32 noundef 0) #11
  %73 = add i32 %8, 62
  %74 = load i32, ptr @hf_infiniband_PortCounters_VL15Dropped, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %74, ptr noundef %1, i32 noundef %73, i32 noundef 2, i32 noundef 0) #11
  %76 = add i32 %8, 64
  %77 = load i32, ptr @hf_infiniband_PortCounters_PortXmitData, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %77, ptr noundef %1, i32 noundef %76, i32 noundef 4, i32 noundef 0) #11
  %79 = add i32 %8, 68
  %80 = load i32, ptr @hf_infiniband_PortCounters_PortRcvData, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %80, ptr noundef %1, i32 noundef %79, i32 noundef 4, i32 noundef 0) #11
  %82 = add i32 %8, 72
  %83 = load i32, ptr @hf_infiniband_PortCounters_PortXmitPkts, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %83, ptr noundef %1, i32 noundef %82, i32 noundef 4, i32 noundef 0) #11
  %85 = add i32 %8, 76
  %86 = load i32, ptr @hf_infiniband_PortCounters_PortRcvPkts, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %86, ptr noundef %1, i32 noundef %85, i32 noundef 4, i32 noundef 0) #11
  %88 = add i32 %8, 80
  br label %137

89:                                               ; preds = %7
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1500) #11
  %90 = load i32, ptr @hf_infiniband_PortCountersExt, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %8, i32 noundef 72, i32 noundef 0) #11
  %92 = load i32, ptr @ett_perfclass, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #11
  %94 = load i32, ptr @hf_infiniband_reserved, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %1, i32 noundef %8, i32 noundef 40, i32 noundef 0) #11
  %96 = add i32 %8, 40
  %97 = load i32, ptr @hf_infiniband_reserved, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 1, i32 noundef 0) #11
  %99 = add i32 %8, 41
  %100 = load i32, ptr @hf_infiniband_PortCountersExt_PortSelect, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %100, ptr noundef %1, i32 noundef %99, i32 noundef 1, i32 noundef 0) #11
  %102 = add i32 %8, 42
  %103 = load i32, ptr @hf_infiniband_PortCountersExt_CounterSelect, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %103, ptr noundef %1, i32 noundef %102, i32 noundef 2, i32 noundef 0) #11
  %105 = add i32 %8, 44
  %106 = load i32, ptr @hf_infiniband_reserved, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %106, ptr noundef %1, i32 noundef %105, i32 noundef 4, i32 noundef 0) #11
  %108 = add i32 %8, 48
  %109 = load i32, ptr @hf_infiniband_PortCountersExt_PortXmitData, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %109, ptr noundef %1, i32 noundef %108, i32 noundef 8, i32 noundef 0) #11
  %111 = add i32 %8, 56
  %112 = load i32, ptr @hf_infiniband_PortCountersExt_PortRcvData, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %112, ptr noundef %1, i32 noundef %111, i32 noundef 8, i32 noundef 0) #11
  %114 = add i32 %8, 64
  %115 = load i32, ptr @hf_infiniband_PortCountersExt_PortXmitPkts, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %115, ptr noundef %1, i32 noundef %114, i32 noundef 8, i32 noundef 0) #11
  %117 = add i32 %8, 72
  %118 = load i32, ptr @hf_infiniband_PortCountersExt_PortRcvPkts, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %118, ptr noundef %1, i32 noundef %117, i32 noundef 8, i32 noundef 0) #11
  %120 = add i32 %8, 80
  %121 = load i32, ptr @hf_infiniband_PortCountersExt_PortUnicastXmitPkts, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %121, ptr noundef %1, i32 noundef %120, i32 noundef 8, i32 noundef 0) #11
  %123 = add i32 %8, 88
  %124 = load i32, ptr @hf_infiniband_PortCountersExt_PortUnicastRcvPkts, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %124, ptr noundef %1, i32 noundef %123, i32 noundef 8, i32 noundef 0) #11
  %126 = add i32 %8, 96
  %127 = load i32, ptr @hf_infiniband_PortCountersExt_PortMulticastXmitPkts, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %127, ptr noundef %1, i32 noundef %126, i32 noundef 8, i32 noundef 0) #11
  %129 = add i32 %8, 104
  %130 = load i32, ptr @hf_infiniband_PortCountersExt_PortMulticastRcvPkts, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %130, ptr noundef %1, i32 noundef %129, i32 noundef 8, i32 noundef 0) #11
  %132 = add i32 %8, 112
  br label %137

133:                                              ; preds = %7
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1497) #11
  %134 = load i32, ptr @hf_infiniband_smp_data, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %134, ptr noundef %1, i32 noundef %8, i32 noundef 232, i32 noundef 0) #11
  %136 = add i32 %8, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %135, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1498) #11
  br label %137

137:                                              ; preds = %133, %89, %17, %13
  %.0 = phi i32 [ %136, %133 ], [ %132, %89 ], [ %88, %17 ], [ %16, %13 ]
  store i32 %.0, ptr %3, align 4
  br label %138

138:                                              ; preds = %4, %137
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_BM(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.MAD_Data, align 8
  %5 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @hf_infiniband_smp_data, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 232, i32 noundef 0) #11
  %10 = add i32 %7, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1501) #11
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_DEV_MGT(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.MAD_Data, align 8
  %5 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @hf_infiniband_smp_data, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 232, i32 noundef 0) #11
  %10 = add i32 %7, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1502) #11
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_COM_MGT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca %struct._address, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct.MAD_Data, align 8
  %22 = alloca %struct.infinibandinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %23 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %21)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %611, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr @hf_infiniband_smp_data, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 232, i32 noundef 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @CM_Attributes, ptr noundef nonnull @.str.1503) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.1504, ptr noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1505, ptr noundef %31) #11
  %34 = load i32, ptr @ett_cm, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %34) #11
  store ptr %0, ptr %22, align 8
  %36 = load i16, ptr %28, align 8
  switch i16 %36, label %608 [
    i16 16, label %37
    i16 19, label %334
    i16 20, label %466
    i16 18, label %493
    i16 21, label %536
    i16 22, label %569
  ]

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 16, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %39 = load i32, ptr @hf_cm_req_local_comm_id, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %41 = add i32 %25, 4
  %42 = load i32, ptr @hf_infiniband_reserved, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %2, i32 noundef %41, i32 noundef 4, i32 noundef 0) #11
  %44 = add i32 %25, 8
  %45 = call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %44) #11
  %46 = and i64 %45, -16777216
  %.not.i = icmp eq i64 %46, 16777216
  %47 = load i32, ptr @hf_cm_req_service_id, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %2, i32 noundef %44, i32 noundef 8, i32 noundef 0) #11
  br i1 %.not.i, label %49, label %parse_CM_Req_ServiceID.exit.i

49:                                               ; preds = %37
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1519) #11
  %50 = load i32, ptr @ett_cm_sid, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %50) #11
  %52 = load i32, ptr @hf_cm_req_service_id_prefix, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %2, i32 noundef %44, i32 noundef 5, i32 noundef 0) #11
  %54 = add i32 %25, 13
  %55 = load i32, ptr @hf_cm_req_service_id_protocol, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %55, ptr noundef %2, i32 noundef %54, i32 noundef 1, i32 noundef 0) #11
  %57 = add i32 %25, 14
  %58 = load i32, ptr @hf_cm_req_service_id_dport, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef 0) #11
  br label %parse_CM_Req_ServiceID.exit.i

parse_CM_Req_ServiceID.exit.i:                    ; preds = %49, %37
  %.025.i.i = add i32 %25, 16
  %60 = load i32, ptr @hf_cm_req_local_ca_guid, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %60, ptr noundef %2, i32 noundef %.025.i.i, i32 noundef 8, i32 noundef 0) #11
  %62 = add i32 %25, 24
  %63 = load i32, ptr @hf_infiniband_reserved, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %2, i32 noundef %62, i32 noundef 4, i32 noundef 0) #11
  %65 = add i32 %25, 28
  %66 = load i32, ptr @hf_cm_req_local_qkey, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %66, ptr noundef %2, i32 noundef %65, i32 noundef 4, i32 noundef 0) #11
  %68 = add i32 %25, 32
  %69 = load i32, ptr @hf_cm_req_local_qpn, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %2, i32 noundef %68, i32 noundef 3, i32 noundef 0) #11
  %71 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %68) #11
  %72 = add i32 %25, 35
  %73 = load i32, ptr @hf_cm_req_respo_res, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %73, ptr noundef %2, i32 noundef %72, i32 noundef 1, i32 noundef 0) #11
  %75 = add i32 %25, 36
  %76 = load i32, ptr @hf_cm_req_local_eecn, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %76, ptr noundef %2, i32 noundef %75, i32 noundef 3, i32 noundef 0) #11
  %78 = add i32 %25, 39
  %79 = load i32, ptr @hf_cm_req_init_depth, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %79, ptr noundef %2, i32 noundef %78, i32 noundef 1, i32 noundef 0) #11
  %81 = add i32 %25, 40
  %82 = load i32, ptr @hf_cm_req_remote_eecn, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %82, ptr noundef %2, i32 noundef %81, i32 noundef 3, i32 noundef 0) #11
  %84 = add i32 %25, 43
  %85 = load i32, ptr @hf_cm_req_remote_cm_resp_to, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %85, ptr noundef %2, i32 noundef %84, i32 noundef 1, i32 noundef 0) #11
  %87 = load i32, ptr @hf_cm_req_transp_serv_type, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %87, ptr noundef %2, i32 noundef %84, i32 noundef 1, i32 noundef 0) #11
  %89 = load i32, ptr @hf_cm_req_e2e_flow_ctrl, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %89, ptr noundef %2, i32 noundef %84, i32 noundef 1, i32 noundef 0) #11
  %91 = add i32 %25, 44
  %92 = load i32, ptr @hf_cm_req_start_psn, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %92, ptr noundef %2, i32 noundef %91, i32 noundef 3, i32 noundef 0) #11
  %94 = add i32 %25, 47
  %95 = load i32, ptr @hf_cm_req_local_cm_resp_to, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %95, ptr noundef %2, i32 noundef %94, i32 noundef 1, i32 noundef 0) #11
  %97 = load i32, ptr @hf_cm_req_retry_count, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %97, ptr noundef %2, i32 noundef %94, i32 noundef 1, i32 noundef 0) #11
  %99 = add i32 %25, 48
  %100 = load i32, ptr @hf_cm_req_pkey, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %100, ptr noundef %2, i32 noundef %99, i32 noundef 2, i32 noundef 0) #11
  %102 = add i32 %25, 50
  %103 = load i32, ptr @hf_cm_req_path_pp_mtu, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %103, ptr noundef %2, i32 noundef %102, i32 noundef 1, i32 noundef 0) #11
  %105 = load i32, ptr @hf_cm_req_rdc_exists, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %105, ptr noundef %2, i32 noundef %102, i32 noundef 1, i32 noundef 0) #11
  %107 = load i32, ptr @hf_cm_req_rnr_retry_count, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %107, ptr noundef %2, i32 noundef %102, i32 noundef 1, i32 noundef 0) #11
  %109 = add i32 %25, 51
  %110 = load i32, ptr @hf_cm_req_max_cm_retries, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %110, ptr noundef %2, i32 noundef %109, i32 noundef 1, i32 noundef 0) #11
  %112 = load i32, ptr @hf_cm_req_srq, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %112, ptr noundef %2, i32 noundef %109, i32 noundef 1, i32 noundef 0) #11
  %114 = load i32, ptr @hf_cm_req_extended_transport, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %114, ptr noundef %2, i32 noundef %109, i32 noundef 1, i32 noundef 0) #11
  %116 = add i32 %25, 52
  %117 = load i32, ptr @hf_cm_req_primary_local_lid, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %117, ptr noundef %2, i32 noundef %116, i32 noundef 2, i32 noundef 0) #11
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %116) #11
  %120 = add i32 %25, 54
  %121 = load i32, ptr @hf_cm_req_primary_remote_lid, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %121, ptr noundef %2, i32 noundef %120, i32 noundef 2, i32 noundef 0) #11
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %120) #11
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %142

127:                                              ; preds = %parse_CM_Req_ServiceID.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 4) #11
  %131 = load i32, ptr @hf_cm_req_primary_local_gid_ipv4, align 4
  %132 = add i32 %25, 68
  %133 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %131, ptr noundef %2, i32 noundef %132, i32 noundef 4, i32 noundef 0) #11
  %134 = call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %132) #11
  store i32 %134, ptr %130, align 4
  %135 = add i32 %25, 72
  %136 = load ptr, ptr %128, align 8
  %137 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 4) #11
  %138 = load i32, ptr @hf_cm_req_primary_remote_gid_ipv4, align 4
  %139 = add i32 %25, 84
  %140 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %138, ptr noundef %2, i32 noundef %139, i32 noundef 4, i32 noundef 0) #11
  %141 = call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %139) #11
  store i32 %141, ptr %137, align 4
  br label %154

142:                                              ; preds = %parse_CM_Req_ServiceID.exit.i
  %143 = add i32 %25, 56
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 16) #11
  %147 = load i32, ptr @hf_cm_req_primary_local_gid, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %147, ptr noundef %2, i32 noundef %143, i32 noundef 16, i32 noundef 0) #11
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %143, ptr noundef %146) #11
  %149 = add i32 %25, 72
  %150 = load ptr, ptr %144, align 8
  %151 = call noalias ptr @wmem_alloc(ptr noundef %150, i64 noundef 16) #11
  %152 = load i32, ptr @hf_cm_req_primary_remote_gid, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %152, ptr noundef %2, i32 noundef %149, i32 noundef 16, i32 noundef 0) #11
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %149, ptr noundef %151) #11
  br label %154

154:                                              ; preds = %142, %127
  %.0217.i = phi i32 [ %135, %127 ], [ %149, %142 ]
  %.0147.i = phi ptr [ %137, %127 ], [ %151, %142 ]
  %.0146.i = phi ptr [ %130, %127 ], [ %146, %142 ]
  %155 = add i32 %.0217.i, 16
  %156 = load i32, ptr @hf_cm_req_primary_flow_label, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %156, ptr noundef %2, i32 noundef %155, i32 noundef 3, i32 noundef 0) #11
  %158 = add i32 %.0217.i, 18
  %159 = load i32, ptr @hf_cm_req_primary_reserved0, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %159, ptr noundef %2, i32 noundef %158, i32 noundef 1, i32 noundef 0) #11
  %161 = add i32 %.0217.i, 19
  %162 = load i32, ptr @hf_cm_req_primary_packet_rate, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %162, ptr noundef %2, i32 noundef %161, i32 noundef 1, i32 noundef 0) #11
  %164 = add i32 %.0217.i, 20
  %165 = load i32, ptr @hf_cm_req_primary_traffic_class, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %165, ptr noundef %2, i32 noundef %164, i32 noundef 1, i32 noundef 0) #11
  %167 = add i32 %.0217.i, 21
  %168 = load i32, ptr @hf_cm_req_primary_hop_limit, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %168, ptr noundef %2, i32 noundef %167, i32 noundef 1, i32 noundef 0) #11
  %170 = add i32 %.0217.i, 22
  %171 = load i32, ptr @hf_cm_req_primary_sl, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %171, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef 0) #11
  %173 = load i32, ptr @hf_cm_req_primary_subnet_local, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %173, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef 0) #11
  %175 = load i32, ptr @hf_cm_req_primary_reserved1, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %175, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef 0) #11
  %177 = add i32 %.0217.i, 23
  %178 = load i32, ptr @hf_cm_req_primary_local_ack_to, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %178, ptr noundef %2, i32 noundef %177, i32 noundef 1, i32 noundef 0) #11
  %180 = load i32, ptr @hf_cm_req_primary_reserved2, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %180, ptr noundef %2, i32 noundef %177, i32 noundef 1, i32 noundef 0) #11
  %182 = add i32 %.0217.i, 24
  %183 = load i32, ptr @hf_cm_req_alt_local_lid, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %183, ptr noundef %2, i32 noundef %182, i32 noundef 2, i32 noundef 0) #11
  %185 = add i32 %.0217.i, 26
  %186 = load i32, ptr @hf_cm_req_alt_remote_lid, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %186, ptr noundef %2, i32 noundef %185, i32 noundef 2, i32 noundef 0) #11
  %188 = add i32 %.0217.i, 28
  %189 = load i32, ptr @hf_cm_req_alt_local_gid, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %189, ptr noundef %2, i32 noundef %188, i32 noundef 16, i32 noundef 0) #11
  %191 = add i32 %.0217.i, 44
  %192 = load i32, ptr @hf_cm_req_alt_remote_gid, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %192, ptr noundef %2, i32 noundef %191, i32 noundef 16, i32 noundef 0) #11
  %194 = add i32 %.0217.i, 60
  %195 = load i32, ptr @hf_cm_req_flow_label, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %195, ptr noundef %2, i32 noundef %194, i32 noundef 3, i32 noundef 0) #11
  %197 = add i32 %.0217.i, 62
  %198 = load i32, ptr @hf_cm_req_alt_reserved0, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %198, ptr noundef %2, i32 noundef %197, i32 noundef 1, i32 noundef 0) #11
  %200 = add i32 %.0217.i, 63
  %201 = load i32, ptr @hf_cm_req_packet_rate, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %201, ptr noundef %2, i32 noundef %200, i32 noundef 1, i32 noundef 0) #11
  %203 = add i32 %.0217.i, 64
  %204 = load i32, ptr @hf_cm_req_alt_traffic_class, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %204, ptr noundef %2, i32 noundef %203, i32 noundef 1, i32 noundef 0) #11
  %206 = add i32 %.0217.i, 65
  %207 = load i32, ptr @hf_cm_req_alt_hop_limit, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %207, ptr noundef %2, i32 noundef %206, i32 noundef 1, i32 noundef 0) #11
  %209 = add i32 %.0217.i, 66
  %210 = load i32, ptr @hf_cm_req_SL, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %210, ptr noundef %2, i32 noundef %209, i32 noundef 1, i32 noundef 0) #11
  %212 = load i32, ptr @hf_cm_req_subnet_local, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %212, ptr noundef %2, i32 noundef %209, i32 noundef 1, i32 noundef 0) #11
  %214 = load i32, ptr @hf_cm_req_alt_reserved1, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %214, ptr noundef %2, i32 noundef %209, i32 noundef 1, i32 noundef 0) #11
  %216 = add i32 %.0217.i, 67
  %217 = load i32, ptr @hf_cm_req_local_ACK_timeout, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %217, ptr noundef %2, i32 noundef %216, i32 noundef 1, i32 noundef 0) #11
  %219 = load i32, ptr @hf_cm_req_alt_reserved2, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %219, ptr noundef %2, i32 noundef %216, i32 noundef 1, i32 noundef 0) #11
  %221 = add i32 %.0217.i, 68
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 50
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8
  %.not.i.i = icmp eq i16 %226, 0
  br i1 %.not.i.i, label %227, label %save_conversation_info.exit.i

227:                                              ; preds = %154
  %228 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #15
  %229 = call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #15
  %230 = load i32, ptr %124, align 8
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i32, ptr %.0146.i, align 1
  store i32 %233, ptr %229, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %235 = load i32, ptr %.0147.i, align 1
  store i32 %235, ptr %234, align 8
  br label %238

236:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0146.i, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0147.i, i64 16, i1 false)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i16 %119, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 34
  store i16 %123, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 36
  store i32 %71, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store i64 %45, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %247 = getelementptr i8, ptr %1, i64 212
  %.val.i.i = load i32, ptr %247, align 4
  %248 = getelementptr i8, ptr %1, i64 216
  %.val39.i.i = load ptr, ptr %248, align 8
  %249 = icmp sgt i32 %.val.i.i, 0
  br i1 %249, label %.lr.ph.preheader.i.i.i.i, label %make_hash_key.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %238
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.01112.i.i.i.i = phi i64 [ %245, %.lr.ph.preheader.i.i.i.i ], [ %256, %.lr.ph.i.i.i.i ]
  %250 = getelementptr i8, ptr %.val39.i.i, i64 %indvars.iv.i.i.i.i
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = add i64 %.01112.i.i.i.i, %252
  %254 = mul i64 %253, 1025
  %255 = lshr i64 %254, 6
  %256 = xor i64 %255, %254
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %make_hash_key.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

make_hash_key.exit.i.i:                           ; preds = %.lr.ph.i.i.i.i, %238
  %.011.lcssa.i.i.i.i = phi i64 [ %245, %238 ], [ %256, %.lr.ph.i.i.i.i ]
  store i64 %.011.lcssa.i.i.i.i, ptr %228, align 8
  %257 = load ptr, ptr @CM_context_table, align 8
  %258 = call i32 @g_hash_table_replace(ptr noundef %257, ptr noundef nonnull %228, ptr noundef %229) #11
  %259 = call ptr @wmem_file_scope() #11
  %260 = call noalias ptr @wmem_alloc(ptr noundef %259, i64 noundef 248) #11
  %261 = load i64, ptr %243, align 8
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %268 = load i32, ptr %267, align 8
  %269 = call nonnull ptr @conversation_new(i32 noundef %264, ptr noundef nonnull %246, ptr noundef nonnull %124, i32 noundef 14, i32 noundef %266, i32 noundef %268, i32 noundef 0) #11
  %270 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %269, i32 noundef %270, ptr noundef nonnull %260) #11
  %271 = load i64, ptr %243, align 8
  %272 = load i16, ptr %239, align 8
  %273 = load i32, ptr %241, align 4
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  store i16 %272, ptr %19, align 2
  %275 = call ptr @wmem_file_scope() #11
  %276 = call noalias ptr @wmem_alloc(ptr noundef %275, i64 noundef 248) #11
  store i64 %271, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %279, ptr noundef nonnull readonly align 8 dereferenceable(232) %274, i64 232, i1 false)
  %280 = load i32, ptr %263, align 4
  %281 = call nonnull ptr @conversation_new(i32 noundef %280, ptr noundef nonnull %246, ptr noundef nonnull %246, i32 noundef 14, i32 noundef %273, i32 noundef %273, i32 noundef 3) #11
  %282 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %281, i32 noundef %282, ptr noundef nonnull %276) #11
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %284 = load ptr, ptr %283, align 8
  %285 = call noalias ptr @wmem_memdup(ptr noundef %284, ptr noundef nonnull %19, i64 noundef 2) #11
  store i32 9, ptr %246, align 8
  store i32 2, ptr %247, align 4
  store ptr %285, ptr %248, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %286, align 8
  %287 = load i32, ptr %263, align 4
  %288 = call nonnull ptr @conversation_new(i32 noundef %287, ptr noundef nonnull %246, ptr noundef nonnull %246, i32 noundef 14, i32 noundef %273, i32 noundef %273, i32 noundef 3) #11
  %289 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %288, i32 noundef %289, ptr noundef nonnull %276) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  br label %save_conversation_info.exit.i

save_conversation_info.exit.i:                    ; preds = %make_hash_key.exit.i.i, %154
  br i1 %.not.i, label %290, label %327

290:                                              ; preds = %save_conversation_info.exit.i
  %291 = load i32, ptr @hf_cm_req_ip_cm_req_msg, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %291, ptr noundef %2, i32 noundef %221, i32 noundef 92, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %292, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1520) #11
  %293 = load i32, ptr @ett_cm_ipcm, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293) #11
  %295 = load i32, ptr @hf_cm_req_ip_cm_majv, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %2, i32 noundef %221, i32 noundef 1, i32 noundef 0) #11
  %297 = load i32, ptr @hf_cm_req_ip_cm_minv, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %2, i32 noundef %221, i32 noundef 1, i32 noundef 0) #11
  %299 = add i32 %.0217.i, 69
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %299) #11
  %301 = load i32, ptr @hf_cm_req_ip_cm_ipv, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %301, ptr noundef %2, i32 noundef %299, i32 noundef 1, i32 noundef 0) #11
  %303 = load i32, ptr @hf_cm_req_ip_cm_res, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %303, ptr noundef %2, i32 noundef %299, i32 noundef 1, i32 noundef 0) #11
  %305 = add i32 %.0217.i, 70
  %306 = load i32, ptr @hf_cm_req_ip_cm_sport, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %306, ptr noundef %2, i32 noundef %305, i32 noundef 2, i32 noundef 0) #11
  %.mask.i.i = and i8 %300, -16
  %308 = icmp eq i8 %.mask.i.i, 64
  br i1 %308, label %309, label %316

309:                                              ; preds = %290
  %310 = load i32, ptr @hf_cm_req_ip_cm_sip4, align 4
  %311 = add i32 %.0217.i, 84
  %312 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %310, ptr noundef %2, i32 noundef %311, i32 noundef 4, i32 noundef 0) #11
  %313 = load i32, ptr @hf_cm_req_ip_cm_dip4, align 4
  %314 = add i32 %.0217.i, 100
  %315 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %313, ptr noundef %2, i32 noundef %314, i32 noundef 4, i32 noundef 0) #11
  br label %parse_IP_CM_Req_Msg.exit.i

316:                                              ; preds = %290
  %317 = add i32 %.0217.i, 88
  %318 = add i32 %.0217.i, 72
  %319 = load i32, ptr @hf_cm_req_ip_cm_sip6, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %319, ptr noundef %2, i32 noundef %318, i32 noundef 16, i32 noundef 0) #11
  %321 = load i32, ptr @hf_cm_req_ip_cm_dip6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %321, ptr noundef %2, i32 noundef %317, i32 noundef 16, i32 noundef 0) #11
  br label %parse_IP_CM_Req_Msg.exit.i

parse_IP_CM_Req_Msg.exit.i:                       ; preds = %316, %309
  %323 = add i32 %.0217.i, 104
  %324 = load i32, ptr @hf_ip_cm_req_consumer_private_data, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %324, ptr noundef %2, i32 noundef %323, i32 noundef 56, i32 noundef 0) #11
  %326 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %323, i32 noundef 56) #11
  br label %parse_CM_Req.exit

327:                                              ; preds = %save_conversation_info.exit.i
  %328 = load i32, ptr @hf_cm_req_private_data, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %328, ptr noundef %2, i32 noundef %221, i32 noundef 92, i32 noundef 0) #11
  %330 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %221, i32 noundef 92) #11
  br label %parse_CM_Req.exit

parse_CM_Req.exit:                                ; preds = %parse_IP_CM_Req_Msg.exit.i, %327
  %.0.i = phi ptr [ %326, %parse_IP_CM_Req_Msg.exit.i ], [ %330, %327 ]
  %331 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %332 = call i32 @dissector_try_heuristic(ptr noundef %331, ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %333 = add i32 %.0217.i, 160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %610

334:                                              ; preds = %24
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 19, ptr %335, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %336 = load i32, ptr @hf_cm_rep_localcommid, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %336, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %338 = add i32 %25, 4
  %339 = load i32, ptr @hf_cm_rep_remotecommid, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %339, ptr noundef %2, i32 noundef %338, i32 noundef 4, i32 noundef 0) #11
  %341 = add i32 %25, 8
  %342 = load i32, ptr @hf_cm_rep_localqkey, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %342, ptr noundef %2, i32 noundef %341, i32 noundef 4, i32 noundef 0) #11
  %344 = add i32 %25, 12
  %345 = load i32, ptr @hf_cm_rep_localqpn, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %345, ptr noundef %2, i32 noundef %344, i32 noundef 3, i32 noundef 0) #11
  %347 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %344) #11
  %348 = add i32 %25, 15
  %349 = load i32, ptr @hf_infiniband_reserved, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %349, ptr noundef %2, i32 noundef %348, i32 noundef 1, i32 noundef 0) #11
  %351 = add i32 %25, 16
  %352 = load i32, ptr @hf_cm_rep_localeecontnum, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %352, ptr noundef %2, i32 noundef %351, i32 noundef 3, i32 noundef 0) #11
  %354 = add i32 %25, 19
  %355 = load i32, ptr @hf_infiniband_reserved, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %355, ptr noundef %2, i32 noundef %354, i32 noundef 1, i32 noundef 0) #11
  %357 = add i32 %25, 20
  %358 = load i32, ptr @hf_cm_rep_startingpsn, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %358, ptr noundef %2, i32 noundef %357, i32 noundef 3, i32 noundef 0) #11
  %360 = add i32 %25, 23
  %361 = load i32, ptr @hf_infiniband_reserved, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %361, ptr noundef %2, i32 noundef %360, i32 noundef 1, i32 noundef 0) #11
  %363 = add i32 %25, 24
  %364 = load i32, ptr @hf_cm_rep_responderres, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %364, ptr noundef %2, i32 noundef %363, i32 noundef 1, i32 noundef 0) #11
  %366 = add i32 %25, 25
  %367 = load i32, ptr @hf_cm_rep_initiatordepth, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %367, ptr noundef %2, i32 noundef %366, i32 noundef 1, i32 noundef 0) #11
  %369 = add i32 %25, 26
  %370 = load i32, ptr @hf_cm_rep_tgtackdelay, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %370, ptr noundef %2, i32 noundef %369, i32 noundef 1, i32 noundef 0) #11
  %372 = load i32, ptr @hf_cm_rep_failoveracc, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %372, ptr noundef %2, i32 noundef %369, i32 noundef 1, i32 noundef 0) #11
  %374 = load i32, ptr @hf_cm_rep_e2eflowctl, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %374, ptr noundef %2, i32 noundef %369, i32 noundef 1, i32 noundef 0) #11
  %376 = add i32 %25, 27
  %377 = load i32, ptr @hf_cm_rep_rnrretrycount, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %377, ptr noundef %2, i32 noundef %376, i32 noundef 1, i32 noundef 0) #11
  %379 = load i32, ptr @hf_cm_rep_srq, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %379, ptr noundef %2, i32 noundef %376, i32 noundef 1, i32 noundef 0) #11
  %381 = load i32, ptr @hf_cm_rep_reserved, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %381, ptr noundef %2, i32 noundef %376, i32 noundef 1, i32 noundef 0) #11
  %383 = add i32 %25, 28
  %384 = load i32, ptr @hf_cm_rep_localcaguid, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %384, ptr noundef %2, i32 noundef %383, i32 noundef 8, i32 noundef 0) #11
  %386 = add i32 %25, 36
  %387 = load i32, ptr @hf_cm_rep_privatedata, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %387, ptr noundef %2, i32 noundef %386, i32 noundef 196, i32 noundef 0) #11
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 50
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 8
  %.not.i.i38 = icmp eq i16 %393, 0
  br i1 %.not.i.i38, label %394, label %parse_CM_Rsp.exit

394:                                              ; preds = %334
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %398 = getelementptr i8, ptr %1, i64 236
  %.val.i.i39 = load i32, ptr %398, align 4
  %399 = getelementptr i8, ptr %1, i64 240
  %.val11.i.i = load ptr, ptr %399, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %400 = icmp sgt i32 %.val.i.i39, 0
  br i1 %400, label %.lr.ph.preheader.i.i.i.i.i, label %lookup_connection.exit.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %394
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i.i39 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.01112.i.i.i.i.i = phi i64 [ %396, %.lr.ph.preheader.i.i.i.i.i ], [ %407, %.lr.ph.i.i.i.i.i ]
  %401 = getelementptr i8, ptr %.val11.i.i, i64 %indvars.iv.i.i.i.i.i
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i64
  %404 = add i64 %.01112.i.i.i.i.i, %403
  %405 = mul i64 %404, 1025
  %406 = lshr i64 %405, 6
  %407 = xor i64 %406, %405
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %lookup_connection.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

lookup_connection.exit.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %394
  %.011.lcssa.i.i.i.i.i = phi i64 [ %396, %394 ], [ %407, %.lr.ph.i.i.i.i.i ]
  store i64 %.011.lcssa.i.i.i.i.i, ptr %17, align 8
  %408 = load ptr, ptr @CM_context_table, align 8
  %409 = call ptr @g_hash_table_lookup(ptr noundef %408, ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not10.i.i = icmp eq ptr %409, null
  br i1 %.not10.i.i, label %parse_CM_Rsp.exit, label %410

410:                                              ; preds = %lookup_connection.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 %347, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @find_conversation(i32 noundef %413, ptr noundef nonnull %397, ptr noundef nonnull %397, i32 noundef 14, i32 noundef %415, i32 noundef %415, i32 noundef 196608) #11
  %.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i, label %update_passive_conv_info.exit.i.i, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr @proto_infiniband, align 4
  %419 = call ptr @conversation_get_proto_data(ptr noundef nonnull %416, i32 noundef %418) #11
  %.not11.i.i.i = icmp eq ptr %419, null
  br i1 %.not11.i.i.i, label %update_passive_conv_info.exit.i.i, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %411, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 %421, ptr %422, align 4
  br label %update_passive_conv_info.exit.i.i

update_passive_conv_info.exit.i.i:                ; preds = %420, %417, %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %423 = load i32, ptr %397, align 8
  switch i32 %423, label %425 [
    i32 2, label %attach_connection_to_pinfo.exit.i.i
    i32 3, label %424
  ]

424:                                              ; preds = %update_passive_conv_info.exit.i.i
  br label %attach_connection_to_pinfo.exit.i.i

425:                                              ; preds = %update_passive_conv_info.exit.i.i
  br label %attach_connection_to_pinfo.exit.i.i

attach_connection_to_pinfo.exit.i.i:              ; preds = %425, %424, %update_passive_conv_info.exit.i.i
  %.sink16.i.i.i = phi i32 [ %423, %424 ], [ 9, %425 ], [ %423, %update_passive_conv_info.exit.i.i ]
  %.sink.i.i.i = phi i32 [ 16, %424 ], [ 16, %425 ], [ 4, %update_passive_conv_info.exit.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i32 %.sink16.i.i.i, ptr %16, align 8
  store i32 %.sink.i.i.i, ptr %428, align 4
  store ptr %429, ptr %427, align 8
  store ptr null, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 34
  %433 = load i16, ptr %432, align 2
  %434 = load i32, ptr %411, align 8
  %435 = load i32, ptr %414, align 4
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 %433, ptr %15, align 2
  %437 = call ptr @wmem_file_scope() #11
  %438 = call noalias ptr @wmem_alloc(ptr noundef %437, i64 noundef 248) #11
  store i64 %431, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 %435, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %441, ptr noundef nonnull readonly align 8 dereferenceable(232) %436, i64 232, i1 false)
  %442 = load i32, ptr %412, align 4
  %443 = call nonnull ptr @conversation_new(i32 noundef %442, ptr noundef nonnull %16, ptr noundef nonnull %16, i32 noundef 14, i32 noundef %434, i32 noundef %434, i32 noundef 3) #11
  %444 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %443, i32 noundef %444, ptr noundef nonnull %438) #11
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %446 = load ptr, ptr %445, align 8
  %447 = call noalias ptr @wmem_memdup(ptr noundef %446, ptr noundef nonnull %15, i64 noundef 2) #11
  store i32 9, ptr %16, align 8
  store i32 2, ptr %428, align 4
  store ptr %447, ptr %427, align 8
  store ptr null, ptr %426, align 8
  %448 = load i32, ptr %412, align 4
  %449 = call nonnull ptr @conversation_new(i32 noundef %448, ptr noundef nonnull %16, ptr noundef nonnull %16, i32 noundef 14, i32 noundef %434, i32 noundef %434, i32 noundef 3) #11
  %450 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %449, i32 noundef %450, ptr noundef nonnull %438) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %451 = call ptr @wmem_file_scope() #11
  %452 = call noalias ptr @wmem_alloc(ptr noundef %451, i64 noundef 248) #11
  %453 = load i64, ptr %430, align 8
  store i64 %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %455, i8 0, i64 232, i1 false)
  %456 = load i32, ptr %412, align 4
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %458 = load i32, ptr %411, align 8
  %459 = load i32, ptr %414, align 4
  %460 = call nonnull ptr @conversation_new(i32 noundef %456, ptr noundef nonnull %457, ptr noundef nonnull %397, i32 noundef 14, i32 noundef %458, i32 noundef %459, i32 noundef 0) #11
  %461 = load i32, ptr @proto_infiniband, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %460, i32 noundef %461, ptr noundef nonnull %452) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %parse_CM_Rsp.exit

parse_CM_Rsp.exit:                                ; preds = %334, %lookup_connection.exit.i.i, %attach_connection_to_pinfo.exit.i.i
  %462 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %386, i32 noundef 196) #11
  %463 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %464 = call i32 @dissector_try_heuristic(ptr noundef %463, ptr noundef %462, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %22) #11
  %465 = add i32 %25, 232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %610

466:                                              ; preds = %24
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 20, ptr %467, align 2
  %468 = load i32, ptr @hf_cm_rtu_localcommid, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %468, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %470 = add i32 %25, 4
  %471 = load i32, ptr @hf_cm_rtu_remotecommid, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %471, ptr noundef %2, i32 noundef %470, i32 noundef 4, i32 noundef 0) #11
  %473 = add i32 %25, 8
  %474 = load i32, ptr @hf_cm_rtu_privatedata, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %474, ptr noundef %2, i32 noundef %473, i32 noundef 224, i32 noundef 0) #11
  %476 = getelementptr i8, ptr %1, i64 212
  %.val.i = load i32, ptr %476, align 4
  %477 = getelementptr i8, ptr %1, i64 216
  %.val21.i = load ptr, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val22.i = load i64, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %479 = icmp sgt i32 %.val.i, 0
  br i1 %479, label %.lr.ph.preheader.i.i.i.i.i41, label %parse_CM_Rtu.exit

.lr.ph.preheader.i.i.i.i.i41:                     ; preds = %466
  %wide.trip.count.i.i.i.i.i42 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.lr.ph.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i41
  %indvars.iv.i.i.i.i.i44 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i41 ], [ %indvars.iv.next.i.i.i.i.i46, %.lr.ph.i.i.i.i.i43 ]
  %.01112.i.i.i.i.i45 = phi i64 [ %.val22.i, %.lr.ph.preheader.i.i.i.i.i41 ], [ %486, %.lr.ph.i.i.i.i.i43 ]
  %480 = getelementptr i8, ptr %.val21.i, i64 %indvars.iv.i.i.i.i.i44
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = add i64 %.01112.i.i.i.i.i45, %482
  %484 = mul i64 %483, 1025
  %485 = lshr i64 %484, 6
  %486 = xor i64 %485, %484
  %indvars.iv.next.i.i.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i.i.i46, %wide.trip.count.i.i.i.i.i42
  br i1 %exitcond.not.i.i.i.i.i47, label %parse_CM_Rtu.exit, label %.lr.ph.i.i.i.i.i43, !llvm.loop !9

parse_CM_Rtu.exit:                                ; preds = %.lr.ph.i.i.i.i.i43, %466
  %.011.lcssa.i.i.i.i.i40 = phi i64 [ %.val22.i, %466 ], [ %486, %.lr.ph.i.i.i.i.i43 ]
  store i64 %.011.lcssa.i.i.i.i.i40, ptr %13, align 8
  %487 = load ptr, ptr @CM_context_table, align 8
  %488 = call ptr @g_hash_table_lookup(ptr noundef %487, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %489 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %473, i32 noundef 224) #11
  %490 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %491 = call i32 @dissector_try_heuristic(ptr noundef %490, ptr noundef %489, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %492 = add i32 %25, 232
  br label %610

493:                                              ; preds = %24
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 18, ptr %494, align 2
  %495 = load i32, ptr @hf_cm_rej_local_commid, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %495, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %497 = add i32 %25, 4
  %498 = load i32, ptr @hf_cm_rej_remote_commid, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %498, ptr noundef %2, i32 noundef %497, i32 noundef 4, i32 noundef 0) #11
  %500 = add i32 %25, 8
  %501 = load i32, ptr @hf_cm_rej_msg_rej, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %501, ptr noundef %2, i32 noundef %500, i32 noundef 1, i32 noundef 0) #11
  %503 = load i32, ptr @hf_cm_rej_msg_reserved0, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %503, ptr noundef %2, i32 noundef %500, i32 noundef 1, i32 noundef 0) #11
  %505 = add i32 %25, 9
  %506 = load i32, ptr @hf_cm_rej_rej_info_len, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %506, ptr noundef %2, i32 noundef %505, i32 noundef 1, i32 noundef 0) #11
  %508 = load i32, ptr @hf_cm_rej_msg_reserved1, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %508, ptr noundef %2, i32 noundef %505, i32 noundef 1, i32 noundef 0) #11
  %510 = add i32 %25, 10
  %511 = load i32, ptr @hf_cm_rej_reason, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %511, ptr noundef %2, i32 noundef %510, i32 noundef 2, i32 noundef 0) #11
  %513 = add i32 %25, 12
  %514 = load i32, ptr @hf_cm_rej_add_rej_info, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %514, ptr noundef %2, i32 noundef %513, i32 noundef 72, i32 noundef 0) #11
  %516 = add i32 %25, 84
  %517 = load i32, ptr @hf_cm_rej_private_data, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %517, ptr noundef %2, i32 noundef %516, i32 noundef 148, i32 noundef 0) #11
  %519 = getelementptr i8, ptr %1, i64 236
  %.val.i48 = load i32, ptr %519, align 4
  %520 = getelementptr i8, ptr %1, i64 240
  %.val43.i = load ptr, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val44.i = load i64, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %522 = icmp sgt i32 %.val.i48, 0
  br i1 %522, label %.lr.ph.preheader.i.i.i.i.i50, label %parse_CM_Rej.exit

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %493
  %wide.trip.count.i.i.i.i.i51 = zext nneg i32 %.val.i48 to i64
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.preheader.i.i.i.i.i50
  %indvars.iv.i.i.i.i.i53 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i50 ], [ %indvars.iv.next.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52 ]
  %.01112.i.i.i.i.i54 = phi i64 [ %.val44.i, %.lr.ph.preheader.i.i.i.i.i50 ], [ %529, %.lr.ph.i.i.i.i.i52 ]
  %523 = getelementptr i8, ptr %.val43.i, i64 %indvars.iv.i.i.i.i.i53
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = add i64 %.01112.i.i.i.i.i54, %525
  %527 = mul i64 %526, 1025
  %528 = lshr i64 %527, 6
  %529 = xor i64 %528, %527
  %indvars.iv.next.i.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i.i53, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i.i55, %wide.trip.count.i.i.i.i.i51
  br i1 %exitcond.not.i.i.i.i.i56, label %parse_CM_Rej.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !9

parse_CM_Rej.exit:                                ; preds = %.lr.ph.i.i.i.i.i52, %493
  %.011.lcssa.i.i.i.i.i49 = phi i64 [ %.val44.i, %493 ], [ %529, %.lr.ph.i.i.i.i.i52 ]
  store i64 %.011.lcssa.i.i.i.i.i49, ptr %11, align 8
  %530 = load ptr, ptr @CM_context_table, align 8
  %531 = call ptr @g_hash_table_lookup(ptr noundef %530, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %532 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %516, i32 noundef 148) #11
  %533 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %534 = call i32 @dissector_try_heuristic(ptr noundef %533, ptr noundef %532, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %12, ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %535 = add i32 %25, 232
  br label %610

536:                                              ; preds = %24
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 21, ptr %537, align 2
  %538 = load i32, ptr @hf_cm_dreq_localcommid, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %538, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %540 = add i32 %25, 4
  %541 = load i32, ptr @hf_cm_dreq_remotecommid, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %541, ptr noundef %2, i32 noundef %540, i32 noundef 4, i32 noundef 0) #11
  %543 = add i32 %25, 8
  %544 = load i32, ptr @hf_cm_dreq_remote_qpn, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %544, ptr noundef %2, i32 noundef %543, i32 noundef 3, i32 noundef 0) #11
  %546 = add i32 %25, 11
  %547 = load i32, ptr @hf_infiniband_reserved, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %547, ptr noundef %2, i32 noundef %546, i32 noundef 1, i32 noundef 0) #11
  %549 = add i32 %25, 12
  %550 = load i32, ptr @hf_cm_dreq_privatedata, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %550, ptr noundef %2, i32 noundef %549, i32 noundef 220, i32 noundef 0) #11
  %552 = getelementptr i8, ptr %1, i64 212
  %.val.i57 = load i32, ptr %552, align 4
  %553 = getelementptr i8, ptr %1, i64 216
  %.val29.i = load ptr, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val30.i = load i64, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %555 = icmp sgt i32 %.val.i57, 0
  br i1 %555, label %.lr.ph.preheader.i.i.i.i.i59, label %parse_CM_DReq.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %536
  %wide.trip.count.i.i.i.i.i60 = zext nneg i32 %.val.i57 to i64
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i59
  %indvars.iv.i.i.i.i.i62 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i59 ], [ %indvars.iv.next.i.i.i.i.i64, %.lr.ph.i.i.i.i.i61 ]
  %.01112.i.i.i.i.i63 = phi i64 [ %.val30.i, %.lr.ph.preheader.i.i.i.i.i59 ], [ %562, %.lr.ph.i.i.i.i.i61 ]
  %556 = getelementptr i8, ptr %.val29.i, i64 %indvars.iv.i.i.i.i.i62
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i64
  %559 = add i64 %.01112.i.i.i.i.i63, %558
  %560 = mul i64 %559, 1025
  %561 = lshr i64 %560, 6
  %562 = xor i64 %561, %560
  %indvars.iv.next.i.i.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i.i.i62, 1
  %exitcond.not.i.i.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i.i.i64, %wide.trip.count.i.i.i.i.i60
  br i1 %exitcond.not.i.i.i.i.i65, label %parse_CM_DReq.exit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !9

parse_CM_DReq.exit:                               ; preds = %.lr.ph.i.i.i.i.i61, %536
  %.011.lcssa.i.i.i.i.i58 = phi i64 [ %.val30.i, %536 ], [ %562, %.lr.ph.i.i.i.i.i61 ]
  store i64 %.011.lcssa.i.i.i.i.i58, ptr %9, align 8
  %563 = load ptr, ptr @CM_context_table, align 8
  %564 = call ptr @g_hash_table_lookup(ptr noundef %563, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %565 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %549, i32 noundef 220) #11
  %566 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %567 = call i32 @dissector_try_heuristic(ptr noundef %566, ptr noundef %565, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %568 = add i32 %25, 232
  br label %610

569:                                              ; preds = %24
  %570 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 22, ptr %570, align 2
  %571 = load i32, ptr @hf_cm_drsp_localcommid, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %571, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #11
  %573 = add i32 %25, 4
  %574 = load i32, ptr @hf_cm_drsp_remotecommid, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %574, ptr noundef %2, i32 noundef %573, i32 noundef 4, i32 noundef 0) #11
  %576 = add i32 %25, 8
  %577 = load i32, ptr @hf_cm_drsp_privatedata, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %577, ptr noundef %2, i32 noundef %576, i32 noundef 224, i32 noundef 0) #11
  %579 = getelementptr i8, ptr %1, i64 236
  %.val.i66 = load i32, ptr %579, align 4
  %580 = getelementptr i8, ptr %1, i64 240
  %.val24.i = load ptr, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val25.i = load i64, ptr %581, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %582 = icmp sgt i32 %.val.i66, 0
  br i1 %582, label %.lr.ph.preheader.i.i.i.i.i77, label %try_connection_dissectors.exit.i

.lr.ph.preheader.i.i.i.i.i77:                     ; preds = %569
  %wide.trip.count.i.i.i.i.i78 = zext nneg i32 %.val.i66 to i64
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %.lr.ph.i.i.i.i.i79, %.lr.ph.preheader.i.i.i.i.i77
  %indvars.iv.i.i.i.i.i80 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i77 ], [ %indvars.iv.next.i.i.i.i.i82, %.lr.ph.i.i.i.i.i79 ]
  %.01112.i.i.i.i.i81 = phi i64 [ %.val25.i, %.lr.ph.preheader.i.i.i.i.i77 ], [ %589, %.lr.ph.i.i.i.i.i79 ]
  %583 = getelementptr i8, ptr %.val24.i, i64 %indvars.iv.i.i.i.i.i80
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = add i64 %.01112.i.i.i.i.i81, %585
  %587 = mul i64 %586, 1025
  %588 = lshr i64 %587, 6
  %589 = xor i64 %588, %587
  %indvars.iv.next.i.i.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i.i.i80, 1
  %exitcond.not.i.i.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i.i.i82, %wide.trip.count.i.i.i.i.i78
  br i1 %exitcond.not.i.i.i.i.i83, label %try_connection_dissectors.exit.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !9

try_connection_dissectors.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i79, %569
  %.011.lcssa.i.i.i.i.i67 = phi i64 [ %.val25.i, %569 ], [ %589, %.lr.ph.i.i.i.i.i79 ]
  store i64 %.011.lcssa.i.i.i.i.i67, ptr %7, align 8
  %590 = load ptr, ptr @CM_context_table, align 8
  %591 = call ptr @g_hash_table_lookup(ptr noundef %590, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %592 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %576, i32 noundef 224) #11
  %593 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %594 = call i32 @dissector_try_heuristic(ptr noundef %593, ptr noundef %592, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i68 = icmp eq ptr %591, null
  br i1 %.not.i68, label %parse_CM_DRsp.exit, label %595

595:                                              ; preds = %try_connection_dissectors.exit.i
  %596 = load i64, ptr %581, align 8
  %.val26.i = load i32, ptr %579, align 4
  %.val27.i = load ptr, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %597 = icmp sgt i32 %.val26.i, 0
  br i1 %597, label %.lr.ph.preheader.i.i.i.i70, label %remove_connection.exit.i

.lr.ph.preheader.i.i.i.i70:                       ; preds = %595
  %wide.trip.count.i.i.i.i71 = zext nneg i32 %.val26.i to i64
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.lr.ph.i.i.i.i72, %.lr.ph.preheader.i.i.i.i70
  %indvars.iv.i.i.i.i73 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i70 ], [ %indvars.iv.next.i.i.i.i75, %.lr.ph.i.i.i.i72 ]
  %.01112.i.i.i.i74 = phi i64 [ %596, %.lr.ph.preheader.i.i.i.i70 ], [ %604, %.lr.ph.i.i.i.i72 ]
  %598 = getelementptr i8, ptr %.val27.i, i64 %indvars.iv.i.i.i.i73
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = add i64 %.01112.i.i.i.i74, %600
  %602 = mul i64 %601, 1025
  %603 = lshr i64 %602, 6
  %604 = xor i64 %603, %602
  %indvars.iv.next.i.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i.i73, 1
  %exitcond.not.i.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i.i75, %wide.trip.count.i.i.i.i71
  br i1 %exitcond.not.i.i.i.i76, label %remove_connection.exit.i, label %.lr.ph.i.i.i.i72, !llvm.loop !9

remove_connection.exit.i:                         ; preds = %.lr.ph.i.i.i.i72, %595
  %.011.lcssa.i.i.i.i69 = phi i64 [ %596, %595 ], [ %604, %.lr.ph.i.i.i.i72 ]
  store i64 %.011.lcssa.i.i.i.i69, ptr %6, align 8
  %605 = load ptr, ptr @CM_context_table, align 8
  %606 = call i32 @g_hash_table_remove(ptr noundef %605, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %parse_CM_DRsp.exit

parse_CM_DRsp.exit:                               ; preds = %try_connection_dissectors.exit.i, %remove_connection.exit.i
  %607 = add i32 %25, 232
  br label %610

608:                                              ; preds = %24
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1506) #11
  %609 = add i32 %25, 232
  br label %610

610:                                              ; preds = %608, %parse_CM_DRsp.exit, %parse_CM_DReq.exit, %parse_CM_Rej.exit, %parse_CM_Rtu.exit, %parse_CM_Rsp.exit, %parse_CM_Req.exit
  %.0 = phi i32 [ %609, %608 ], [ %607, %parse_CM_DRsp.exit ], [ %568, %parse_CM_DReq.exit ], [ %535, %parse_CM_Rej.exit ], [ %492, %parse_CM_Rtu.exit ], [ %465, %parse_CM_Rsp.exit ], [ %333, %parse_CM_Req.exit ]
  store i32 %.0, ptr %3, align 4
  br label %611

611:                                              ; preds = %5, %610
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SNMP(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.MAD_Data, align 8
  %5 = call fastcc i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @hf_infiniband_smp_data, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 232, i32 noundef 0) #11
  %10 = add i32 %7, 232
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1521) #11
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %5, i32 noundef 256) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %61, label %7

7:                                                ; preds = %4
  %8 = add i32 %5, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #11
  store i8 %9, ptr %3, align 8
  %10 = add i32 %5, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %12, align 1
  %13 = add i32 %5, 3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %14, ptr %15, align 2
  %16 = add i32 %5, 4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %17, ptr %18, align 1
  %19 = add i32 %5, 6
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %20, ptr %21, align 4
  %22 = add i32 %5, 8
  %23 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  %25 = add i32 %5, 16
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %26, ptr %27, align 8
  %28 = add i32 %5, 20
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = add i32 %5, 24
  %33 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %31, i32 noundef %32, i64 noundef 232) #11
  %34 = load i32, ptr @hf_infiniband_MAD, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %5, i32 noundef 256, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1302) #11
  %36 = load i32, ptr @ett_mad, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #11
  %38 = load i32, ptr @hf_infiniband_base_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %5, i32 noundef 1, i32 noundef 0) #11
  %40 = load i32, ptr @hf_infiniband_mgmt_class, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #11
  %42 = load i32, ptr @hf_infiniband_class_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #11
  %44 = load i32, ptr @hf_infiniband_method, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  %46 = load i32, ptr @hf_infiniband_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0) #11
  %48 = load i32, ptr @hf_infiniband_class_specific, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0) #11
  %50 = load i32, ptr @hf_infiniband_transaction_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %1, i32 noundef %22, i32 noundef 8, i32 noundef 0) #11
  %52 = load i32, ptr @hf_infiniband_attribute_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %52, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0) #11
  %54 = add i32 %5, 18
  %55 = load i32, ptr @hf_infiniband_reserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 2, i32 noundef 0) #11
  %57 = load i32, ptr @hf_infiniband_attribute_modifier, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %57, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0) #11
  %59 = load i32, ptr @hf_infiniband_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %59, ptr noundef %1, i32 noundef %32, i32 noundef 232, i32 noundef 0) #11
  store i32 %32, ptr %2, align 4
  br label %61

61:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SUBM_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i16 %.16.val) unnamed_addr #0 {
  %4 = load i32, ptr @hf_infiniband_smp_data, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  %7 = zext i16 %.16.val to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @SUBM_Attributes, ptr noundef nonnull @.str.1329) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.1201, ptr noundef %8) #11
  %9 = load i32, ptr @ett_subm_attribute, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %9) #11
  switch i16 %.16.val, label %parse_NodeDescription.exit [
    i16 2, label %11
    i16 16, label %12
    i16 17, label %17
    i16 18, label %18
    i16 20, label %19
    i16 21, label %24
    i16 22, label %25
    i16 23, label %26
    i16 24, label %27
    i16 25, label %28
    i16 26, label %29
    i16 27, label %30
    i16 28, label %31
    i16 32, label %32
    i16 48, label %33
    i16 49, label %44
  ]

11:                                               ; preds = %3
  %.val = load i32, ptr %2, align 4
  tail call fastcc void @parse_NoticesAndTraps(ptr noundef %10, ptr noundef %1, i32 %.val)
  br label %parse_NodeDescription.exit

12:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %parse_NodeDescription.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @hf_infiniband_NodeDescription_NodeString, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 64, i32 noundef 0) #11
  br label %parse_NodeDescription.exit

17:                                               ; preds = %3
  %.val56 = load i32, ptr %2, align 4
  tail call fastcc void @parse_NodeInfo(ptr noundef %10, ptr noundef %1, i32 %.val56)
  br label %parse_NodeDescription.exit

18:                                               ; preds = %3
  %.val57 = load i32, ptr %2, align 4
  tail call fastcc void @parse_SwitchInfo(ptr noundef %10, ptr noundef %1, i32 %.val57)
  br label %parse_NodeDescription.exit

19:                                               ; preds = %3
  %.not.i63 = icmp eq ptr %10, null
  br i1 %.not.i63, label %parse_NodeDescription.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %19
  %.val58 = load i32, ptr %2, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.02.i = phi i32 [ %23, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.0141.i = phi i32 [ %22, %.preheader.i ], [ %.val58, %.preheader.i.preheader ]
  %20 = load i32, ptr @hf_infiniband_GUIDInfo_GUID, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %20, ptr noundef %1, i32 noundef %.0141.i, i32 noundef 8, i32 noundef 0) #11
  %22 = add i32 %.0141.i, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1364, i32 noundef %.02.i) #11
  %23 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %23, 8
  br i1 %exitcond.not.i, label %parse_NodeDescription.exit, label %.preheader.i, !llvm.loop !6

24:                                               ; preds = %3
  %.val59 = load i32, ptr %2, align 4
  tail call fastcc void @parse_PortInfo(ptr noundef %10, ptr noundef %1, i32 %.val59)
  br label %parse_NodeDescription.exit

25:                                               ; preds = %3
  tail call fastcc void @parse_P_KeyTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

26:                                               ; preds = %3
  tail call fastcc void @parse_SLtoVLMappingTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

27:                                               ; preds = %3
  tail call fastcc void @parse_VLArbitrationTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

28:                                               ; preds = %3
  tail call fastcc void @parse_LinearForwardingTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

29:                                               ; preds = %3
  tail call fastcc void @parse_RandomForwardingTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

30:                                               ; preds = %3
  tail call fastcc void @parse_MulticastForwardingTable(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %parse_NodeDescription.exit

31:                                               ; preds = %3
  %.val60 = load i32, ptr %2, align 4
  tail call fastcc void @parse_LinkSpeedWidthPairsTable(ptr noundef %10, ptr noundef %1, i32 %.val60)
  br label %parse_NodeDescription.exit

32:                                               ; preds = %3
  %.val61 = load i32, ptr %2, align 4
  tail call fastcc void @parse_SMInfo(ptr noundef %10, ptr noundef %1, i32 %.val61)
  br label %parse_NodeDescription.exit

33:                                               ; preds = %3
  %.not.i64 = icmp eq ptr %10, null
  br i1 %.not.i64, label %parse_NodeDescription.exit, label %34

34:                                               ; preds = %33
  %.val62 = load i32, ptr %2, align 4
  %35 = load i32, ptr @hf_infiniband_smp_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %35, ptr noundef %1, i32 noundef %.val62, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1437) #11
  %37 = load i32, ptr @ett_vendordiag, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #11
  %39 = load i32, ptr @hf_infiniband_VendorDiag_NextIndex, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %1, i32 noundef %.val62, i32 noundef 2, i32 noundef 0) #11
  %41 = add i32 %.val62, 2
  %42 = load i32, ptr @hf_infiniband_VendorDiag_DiagData, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 62, i32 noundef 0) #11
  br label %parse_NodeDescription.exit

44:                                               ; preds = %3
  %.not.i65 = icmp eq ptr %10, null
  br i1 %.not.i65, label %parse_NodeDescription.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @hf_infiniband_smp_data, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1438) #11
  %49 = load i32, ptr @ett_ledinfo, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #11
  %51 = load i32, ptr @hf_infiniband_LedInfo_LedMask, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NodeDescription.exit

parse_NodeDescription.exit:                       ; preds = %.preheader.i, %45, %44, %34, %33, %19, %13, %12, %3, %32, %31, %30, %29, %28, %27, %26, %25, %24, %18, %17, %11
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 64
  store i32 %54, ptr %2, align 4
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_NoticesAndTraps(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %3 = add i32 %.0.val, 4
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %226, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %.0.val, i32 noundef 64, i32 noundef 0) #11
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @Trap_Description, ptr noundef nonnull @.str.1330) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef %9) #11
  %10 = load i32, ptr @ett_noticestraps, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %10) #11
  %12 = load i32, ptr @hf_infiniband_Notice_IsGeneric, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %.0.val, i32 noundef 1, i32 noundef 0) #11
  %14 = load i32, ptr @hf_infiniband_Notice_Type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %1, i32 noundef %.0.val, i32 noundef 1, i32 noundef 0) #11
  %16 = add i32 %.0.val, 1
  %17 = load i32, ptr @hf_infiniband_Notice_ProducerTypeVendorID, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 3, i32 noundef 0) #11
  %19 = load i32, ptr @hf_infiniband_Notice_TrapNumberDeviceID, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #11
  %21 = add i32 %.0.val, 6
  %22 = load i32, ptr @hf_infiniband_Notice_IssuerLID, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0) #11
  %24 = add i32 %.0.val, 8
  %25 = load i32, ptr @hf_infiniband_Notice_NoticeToggle, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %27 = load i32, ptr @hf_infiniband_Notice_NoticeCount, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef 2, i32 noundef 0) #11
  %29 = add i32 %.0.val, 10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parse_NoticeDataDetails.exit, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_infiniband_smp_data, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %31, ptr noundef %1, i32 noundef %29, i32 noundef 54, i32 noundef 0) #11
  %33 = load i32, ptr @ett_datadetails, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #11
  switch i16 %4, label %223 [
    i16 64, label %35
    i16 65, label %39
    i16 66, label %43
    i16 67, label %47
    i16 68, label %51
    i16 69, label %57
    i16 128, label %63
    i16 129, label %66
    i16 130, label %73
    i16 131, label %80
    i16 144, label %87
    i16 145, label %104
    i16 256, label %111
    i16 257, label %140
    i16 258, label %165
    i16 259, label %190
  ]

35:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1347) #11
  %36 = add i32 %.0.val, 16
  %37 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

39:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1348) #11
  %40 = add i32 %.0.val, 16
  %41 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

43:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1349) #11
  %44 = add i32 %.0.val, 16
  %45 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

47:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1350) #11
  %48 = add i32 %.0.val, 16
  %49 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

51:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1351) #11
  %52 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %52, ptr noundef %1, i32 noundef %29, i32 noundef 8, i32 noundef 0) #11
  %54 = add i32 %.0.val, 18
  %55 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

57:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1352) #11
  %58 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %58, ptr noundef %1, i32 noundef %29, i32 noundef 8, i32 noundef 0) #11
  %60 = add i32 %.0.val, 18
  %61 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

63:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1353) #11
  %64 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %64, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

66:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1354) #11
  %67 = add i32 %.0.val, 12
  %68 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 2, i32 noundef 0) #11
  %70 = add i32 %.0.val, 14
  %71 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %71, ptr noundef %1, i32 noundef %70, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

73:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1355) #11
  %74 = add i32 %.0.val, 12
  %75 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 2, i32 noundef 0) #11
  %77 = add i32 %.0.val, 14
  %78 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

80:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1356) #11
  %81 = add i32 %.0.val, 12
  %82 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %82, ptr noundef %1, i32 noundef %81, i32 noundef 2, i32 noundef 0) #11
  %84 = add i32 %.0.val, 14
  %85 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %85, ptr noundef %1, i32 noundef %84, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

87:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1357) #11
  %88 = add i32 %.0.val, 12
  %89 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %89, ptr noundef %1, i32 noundef %88, i32 noundef 2, i32 noundef 0) #11
  %91 = add i32 %.0.val, 15
  %92 = load i32, ptr @hf_infiniband_Trap_OtherLocalChanges, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef 0) #11
  %94 = add i32 %.0.val, 16
  %95 = load i32, ptr @hf_infiniband_Trap_CAPABILITYMASK, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %95, ptr noundef %1, i32 noundef %94, i32 noundef 4, i32 noundef 0) #11
  %97 = add i32 %.0.val, 21
  %98 = load i32, ptr @hf_infiniband_Trap_LinkSpeecEnabledChange, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %100 = load i32, ptr @hf_infiniband_Trap_LinkWidthEnabledChange, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %100, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %102 = load i32, ptr @hf_infiniband_Trap_NodeDescriptionChange, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %102, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

104:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1358) #11
  %105 = add i32 %.0.val, 12
  %106 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %106, ptr noundef %1, i32 noundef %105, i32 noundef 2, i32 noundef 0) #11
  %108 = add i32 %.0.val, 16
  %109 = load i32, ptr @hf_infiniband_Trap_SYSTEMIMAGEGUID, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %109, ptr noundef %1, i32 noundef %108, i32 noundef 8, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

111:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1359) #11
  %112 = add i32 %.0.val, 12
  %113 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %113, ptr noundef %1, i32 noundef %112, i32 noundef 2, i32 noundef 0) #11
  %115 = add i32 %.0.val, 14
  %116 = load i32, ptr @hf_infiniband_Trap_DRSLID, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %116, ptr noundef %1, i32 noundef %115, i32 noundef 2, i32 noundef 0) #11
  %118 = add i32 %.0.val, 16
  %119 = load i32, ptr @hf_infiniband_Trap_METHOD, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %119, ptr noundef %1, i32 noundef %118, i32 noundef 1, i32 noundef 0) #11
  %121 = add i32 %.0.val, 18
  %122 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEID, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %122, ptr noundef %1, i32 noundef %121, i32 noundef 2, i32 noundef 0) #11
  %124 = add i32 %.0.val, 20
  %125 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEMODIFIER, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %125, ptr noundef %1, i32 noundef %124, i32 noundef 4, i32 noundef 0) #11
  %127 = add i32 %.0.val, 24
  %128 = load i32, ptr @hf_infiniband_Trap_MKEY, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %128, ptr noundef %1, i32 noundef %127, i32 noundef 8, i32 noundef 0) #11
  %130 = add i32 %.0.val, 33
  %131 = load i32, ptr @hf_infiniband_Trap_DRNotice, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %131, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #11
  %133 = load i32, ptr @hf_infiniband_Trap_DRPathTruncated, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %133, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #11
  %135 = load i32, ptr @hf_infiniband_Trap_DRHopCount, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %135, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #11
  %137 = add i32 %.0.val, 34
  %138 = load i32, ptr @hf_infiniband_Trap_DRNoticeReturnPath, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %138, ptr noundef %1, i32 noundef %137, i32 noundef 30, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

140:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1360) #11
  %141 = add i32 %.0.val, 12
  %142 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %142, ptr noundef %1, i32 noundef %141, i32 noundef 2, i32 noundef 0) #11
  %144 = add i32 %.0.val, 14
  %145 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %145, ptr noundef %1, i32 noundef %144, i32 noundef 2, i32 noundef 0) #11
  %147 = add i32 %.0.val, 16
  %148 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %148, ptr noundef %1, i32 noundef %147, i32 noundef 4, i32 noundef 0) #11
  %150 = add i32 %.0.val, 20
  %151 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %151, ptr noundef %1, i32 noundef %150, i32 noundef 1, i32 noundef 0) #11
  %153 = add i32 %.0.val, 21
  %154 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %154, ptr noundef %1, i32 noundef %153, i32 noundef 3, i32 noundef 0) #11
  %156 = add i32 %.0.val, 25
  %157 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %157, ptr noundef %1, i32 noundef %156, i32 noundef 3, i32 noundef 0) #11
  %159 = add i32 %.0.val, 28
  %160 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %160, ptr noundef %1, i32 noundef %159, i32 noundef 16, i32 noundef 0) #11
  %162 = add i32 %.0.val, 44
  %163 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %163, ptr noundef %1, i32 noundef %162, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

165:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1361) #11
  %166 = add i32 %.0.val, 12
  %167 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %167, ptr noundef %1, i32 noundef %166, i32 noundef 2, i32 noundef 0) #11
  %169 = add i32 %.0.val, 14
  %170 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %170, ptr noundef %1, i32 noundef %169, i32 noundef 2, i32 noundef 0) #11
  %172 = add i32 %.0.val, 16
  %173 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %173, ptr noundef %1, i32 noundef %172, i32 noundef 4, i32 noundef 0) #11
  %175 = add i32 %.0.val, 20
  %176 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %176, ptr noundef %1, i32 noundef %175, i32 noundef 1, i32 noundef 0) #11
  %178 = add i32 %.0.val, 21
  %179 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %179, ptr noundef %1, i32 noundef %178, i32 noundef 3, i32 noundef 0) #11
  %181 = add i32 %.0.val, 25
  %182 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %182, ptr noundef %1, i32 noundef %181, i32 noundef 3, i32 noundef 0) #11
  %184 = add i32 %.0.val, 28
  %185 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %185, ptr noundef %1, i32 noundef %184, i32 noundef 16, i32 noundef 0) #11
  %187 = add i32 %.0.val, 44
  %188 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %188, ptr noundef %1, i32 noundef %187, i32 noundef 16, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

190:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1362) #11
  %191 = load i32, ptr @hf_infiniband_Trap_DataValid, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %191, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #11
  %193 = add i32 %.0.val, 12
  %194 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %194, ptr noundef %1, i32 noundef %193, i32 noundef 2, i32 noundef 0) #11
  %196 = add i32 %.0.val, 14
  %197 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %197, ptr noundef %1, i32 noundef %196, i32 noundef 2, i32 noundef 0) #11
  %199 = add i32 %.0.val, 16
  %200 = load i32, ptr @hf_infiniband_Trap_PKEY, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %200, ptr noundef %1, i32 noundef %199, i32 noundef 2, i32 noundef 0) #11
  %202 = add i32 %.0.val, 18
  %203 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %203, ptr noundef %1, i32 noundef %202, i32 noundef 1, i32 noundef 0) #11
  %205 = add i32 %.0.val, 19
  %206 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %206, ptr noundef %1, i32 noundef %205, i32 noundef 3, i32 noundef 0) #11
  %208 = add i32 %.0.val, 23
  %209 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %209, ptr noundef %1, i32 noundef %208, i32 noundef 3, i32 noundef 0) #11
  %211 = add i32 %.0.val, 26
  %212 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %212, ptr noundef %1, i32 noundef %211, i32 noundef 16, i32 noundef 0) #11
  %214 = add i32 %.0.val, 42
  %215 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %215, ptr noundef %1, i32 noundef %214, i32 noundef 16, i32 noundef 0) #11
  %217 = add i32 %.0.val, 58
  %218 = load i32, ptr @hf_infiniband_Trap_SWLIDADDR, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %218, ptr noundef %1, i32 noundef %217, i32 noundef 2, i32 noundef 0) #11
  %220 = add i32 %.0.val, 60
  %221 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %221, ptr noundef %1, i32 noundef %220, i32 noundef 1, i32 noundef 0) #11
  br label %parse_NoticeDataDetails.exit

223:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1363) #11
  br label %parse_NoticeDataDetails.exit

parse_NoticeDataDetails.exit:                     ; preds = %5, %35, %39, %43, %47, %51, %57, %63, %66, %73, %80, %87, %104, %111, %140, %165, %190, %223
  %224 = load i32, ptr @hf_infiniband_Notice_DataDetails, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %224, ptr noundef %1, i32 noundef %29, i32 noundef 54, i32 noundef 0) #11
  br label %226

226:                                              ; preds = %2, %parse_NoticeDataDetails.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_NodeInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_NodeInfo_BaseVersion, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 1, i32 noundef 0) #11
  %6 = add i32 %.0.val, 1
  %7 = load i32, ptr @hf_infiniband_NodeInfo_ClassVersion, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  %9 = add i32 %.0.val, 2
  %10 = load i32, ptr @hf_infiniband_NodeInfo_NodeType, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #11
  %12 = add i32 %.0.val, 3
  %13 = load i32, ptr @hf_infiniband_NodeInfo_NumPorts, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #11
  %15 = add i32 %.0.val, 4
  %16 = load i32, ptr @hf_infiniband_NodeInfo_SystemImageGUID, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 8, i32 noundef 0) #11
  %18 = add i32 %.0.val, 12
  %19 = load i32, ptr @hf_infiniband_NodeInfo_NodeGUID, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 8, i32 noundef 0) #11
  %21 = add i32 %.0.val, 20
  %22 = load i32, ptr @hf_infiniband_NodeInfo_PortGUID, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 8, i32 noundef 0) #11
  %24 = add i32 %.0.val, 28
  %25 = load i32, ptr @hf_infiniband_NodeInfo_PartitionCap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 2, i32 noundef 0) #11
  %27 = add i32 %.0.val, 30
  %28 = load i32, ptr @hf_infiniband_NodeInfo_DeviceID, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0) #11
  %30 = add i32 %.0.val, 32
  %31 = load i32, ptr @hf_infiniband_NodeInfo_Revision, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0) #11
  %33 = add i32 %.0.val, 36
  %34 = load i32, ptr @hf_infiniband_NodeInfo_LocalPortNum, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef 0) #11
  %36 = add i32 %.0.val, 37
  %37 = load i32, ptr @hf_infiniband_NodeInfo_VendorID, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 3, i32 noundef 0) #11
  br label %39

39:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SwitchInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBCap, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 2, i32 noundef 0) #11
  %6 = add i32 %.0.val, 2
  %7 = load i32, ptr @hf_infiniband_SwitchInfo_RandomFDBCap, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 2, i32 noundef 0) #11
  %9 = add i32 %.0.val, 4
  %10 = load i32, ptr @hf_infiniband_SwitchInfo_MulticastFDBCap, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #11
  %12 = add i32 %.0.val, 6
  %13 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBTop, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #11
  %15 = add i32 %.0.val, 8
  %16 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultPort, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #11
  %18 = add i32 %.0.val, 9
  %19 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastPrimaryPort, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #11
  %21 = add i32 %.0.val, 10
  %22 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastNotPrimaryPort, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #11
  %24 = add i32 %.0.val, 11
  %25 = load i32, ptr @hf_infiniband_SwitchInfo_LifeTimeValue, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %27 = load i32, ptr @hf_infiniband_SwitchInfo_PortStateChange, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %29 = load i32, ptr @hf_infiniband_SwitchInfo_OptimizedSLtoVLMappingProgramming, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %31 = add i32 %.0.val, 12
  %32 = load i32, ptr @hf_infiniband_SwitchInfo_LIDsPerPort, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0) #11
  %34 = add i32 %.0.val, 14
  %35 = load i32, ptr @hf_infiniband_SwitchInfo_PartitionEnforcementCap, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef 0) #11
  %37 = add i32 %.0.val, 16
  %38 = load i32, ptr @hf_infiniband_SwitchInfo_InboundEnforcementCap, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  %40 = load i32, ptr @hf_infiniband_SwitchInfo_OutboundEnforcementCap, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %40, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  %42 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawInboundCap, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  %44 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawOutboundCap, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  %46 = load i32, ptr @hf_infiniband_SwitchInfo_EnhancedPortZero, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_PortInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %229, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_PortInfo_M_Key, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 8, i32 noundef 0) #11
  %6 = add i32 %.0.val, 8
  %7 = load i32, ptr @hf_infiniband_PortInfo_GidPrefix, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef 0) #11
  %9 = add i32 %.0.val, 16
  %10 = load i32, ptr @hf_infiniband_PortInfo_LID, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #11
  %12 = add i32 %.0.val, 18
  %13 = load i32, ptr @hf_infiniband_PortInfo_MasterSMLID, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #11
  %15 = add i32 %.0.val, 20
  %16 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %18 = load i32, ptr @ett_portinfo_capmask, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #11
  %20 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SM, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %22 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_NoticeSupported, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %24 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_TrapSupported, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %26 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OptionalIPDSupported, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %28 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_AutomaticMigrationSupported, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %30 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SLMappingSupported, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %32 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_MKeyNVRAM, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %34 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeyNVRAM, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %36 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LEDInfoSupported, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %38 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SMdisabled, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %40 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SystemImageGUIDSupported, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %42 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeySwitchExternalPortTrapSupported, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %44 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CommunicationManagementSupported, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %46 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SNMPTunnelingSupported, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %46, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %48 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ReinitSupported, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %50 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DeviceManagementSupported, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %50, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %52 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_VendorClassSupported, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %52, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %54 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DRNoticeSupported, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %54, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %56 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CapabilityMaskNoticeSupported, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %56, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %58 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_BootManagementSupported, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %58, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %60 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkRoundTripLatencySupported, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %60, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %62 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ClientRegistrationSupported, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %62, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %64 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OtherLocalChangesNoticeSupported, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %64, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %66 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkSpeedWIdthPairsTableSupported, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #11
  %68 = add i32 %.0.val, 24
  %69 = load i32, ptr @hf_infiniband_PortInfo_DiagCode, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %69, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0) #11
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %68) #11
  %72 = zext i16 %71 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @DiagCode, ptr noundef nonnull @.str.1366) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.1365, ptr noundef %73) #11
  %74 = add i32 %.0.val, 26
  %75 = load i32, ptr @hf_infiniband_PortInfo_M_KeyLeasePeriod, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 2, i32 noundef 0) #11
  %77 = add i32 %.0.val, 28
  %78 = load i32, ptr @hf_infiniband_PortInfo_LocalPortNum, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 1, i32 noundef 0) #11
  %80 = add i32 %.0.val, 29
  %81 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthEnabled, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %81, ptr noundef %1, i32 noundef %80, i32 noundef 1, i32 noundef 0) #11
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %80) #11
  %84 = zext i8 %83 to i32
  %85 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull @LinkWidthEnabled, ptr noundef nonnull @.str.1367) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.1365, ptr noundef %85) #11
  %86 = add i32 %.0.val, 30
  %87 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthSupported, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %1, i32 noundef %86, i32 noundef 1, i32 noundef 0) #11
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %86) #11
  %90 = zext i8 %89 to i32
  %91 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @LinkWidthSupported, ptr noundef nonnull @.str.1368) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.1365, ptr noundef %91) #11
  %92 = add i32 %.0.val, 31
  %93 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthActive, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %93, ptr noundef %1, i32 noundef %92, i32 noundef 1, i32 noundef 0) #11
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %92) #11
  %96 = zext i8 %95 to i32
  %97 = tail call ptr @val_to_str_const(i32 noundef %96, ptr noundef nonnull @LinkWidthActive, ptr noundef nonnull @.str.1369) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.1365, ptr noundef %97) #11
  %98 = add i32 %.0.val, 32
  %99 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedSupported, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %99, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %98) #11
  %102 = lshr i8 %101, 4
  %103 = zext nneg i8 %102 to i32
  %104 = tail call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull @LinkSpeedSupported, ptr noundef nonnull @.str.1368) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.1365, ptr noundef %104) #11
  %105 = load i32, ptr @hf_infiniband_PortInfo_PortState, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %105, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %98) #11
  %108 = and i8 %107, 15
  %109 = zext nneg i8 %108 to i32
  %110 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @PortState, ptr noundef nonnull @.str.1370) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.1365, ptr noundef %110) #11
  %111 = add i32 %.0.val, 33
  %112 = load i32, ptr @hf_infiniband_PortInfo_PortPhysicalState, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %112, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %111) #11
  %115 = lshr i8 %114, 4
  %116 = zext nneg i8 %115 to i32
  %117 = tail call ptr @val_to_str_const(i32 noundef %116, ptr noundef nonnull @PortPhysicalState, ptr noundef nonnull @.str.1371) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1365, ptr noundef %117) #11
  %118 = load i32, ptr @hf_infiniband_PortInfo_LinkDownDefaultState, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %118, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %111) #11
  %121 = and i8 %120, 15
  %122 = zext nneg i8 %121 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @LinkDownDefaultState, ptr noundef nonnull @.str.1372) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.1365, ptr noundef %123) #11
  %124 = add i32 %.0.val, 34
  %125 = load i32, ptr @hf_infiniband_PortInfo_M_KeyProtectBits, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %125, ptr noundef %1, i32 noundef %124, i32 noundef 1, i32 noundef 0) #11
  %127 = load i32, ptr @hf_infiniband_PortInfo_LMC, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %127, ptr noundef %1, i32 noundef %124, i32 noundef 1, i32 noundef 0) #11
  %129 = add i32 %.0.val, 35
  %130 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedActive, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %130, ptr noundef %1, i32 noundef %129, i32 noundef 1, i32 noundef 0) #11
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %129) #11
  %133 = lshr i8 %132, 4
  %134 = zext nneg i8 %133 to i32
  %135 = tail call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @LinkSpeedActive, ptr noundef nonnull @.str.1373) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.1365, ptr noundef %135) #11
  %136 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedEnabled, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %136, ptr noundef %1, i32 noundef %129, i32 noundef 1, i32 noundef 0) #11
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %129) #11
  %139 = and i8 %138, 15
  %140 = zext nneg i8 %139 to i32
  %141 = tail call ptr @val_to_str_const(i32 noundef %140, ptr noundef nonnull @LinkSpeedEnabled, ptr noundef nonnull @.str.1374) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef nonnull @.str.1365, ptr noundef %141) #11
  %142 = add i32 %.0.val, 36
  %143 = load i32, ptr @hf_infiniband_PortInfo_NeighborMTU, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %143, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef 0) #11
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %142) #11
  %146 = lshr i8 %145, 4
  %147 = zext nneg i8 %146 to i32
  %148 = tail call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @NeighborMTU, ptr noundef nonnull @.str.1375) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.1365, ptr noundef %148) #11
  %149 = load i32, ptr @hf_infiniband_PortInfo_MasterSMSL, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %149, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef 0) #11
  %151 = add i32 %.0.val, 37
  %152 = load i32, ptr @hf_infiniband_PortInfo_VLCap, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %152, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef 0) #11
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %151) #11
  %155 = lshr i8 %154, 4
  %156 = zext nneg i8 %155 to i32
  %157 = tail call ptr @val_to_str_const(i32 noundef %156, ptr noundef nonnull @VLCap, ptr noundef nonnull @.str.1376) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.1365, ptr noundef %157) #11
  %158 = load i32, ptr @hf_infiniband_PortInfo_InitType, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %158, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef 0) #11
  %160 = add i32 %.0.val, 38
  %161 = load i32, ptr @hf_infiniband_PortInfo_VLHighLimit, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %161, ptr noundef %1, i32 noundef %160, i32 noundef 1, i32 noundef 0) #11
  %163 = add i32 %.0.val, 39
  %164 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationHighCap, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %164, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0) #11
  %166 = add i32 %.0.val, 40
  %167 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationLowCap, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %167, ptr noundef %1, i32 noundef %166, i32 noundef 1, i32 noundef 0) #11
  %169 = add i32 %.0.val, 41
  %170 = load i32, ptr @hf_infiniband_PortInfo_InitTypeReply, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %170, ptr noundef %1, i32 noundef %169, i32 noundef 1, i32 noundef 0) #11
  %172 = load i32, ptr @hf_infiniband_PortInfo_MTUCap, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %172, ptr noundef %1, i32 noundef %169, i32 noundef 1, i32 noundef 0) #11
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %169) #11
  %175 = and i8 %174, 15
  %176 = zext nneg i8 %175 to i32
  %177 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @MTUCap, ptr noundef nonnull @.str.1377) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.1365, ptr noundef %177) #11
  %178 = add i32 %.0.val, 42
  %179 = load i32, ptr @hf_infiniband_PortInfo_VLStallCount, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %179, ptr noundef %1, i32 noundef %178, i32 noundef 1, i32 noundef 0) #11
  %181 = load i32, ptr @hf_infiniband_PortInfo_HOQLife, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %181, ptr noundef %1, i32 noundef %178, i32 noundef 1, i32 noundef 0) #11
  %183 = add i32 %.0.val, 43
  %184 = load i32, ptr @hf_infiniband_PortInfo_OperationalVLs, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %184, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %183) #11
  %187 = lshr i8 %186, 4
  %188 = zext nneg i8 %187 to i32
  %189 = tail call ptr @val_to_str_const(i32 noundef %188, ptr noundef nonnull @OperationalVLs, ptr noundef nonnull @.str.1378) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1365, ptr noundef %189) #11
  %190 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementInbound, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %190, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  %192 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementOutbound, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %192, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  %194 = load i32, ptr @hf_infiniband_PortInfo_FilterRawInbound, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %194, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  %196 = load i32, ptr @hf_infiniband_PortInfo_FilterRawOutbound, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %196, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #11
  %198 = add i32 %.0.val, 44
  %199 = load i32, ptr @hf_infiniband_PortInfo_M_KeyViolations, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %199, ptr noundef %1, i32 noundef %198, i32 noundef 2, i32 noundef 0) #11
  %201 = add i32 %.0.val, 46
  %202 = load i32, ptr @hf_infiniband_PortInfo_P_KeyViolations, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %202, ptr noundef %1, i32 noundef %201, i32 noundef 2, i32 noundef 0) #11
  %204 = add i32 %.0.val, 48
  %205 = load i32, ptr @hf_infiniband_PortInfo_Q_KeyViolations, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %205, ptr noundef %1, i32 noundef %204, i32 noundef 2, i32 noundef 0) #11
  %207 = add i32 %.0.val, 50
  %208 = load i32, ptr @hf_infiniband_PortInfo_GUIDCap, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %208, ptr noundef %1, i32 noundef %207, i32 noundef 1, i32 noundef 0) #11
  %210 = add i32 %.0.val, 51
  %211 = load i32, ptr @hf_infiniband_PortInfo_ClientReregister, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %211, ptr noundef %1, i32 noundef %210, i32 noundef 1, i32 noundef 0) #11
  %213 = load i32, ptr @hf_infiniband_PortInfo_SubnetTimeOut, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %213, ptr noundef %1, i32 noundef %210, i32 noundef 1, i32 noundef 0) #11
  %215 = add i32 %.0.val, 52
  %216 = load i32, ptr @hf_infiniband_PortInfo_RespTimeValue, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %216, ptr noundef %1, i32 noundef %215, i32 noundef 1, i32 noundef 0) #11
  %218 = add i32 %.0.val, 53
  %219 = load i32, ptr @hf_infiniband_PortInfo_LocalPhyErrors, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %219, ptr noundef %1, i32 noundef %218, i32 noundef 1, i32 noundef 0) #11
  %221 = load i32, ptr @hf_infiniband_PortInfo_OverrunErrors, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %221, ptr noundef %1, i32 noundef %218, i32 noundef 1, i32 noundef 0) #11
  %223 = add i32 %.0.val, 54
  %224 = load i32, ptr @hf_infiniband_PortInfo_MaxCreditHint, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %224, ptr noundef %1, i32 noundef %223, i32 noundef 2, i32 noundef 0) #11
  %226 = add i32 %.0.val, 57
  %227 = load i32, ptr @hf_infiniband_PortInfo_LinkRoundTripLatency, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %227, ptr noundef %1, i32 noundef %226, i32 noundef 3, i32 noundef 0) #11
  br label %229

229:                                              ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_P_KeyTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyTableBlock, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1429) #11
  %8 = load i32, ptr @ett_pkeytable, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.022 = phi i32 [ %5, %4 ], [ %15, %10 ]
  %.01921 = phi i32 [ 0, %4 ], [ %16, %10 ]
  %11 = load i32, ptr @hf_infiniband_P_KeyTable_MembershipType, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.022, i32 noundef 1, i32 noundef 0) #11
  %13 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyBase, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %1, i32 noundef %.022, i32 noundef 2, i32 noundef 0) #11
  %15 = add i32 %.022, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.01921) #11
  %16 = add nuw nsw i32 %.01921, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1364, i32 noundef %16) #11
  %exitcond.not = icmp eq i32 %16, 32
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SLtoVLMappingTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1430) #11
  %8 = load i32, ptr @ett_sltovlmapping, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.022 = phi i32 [ 0, %4 ], [ %16, %10 ]
  %.01921 = phi i32 [ %5, %4 ], [ %15, %10 ]
  %11 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_HighBits, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.01921, i32 noundef 1, i32 noundef 0) #11
  %13 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_LowBits, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %1, i32 noundef %.01921, i32 noundef 1, i32 noundef 0) #11
  %15 = add i32 %.01921, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.022) #11
  %16 = add nuw nsw i32 %.022, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1364, i32 noundef %16) #11
  %exitcond.not = icmp eq i32 %16, 8
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !11

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_VLArbitrationTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1431) #11
  %8 = load i32, ptr @ett_vlarbitrationtable, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.023 = phi i32 [ %5, %4 ], [ %16, %10 ]
  %.02022 = phi i32 [ 0, %4 ], [ %17, %10 ]
  %11 = load i32, ptr @hf_infiniband_VLArbitrationTable_VL, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.023, i32 noundef 1, i32 noundef 0) #11
  %13 = add i32 %.023, 1
  %14 = load i32, ptr @hf_infiniband_VLArbitrationTable_Weight, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  %16 = add i32 %.023, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.02022) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1364, i32 noundef %.02022) #11
  %17 = add nuw nsw i32 %.02022, 1
  %exitcond.not = icmp eq i32 %17, 32
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !12

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_LinearForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1432) #11
  %8 = load i32, ptr @ett_linearforwardingtable, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.017 = phi i32 [ 0, %4 ], [ %14, %10 ]
  %.01416 = phi i32 [ %5, %4 ], [ %13, %10 ]
  %11 = load i32, ptr @hf_infiniband_LinearForwardingTable_Port, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.01416, i32 noundef 1, i32 noundef 0) #11
  %13 = add i32 %.01416, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.017) #11
  %14 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %14, 64
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !13

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_RandomForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1433) #11
  %8 = load i32, ptr @ett_randomforwardingtable, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.034 = phi i32 [ 0, %4 ], [ %22, %10 ]
  %.03133 = phi i32 [ %5, %4 ], [ %21, %10 ]
  %11 = load i32, ptr @hf_infiniband_RandomForwardingTable_LID, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.03133, i32 noundef 2, i32 noundef 0) #11
  %13 = add i32 %.03133, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.034) #11
  %14 = load i32, ptr @hf_infiniband_RandomForwardingTable_Valid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1364, i32 noundef %.034) #11
  %16 = load i32, ptr @hf_infiniband_RandomForwardingTable_LMC, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  %18 = add i32 %.03133, 3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1364, i32 noundef %.034) #11
  %19 = load i32, ptr @hf_infiniband_RandomForwardingTable_Port, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #11
  %21 = add i32 %.03133, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1364, i32 noundef %.034) #11
  %22 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %22, 16
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !14

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_MulticastForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_infiniband_smp_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef %5, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1434) #11
  %8 = load i32, ptr @ett_multicastforwardingtable, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %10
  %.017 = phi i32 [ 0, %4 ], [ %14, %10 ]
  %.01416 = phi i32 [ %5, %4 ], [ %13, %10 ]
  %11 = load i32, ptr @hf_infiniband_MulticastForwardingTable_PortMask, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef %.01416, i32 noundef 2, i32 noundef 0) #11
  %13 = add i32 %.01416, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1364, i32 noundef %.017) #11
  %14 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %14, 16
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !15

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_LinkSpeedWidthPairsTable(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_smp_data, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %5, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1435) #11
  %6 = load i32, ptr @ett_linkspeedwidthpairs, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #11
  %8 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_NumTables, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef %.0.val, i32 noundef 1, i32 noundef 0) #11
  %10 = add i32 %.0.val, 1
  %11 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_PortMask, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 32, i32 noundef 0) #11
  %13 = add i32 %.0.val, 33
  %14 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTwoFive, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  %16 = add i32 %.0.val, 34
  %17 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedFive, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #11
  %19 = add i32 %.0.val, 35
  %20 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTen, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #11
  br label %22

22:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_SMInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_smp_data, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 64, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %5, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1436) #11
  %6 = load i32, ptr @ett_sminfo, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #11
  %8 = load i32, ptr @hf_infiniband_SMInfo_GUID, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef %.0.val, i32 noundef 8, i32 noundef 0) #11
  %10 = add i32 %.0.val, 8
  %11 = load i32, ptr @hf_infiniband_SMInfo_SM_Key, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 8, i32 noundef 0) #11
  %13 = add i32 %.0.val, 16
  %14 = load i32, ptr @hf_infiniband_SMInfo_ActCount, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #11
  %16 = add i32 %.0.val, 20
  %17 = load i32, ptr @hf_infiniband_SMInfo_Priority, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #11
  %19 = load i32, ptr @hf_infiniband_SMInfo_SMState, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ClassPortInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_ClassPortInfo_BaseVersion, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 1, i32 noundef 0) #11
  %6 = add i32 %.0.val, 1
  %7 = load i32, ptr @hf_infiniband_ClassPortInfo_ClassVersion, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #11
  %9 = add i32 %.0.val, 2
  %10 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #11
  %12 = add i32 %.0.val, 4
  %13 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #11
  %15 = add i32 %.0.val, 7
  %16 = load i32, ptr @hf_infiniband_ClassPortInfo_RespTimeValue, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #11
  %18 = add i32 %.0.val, 8
  %19 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectGID, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 16, i32 noundef 0) #11
  %21 = add i32 %.0.val, 24
  %22 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectTC, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #11
  %24 = add i32 %.0.val, 25
  %25 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectSL, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #11
  %27 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectFL, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef 3, i32 noundef 0) #11
  %29 = add i32 %.0.val, 28
  %30 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectLID, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #11
  %32 = add i32 %.0.val, 30
  %33 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectP_Key, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef 0) #11
  %35 = add i32 %.0.val, 32
  %36 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #11
  %38 = add i32 %.0.val, 33
  %39 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQP, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 3, i32 noundef 0) #11
  %41 = add i32 %.0.val, 36
  %42 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQ_Key, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0) #11
  %44 = add i32 %.0.val, 40
  %45 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapGID, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 16, i32 noundef 0) #11
  %47 = add i32 %.0.val, 56
  %48 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapTC, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0) #11
  %50 = add i32 %.0.val, 57
  %51 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapSL, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 1, i32 noundef 0) #11
  %53 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapFL, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %1, i32 noundef %50, i32 noundef 3, i32 noundef 0) #11
  %55 = add i32 %.0.val, 60
  %56 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapLID, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %1, i32 noundef %55, i32 noundef 2, i32 noundef 0) #11
  %58 = add i32 %.0.val, 62
  %59 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapP_Key, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 2, i32 noundef 0) #11
  %61 = add i32 %.0.val, 64
  %62 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0) #11
  %64 = add i32 %.0.val, 65
  %65 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQP, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %65, ptr noundef %1, i32 noundef %64, i32 noundef 3, i32 noundef 0) #11
  %67 = add i32 %.0.val, 68
  %68 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQ_Key, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 4, i32 noundef 0) #11
  br label %70

70:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_InformInfo(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_infiniband_SA, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %.0.val, i32 noundef 36, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %5, ptr noundef nonnull @.str.1201, ptr noundef nonnull @.str.1483) #11
  %6 = load i32, ptr @ett_informinfo, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #11
  %8 = load i32, ptr @hf_infiniband_InformInfo_GID, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef %.0.val, i32 noundef 16, i32 noundef 0) #11
  %10 = add i32 %.0.val, 16
  %11 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeBegin, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0) #11
  %13 = add i32 %.0.val, 18
  %14 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeEnd, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0) #11
  %16 = add i32 %.0.val, 20
  %17 = load i32, ptr @hf_infiniband_reserved, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0) #11
  %19 = add i32 %.0.val, 22
  %20 = load i32, ptr @hf_infiniband_InformInfo_IsGeneric, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #11
  %22 = add i32 %.0.val, 23
  %23 = load i32, ptr @hf_infiniband_InformInfo_Subscribe, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0) #11
  %25 = add i32 %.0.val, 24
  %26 = load i32, ptr @hf_infiniband_InformInfo_Type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0) #11
  %28 = add i32 %.0.val, 26
  %29 = load i32, ptr @hf_infiniband_InformInfo_TrapNumberDeviceID, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef 0) #11
  %31 = add i32 %.0.val, 28
  %32 = load i32, ptr @hf_infiniband_InformInfo_QPN, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 3, i32 noundef 0) #11
  %34 = add i32 %.0.val, 31
  %35 = load i32, ptr @hf_infiniband_InformInfo_RespTimeValue, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #11
  %37 = add i32 %.0.val, 32
  %38 = load i32, ptr @hf_infiniband_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #11
  %40 = add i32 %.0.val, 33
  %41 = load i32, ptr @hf_infiniband_InformInfo_ProducerTypeVendorID, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 3, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %2, %3
  ret void
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
