target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.MAD_Data = type { i8, i8, i8, i8, i16, i64, i16, i32, [232 x i8] }
%struct.conversation_infiniband_data = type { i64, i32, i32, [232 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.connection_context = type { [16 x i8], [16 x i8], i16, i16, i32, i32, i64 }

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
@proto_infiniband = internal global i32 0, align 4
@ib_handle = internal global ptr null, align 8
@.str.1024 = private unnamed_addr constant [19 x i8] c"InfiniBand payload\00", align 1
@heur_dissectors_payload = internal global ptr null, align 8
@.str.1025 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.1026 = private unnamed_addr constant [27 x i8] c"InfiniBand CM private data\00", align 1
@heur_dissectors_cm_private = internal global ptr null, align 8
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
@proto_infiniband_link = internal global i32 0, align 4
@ib_link_handle = internal global ptr null, align 8
@.str.1037 = private unnamed_addr constant [35 x i8] c"Mellanox EoIB Encapsulation Header\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"Mellanox EoIB\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"infiniband.eoib\00", align 1
@proto_mellanox_eoib = internal global i32 0, align 4
@CM_context_table = internal global ptr null, align 8
@.str.1040 = private unnamed_addr constant [19 x i8] c"Infiniband Payload\00", align 1
@subdissector_table = internal global ptr null, align 8
@proto_reg_handoff_infiniband.initialized = internal global i32 0, align 4
@proto_reg_handoff_infiniband.prev_rroce_udp_port = internal global i32 0, align 4
@proto_reg_handoff_infiniband.rroce_handle = internal global ptr null, align 8
@.str.1041 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.1042 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.1043 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal global ptr null, align 8
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
@.str.1205 = private unnamed_addr constant [35 x i8] c"Unknown Raw Data - IB Encapsulated\00", align 1
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
define hidden void @proto_register_infiniband() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1021, ptr noundef @.str.1022, ptr noundef @.str.1023)
  store i32 %2, ptr @proto_infiniband, align 4
  %3 = load i32, ptr @proto_infiniband, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1023, ptr noundef @dissect_infiniband, i32 noundef %3)
  store ptr %4, ptr @ib_handle, align 8
  %5 = load i32, ptr @proto_infiniband, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_infiniband.hf, i32 noundef 528)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett, i32 noundef 48)
  %6 = load i32, ptr @proto_infiniband, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.138, ptr noundef @.str.1024, i32 noundef %6)
  store ptr %7, ptr @heur_dissectors_payload, align 8
  %8 = load i32, ptr @proto_infiniband, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.1025, ptr noundef @.str.1026, i32 noundef %8)
  store ptr %9, ptr @heur_dissectors_cm_private, align 8
  %10 = load i32, ptr @proto_infiniband, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_infiniband)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.1027)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.1028)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.1029, ptr noundef @.str.1030, ptr noundef @.str.1031, i32 noundef 10, ptr noundef @pref_rroce_udp_port)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.1032, ptr noundef @.str.1033, ptr noundef @.str.1034, ptr noundef @try_heuristic_first)
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.1035, ptr noundef @.str.1035, ptr noundef @.str.1036)
  store i32 %16, ptr @proto_infiniband_link, align 4
  %17 = load i32, ptr @proto_infiniband_link, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.1036, ptr noundef @dissect_infiniband_link, i32 noundef %17)
  store ptr %18, ptr @ib_link_handle, align 8
  %19 = load i32, ptr @proto_infiniband_link, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_infiniband.hf_link, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett_link_array, i32 noundef 1)
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.1037, ptr noundef @.str.1038, ptr noundef @.str.1039)
  store i32 %20, ptr @proto_mellanox_eoib, align 4
  %21 = load i32, ptr @proto_infiniband, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_infiniband.hf_eoib, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett_eoib_array, i32 noundef 1)
  %22 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @table_destroy_notify, ptr noundef @table_destroy_notify)
  store ptr %22, ptr @CM_context_table, align 8
  %23 = load i32, ptr @proto_infiniband, align 4
  %24 = call ptr @register_decode_as_next_proto(i32 noundef %23, ptr noundef @.str.1023, ptr noundef @.str.1040, ptr noundef @infiniband_payload_prompt)
  store ptr %24, ptr @subdissector_table, align 8
  call void @register_shutdown_routine(ptr noundef @infiniband_shutdown)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_infiniband_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_infiniband() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr @proto_reg_handoff_infiniband.initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_infiniband, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1041, i32 noundef %6)
  store ptr %7, ptr @ipv6_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.1042)
  store ptr %8, ptr @eth_handle, align 8
  %9 = call ptr @find_dissector_table(ptr noundef @.str.1043)
  store ptr %9, ptr @ethertype_dissector_table, align 8
  %10 = load ptr, ptr @ib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1044, i32 noundef 21, ptr noundef %10)
  %11 = load ptr, ptr @ib_link_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1044, i32 noundef 25, ptr noundef %11)
  %12 = load i32, ptr @proto_infiniband, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_roce, i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1043, i32 noundef 35093, ptr noundef %14)
  %15 = load i32, ptr @proto_infiniband, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_rroce, i32 noundef %15)
  store ptr %16, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  %17 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1045, ptr noundef %17)
  %18 = load ptr, ptr @ib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1046, i32 noundef 150, ptr noundef %18)
  %19 = load i32, ptr @proto_mellanox_eoib, align 4
  call void @heur_dissector_add(ptr noundef @.str.138, ptr noundef @dissect_mellanox_eoib, ptr noundef @.str.1038, ptr noundef @.str.1047, i32 noundef %19, i32 noundef 1)
  %20 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.1043)
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  call void @heur_dissector_add(ptr noundef @.str.138, ptr noundef @dissect_eth_over_ib, ptr noundef @.str.1048, ptr noundef @.str.1049, i32 noundef %21, i32 noundef 1)
  store i32 1, ptr @proto_reg_handoff_infiniband.initialized, align 4
  br label %25

22:                                               ; preds = %0
  %23 = load i32, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %24 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1050, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr @pref_rroce_udp_port, align 4
  store i32 %26, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %27 = load i32, ptr @pref_rroce_udp_port, align 4
  %28 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1050, i32 noundef %27, ptr noundef %28)
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_infiniband_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.1035)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @Operand_Description, ptr noundef @.str.1533)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.1201, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  call void @dissect_general_info(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_infiniband_link, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_link, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_link_op, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef @.str.1201, ptr noundef @.str.108)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @call_data_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %81

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_link_fctbs, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_infiniband_link_vl, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_infiniband_link_fccl, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_infiniband_link_lpcrc, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %81

81:                                               ; preds = %56, %50
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_destroy_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infiniband_payload_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.1534) #9
  ret void
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infiniband_shutdown() #0 {
  %1 = load ptr, ptr @CM_context_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_roce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_infiniband_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rroce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_infiniband_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mellanox_eoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.infinibandinfo, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 224
  %22 = ashr i32 %21, 5
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = icmp ne i32 %30, 192
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %108

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %108

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_mellanox_eoib, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_eoib, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_infiniband_ver, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_infiniband_tcp_chk, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_infiniband_ip_chk, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_infiniband_fcs, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_infiniband_ms, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_infiniband_seg_off, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 63
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_infiniband_seg_id, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %38
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @call_data_dissector(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %107

101:                                              ; preds = %38
  %102 = load ptr, ptr @eth_handle, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %37, %32, %24
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_over_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  store volatile i32 0, ptr %15, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %162

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 0)
  store i16 %29, ptr %10, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2)
  store i16 %31, ptr %11, align 2
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %162

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %37, i32 noundef 4)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_eth_over_ib.catch_spec, i64 noundef 1)
  %42 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %43 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %42, i64 0, i64 0
  %44 = call i32 @_setjmp(ptr noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %47, ptr %16, align 8
  br label %49

48:                                               ; preds = %36
  store volatile ptr null, ptr %16, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load volatile i32, ptr %17, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load volatile i32, ptr %17, align 4
  %55 = or i32 %54, 2
  store volatile i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load volatile i32, ptr %17, align 4
  %58 = and i32 %57, -2
  store volatile i32 %58, ptr %17, align 4
  %59 = load volatile i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load volatile ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr @ethertype_dissector_table, align 8
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @dissector_try_uint(ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store volatile i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %64, %61, %56
  %73 = load volatile i32, ptr %17, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load volatile ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load volatile ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.except_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.except_id_t, ptr %80, i32 0, i32 1
  %82 = load volatile i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %102, label %84

84:                                               ; preds = %78
  %85 = load volatile ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.except_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.except_id_t, ptr %86, i32 0, i32 1
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = load volatile ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.except_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.except_id_t, ptr %92, i32 0, i32 1
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 7
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.except_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.except_id_t, ptr %98, i32 0, i32 1
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %102, label %120

102:                                              ; preds = %96, %90, %84, %78
  %103 = load volatile i32, ptr %17, align 4
  %104 = or i32 %103, 1
  store volatile i32 %104, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load volatile ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.except_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.except_id_t, ptr %111, i32 0, i32 1
  %113 = load volatile i64, ptr %112, align 8
  %114 = load volatile ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.except_t, ptr %114, i32 0, i32 1
  %116 = load volatile ptr, ptr %115, align 8
  call void @show_exception(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %113, ptr noundef %116)
  store volatile i32 1, ptr %15, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %106, %102, %96, %75, %72
  %121 = load volatile i32, ptr %17, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load volatile ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %128) #11
  unreachable

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %131 = getelementptr inbounds %struct.except_t, ptr %130, i32 0, i32 2
  %132 = load volatile ptr, ptr %131, align 8
  call void @except_free(ptr noundef %132)
  %133 = call ptr @except_pop()
  %134 = load volatile i32, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.infinibandinfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr @hf_infiniband_payload, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %142)
  %144 = sub i32 %143, 6
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %146, ptr noundef @.str.1201, ptr noundef @.str.1535)
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @ett_payload, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr @hf_infiniband_etype, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i16, ptr %10, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 2, i32 noundef %154)
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_infiniband_reserved, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %160

160:                                              ; preds = %136, %129
  %161 = load volatile i32, ptr %15, align 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %160, %35, %26
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_infiniband_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.infinibandinfo, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 12, ptr %12, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  store i32 -1, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 6, ptr %24, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 22
  store i32 10, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.1021)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_infiniband, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_all_headers, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef @.str.1199)
  store i8 3, ptr %16, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %22, align 2
  store i32 4, ptr %24, align 4
  br label %182

61:                                               ; preds = %4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.1200)
  store i8 2, ptr %16, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %22, align 2
  store i32 4, ptr %24, align 4
  br label %182

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_infiniband_LRH, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %79, ptr noundef @.str.1201, ptr noundef @.str.15)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @ett_lrh, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_infiniband_virtual_lane, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_infiniband_link_version, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_infiniband_service_level, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_infiniband_reserved2, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_infiniband_link_next_header, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 3
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %16, align 1
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_infiniband_destination_local_id, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @wmem_alloc(ptr noundef %126, i64 noundef 2)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %17, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %26, align 8
  store i16 %130, ptr %131, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %133, i32 noundef 9, i32 noundef 2, ptr noundef %134)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_infiniband_reserved5, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %143)
  store i16 %144, ptr %22, align 2
  %145 = load i16, ptr %22, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 2047
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %22, align 2
  %149 = load i16, ptr %22, align 2
  %150 = zext i16 %149 to i32
  %151 = mul i32 %150, 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %22, align 2
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_infiniband_packet_length, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_infiniband_source_local_id, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %17, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef 2)
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %170)
  %172 = load ptr, ptr %25, align 8
  store i16 %171, ptr %172, align 2
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %25, align 8
  call void @set_address(ptr noundef %174, i32 noundef 9, i32 noundef 2, ptr noundef %175)
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %17, align 4
  %178 = load i16, ptr %22, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %179, 8
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %22, align 2
  br label %182

182:                                              ; preds = %73, %64, %53
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i32
  switch i32 %184, label %436 [
    i32 3, label %185
    i32 2, label %267
    i32 1, label %416
    i32 0, label %431
  ]

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_infiniband_GRH, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 40, i32 noundef 0)
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %191, ptr noundef @.str.1201, ptr noundef @.str.35)
  %192 = load ptr, ptr %27, align 8
  %193 = load i32, ptr @ett_grh, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr @hf_infiniband_ip_version, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %17, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %28, align 8
  %201 = load i32, ptr @hf_infiniband_traffic_class, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load ptr, ptr %28, align 8
  %206 = load i32, ptr @hf_infiniband_flow_label, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %17, align 4
  %212 = load ptr, ptr %28, align 8
  %213 = load i32, ptr @hf_infiniband_payload_length, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %17, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %17, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  store i8 %221, ptr %21, align 1
  %222 = load ptr, ptr %28, align 8
  %223 = load i32, ptr @hf_infiniband_next_header, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %28, align 8
  %230 = load i32, ptr @hf_infiniband_hop_limit, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %17, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %17, align 4
  %236 = load ptr, ptr %28, align 8
  %237 = load i32, ptr @hf_infiniband_source_gid, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %17, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 16, i32 noundef 0)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %242, i32 noundef 9, i32 noundef 16, ptr noundef %243, i32 noundef %244)
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 16
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %28, align 8
  %248 = load i32, ptr @hf_infiniband_destination_gid, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 16, i32 noundef 0)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %253, i32 noundef 9, i32 noundef 16, ptr noundef %254, i32 noundef %255)
  %256 = load i32, ptr %17, align 4
  %257 = add i32 %256, 16
  store i32 %257, ptr %17, align 4
  %258 = load i16, ptr %22, align 2
  %259 = zext i16 %258 to i32
  %260 = sub i32 %259, 40
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %22, align 2
  %262 = load i8, ptr %21, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 27
  br i1 %264, label %265, label %266

265:                                              ; preds = %185
  br label %443

266:                                              ; preds = %185
  br label %267

267:                                              ; preds = %266, %182
  store i32 1, ptr %18, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %269)
  %271 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 1
  store i8 %270, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %17, align 4
  %274 = add i32 %273, 1
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %274)
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 48
  %278 = ashr i32 %277, 4
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 2
  store i8 %279, ptr %280, align 1
  %281 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = ashr i32 %283, 5
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %299

286:                                              ; preds = %267
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %288, 1
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %287, i32 noundef %289)
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 8
  store i32 %295, ptr %296, align 8
  store i32 1, ptr %11, align 4
  %297 = load i32, ptr %12, align 4
  %298 = add i32 %297, 8
  store i32 %298, ptr %12, align 4
  br label %299

299:                                              ; preds = %286, %267
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_infiniband_BTH, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef 0)
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %306, ptr noundef @.str.1201, ptr noundef @.str.53)
  %307 = load ptr, ptr %29, align 8
  %308 = load i32, ptr @ett_bth, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr @hf_infiniband_opcode, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %17, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr %11, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %299
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef @DctOpCodeMap, ptr noundef @.str.1202)
  call void @col_append_str(ptr noundef %320, i32 noundef 25, ptr noundef %324)
  br label %333

325:                                              ; preds = %299
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = call ptr @val_to_str_const(i32 noundef %331, ptr noundef @OpCodeMap, ptr noundef @.str.1202)
  call void @col_append_str(ptr noundef %328, i32 noundef 25, ptr noundef %332)
  br label %333

333:                                              ; preds = %325, %317
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %17, align 4
  %336 = load ptr, ptr %30, align 8
  %337 = load i32, ptr @hf_infiniband_solicited_event, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load ptr, ptr %30, align 8
  %342 = load i32, ptr @hf_infiniband_migreq, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %17, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %30, align 8
  %347 = load i32, ptr @hf_infiniband_pad_count, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %17, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %30, align 8
  %352 = load i32, ptr @hf_infiniband_transport_header_version, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %17, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %17, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %17, align 4
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr @hf_infiniband_partition_key, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %17, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %17, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %17, align 4
  %365 = load ptr, ptr %30, align 8
  %366 = load i32, ptr @hf_infiniband_reserved, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %17, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %17, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %17, align 4
  %372 = load ptr, ptr %30, align 8
  %373 = load i32, ptr @hf_infiniband_destination_qp, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %17, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 24
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 3, i32 noundef 0, ptr noundef %377)
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct._packet_info, ptr %382, i32 0, i32 24
  %384 = load i32, ptr %383, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.1203, i32 noundef %384)
  %385 = load i32, ptr %17, align 4
  %386 = add i32 %385, 3
  store i32 %386, ptr %17, align 4
  %387 = load ptr, ptr %30, align 8
  %388 = load i32, ptr @hf_infiniband_acknowledge_request, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %17, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load ptr, ptr %30, align 8
  %393 = load i32, ptr @hf_infiniband_reserved7, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %17, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %17, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %17, align 4
  %399 = load ptr, ptr %30, align 8
  %400 = load i32, ptr @hf_infiniband_packet_sequence_number, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %17, align 4
  %403 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 7
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 3, i32 noundef 0, ptr noundef %403)
  %405 = load i32, ptr %17, align 4
  %406 = add i32 %405, 3
  store i32 %406, ptr %17, align 4
  %407 = load i32, ptr %12, align 4
  %408 = sub i32 %407, 12
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %17, align 4
  %411 = load i32, ptr %12, align 4
  %412 = load i16, ptr %22, align 2
  %413 = zext i16 %412 to i32
  %414 = sub i32 %413, %411
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %22, align 2
  br label %443

416:                                              ; preds = %182
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 50
  %419 = load ptr, ptr %418, align 8
  %420 = call noalias ptr @wmem_strdup(ptr noundef %419, ptr noundef @.str.1204)
  store ptr %420, ptr %26, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct._packet_info, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %26, align 8
  %424 = call i64 @strlen(ptr noundef %423) #12
  %425 = trunc i64 %424 to i32
  %426 = add i32 %425, 1
  %427 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %422, i32 noundef 7, i32 noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %6, align 8
  call void @parse_IPvSix(ptr noundef %428, ptr noundef %429, ptr noundef %17, ptr noundef %430)
  br label %443

431:                                              ; preds = %182
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  call void @parse_RWH(ptr noundef %432, ptr noundef %433, ptr noundef %17, ptr noundef %434, ptr noundef %435)
  br label %443

436:                                              ; preds = %182
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_infiniband_raw_data, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %17, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef -1, i32 noundef 0)
  store ptr %441, ptr %15, align 8
  %442 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %442, ptr noundef @.str.1201, ptr noundef @.str.1205)
  br label %443

443:                                              ; preds = %436, %431, %416, %333, %265
  %444 = load i32, ptr %18, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %824

446:                                              ; preds = %443
  %447 = call i32 @find_next_header_sequence(ptr noundef %19)
  store i32 %447, ptr %20, align 4
  %448 = load i32, ptr %20, align 4
  switch i32 %448, label %820 [
    i32 0, label %449
    i32 1, label %470
    i32 2, label %497
    i32 3, label %524
    i32 4, label %557
    i32 5, label %565
    i32 6, label %586
    i32 7, label %600
    i32 8, label %604
    i32 9, label %612
    i32 10, label %620
    i32 11, label %626
    i32 13, label %641
    i32 14, label %649
    i32 16, label %663
    i32 15, label %683
    i32 17, label %697
    i32 18, label %711
    i32 19, label %726
    i32 20, label %730
    i32 21, label %736
    i32 22, label %739
    i32 12, label %753
    i32 23, label %774
    i32 24, label %788
    i32 25, label %793
    i32 26, label %800
  ]

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %450, ptr noundef %451, ptr noundef %17)
  %452 = load ptr, ptr %10, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %17)
  %455 = load i16, ptr %22, align 2
  %456 = zext i16 %455 to i32
  %457 = sub i32 %456, 4
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %22, align 2
  %459 = load i16, ptr %22, align 2
  %460 = zext i16 %459 to i32
  %461 = sub i32 %460, 8
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %22, align 2
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = load i16, ptr %22, align 2
  %467 = zext i16 %466 to i32
  %468 = load i32, ptr %24, align 4
  %469 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %463, ptr noundef %464, ptr noundef %19, ptr noundef %465, ptr noundef %17, i32 noundef %467, i32 noundef %468, ptr noundef %469)
  br label %823

470:                                              ; preds = %446
  %471 = load ptr, ptr %10, align 8
  %472 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %471, ptr noundef %472, ptr noundef %17)
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %17)
  %476 = load ptr, ptr %10, align 8
  %477 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %476, ptr noundef %477, ptr noundef %17, ptr noundef %19)
  %478 = load i16, ptr %22, align 2
  %479 = zext i16 %478 to i32
  %480 = sub i32 %479, 4
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %22, align 2
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = sub i32 %483, 8
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %22, align 2
  %486 = load i16, ptr %22, align 2
  %487 = zext i16 %486 to i32
  %488 = sub i32 %487, 16
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %22, align 2
  %490 = load ptr, ptr %10, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = load i16, ptr %22, align 2
  %494 = zext i16 %493 to i32
  %495 = load i32, ptr %24, align 4
  %496 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %490, ptr noundef %491, ptr noundef %19, ptr noundef %492, ptr noundef %17, i32 noundef %494, i32 noundef %495, ptr noundef %496)
  br label %823

497:                                              ; preds = %446
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %498, ptr noundef %499, ptr noundef %17)
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %17)
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %503, ptr noundef %504, ptr noundef %17)
  %505 = load i16, ptr %22, align 2
  %506 = zext i16 %505 to i32
  %507 = sub i32 %506, 4
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %22, align 2
  %509 = load i16, ptr %22, align 2
  %510 = zext i16 %509 to i32
  %511 = sub i32 %510, 8
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %22, align 2
  %513 = load i16, ptr %22, align 2
  %514 = zext i16 %513 to i32
  %515 = sub i32 %514, 4
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %22, align 2
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load i16, ptr %22, align 2
  %521 = zext i16 %520 to i32
  %522 = load i32, ptr %24, align 4
  %523 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %517, ptr noundef %518, ptr noundef %19, ptr noundef %519, ptr noundef %17, i32 noundef %521, i32 noundef %522, ptr noundef %523)
  br label %823

524:                                              ; preds = %446
  %525 = load ptr, ptr %10, align 8
  %526 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %525, ptr noundef %526, ptr noundef %17)
  %527 = load ptr, ptr %10, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %17)
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %530, ptr noundef %531, ptr noundef %17, ptr noundef %19)
  %532 = load ptr, ptr %10, align 8
  %533 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %532, ptr noundef %533, ptr noundef %17)
  %534 = load i16, ptr %22, align 2
  %535 = zext i16 %534 to i32
  %536 = sub i32 %535, 4
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %22, align 2
  %538 = load i16, ptr %22, align 2
  %539 = zext i16 %538 to i32
  %540 = sub i32 %539, 8
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %22, align 2
  %542 = load i16, ptr %22, align 2
  %543 = zext i16 %542 to i32
  %544 = sub i32 %543, 16
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %22, align 2
  %546 = load i16, ptr %22, align 2
  %547 = zext i16 %546 to i32
  %548 = sub i32 %547, 4
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %22, align 2
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = load i16, ptr %22, align 2
  %554 = zext i16 %553 to i32
  %555 = load i32, ptr %24, align 4
  %556 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %550, ptr noundef %551, ptr noundef %19, ptr noundef %552, ptr noundef %17, i32 noundef %554, i32 noundef %555, ptr noundef %556)
  br label %823

557:                                              ; preds = %446
  %558 = load ptr, ptr %10, align 8
  %559 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %558, ptr noundef %559, ptr noundef %17)
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %17)
  %563 = load ptr, ptr %10, align 8
  %564 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %563, ptr noundef %564, ptr noundef %17, ptr noundef %19)
  br label %823

565:                                              ; preds = %446
  %566 = load ptr, ptr %10, align 8
  %567 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %566, ptr noundef %567, ptr noundef %17)
  %568 = load ptr, ptr %10, align 8
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %568, ptr noundef %569, ptr noundef %17, ptr noundef %570)
  %571 = load i16, ptr %22, align 2
  %572 = zext i16 %571 to i32
  %573 = sub i32 %572, 4
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %22, align 2
  %575 = load i16, ptr %22, align 2
  %576 = zext i16 %575 to i32
  %577 = sub i32 %576, 4
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %22, align 2
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = load i16, ptr %22, align 2
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %24, align 4
  %585 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %579, ptr noundef %580, ptr noundef %19, ptr noundef %581, ptr noundef %17, i32 noundef %583, i32 noundef %584, ptr noundef %585)
  br label %823

586:                                              ; preds = %446
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %587, ptr noundef %588, ptr noundef %17)
  %589 = load i16, ptr %22, align 2
  %590 = zext i16 %589 to i32
  %591 = sub i32 %590, 4
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %22, align 2
  %593 = load ptr, ptr %10, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = load i16, ptr %22, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %24, align 4
  %599 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %593, ptr noundef %594, ptr noundef %19, ptr noundef %595, ptr noundef %17, i32 noundef %597, i32 noundef %598, ptr noundef %599)
  br label %823

600:                                              ; preds = %446
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %601, ptr noundef %602, ptr noundef %17, ptr noundef %603)
  br label %823

604:                                              ; preds = %446
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %605, ptr noundef %606, ptr noundef %17)
  %607 = load ptr, ptr %10, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %607, ptr noundef %608, ptr noundef %17, ptr noundef %609)
  %610 = load ptr, ptr %10, align 8
  %611 = load ptr, ptr %5, align 8
  call void @parse_ATOMICACKETH(ptr noundef %610, ptr noundef %611, ptr noundef %17)
  br label %823

612:                                              ; preds = %446
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %613, ptr noundef %614, ptr noundef %17)
  %615 = load ptr, ptr %10, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %17)
  %618 = load ptr, ptr %10, align 8
  %619 = load ptr, ptr %5, align 8
  call void @parse_ATOMICETH(ptr noundef %618, ptr noundef %619, ptr noundef %17)
  br label %823

620:                                              ; preds = %446
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %621, ptr noundef %622, ptr noundef %17)
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %17)
  br label %823

626:                                              ; preds = %446
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %17)
  %630 = load i16, ptr %22, align 2
  %631 = zext i16 %630 to i32
  %632 = sub i32 %631, 8
  %633 = trunc i32 %632 to i16
  store i16 %633, ptr %22, align 2
  %634 = load ptr, ptr %10, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = load i16, ptr %22, align 2
  %638 = zext i16 %637 to i32
  %639 = load i32, ptr %24, align 4
  %640 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %634, ptr noundef %635, ptr noundef %19, ptr noundef %636, ptr noundef %17, i32 noundef %638, i32 noundef %639, ptr noundef %640)
  br label %823

641:                                              ; preds = %446
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = load i16, ptr %22, align 2
  %646 = zext i16 %645 to i32
  %647 = load i32, ptr %24, align 4
  %648 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %642, ptr noundef %643, ptr noundef %19, ptr noundef %644, ptr noundef %17, i32 noundef %646, i32 noundef %647, ptr noundef %648)
  br label %823

649:                                              ; preds = %446
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %650, ptr noundef %651, ptr noundef %17)
  %652 = load i16, ptr %22, align 2
  %653 = zext i16 %652 to i32
  %654 = sub i32 %653, 4
  %655 = trunc i32 %654 to i16
  store i16 %655, ptr %22, align 2
  %656 = load ptr, ptr %10, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = load i16, ptr %22, align 2
  %660 = zext i16 %659 to i32
  %661 = load i32, ptr %24, align 4
  %662 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %656, ptr noundef %657, ptr noundef %19, ptr noundef %658, ptr noundef %17, i32 noundef %660, i32 noundef %661, ptr noundef %662)
  br label %823

663:                                              ; preds = %446
  %664 = load ptr, ptr %10, align 8
  %665 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %664, ptr noundef %665, ptr noundef %17, ptr noundef %19)
  %666 = load ptr, ptr %10, align 8
  %667 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %666, ptr noundef %667, ptr noundef %17)
  %668 = load i16, ptr %22, align 2
  %669 = zext i16 %668 to i32
  %670 = sub i32 %669, 16
  %671 = trunc i32 %670 to i16
  store i16 %671, ptr %22, align 2
  %672 = load i16, ptr %22, align 2
  %673 = zext i16 %672 to i32
  %674 = sub i32 %673, 4
  %675 = trunc i32 %674 to i16
  store i16 %675, ptr %22, align 2
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %5, align 8
  %679 = load i16, ptr %22, align 2
  %680 = zext i16 %679 to i32
  %681 = load i32, ptr %24, align 4
  %682 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %676, ptr noundef %677, ptr noundef %19, ptr noundef %678, ptr noundef %17, i32 noundef %680, i32 noundef %681, ptr noundef %682)
  br label %823

683:                                              ; preds = %446
  %684 = load ptr, ptr %10, align 8
  %685 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %684, ptr noundef %685, ptr noundef %17, ptr noundef %19)
  %686 = load i16, ptr %22, align 2
  %687 = zext i16 %686 to i32
  %688 = sub i32 %687, 16
  %689 = trunc i32 %688 to i16
  store i16 %689, ptr %22, align 2
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = load i16, ptr %22, align 2
  %694 = zext i16 %693 to i32
  %695 = load i32, ptr %24, align 4
  %696 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %690, ptr noundef %691, ptr noundef %19, ptr noundef %692, ptr noundef %17, i32 noundef %694, i32 noundef %695, ptr noundef %696)
  br label %823

697:                                              ; preds = %446
  %698 = load ptr, ptr %10, align 8
  %699 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %698, ptr noundef %699, ptr noundef %17, ptr noundef %19)
  %700 = load i16, ptr %22, align 2
  %701 = zext i16 %700 to i32
  %702 = sub i32 %701, 16
  %703 = trunc i32 %702 to i16
  store i16 %703, ptr %22, align 2
  %704 = load ptr, ptr %10, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = load i16, ptr %22, align 2
  %708 = zext i16 %707 to i32
  %709 = load i32, ptr %24, align 4
  %710 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %704, ptr noundef %705, ptr noundef %19, ptr noundef %706, ptr noundef %17, i32 noundef %708, i32 noundef %709, ptr noundef %710)
  br label %823

711:                                              ; preds = %446
  %712 = load ptr, ptr %10, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %712, ptr noundef %713, ptr noundef %17, ptr noundef %714)
  %715 = load i16, ptr %22, align 2
  %716 = zext i16 %715 to i32
  %717 = sub i32 %716, 4
  %718 = trunc i32 %717 to i16
  store i16 %718, ptr %22, align 2
  %719 = load ptr, ptr %10, align 8
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = load i16, ptr %22, align 2
  %723 = zext i16 %722 to i32
  %724 = load i32, ptr %24, align 4
  %725 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %719, ptr noundef %720, ptr noundef %19, ptr noundef %721, ptr noundef %17, i32 noundef %723, i32 noundef %724, ptr noundef %725)
  br label %823

726:                                              ; preds = %446
  %727 = load ptr, ptr %10, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %727, ptr noundef %728, ptr noundef %17, ptr noundef %729)
  br label %823

730:                                              ; preds = %446
  %731 = load ptr, ptr %10, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %731, ptr noundef %732, ptr noundef %17, ptr noundef %733)
  %734 = load ptr, ptr %10, align 8
  %735 = load ptr, ptr %5, align 8
  call void @parse_ATOMICACKETH(ptr noundef %734, ptr noundef %735, ptr noundef %17)
  br label %823

736:                                              ; preds = %446
  %737 = load ptr, ptr %10, align 8
  %738 = load ptr, ptr %5, align 8
  call void @parse_ATOMICETH(ptr noundef %737, ptr noundef %738, ptr noundef %17)
  br label %823

739:                                              ; preds = %446
  %740 = load ptr, ptr %10, align 8
  %741 = load ptr, ptr %5, align 8
  call void @parse_IETH(ptr noundef %740, ptr noundef %741, ptr noundef %17)
  %742 = load i16, ptr %22, align 2
  %743 = zext i16 %742 to i32
  %744 = sub i32 %743, 4
  %745 = trunc i32 %744 to i16
  store i16 %745, ptr %22, align 2
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = load i16, ptr %22, align 2
  %750 = zext i16 %749 to i32
  %751 = load i32, ptr %24, align 4
  %752 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %746, ptr noundef %747, ptr noundef %19, ptr noundef %748, ptr noundef %17, i32 noundef %750, i32 noundef %751, ptr noundef %752)
  br label %823

753:                                              ; preds = %446
  %754 = load ptr, ptr %10, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %17)
  %757 = load ptr, ptr %10, align 8
  %758 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %757, ptr noundef %758, ptr noundef %17)
  %759 = load i16, ptr %22, align 2
  %760 = zext i16 %759 to i32
  %761 = sub i32 %760, 8
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %22, align 2
  %763 = load i16, ptr %22, align 2
  %764 = zext i16 %763 to i32
  %765 = sub i32 %764, 4
  %766 = trunc i32 %765 to i16
  store i16 %766, ptr %22, align 2
  %767 = load ptr, ptr %10, align 8
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %5, align 8
  %770 = load i16, ptr %22, align 2
  %771 = zext i16 %770 to i32
  %772 = load i32, ptr %24, align 4
  %773 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %767, ptr noundef %768, ptr noundef %19, ptr noundef %769, ptr noundef %17, i32 noundef %771, i32 noundef %772, ptr noundef %773)
  br label %823

774:                                              ; preds = %446
  %775 = load ptr, ptr %10, align 8
  %776 = load ptr, ptr %5, align 8
  call void @parse_DCCETH(ptr noundef %775, ptr noundef %776, ptr noundef %17)
  %777 = load i16, ptr %22, align 2
  %778 = zext i16 %777 to i32
  %779 = sub i32 %778, 16
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %22, align 2
  %781 = load ptr, ptr %10, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = load ptr, ptr %5, align 8
  %784 = load i16, ptr %22, align 2
  %785 = zext i16 %784 to i32
  %786 = load i32, ptr %24, align 4
  %787 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %781, ptr noundef %782, ptr noundef %19, ptr noundef %783, ptr noundef %17, i32 noundef %785, i32 noundef %786, ptr noundef %787)
  br label %823

788:                                              ; preds = %446
  %789 = load ptr, ptr %10, align 8
  %790 = load ptr, ptr %5, align 8
  call void @parse_FETH(ptr noundef %789, ptr noundef %790, ptr noundef %17)
  %791 = load ptr, ptr %10, align 8
  %792 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %791, ptr noundef %792, ptr noundef %17, ptr noundef %19)
  br label %823

793:                                              ; preds = %446
  %794 = load ptr, ptr %10, align 8
  %795 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %794, ptr noundef %795, ptr noundef %17)
  %796 = load ptr, ptr %10, align 8
  %797 = load ptr, ptr %5, align 8
  call void @parse_FETH(ptr noundef %796, ptr noundef %797, ptr noundef %17)
  %798 = load ptr, ptr %10, align 8
  %799 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %798, ptr noundef %799, ptr noundef %17, ptr noundef %19)
  br label %823

800:                                              ; preds = %446
  %801 = load ptr, ptr %10, align 8
  %802 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %801, ptr noundef %802, ptr noundef %17)
  %803 = load ptr, ptr %10, align 8
  %804 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %803, ptr noundef %804, ptr noundef %17, ptr noundef %19)
  %805 = load i16, ptr %22, align 2
  %806 = zext i16 %805 to i32
  %807 = sub i32 %806, 4
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %22, align 2
  %809 = load i16, ptr %22, align 2
  %810 = zext i16 %809 to i32
  %811 = sub i32 %810, 16
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %22, align 2
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load ptr, ptr %5, align 8
  %816 = load i16, ptr %22, align 2
  %817 = zext i16 %816 to i32
  %818 = load i32, ptr %24, align 4
  %819 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %813, ptr noundef %814, ptr noundef %19, ptr noundef %815, ptr noundef %17, i32 noundef %817, i32 noundef %818, ptr noundef %819)
  br label %823

820:                                              ; preds = %446
  %821 = load ptr, ptr %10, align 8
  %822 = load ptr, ptr %5, align 8
  call void @parse_VENDOR(ptr noundef %821, ptr noundef %822, ptr noundef %17)
  br label %823

823:                                              ; preds = %820, %800, %793, %788, %774, %753, %739, %736, %730, %726, %711, %697, %683, %663, %649, %641, %626, %620, %612, %604, %600, %586, %565, %557, %524, %497, %470, %449
  br label %824

824:                                              ; preds = %823, %443
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %17, align 4
  %827 = call i32 @tvb_reported_length_remaining(ptr noundef %825, i32 noundef %826)
  store i32 %827, ptr %23, align 4
  %828 = load i32, ptr %23, align 4
  %829 = icmp eq i32 %828, 6
  br i1 %829, label %830, label %845

830:                                              ; preds = %824
  %831 = load ptr, ptr %10, align 8
  %832 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %17, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 4, i32 noundef 0)
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %836, 4
  store i32 %837, ptr %17, align 4
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %17, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 2, i32 noundef 0)
  %843 = load i32, ptr %17, align 4
  %844 = add i32 %843, 2
  store i32 %844, ptr %17, align 4
  br label %869

845:                                              ; preds = %824
  %846 = load i32, ptr %23, align 4
  %847 = icmp eq i32 %846, 4
  br i1 %847, label %848, label %856

848:                                              ; preds = %845
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %17, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  %854 = load i32, ptr %17, align 4
  %855 = add i32 %854, 4
  store i32 %855, ptr %17, align 4
  br label %868

856:                                              ; preds = %845
  %857 = load i32, ptr %23, align 4
  %858 = icmp eq i32 %857, 2
  br i1 %858, label %859, label %867

859:                                              ; preds = %856
  %860 = load ptr, ptr %10, align 8
  %861 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %17, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 2, i32 noundef 0)
  %865 = load i32, ptr %17, align 4
  %866 = add i32 %865, 2
  store i32 %866, ptr %17, align 4
  br label %867

867:                                              ; preds = %859, %856
  br label %868

868:                                              ; preds = %867, %848
  br label %869

869:                                              ; preds = %868, %830
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_IPvSix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %15)
  %17 = sub i32 %16, 2
  %18 = call ptr @tvb_new_subset_length(ptr noundef %10, i32 noundef %12, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr @ipv6_handle, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = sub i32 %25, 2
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_RWH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_infiniband_RWH, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1201, ptr noundef @.str.1291)
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_rwh, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_infiniband_reserved, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_infiniband_etype, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %5
  %62 = load i32, ptr %16, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = sub i32 %68, 2
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %61, %5
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr @ethertype_dissector_table, align 8
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @dissector_try_uint(ptr noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %71
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = sub i32 %92, 2
  %94 = load ptr, ptr %8, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_next_header_sequence(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.infinibandinfo, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 85
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.infinibandinfo, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 23, i32 13
  store i32 %14, ptr %2, align 4
  br label %232

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = call i32 @contains(i32 noundef %19, ptr noundef @opCode_PAYLD, i32 noundef 13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 13, ptr %2, align 4
  br label %232

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.infinibandinfo, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call i32 @contains(i32 noundef %27, ptr noundef @opCode_IMMDT_PAYLD, i32 noundef 6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 14, ptr %2, align 4
  br label %232

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.infinibandinfo, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = call i32 @contains(i32 noundef %35, ptr noundef @opCode_RDETH_DETH_PAYLD, i32 noundef 6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %232

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.infinibandinfo, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = call i32 @contains(i32 noundef %43, ptr noundef @opCode_RETH_PAYLD, i32 noundef 4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 15, ptr %2, align 4
  br label %232

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.infinibandinfo, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = call i32 @contains(i32 noundef %51, ptr noundef @opCode_RDETH_AETH_PAYLD, i32 noundef 3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 5, ptr %2, align 4
  br label %232

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.infinibandinfo, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = call i32 @contains(i32 noundef %59, ptr noundef @opCode_AETH_PAYLD, i32 noundef 3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 18, ptr %2, align 4
  br label %232

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.infinibandinfo, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = call i32 @contains(i32 noundef %67, ptr noundef @opCode_RDETH_DETH_IMMDT_PAYLD, i32 noundef 3)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %232

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.infinibandinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = call i32 @contains(i32 noundef %75, ptr noundef @opCode_RETH_IMMDT_PAYLD, i32 noundef 2)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 16, ptr %2, align 4
  br label %232

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.infinibandinfo, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = call i32 @contains(i32 noundef %83, ptr noundef @opCode_RDETH_DETH_RETH_PAYLD, i32 noundef 2)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  br label %232

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.infinibandinfo, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = call i32 @contains(i32 noundef %91, ptr noundef @opCode_ATOMICETH, i32 noundef 2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 21, ptr %2, align 4
  br label %232

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.infinibandinfo, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = call i32 @contains(i32 noundef %99, ptr noundef @opCode_IETH_PAYLD, i32 noundef 2)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 22, ptr %2, align 4
  br label %232

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.infinibandinfo, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = call i32 @contains(i32 noundef %107, ptr noundef @opCode_RDETH_DETH_ATOMICETH, i32 noundef 2)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 9, ptr %2, align 4
  br label %232

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.infinibandinfo, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = xor i32 %115, 17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 19, ptr %2, align 4
  br label %232

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.infinibandinfo, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, 12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 17, ptr %2, align 4
  br label %232

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.infinibandinfo, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, 18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 20, ptr %2, align 4
  br label %232

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.infinibandinfo, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = xor i32 %139, 78
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 6, ptr %2, align 4
  br label %232

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.infinibandinfo, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, 81
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 7, ptr %2, align 4
  br label %232

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.infinibandinfo, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = xor i32 %155, 82
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 8, ptr %2, align 4
  br label %232

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.infinibandinfo, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, 75
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 3, ptr %2, align 4
  br label %232

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.infinibandinfo, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = xor i32 %171, 76
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 4, ptr %2, align 4
  br label %232

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.infinibandinfo, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = xor i32 %179, 85
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 10, ptr %2, align 4
  br label %232

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.infinibandinfo, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = xor i32 %187, 100
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 11, ptr %2, align 4
  br label %232

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.infinibandinfo, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = xor i32 %195, 101
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 12, ptr %2, align 4
  br label %232

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.infinibandinfo, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = xor i32 %203, 28
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 24, ptr %2, align 4
  br label %232

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.infinibandinfo, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = xor i32 %211, 92
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 25, ptr %2, align 4
  br label %232

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.infinibandinfo, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = xor i32 %219, 29
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 15, ptr %2, align 4
  br label %232

223:                                              ; preds = %215
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.infinibandinfo, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = xor i32 %227, 93
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 26, ptr %2, align 4
  br label %232

231:                                              ; preds = %223
  store i32 -1, ptr %2, align 4
  br label %232

232:                                              ; preds = %231, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %9
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @parse_RDETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_RDETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1292)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_rdeth, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_reserved, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_infiniband_ee_context, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 3
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_infiniband_DETH, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.1201, ptr noundef @.str.1293)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_deth, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_infiniband_queue_key, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_infiniband_reserved, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_infiniband_source_qp, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 23
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_PAYLOAD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @tvb_bytes_exist(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1294)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_fence(ptr noundef %37, i32 noundef 25)
  br label %250

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %175

58:                                               ; preds = %53, %48, %43, %38
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %62)
  store i8 %63, ptr %18, align 1
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 9
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i8, ptr %18, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 15
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %58
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 79
  br i1 %78, label %79, label %86

79:                                               ; preds = %75, %67
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.1295)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  call void @parse_VENDOR_MANAGEMENT(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %174

86:                                               ; preds = %75, %71
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 16
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 47
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1296)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  call void @parse_APPLICATION_MANAGEMENT(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %173

101:                                              ; preds = %90, %86
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 80
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i8, ptr %18, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 128
  br i1 %116, label %121, label %117

117:                                              ; preds = %113, %109
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 130
  br i1 %120, label %121, label %128

121:                                              ; preds = %117, %113, %105, %101
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.1297)
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  call void @parse_RESERVED_MANAGEMENT(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %172

128:                                              ; preds = %117
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %170 [
    i32 1, label %131
    i32 129, label %135
    i32 3, label %139
    i32 4, label %143
    i32 5, label %147
    i32 6, label %153
    i32 7, label %159
    i32 8, label %164
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %12, align 8
  call void @parse_SUBN_LID_ROUTED(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %17)
  br label %171

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %12, align 8
  call void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %17)
  br label %171

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  call void @parse_SUBNADMN(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %17)
  br label %171

143:                                              ; preds = %128
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %10, align 8
  call void @parse_PERF(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %17)
  br label %171

147:                                              ; preds = %128
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_set_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.1298)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  call void @parse_BM(ptr noundef %151, ptr noundef %152, ptr noundef %17)
  br label %171

153:                                              ; preds = %128
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.1299)
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  call void @parse_DEV_MGT(ptr noundef %157, ptr noundef %158, ptr noundef %17)
  br label %171

159:                                              ; preds = %128
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %16, align 8
  call void @parse_COM_MGT(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %17, ptr noundef %163)
  br label %171

164:                                              ; preds = %128
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_set_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.1300)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %12, align 8
  call void @parse_SNMP(ptr noundef %168, ptr noundef %169, ptr noundef %17)
  br label %171

170:                                              ; preds = %128
  br label %171

171:                                              ; preds = %170, %164, %159, %153, %147, %143, %139, %135, %131
  br label %172

172:                                              ; preds = %171, %121
  br label %173

173:                                              ; preds = %172, %94
  br label %174

174:                                              ; preds = %173, %79
  br label %247

175:                                              ; preds = %53
  %176 = load ptr, ptr %10, align 8
  call void @update_sport(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.infinibandinfo, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %20, align 4
  %189 = sub i32 %188, %187
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %186, %175
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %20, align 4
  %194 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store volatile ptr %194, ptr %19, align 8
  %195 = load i32, ptr @try_heuristic_first, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr @heur_dissectors_payload, align 8
  %199 = load volatile ptr, ptr %19, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @dissector_try_heuristic(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %21, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %197
  br label %207

207:                                              ; preds = %206, %190
  %208 = load i32, ptr %22, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr @subdissector_table, align 8
  %212 = load volatile ptr, ptr %19, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @dissector_try_payload_new(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 1, ptr %22, align 4
  br label %233

219:                                              ; preds = %210
  %220 = load i32, ptr @try_heuristic_first, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @heur_dissectors_payload, align 8
  %224 = load volatile ptr, ptr %19, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @dissector_try_heuristic(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %21, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %230, %222
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232, %218
  br label %234

234:                                              ; preds = %233, %207
  %235 = load i32, ptr %22, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load volatile ptr, ptr %19, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call i32 @call_data_dissector(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @tvb_reported_length(ptr noundef %243)
  %245 = load i32, ptr %15, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %17, align 4
  br label %247

247:                                              ; preds = %242, %174
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %13, align 8
  store i32 %248, ptr %249, align 4
  br label %250

250:                                              ; preds = %247, %31
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_infiniband_RETH, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.1201, ptr noundef @.str.1522)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_reth, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_infiniband_virtual_address, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.infinibandinfo, ptr %27, i32 0, i32 5
  %29 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0, ptr noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_infiniband_remote_key, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.infinibandinfo, ptr %36, i32 0, i32 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_infiniband_dma_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.infinibandinfo, ptr %45, i32 0, i32 6
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0, ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_IMMDT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_IMMDT, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1523)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_immdt, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_IMMDT, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_AETH(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_infiniband_AETH, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1201, ptr noundef @.str.1524)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_aeth, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_infiniband_syndrome, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_aeth_syndrome, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_infiniband_syndrome_reserved, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_infiniband_syndrome_opcode, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 96
  %50 = ashr i32 %49, 5
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @aeth_syndrome_opcode_vals, ptr noundef @.str.1525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1365, ptr noundef %55)
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %87 [
    i32 0, label %58
    i32 1, label %64
    i32 2, label %70
    i32 3, label %76
  ]

58:                                               ; preds = %4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_infiniband_syndrome_credit_count, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %87

64:                                               ; preds = %4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_infiniband_syndrome_timer, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  br label %87

70:                                               ; preds = %4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_infiniband_syndrome_reserved_value, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %87

76:                                               ; preds = %4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_infiniband_syndrome_error_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @aeth_syndrome_nak_error_code_vals, ptr noundef @.str.1527)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1526, ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %70, %64, %58, %4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_infiniband_message_sequence_number, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  store i32 %97, ptr %98, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_ATOMICACKETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_AtomicAckETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1528)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_atomicacketh, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_original_remote_data, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_ATOMICETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_AtomicETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 28, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1529)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_atomiceth, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_virtual_address, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_infiniband_remote_key, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_infiniband_swap_or_add_data, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_infiniband_compare_data, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_IETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_IETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1530)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_ieth, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_IETH, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_DCCETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 16
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_FETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_FETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1201, ptr noundef @.str.1531)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_ieth, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_infiniband_reserved27, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_infiniband_selectivity_level, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_placement_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_VENDOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_infiniband_vendor, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef @.str.1201, ptr noundef @.str.1532)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @ett_vendor, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_infiniband_vendor, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @contains(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %14, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !4

27:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_VENDOR_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 232, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 232
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1301)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_APPLICATION_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 232, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 232
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1303)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_RESERVED_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 256, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 256
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1304)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_SUBN_LID_ROUTED(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @parse_MAD_Common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %72

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_infiniband_SMP_LID, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 24
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 256, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1201, ptr noundef @.str.1305)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_subn_lid_routed, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_infiniband_m_key, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_infiniband_reserved, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 32, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  call void @label_SUBM_Method(ptr noundef %46, ptr noundef %9, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  call void @label_SUBM_Attribute(ptr noundef %48, ptr noundef %9, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @parse_SUBM_Attribute(ptr noundef %50, ptr noundef %51, ptr noundef %10, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %19
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_infiniband_smp_data, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 64, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 64
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %54, %19
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_infiniband_reserved, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 128, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 128
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %62, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @parse_MAD_Common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %123

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_infiniband_SMP_DIRECTED, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 24
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 256, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1201, ptr noundef @.str.1439)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_subn_directed_route, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  call void @label_SUBM_Method(ptr noundef %32, ptr noundef %9, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  call void @label_SUBM_Attribute(ptr noundef %34, ptr noundef %9, ptr noundef %35)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 20
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_infiniband_d, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_infiniband_smp_status, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_infiniband_hop_pointer, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_infiniband_hop_count, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_infiniband_m_key, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_infiniband_dr_slid, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_infiniband_dr_dlid, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_infiniband_reserved, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 28, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 28
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @parse_SUBM_Attribute(ptr noundef %94, ptr noundef %95, ptr noundef %10, ptr noundef %9)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %19
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_infiniband_smp_data, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 64, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 64
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %98, %19
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_infiniband_initial_path, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 64, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 64
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_infiniband_return_path, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 64, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 64
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %106, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_SUBNADMN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @parse_MAD_Common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @parse_RMPP(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %86

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_infiniband_SA, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 36
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 256, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef @.str.1201, ptr noundef @.str.1440)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_subnadmin, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_infiniband_sm_key, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_infiniband_attribute_offset, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_infiniband_reserved, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_infiniband_component_mask, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  call void @label_SUBA_Method(ptr noundef %67, ptr noundef %9, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  call void @label_SUBA_Attribute(ptr noundef %69, ptr noundef %9, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @parse_SUBA_Attribute(ptr noundef %71, ptr noundef %72, ptr noundef %10, ptr noundef %9)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %26
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_infiniband_subnet_admin_data, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 200, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 200
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %75, %26
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %8, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_PERF(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @parse_MAD_Common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = getelementptr inbounds %struct.MAD_Data, ptr %9, i32 0, i32 6
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %51 [
    i32 1, label %24
    i32 18, label %41
    i32 29, label %46
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.1496)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_infiniband_PerfMgt_ClassPortInfo, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 40, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 40
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @parse_ClassPortInfo(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %63

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @parse_PERF_PortCounters(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %10)
  br label %63

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @parse_PERF_PortCountersExtended(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %10)
  br label %63

51:                                               ; preds = %18
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.1497)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_infiniband_smp_data, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 232, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 232
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.1201, ptr noundef @.str.1498)
  br label %63

63:                                               ; preds = %51, %46, %41, %24
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_BM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 232, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 232
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1501)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_DEV_MGT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 232, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 232
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1502)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_COM_MGT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.MAD_Data, align 8
  %12 = alloca %struct.infinibandinfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @parse_MAD_Common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %92

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_infiniband_smp_data, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 232, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds %struct.MAD_Data, ptr %11, i32 0, i32 6
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @CM_Attributes, ptr noundef @.str.1503)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef @.str.1504, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.1505, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @ett_cm, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.MAD_Data, ptr %11, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  switch i32 %48, label %85 [
    i32 16, label %49
    i32 19, label %55
    i32 20, label %61
    i32 18, label %67
    i32 21, label %73
    i32 22, label %79
  ]

49:                                               ; preds = %23
  %50 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 16, ptr %50, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %16, align 8
  call void @parse_CM_Req(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13, ptr noundef %11, ptr noundef %54, ptr noundef %12)
  br label %89

55:                                               ; preds = %23
  %56 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 19, ptr %56, align 2
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %16, align 8
  call void @parse_CM_Rsp(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %13, ptr noundef %11, ptr noundef %60, ptr noundef %12)
  br label %89

61:                                               ; preds = %23
  %62 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 20, ptr %62, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %16, align 8
  call void @parse_CM_Rtu(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %11, ptr noundef %66, ptr noundef %12)
  br label %89

67:                                               ; preds = %23
  %68 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 18, ptr %68, align 2
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %16, align 8
  call void @parse_CM_Rej(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %13, ptr noundef %11, ptr noundef %72, ptr noundef %12)
  br label %89

73:                                               ; preds = %23
  %74 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 21, ptr %74, align 2
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %16, align 8
  call void @parse_CM_DReq(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13, ptr noundef %11, ptr noundef %78, ptr noundef %12)
  br label %89

79:                                               ; preds = %23
  %80 = getelementptr inbounds %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 22, ptr %80, align 2
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %16, align 8
  call void @parse_CM_DRsp(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %13, ptr noundef %11, ptr noundef %84, ptr noundef %12)
  br label %89

85:                                               ; preds = %23
  %86 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1506)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 232
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %85, %79, %73, %67, %61, %55, %49
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %9, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_SNMP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @parse_MAD_Common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 232, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 232
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef @.str.1521)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_sport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @find_conversation(i32 noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef 14, i32 noundef %14, i32 noundef %17, i32 noundef 196608)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @proto_infiniband, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %28, %21
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %19, i32 noundef %21, i32 noundef 256)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %167

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.MAD_Data, ptr %30, i32 0, i32 0
  store i8 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.MAD_Data, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.MAD_Data, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.MAD_Data, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 6
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.MAD_Data, ptr %54, i32 0, i32 4
  store i16 %53, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 8
  %59 = call i64 @tvb_get_ntoh64(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.MAD_Data, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 16
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.MAD_Data, ptr %66, i32 0, i32 6
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 20
  %71 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.MAD_Data, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.MAD_Data, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [232 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 24
  %80 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %77, i32 noundef %79, i64 noundef 232)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_infiniband_MAD, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 256, i32 noundef 0)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.1201, ptr noundef @.str.1302)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @ett_mad, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_infiniband_base_version, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_infiniband_mgmt_class, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_infiniband_class_version, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_infiniband_method, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_infiniband_status, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_infiniband_class_specific, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_infiniband_transaction_id, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 8
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_infiniband_attribute_id, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_infiniband_reserved, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_infiniband_attribute_modifier, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_infiniband_data, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 232, i32 noundef 0)
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %8, align 8
  store i32 %165, ptr %166, align 4
  store i32 1, ptr %5, align 4
  br label %167

167:                                              ; preds = %25, %24, %17
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @label_SUBM_Method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MAD_Data, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBM_Methods, ptr noundef @.str.1306)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1201, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @label_SUBM_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MAD_Data, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBM_Attributes, ptr noundef @.str.1312)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1201, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 11
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_SUBM_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.MAD_Data, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_infiniband_smp_data, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 64, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @SUBM_Attributes, ptr noundef @.str.1329)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.1201, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_subm_attribute, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %101 [
    i32 2, label %30
    i32 16, label %34
    i32 17, label %38
    i32 18, label %43
    i32 20, label %48
    i32 21, label %53
    i32 22, label %58
    i32 23, label %62
    i32 24, label %66
    i32 25, label %70
    i32 26, label %74
    i32 27, label %78
    i32 28, label %82
    i32 32, label %87
    i32 48, label %92
    i32 49, label %97
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @parse_NoticesAndTraps(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %102

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @parse_NodeDescription(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %102

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @parse_NodeInfo(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %102

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @parse_SwitchInfo(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %102

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @parse_GUIDInfo(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %102

53:                                               ; preds = %4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @parse_PortInfo(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %102

58:                                               ; preds = %4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  call void @parse_P_KeyTable(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %102

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @parse_SLtoVLMappingTable(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %102

66:                                               ; preds = %4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @parse_VLArbitrationTable(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %102

70:                                               ; preds = %4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void @parse_LinearForwardingTable(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %102

74:                                               ; preds = %4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  call void @parse_RandomForwardingTable(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %102

78:                                               ; preds = %4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  call void @parse_MulticastForwardingTable(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %102

82:                                               ; preds = %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @parse_LinkSpeedWidthPairsTable(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %102

87:                                               ; preds = %4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @parse_SMInfo(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %102

92:                                               ; preds = %4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @parse_VendorDiag(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %102

97:                                               ; preds = %4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  call void @parse_LedInfo(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

101:                                              ; preds = %4
  br label %102

102:                                              ; preds = %101, %97, %92, %87, %82, %78, %74, %70, %66, %62, %58, %53, %48, %43, %38, %34, %30
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 64
  store i32 %105, ptr %103, align 4
  ret i32 1
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_NoticesAndTraps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %89

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_infiniband_smp_data, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 64, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @Trap_Description, ptr noundef @.str.1330)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1201, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @ett_noticestraps, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_Notice_IsGeneric, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_infiniband_Notice_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_infiniband_Notice_ProducerTypeVendorID, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 3
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_infiniband_Notice_TrapNumberDeviceID, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_infiniband_Notice_IssuerLID, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_infiniband_Notice_NoticeToggle, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_infiniband_Notice_NoticeCount, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i16, ptr %10, align 2
  %81 = call i32 @parse_NoticeDataDetails(ptr noundef %78, ptr noundef %79, ptr noundef %7, i16 noundef zeroext %80)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_infiniband_Notice_DataDetails, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 54, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 54
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_NodeDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_infiniband_NodeDescription_NodeString, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 64, i32 noundef 0)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_NodeInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  br label %104

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_infiniband_NodeInfo_BaseVersion, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_infiniband_NodeInfo_ClassVersion, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_NodeInfo_NodeType, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_infiniband_NodeInfo_NumPorts, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_infiniband_NodeInfo_SystemImageGUID, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_infiniband_NodeInfo_NodeGUID, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_infiniband_NodeInfo_PortGUID, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_infiniband_NodeInfo_PartitionCap, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_infiniband_NodeInfo_DeviceID, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_infiniband_NodeInfo_Revision, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_infiniband_NodeInfo_LocalPortNum, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_infiniband_NodeInfo_VendorID, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %17, %14
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_SwitchInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  br label %127

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBCap, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_infiniband_SwitchInfo_RandomFDBCap, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_SwitchInfo_MulticastFDBCap, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBTop, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultPort, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastPrimaryPort, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastNotPrimaryPort, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_infiniband_SwitchInfo_LifeTimeValue, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_infiniband_SwitchInfo_PortStateChange, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_infiniband_SwitchInfo_OptimizedSLtoVLMappingProgramming, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_infiniband_SwitchInfo_LIDsPerPort, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_infiniband_SwitchInfo_PartitionEnforcementCap, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_infiniband_SwitchInfo_InboundEnforcementCap, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_infiniband_SwitchInfo_OutboundEnforcementCap, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawInboundCap, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawOutboundCap, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_infiniband_SwitchInfo_EnhancedPortZero, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %17, %14
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_GUIDInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %34, %19
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_infiniband_GUIDInfo_GUID, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1364, i32 noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %21, !llvm.loop !6

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %16
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_PortInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %616

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_infiniband_PortInfo_M_Key, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_infiniband_PortInfo_GidPrefix, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_infiniband_PortInfo_LID, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_infiniband_PortInfo_MasterSMLID, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_portinfo_capmask, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SM, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_NoticeSupported, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_TrapSupported, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OptionalIPDSupported, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_AutomaticMigrationSupported, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SLMappingSupported, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_MKeyNVRAM, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeyNVRAM, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LEDInfoSupported, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SMdisabled, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SystemImageGUIDSupported, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeySwitchExternalPortTrapSupported, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CommunicationManagementSupported, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SNMPTunnelingSupported, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ReinitSupported, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DeviceManagementSupported, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_VendorClassSupported, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DRNoticeSupported, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CapabilityMaskNoticeSupported, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_BootManagementSupported, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkRoundTripLatencySupported, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ClientRegistrationSupported, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OtherLocalChangesNoticeSupported, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkSpeedWIdthPairsTableSupported, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_infiniband_PortInfo_DiagCode, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %186, i32 noundef %187)
  store i16 %188, ptr %13, align 2
  %189 = load ptr, ptr %12, align 8
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef @DiagCode, ptr noundef @.str.1366)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.1365, ptr noundef %192)
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %8, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_infiniband_PortInfo_M_KeyLeasePeriod, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_infiniband_PortInfo_LocalPortNum, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthEnabled, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i16
  store i16 %217, ptr %13, align 2
  %218 = load ptr, ptr %12, align 8
  %219 = load i16, ptr %13, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @LinkWidthEnabled, ptr noundef @.str.1367)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.1365, ptr noundef %221)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthSupported, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i16
  store i16 %232, ptr %13, align 2
  %233 = load ptr, ptr %12, align 8
  %234 = load i16, ptr %13, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @val_to_str_const(i32 noundef %235, ptr noundef @LinkWidthSupported, ptr noundef @.str.1368)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.1365, ptr noundef %236)
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthActive, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %8, align 4
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %244, i32 noundef %245)
  %247 = zext i8 %246 to i16
  store i16 %247, ptr %13, align 2
  %248 = load ptr, ptr %12, align 8
  %249 = load i16, ptr %13, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef @LinkWidthActive, ptr noundef @.str.1369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.1365, ptr noundef %251)
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %8, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedSupported, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %260)
  %262 = zext i8 %261 to i16
  store i16 %262, ptr %13, align 2
  %263 = load i16, ptr %13, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 240
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %13, align 2
  %267 = load i16, ptr %13, align 2
  %268 = zext i16 %267 to i32
  %269 = ashr i32 %268, 4
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %13, align 2
  %271 = load ptr, ptr %12, align 8
  %272 = load i16, ptr %13, align 2
  %273 = zext i16 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef @LinkSpeedSupported, ptr noundef @.str.1368)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.1365, ptr noundef %274)
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_infiniband_PortInfo_PortState, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %8, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  store ptr %279, ptr %12, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %8, align 4
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %280, i32 noundef %281)
  %283 = zext i8 %282 to i16
  store i16 %283, ptr %13, align 2
  %284 = load i16, ptr %13, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 15
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %13, align 2
  %288 = load ptr, ptr %12, align 8
  %289 = load i16, ptr %13, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @val_to_str_const(i32 noundef %290, ptr noundef @PortState, ptr noundef @.str.1370)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.1365, ptr noundef %291)
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %8, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_infiniband_PortInfo_PortPhysicalState, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %8, align 4
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %299, i32 noundef %300)
  %302 = zext i8 %301 to i16
  store i16 %302, ptr %13, align 2
  %303 = load i16, ptr %13, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 240
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %13, align 2
  %307 = load i16, ptr %13, align 2
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 4
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %13, align 2
  %311 = load ptr, ptr %12, align 8
  %312 = load i16, ptr %13, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @val_to_str_const(i32 noundef %313, ptr noundef @PortPhysicalState, ptr noundef @.str.1371)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.1365, ptr noundef %314)
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr @hf_infiniband_PortInfo_LinkDownDefaultState, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %8, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  store ptr %319, ptr %12, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %8, align 4
  %322 = call zeroext i8 @tvb_get_guint8(ptr noundef %320, i32 noundef %321)
  %323 = zext i8 %322 to i16
  store i16 %323, ptr %13, align 2
  %324 = load i16, ptr %13, align 2
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 15
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %13, align 2
  %328 = load ptr, ptr %12, align 8
  %329 = load i16, ptr %13, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @val_to_str_const(i32 noundef %330, ptr noundef @LinkDownDefaultState, ptr noundef @.str.1372)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.1365, ptr noundef %331)
  %332 = load i32, ptr %8, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %8, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_infiniband_PortInfo_M_KeyProtectBits, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %8, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_infiniband_PortInfo_LMC, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %8, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %8, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %8, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedActive, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %8, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  store ptr %350, ptr %12, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %8, align 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef %352)
  %354 = zext i8 %353 to i16
  store i16 %354, ptr %13, align 2
  %355 = load i16, ptr %13, align 2
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 240
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %13, align 2
  %359 = load i16, ptr %13, align 2
  %360 = zext i16 %359 to i32
  %361 = ashr i32 %360, 4
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %13, align 2
  %363 = load ptr, ptr %12, align 8
  %364 = load i16, ptr %13, align 2
  %365 = zext i16 %364 to i32
  %366 = call ptr @val_to_str_const(i32 noundef %365, ptr noundef @LinkSpeedActive, ptr noundef @.str.1373)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.1365, ptr noundef %366)
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedEnabled, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %8, align 4
  %374 = call zeroext i8 @tvb_get_guint8(ptr noundef %372, i32 noundef %373)
  %375 = zext i8 %374 to i16
  store i16 %375, ptr %13, align 2
  %376 = load i16, ptr %13, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 15
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %13, align 2
  %380 = load ptr, ptr %12, align 8
  %381 = load i16, ptr %13, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef @LinkSpeedEnabled, ptr noundef @.str.1374)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.1365, ptr noundef %383)
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %8, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_infiniband_PortInfo_NeighborMTU, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %8, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  store ptr %390, ptr %12, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %8, align 4
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %391, i32 noundef %392)
  %394 = zext i8 %393 to i16
  store i16 %394, ptr %13, align 2
  %395 = load i16, ptr %13, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 240
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %13, align 2
  %399 = load i16, ptr %13, align 2
  %400 = zext i16 %399 to i32
  %401 = ashr i32 %400, 4
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %13, align 2
  %403 = load ptr, ptr %12, align 8
  %404 = load i16, ptr %13, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @val_to_str_const(i32 noundef %405, ptr noundef @NeighborMTU, ptr noundef @.str.1375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.1365, ptr noundef %406)
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr @hf_infiniband_PortInfo_MasterSMSL, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %8, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %8, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @hf_infiniband_PortInfo_VLCap, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %8, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  store ptr %418, ptr %12, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %8, align 4
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %419, i32 noundef %420)
  %422 = zext i8 %421 to i16
  store i16 %422, ptr %13, align 2
  %423 = load i16, ptr %13, align 2
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 240
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %13, align 2
  %427 = load i16, ptr %13, align 2
  %428 = zext i16 %427 to i32
  %429 = ashr i32 %428, 4
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %13, align 2
  %431 = load ptr, ptr %12, align 8
  %432 = load i16, ptr %13, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @val_to_str_const(i32 noundef %433, ptr noundef @VLCap, ptr noundef @.str.1376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str.1365, ptr noundef %434)
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_infiniband_PortInfo_InitType, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %8, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr @hf_infiniband_PortInfo_VLHighLimit, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %8, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %8, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %8, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationHighCap, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %8, align 4
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationLowCap, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %8, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %8, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %8, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr @hf_infiniband_PortInfo_InitTypeReply, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %8, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr @hf_infiniband_PortInfo_MTUCap, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %8, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  store ptr %472, ptr %12, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %8, align 4
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %474)
  %476 = zext i8 %475 to i16
  store i16 %476, ptr %13, align 2
  %477 = load i16, ptr %13, align 2
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, 15
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %13, align 2
  %481 = load ptr, ptr %12, align 8
  %482 = load i16, ptr %13, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @val_to_str_const(i32 noundef %483, ptr noundef @MTUCap, ptr noundef @.str.1377)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.1365, ptr noundef %484)
  %485 = load i32, ptr %8, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %8, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr @hf_infiniband_PortInfo_VLStallCount, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %8, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr @hf_infiniband_PortInfo_HOQLife, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %8, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %8, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %8, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr @hf_infiniband_PortInfo_OperationalVLs, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %8, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  store ptr %503, ptr %12, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %8, align 4
  %506 = call zeroext i8 @tvb_get_guint8(ptr noundef %504, i32 noundef %505)
  %507 = zext i8 %506 to i16
  store i16 %507, ptr %13, align 2
  %508 = load i16, ptr %13, align 2
  %509 = zext i16 %508 to i32
  %510 = and i32 %509, 240
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %13, align 2
  %512 = load i16, ptr %13, align 2
  %513 = zext i16 %512 to i32
  %514 = ashr i32 %513, 4
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %13, align 2
  %516 = load ptr, ptr %12, align 8
  %517 = load i16, ptr %13, align 2
  %518 = zext i16 %517 to i32
  %519 = call ptr @val_to_str_const(i32 noundef %518, ptr noundef @OperationalVLs, ptr noundef @.str.1378)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.1365, ptr noundef %519)
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementInbound, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %8, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementOutbound, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %8, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr @hf_infiniband_PortInfo_FilterRawInbound, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %8, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr @hf_infiniband_PortInfo_FilterRawOutbound, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %8, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr %8, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %8, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr @hf_infiniband_PortInfo_M_KeyViolations, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %8, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr %8, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %8, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr @hf_infiniband_PortInfo_P_KeyViolations, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %8, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %8, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr @hf_infiniband_PortInfo_Q_KeyViolations, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %8, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 2, i32 noundef 0)
  %561 = load i32, ptr %8, align 4
  %562 = add i32 %561, 2
  store i32 %562, ptr %8, align 4
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr @hf_infiniband_PortInfo_GUIDCap, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %8, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load i32, ptr %8, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %8, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr @hf_infiniband_PortInfo_ClientReregister, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %8, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr @hf_infiniband_PortInfo_SubnetTimeOut, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %8, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr %8, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %8, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr @hf_infiniband_PortInfo_RespTimeValue, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %8, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %587 = load i32, ptr %8, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %8, align 4
  %589 = load ptr, ptr %9, align 8
  %590 = load i32, ptr @hf_infiniband_PortInfo_LocalPhyErrors, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %8, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr @hf_infiniband_PortInfo_OverrunErrors, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %8, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %8, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %8, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr @hf_infiniband_PortInfo_MaxCreditHint, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %8, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 2, i32 noundef 0)
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, 3
  store i32 %607, ptr %8, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr @hf_infiniband_PortInfo_LinkRoundTripLatency, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %8, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 3, i32 noundef 0)
  %613 = load i32, ptr %8, align 4
  %614 = add i32 %613, 3
  store i32 %614, ptr %8, align 4
  %615 = load i32, ptr %8, align 4
  store i32 %615, ptr %4, align 4
  br label %616

616:                                              ; preds = %21, %18
  %617 = load i32, ptr %4, align 4
  ret i32 %617
}

; Function Attrs: nounwind uwtable
define internal void @parse_P_KeyTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyTableBlock, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1429)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_pkeytable, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %49, %18
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_P_KeyTable_MembershipType, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyBase, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1364, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1364, i32 noundef %48)
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %28, !llvm.loop !7

52:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_SLtoVLMappingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1430)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @ett_sltovlmapping, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %49, %18
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_HighBits, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_LowBits, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1364, i32 noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1364, i32 noundef %48)
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %28, !llvm.loop !8

52:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_VLArbitrationTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1431)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_vlarbitrationtable, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %50, %18
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_VLArbitrationTable_VL, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_infiniband_VLArbitrationTable_Weight, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1364, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1364, i32 noundef %49)
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %28, !llvm.loop !9

53:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_LinearForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_infiniband_smp_data, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 64, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1201, ptr noundef @.str.1432)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_linearforwardingtable, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %17
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_infiniband_LinearForwardingTable_Port, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1364, i32 noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !10

43:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_RandomForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_infiniband_smp_data, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 64, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1201, ptr noundef @.str.1433)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_randomforwardingtable, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %65, %17
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_infiniband_RandomForwardingTable_LID, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1364, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_infiniband_RandomForwardingTable_Valid, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1364, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_infiniband_RandomForwardingTable_LMC, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.1364, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_infiniband_RandomForwardingTable_Port, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.1364, i32 noundef %64)
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %27, !llvm.loop !11

68:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_MulticastForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_infiniband_smp_data, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 64, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1201, ptr noundef @.str.1434)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_multicastforwardingtable, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %17
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_infiniband_MulticastForwardingTable_PortMask, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1364, i32 noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !12

43:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_LinkSpeedWidthPairsTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1435)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_linkspeedwidthpairs, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_NumTables, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_PortMask, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 32, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 32
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTwoFive, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedFive, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTen, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %18, %15
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_SMInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1436)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_sminfo, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_SMInfo_GUID, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_SMInfo_SM_Key, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_SMInfo_ActCount, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_infiniband_SMInfo_Priority, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_infiniband_SMInfo_SMState, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %18, %15
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_VendorDiag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1437)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_vendordiag, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_VendorDiag_NextIndex, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_VendorDiag_DiagData, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 62, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 62
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %18, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @parse_LedInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_infiniband_smp_data, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 64, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.1201, ptr noundef @.str.1438)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_ledinfo, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_infiniband_LedInfo_LedMask, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_NoticeDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %513

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 54, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_datadetails, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %507 [
    i32 64, label %29
    i32 65, label %40
    i32 66, label %51
    i32 67, label %62
    i32 68, label %73
    i32 69, label %87
    i32 128, label %101
    i32 129, label %110
    i32 130, label %128
    i32 131, label %146
    i32 144, label %164
    i32 145, label %208
    i32 256, label %228
    i32 257, label %302
    i32 258, label %364
    i32 259, label %426
  ]

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef @.str.1201, ptr noundef @.str.1347)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 6
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 16
  store i32 %39, ptr %10, align 4
  br label %511

40:                                               ; preds = %18
  %41 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.1201, ptr noundef @.str.1348)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 6
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %10, align 4
  br label %511

51:                                               ; preds = %18
  %52 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %52, ptr noundef @.str.1201, ptr noundef @.str.1349)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 16
  store i32 %61, ptr %10, align 4
  br label %511

62:                                               ; preds = %18
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.1201, ptr noundef @.str.1350)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 6
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 16
  store i32 %72, ptr %10, align 4
  br label %511

73:                                               ; preds = %18
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef @.str.1201, ptr noundef @.str.1351)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %511

87:                                               ; preds = %18
  %88 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %88, ptr noundef @.str.1201, ptr noundef @.str.1352)
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %511

101:                                              ; preds = %18
  %102 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %102, ptr noundef @.str.1201, ptr noundef @.str.1353)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %10, align 4
  br label %511

110:                                              ; preds = %18
  %111 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.1201, ptr noundef @.str.1354)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %511

128:                                              ; preds = %18
  %129 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %129, ptr noundef @.str.1201, ptr noundef @.str.1355)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %511

146:                                              ; preds = %18
  %147 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef @.str.1201, ptr noundef @.str.1356)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %511

164:                                              ; preds = %18
  %165 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %165, ptr noundef @.str.1201, ptr noundef @.str.1357)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %10, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_infiniband_Trap_OtherLocalChanges, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_infiniband_Trap_CAPABILITYMASK, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_infiniband_Trap_LinkSpeecEnabledChange, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_infiniband_Trap_LinkWidthEnabledChange, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_infiniband_Trap_NodeDescriptionChange, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  br label %511

208:                                              ; preds = %18
  %209 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %209, ptr noundef @.str.1201, ptr noundef @.str.1358)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %10, align 4
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_infiniband_Trap_SYSTEMIMAGEGUID, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 8, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 8
  store i32 %227, ptr %10, align 4
  br label %511

228:                                              ; preds = %18
  %229 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %229, ptr noundef @.str.1201, ptr noundef @.str.1359)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %10, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_infiniband_Trap_DRSLID, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_infiniband_Trap_METHOD, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %10, align 4
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEID, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEMODIFIER, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %10, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_infiniband_Trap_MKEY, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 8
  store i32 %275, ptr %10, align 4
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_infiniband_Trap_DRNotice, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_infiniband_Trap_DRPathTruncated, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_infiniband_Trap_DRHopCount, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_infiniband_Trap_DRNoticeReturnPath, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 30, i32 noundef 0)
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, 30
  store i32 %301, ptr %10, align 4
  br label %511

302:                                              ; preds = %18
  %303 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %303, ptr noundef @.str.1201, ptr noundef @.str.1360)
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %10, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %10, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %10, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %10, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 3, i32 noundef 0)
  %339 = load i32, ptr %10, align 4
  %340 = add i32 %339, 3
  store i32 %340, ptr %10, align 4
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %10, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 3, i32 noundef 0)
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, 3
  store i32 %349, ptr %10, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 16, i32 noundef 0)
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 16
  store i32 %356, ptr %10, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 16, i32 noundef 0)
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 16
  store i32 %363, ptr %10, align 4
  br label %511

364:                                              ; preds = %18
  %365 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %365, ptr noundef @.str.1201, ptr noundef @.str.1361)
  %366 = load i32, ptr %10, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %10, align 4
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %10, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, 2
  store i32 %381, ptr %10, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %10, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %10, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %10, align 4
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 3, i32 noundef 0)
  %401 = load i32, ptr %10, align 4
  %402 = add i32 %401, 3
  store i32 %402, ptr %10, align 4
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %10, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %10, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 3, i32 noundef 0)
  %410 = load i32, ptr %10, align 4
  %411 = add i32 %410, 3
  store i32 %411, ptr %10, align 4
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %10, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 16, i32 noundef 0)
  %417 = load i32, ptr %10, align 4
  %418 = add i32 %417, 16
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 16, i32 noundef 0)
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, 16
  store i32 %425, ptr %10, align 4
  br label %511

426:                                              ; preds = %18
  %427 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %427, ptr noundef @.str.1201, ptr noundef @.str.1362)
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr @hf_infiniband_Trap_DataValid, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %10, align 4
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %10, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %10, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr @hf_infiniband_Trap_PKEY, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %10, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 3, i32 noundef 0)
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 3
  store i32 %469, ptr %10, align 4
  %470 = load i32, ptr %10, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %10, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 3, i32 noundef 0)
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 3
  store i32 %478, ptr %10, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %10, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 16, i32 noundef 0)
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, 16
  store i32 %485, ptr %10, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr %10, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 16, i32 noundef 0)
  %491 = load i32, ptr %10, align 4
  %492 = add i32 %491, 16
  store i32 %492, ptr %10, align 4
  %493 = load ptr, ptr %12, align 8
  %494 = load i32, ptr @hf_infiniband_Trap_SWLIDADDR, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %498 = load i32, ptr %10, align 4
  %499 = add i32 %498, 2
  store i32 %499, ptr %10, align 4
  %500 = load ptr, ptr %12, align 8
  %501 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %10, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %10, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %10, align 4
  br label %511

507:                                              ; preds = %18
  %508 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %508, ptr noundef @.str.1201, ptr noundef @.str.1363)
  %509 = load i32, ptr %10, align 4
  %510 = add i32 %509, 54
  store i32 %510, ptr %10, align 4
  br label %511

511:                                              ; preds = %507, %426, %364, %302, %228, %208, %164, %146, %128, %110, %101, %87, %73, %62, %51, %40, %29
  %512 = load i32, ptr %10, align 4
  store i32 %512, ptr %5, align 4
  br label %513

513:                                              ; preds = %511, %17
  %514 = load i32, ptr %5, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_RMPP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_infiniband_RMPP, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 12, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @RMPP_Packet_Types, ptr noundef @.str.1441)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.1201, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_rmpp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_rmpp_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_rmpp_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_r_resp_time, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_infiniband_rmpp_flags, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_infiniband_rmpp_status, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %139 [
    i32 0, label %64
    i32 1, label %79
    i32 2, label %99
    i32 3, label %119
    i32 4, label %119
  ]

64:                                               ; preds = %3
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_infiniband_rmpp_data1, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_infiniband_rmpp_data2, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %7, align 4
  br label %140

79:                                               ; preds = %3
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_infiniband_segment_number, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_infiniband_payload_length32, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_infiniband_transferred_data, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 220, i32 noundef 0)
  br label %140

99:                                               ; preds = %3
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_infiniband_segment_number, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_infiniband_new_window_last, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_infiniband_reserved, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 220, i32 noundef 0)
  br label %140

119:                                              ; preds = %3, %3
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_infiniband_reserved, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_infiniband_reserved, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_infiniband_optional_extended_error_data, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 220, i32 noundef 0)
  br label %140

139:                                              ; preds = %3
  br label %140

140:                                              ; preds = %139, %119, %99, %79, %64
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %6, align 8
  store i32 %141, ptr %142, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @label_SUBA_Method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MAD_Data, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBA_Methods, ptr noundef @.str.1447)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1201, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @label_SUBA_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MAD_Data, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBA_Attributes, ptr noundef @.str.1460)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1201, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 11
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_SUBA_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.MAD_Data, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_infiniband_SA, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 200, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @SUBA_Attributes, ptr noundef @.str.1329)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.1201, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_suba_attribute, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @parse_RID(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.MAD_Data, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %150 [
    i32 1, label %36
    i32 2, label %41
    i32 3, label %45
    i32 17, label %50
    i32 18, label %61
    i32 19, label %66
    i32 20, label %70
    i32 21, label %75
    i32 22, label %79
    i32 23, label %83
    i32 24, label %87
    i32 25, label %92
    i32 243, label %97
    i32 32, label %102
    i32 48, label %107
    i32 49, label %112
    i32 51, label %117
    i32 53, label %121
    i32 54, label %126
    i32 56, label %130
    i32 57, label %135
    i32 58, label %140
    i32 59, label %145
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @parse_ClassPortInfo(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %151

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @parse_NoticesAndTraps(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %151

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @parse_InformInfo(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %151

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @parse_NodeInfo(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 40
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @parse_NodeDescription(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %151

61:                                               ; preds = %4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @parse_PortInfo(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %151

66:                                               ; preds = %4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @parse_SLtoVLMappingTable(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %151

70:                                               ; preds = %4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @parse_SwitchInfo(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %151

75:                                               ; preds = %4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @parse_LinearForwardingTable(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %151

79:                                               ; preds = %4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  call void @parse_RandomForwardingTable(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %151

83:                                               ; preds = %4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  call void @parse_MulticastForwardingTable(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %151

87:                                               ; preds = %4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @parse_SMInfo(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %151

92:                                               ; preds = %4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @parse_LinkSpeedWidthPairsTable(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %151

97:                                               ; preds = %4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @parse_InformInfo(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %151

102:                                              ; preds = %4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @parse_LinkRecord(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %151

107:                                              ; preds = %4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @parse_GUIDInfo(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %151

112:                                              ; preds = %4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @parse_ServiceRecord(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %151

117:                                              ; preds = %4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  call void @parse_P_KeyTable(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %151

121:                                              ; preds = %4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @parse_PathRecord(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %151

126:                                              ; preds = %4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  call void @parse_VLArbitrationTable(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %151

130:                                              ; preds = %4
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @parse_MCMemberRecord(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %151

135:                                              ; preds = %4
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @parse_TraceRecord(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %151

140:                                              ; preds = %4
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @parse_MultiPathRecord(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %151

145:                                              ; preds = %4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @parse_ServiceAssociationRecord(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %151

150:                                              ; preds = %4
  br label %151

151:                                              ; preds = %150, %145, %140, %135, %130, %126, %121, %117, %112, %107, %102, %97, %92, %87, %83, %79, %75, %70, %66, %61, %50, %45, %41, %36
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 200
  store i32 %154, ptr %152, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @parse_RID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %347

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.MAD_Data, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  switch i32 %19, label %343 [
    i32 17, label %20
    i32 18, label %35
    i32 19, label %57
    i32 20, label %86
    i32 21, label %101
    i32 22, label %123
    i32 23, label %145
    i32 54, label %172
    i32 24, label %201
    i32 51, label %216
    i32 243, label %245
    i32 32, label %267
    i32 49, label %282
    i32 56, label %306
    i32 48, label %321
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_infiniband_reserved, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  br label %344

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_infiniband_SA_EndportLID, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_infiniband_reserved, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %344

57:                                               ; preds = %15
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_infiniband_SA_InputPortNum, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_infiniband_reserved, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  br label %344

86:                                               ; preds = %15
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_infiniband_reserved, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  br label %344

101:                                              ; preds = %15
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_infiniband_reserved, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  br label %344

123:                                              ; preds = %15
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_infiniband_reserved, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %9, align 4
  br label %344

145:                                              ; preds = %15
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_infiniband_SA_Position, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_infiniband_SA_BlockNum_NineBit, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_infiniband_reserved, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %9, align 4
  br label %344

172:                                              ; preds = %15
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_infiniband_reserved, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %9, align 4
  br label %344

201:                                              ; preds = %15
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_infiniband_reserved, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %9, align 4
  br label %344

216:                                              ; preds = %15
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr @hf_infiniband_reserved, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 3, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 3
  store i32 %244, ptr %9, align 4
  br label %344

245:                                              ; preds = %15
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_infiniband_InformInfoRecord_SubscriberGID, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 16, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 16
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr @hf_infiniband_InformInfoRecord_Enum, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %9, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr @hf_infiniband_reserved, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 6, i32 noundef 0)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 6
  store i32 %266, ptr %9, align 4
  br label %344

267:                                              ; preds = %15
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr @hf_infiniband_LinkRecord_FromLID, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 2
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr @hf_infiniband_LinkRecord_FromPort, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %344

282:                                              ; preds = %15
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceID, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 8, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 8
  store i32 %289, ptr %9, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceGID, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 16, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 16
  store i32 %296, ptr %9, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceP_Key, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %9, align 4
  br label %344

306:                                              ; preds = %15
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr @hf_infiniband_MCMemberRecord_MGID, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 16, i32 noundef 0)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 16
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr @hf_infiniband_MCMemberRecord_PortGID, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 16, i32 noundef 0)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 16
  store i32 %320, ptr %9, align 4
  br label %344

321:                                              ; preds = %15
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr @hf_infiniband_reserved, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %9, align 4
  br label %344

343:                                              ; preds = %15
  br label %344

344:                                              ; preds = %343, %321, %306, %282, %267, %245, %216, %201, %172, %145, %123, %101, %86, %57, %35, %20
  %345 = load i32, ptr %9, align 4
  %346 = load ptr, ptr %7, align 8
  store i32 %345, ptr %346, align 4
  br label %347

347:                                              ; preds = %344, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ClassPortInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  br label %177

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_infiniband_ClassPortInfo_BaseVersion, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_infiniband_ClassPortInfo_ClassVersion, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask2, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_infiniband_ClassPortInfo_RespTimeValue, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectGID, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectTC, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectSL, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectFL, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectLID, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectP_Key, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQP, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQ_Key, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapGID, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 16, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 16
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapTC, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapSL, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapFL, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapLID, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapP_Key, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQP, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 3
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQ_Key, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %17, %14
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_InformInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %113

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 36, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1483)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_informinfo, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_InformInfo_GID, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeBegin, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeEnd, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_infiniband_reserved, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_infiniband_InformInfo_IsGeneric, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_infiniband_InformInfo_Subscribe, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_infiniband_InformInfo_Type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_infiniband_InformInfo_TrapNumberDeviceID, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_infiniband_InformInfo_QPN, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 3
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_infiniband_InformInfo_RespTimeValue, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_infiniband_reserved, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_infiniband_InformInfo_ProducerTypeVendorID, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %18, %15
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_LinkRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1484)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_linkrecord, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_LinkRecord_ToPort, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_LinkRecord_ToLID, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %18, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ServiceRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  br label %83

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 176, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1201, ptr noundef @.str.1485)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_servicerecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceLease, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceKey, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 16, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceName, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 64, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 64
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.1201, ptr noundef @.str.1486)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 16, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 16
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.1201, ptr noundef @.str.1487)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 16
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.1201, ptr noundef @.str.1488)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  store ptr %78, ptr %11, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1201, ptr noundef @.str.1489)
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %19, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_PathRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %159

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1490)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_pathrecord, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_reserved, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_PathRecord_DGID, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 16, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 16
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_PathRecord_SGID, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_infiniband_PathRecord_DLID, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_infiniband_PathRecord_SLID, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_infiniband_PathRecord_RawTraffic, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_infiniband_PathRecord_FlowLabel, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_infiniband_PathRecord_HopLimit, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_infiniband_PathRecord_TClass, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_infiniband_PathRecord_Reversible, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_infiniband_PathRecord_NumbPath, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_infiniband_PathRecord_P_Key, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_infiniband_PathRecord_SL, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_infiniband_PathRecord_MTUSelector, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_infiniband_PathRecord_MTU, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_infiniband_PathRecord_RateSelector, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_infiniband_PathRecord_Rate, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTimeSelector, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTime, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_infiniband_PathRecord_Preference, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %18, %15
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MCMemberRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %131

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1491)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_mcmemberrecord, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_MCMemberRecord_Q_Key, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_MCMemberRecord_MLID, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_MCMemberRecord_MTUSelector, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_infiniband_MCMemberRecord_MTU, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_infiniband_MCMemberRecord_TClass, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_infiniband_MCMemberRecord_P_Key, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_infiniband_MCMemberRecord_RateSelector, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_infiniband_MCMemberRecord_Rate, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTimeSelector, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTime, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_infiniband_MCMemberRecord_SL, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_infiniband_MCMemberRecord_FlowLabel, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_infiniband_MCMemberRecord_HopLimit, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_infiniband_MCMemberRecord_Scope, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_infiniband_MCMemberRecord_JoinState, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_infiniband_MCMemberRecord_ProxyJoin, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 3
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %18, %15
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_TraceRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %99

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 46, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1492)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_tracerecord, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_TraceRecord_GIDPrefix, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_TraceRecord_IDGeneration, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_infiniband_reserved, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_infiniband_TraceRecord_NodeType, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_infiniband_TraceRecord_NodeID, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_infiniband_TraceRecord_ChassisID, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_infiniband_TraceRecord_EntryPortID, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_infiniband_TraceRecord_ExitPortID, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_infiniband_TraceRecord_EntryPort, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_infiniband_TraceRecord_ExitPort, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %18, %15
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MultiPathRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %205

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_infiniband_SA, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 200, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1201, ptr noundef @.str.1493)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_multipathrecord, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_MultiPathRecord_RawTraffic, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_infiniband_MultiPathRecord_FlowLabel, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_infiniband_MultiPathRecord_HopLimit, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_infiniband_MultiPathRecord_TClass, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_infiniband_MultiPathRecord_Reversible, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_infiniband_MultiPathRecord_NumbPath, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_infiniband_MultiPathRecord_P_Key, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_infiniband_MultiPathRecord_SL, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_infiniband_MultiPathRecord_MTUSelector, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_infiniband_MultiPathRecord_MTU, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_infiniband_MultiPathRecord_RateSelector, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_infiniband_MultiPathRecord_Rate, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTimeSelector, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTime, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_infiniband_reserved, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_infiniband_MultiPathRecord_IndependenceSelector, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_infiniband_MultiPathRecord_GIDScope, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %12, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_infiniband_MultiPathRecord_SGIDCount, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %13, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_infiniband_MultiPathRecord_DGIDCount, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_infiniband_reserved, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 7, i32 noundef 0)
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 7
  store i32 %165, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %181, %22
  %167 = load i32, ptr %14, align 4
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 16, i32 noundef 0)
  store ptr %176, ptr %11, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 16
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %179, ptr noundef @.str.1494, ptr noundef @.str.704, i32 noundef %180)
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %166, !llvm.loop !13

184:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %200, %184
  %186 = load i32, ptr %14, align 4
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 16, i32 noundef 0)
  store ptr %195, ptr %11, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 16
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.1494, ptr noundef @.str.702, i32 noundef %199)
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %185, !llvm.loop !14

203:                                              ; preds = %185
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %203, %19
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ServiceAssociationRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_infiniband_SA, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 80, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1495)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_serviceassocrecord, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceKey, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceName, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 64, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 64
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %18, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_PERF_PortCounters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1499)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_infiniband_PortCounters, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 40, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_perfclass, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_infiniband_reserved, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 40, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 40
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_reserved, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_infiniband_PortCounters_PortSelect, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_infiniband_PortCounters_CounterSelect, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_infiniband_PortCounters_SymbolErrorCounter, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_infiniband_PortCounters_LinkErrorRecoveryCounter, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_infiniband_PortCounters_LinkDownedCounter, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_infiniband_PortCounters_PortRcvErrors, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_infiniband_PortCounters_PortRcvRemotePhysicalErrors, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_infiniband_PortCounters_PortRcvSwitchRelayErrors, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_infiniband_PortCounters_PortXmitDiscards, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_infiniband_PortCounters_PortXmitConstraintErrors, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_infiniband_PortCounters_PortRcvConstraintErrors, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_infiniband_reserved, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_infiniband_PortCounters_LocalLinkIntegrityErrors, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = mul i32 %126, 8
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_infiniband_PortCounters_ExcessiveBufferOverrunErrors, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = mul i32 %132, 8
  %134 = add i32 %133, 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_infiniband_reserved, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_infiniband_PortCounters_VL15Dropped, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_infiniband_PortCounters_PortXmitData, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_infiniband_PortCounters_PortRcvData, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_infiniband_PortCounters_PortXmitPkts, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_infiniband_PortCounters_PortRcvPkts, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %8, align 8
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %11, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_PERF_PortCountersExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1500)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_infiniband_PortCountersExt, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 72, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_perfclass, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_infiniband_reserved, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 40, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 40
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_reserved, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_infiniband_PortCountersExt_PortSelect, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_infiniband_PortCountersExt_CounterSelect, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_infiniband_reserved, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_infiniband_PortCountersExt_PortXmitData, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_infiniband_PortCountersExt_PortRcvData, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_infiniband_PortCountersExt_PortXmitPkts, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_infiniband_PortCountersExt_PortRcvPkts, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_infiniband_PortCountersExt_PortUnicastXmitPkts, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_infiniband_PortCountersExt_PortUnicastRcvPkts, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_infiniband_PortCountersExt_PortMulticastXmitPkts, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_infiniband_PortCountersExt_PortMulticastRcvPkts, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %8, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @parse_CM_Req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_cm_req_local_comm_id, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %20, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_infiniband_reserved, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %20, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %20, align 4
  %43 = call i64 @tvb_get_ntoh64(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %19, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %19, align 8
  %47 = call i32 @parse_CM_Req_ServiceID(ptr noundef %44, ptr noundef %45, ptr noundef %20, i64 noundef %46)
  store i32 %47, ptr %24, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_cm_req_local_ca_guid, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_infiniband_reserved, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %20, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_cm_req_local_qkey, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_cm_req_local_qpn, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %20, align 4
  %76 = call i32 @tvb_get_ntoh24(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, 3
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_cm_req_respo_res, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_cm_req_local_eecn, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_cm_req_init_depth, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %20, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_cm_req_remote_eecn, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_cm_req_remote_cm_resp_to, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %20, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_cm_req_transp_serv_type, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_cm_req_e2e_flow_ctrl, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %20, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_cm_req_start_psn, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %20, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef 0)
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_cm_req_local_cm_resp_to, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_cm_req_retry_count, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %20, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %20, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_cm_req_pkey, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %20, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_cm_req_path_pp_mtu, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_cm_req_rdc_exists, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_cm_req_rnr_retry_count, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %20, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_cm_req_max_cm_retries, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %20, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_cm_req_srq, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_cm_req_extended_transport, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_cm_req_primary_local_lid, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %20, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %20, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %20, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %20, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr @hf_cm_req_primary_remote_lid, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %20, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %20, align 4
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef %201)
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %23, align 4
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %20, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds %struct._address, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %244

211:                                              ; preds = %7
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef 4)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_cm_req_primary_local_gid_ipv4, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %219, 12
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %20, align 4
  %224 = add i32 %223, 12
  %225 = call i32 @tvb_get_ipv4(ptr noundef %222, i32 noundef %224)
  %226 = load ptr, ptr %17, align 8
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %227, 16
  store i32 %228, ptr %20, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef 4)
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_cm_req_primary_remote_gid_ipv4, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %236, 12
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, 12
  %242 = call i32 @tvb_get_ipv4(ptr noundef %239, i32 noundef %241)
  %243 = load ptr, ptr %18, align 8
  store i32 %242, ptr %243, align 4
  br label %271

244:                                              ; preds = %7
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8
  %248 = call noalias ptr @wmem_alloc(ptr noundef %247, i64 noundef 16)
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_cm_req_primary_local_gid, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i32 noundef 0)
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load ptr, ptr %17, align 8
  call void @tvb_get_ipv6(ptr noundef %254, i32 noundef %255, ptr noundef %256)
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %257, 16
  store i32 %258, ptr %20, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 50
  %261 = load ptr, ptr %260, align 8
  %262 = call noalias ptr @wmem_alloc(ptr noundef %261, i64 noundef 16)
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_cm_req_primary_remote_gid, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 16, i32 noundef 0)
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %20, align 4
  %270 = load ptr, ptr %18, align 8
  call void @tvb_get_ipv6(ptr noundef %268, i32 noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %244, %211
  %272 = load i32, ptr %20, align 4
  %273 = add i32 %272, 16
  store i32 %273, ptr %20, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_cm_req_primary_flow_label, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %20, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 3, i32 noundef 0)
  %279 = load i32, ptr %20, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %20, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_cm_req_primary_reserved0, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %20, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr @hf_cm_req_primary_packet_rate, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %20, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %20, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %20, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_cm_req_primary_traffic_class, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %20, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %20, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %20, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr @hf_cm_req_primary_hop_limit, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %20, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %20, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %20, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_cm_req_primary_sl, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %20, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr @hf_cm_req_primary_subnet_local, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr @hf_cm_req_primary_reserved1, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %20, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr %20, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %20, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_cm_req_primary_local_ack_to, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %20, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr @hf_cm_req_primary_reserved2, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %20, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %20, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %20, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr @hf_cm_req_alt_local_lid, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %20, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr %20, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %20, align 4
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr @hf_cm_req_alt_remote_lid, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %20, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr %20, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %20, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr @hf_cm_req_alt_local_gid, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %20, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 16, i32 noundef 0)
  %357 = load i32, ptr %20, align 4
  %358 = add i32 %357, 16
  store i32 %358, ptr %20, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_cm_req_alt_remote_gid, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %20, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 16, i32 noundef 0)
  %364 = load i32, ptr %20, align 4
  %365 = add i32 %364, 16
  store i32 %365, ptr %20, align 4
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_cm_req_flow_label, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %20, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 3, i32 noundef 0)
  %371 = load i32, ptr %20, align 4
  %372 = add i32 %371, 2
  store i32 %372, ptr %20, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr @hf_cm_req_alt_reserved0, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %20, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %20, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %20, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_cm_req_packet_rate, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %20, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr %20, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %20, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr @hf_cm_req_alt_traffic_class, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %20, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %20, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %20, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr @hf_cm_req_alt_hop_limit, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %20, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %20, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %20, align 4
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr @hf_cm_req_SL, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %20, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_cm_req_subnet_local, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %20, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr @hf_cm_req_alt_reserved1, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %20, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %20, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %20, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr @hf_cm_req_local_ACK_timeout, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %20, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr @hf_cm_req_alt_reserved2, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %20, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr %20, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %20, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %21, align 4
  %434 = load i32, ptr %22, align 4
  %435 = load i32, ptr %23, align 4
  %436 = load i64, ptr %19, align 8
  %437 = load ptr, ptr %12, align 8
  call void @save_conversation_info(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef %435, i64 noundef %436, ptr noundef %437)
  %438 = load i32, ptr %24, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %271
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %20, align 4
  call void @parse_IP_CM_Req_Msg(ptr noundef %441, ptr noundef %442, i32 noundef %443)
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %20, align 4
  %446 = add i32 %445, 36
  %447 = call ptr @tvb_new_subset_length(ptr noundef %444, i32 noundef %446, i32 noundef 56)
  store ptr %447, ptr %15, align 8
  br label %457

448:                                              ; preds = %271
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @hf_cm_req_private_data, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %20, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 92, i32 noundef 0)
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %20, align 4
  %456 = call ptr @tvb_new_subset_length(ptr noundef %454, i32 noundef %455, i32 noundef 92)
  store ptr %456, ptr %15, align 8
  br label %457

457:                                              ; preds = %448, %440
  %458 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = call i32 @dissector_try_heuristic(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %16, ptr noundef %462)
  %464 = load i32, ptr %20, align 4
  %465 = add i32 %464, 92
  store i32 %465, ptr %20, align 4
  %466 = load i32, ptr %20, align 4
  %467 = load ptr, ptr %11, align 8
  store i32 %466, ptr %467, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_CM_Rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_cm_rep_localcommid, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %18, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %18, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_cm_rep_remotecommid, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %18, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %18, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_cm_rep_localqkey, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_cm_rep_localqpn, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call i32 @tvb_get_ntoh24(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 3
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_infiniband_reserved, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_cm_rep_localeecontnum, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_infiniband_reserved, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_cm_rep_startingpsn, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_infiniband_reserved, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %18, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_cm_rep_responderres, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_cm_rep_initiatordepth, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_cm_rep_tgtackdelay, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_cm_rep_failoveracc, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_cm_rep_e2eflowctl, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_cm_rep_rnrretrycount, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_cm_rep_srq, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %18, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_cm_rep_reserved, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_cm_rep_localcaguid, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %18, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 8, i32 noundef 0)
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 8
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_cm_rep_privatedata, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 196, i32 noundef 0)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %12, align 8
  call void @update_conversation_info(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @tvb_new_subset_length(ptr noundef %150, i32 noundef %151, i32 noundef 196)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @dissector_try_heuristic(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %16, ptr noundef %157)
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 196
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %11, align 8
  store i32 %161, ptr %162, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_CM_Rtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr @hf_cm_rtu_localcommid, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_cm_rtu_remotecommid, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cm_rtu_privatedata, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 224, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @try_connection_dissectors(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 224)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 224
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_CM_Rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr @hf_cm_rej_local_commid, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_cm_rej_remote_commid, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cm_rej_msg_rej, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_cm_rej_msg_reserved0, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_cm_rej_rej_info_len, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cm_rej_msg_reserved1, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_cm_rej_reason, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_cm_rej_add_rej_info, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 72, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 72
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_cm_rej_private_data, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 148, i32 noundef 0)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @try_connection_dissectors(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 148)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 148
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %11, align 8
  store i32 %86, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_CM_DReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr @hf_cm_dreq_localcommid, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_cm_dreq_remotecommid, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cm_dreq_remote_qpn, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_infiniband_reserved, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_cm_dreq_privatedata, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 220, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @try_connection_dissectors(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 220)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 220
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_CM_DRsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr @hf_cm_drsp_localcommid, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %16, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_cm_drsp_remotecommid, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_cm_drsp_privatedata, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 224, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @try_connection_dissectors(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 224)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %7
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.MAD_Data, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 17
  call void @remove_connection(i64 noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %7
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 224
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %11, align 8
  store i32 %58, ptr %59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CM_Req_ServiceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, -16777216
  %17 = icmp eq i64 %16, 16777216
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_cm_req_service_id, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1201, ptr noundef @.str.1519)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_cm_sid, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_cm_req_service_id_prefix, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 5, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 5
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_cm_req_service_id_protocol, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cm_req_service_id_dport, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %57

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_cm_req_service_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %49, %18
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  ret i32 %60
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_conversation_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %121, label %30

30:                                               ; preds = %8
  %31 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %31, ptr %20, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #13
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.connection_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %41, i64 4, i1 false)
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.connection_context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 4, i1 false)
  br label %52

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.connection_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 16, i1 false)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.connection_context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 16, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  %53 = load i32, ptr %13, align 4
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.connection_context, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 8
  %57 = load i32, ptr %14, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.connection_context, ptr %59, i32 0, i32 3
  store i16 %58, ptr %60, align 2
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.connection_context, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.connection_context, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.connection_context, ptr %67, i32 0, i32 6
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.MAD_Data, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = call i64 @make_hash_key(i64 noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %20, align 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr @CM_context_table, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @g_hash_table_replace(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 248)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.connection_context, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = call nonnull ptr @conversation_new(i32 noundef %91, ptr noundef %93, ptr noundef %95, i32 noundef 14, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @proto_infiniband, align 4
  %105 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.connection_context, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.connection_context, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.connection_context, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.MAD_Data, ptr %118, i32 0, i32 8
  %120 = getelementptr [232 x i8], ptr %119, i64 0, i64 0
  call void @create_conv_and_add_proto_data(ptr noundef %106, i64 noundef %109, i32 noundef 0, ptr noundef %111, i16 noundef zeroext %114, i32 noundef %117, i32 noundef 0, i32 noundef 3, ptr noundef %120)
  br label %121

121:                                              ; preds = %52, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_IP_CM_Req_Msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_cm_req_ip_cm_req_msg, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 92, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef @.str.1201, ptr noundef @.str.1520)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_cm_ipcm, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_cm_req_ip_cm_majv, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_cm_req_ip_cm_minv, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = ashr i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_cm_req_ip_cm_ipv, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_cm_req_ip_cm_res, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_cm_req_ip_cm_sport, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %75

60:                                               ; preds = %3
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_cm_req_ip_cm_sip4, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 12
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 16
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_cm_req_ip_cm_dip4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 12
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %88

75:                                               ; preds = %3
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_cm_req_ip_cm_sip6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 16
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_cm_req_ip_cm_dip6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  br label %88

88:                                               ; preds = %75, %60
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_ip_cm_req_consumer_private_data, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 56, i32 noundef 0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @make_hash_key(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @add_address_to_hash64(i64 noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_conv_and_add_proto_data(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 248)
  store ptr %22, ptr %20, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %32, i32 0, i32 3
  %34 = getelementptr [232 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %35, i64 232, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %17, align 4
  %44 = call nonnull ptr @conversation_new(i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 14, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @proto_infiniband, align 4
  %47 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_memdup(ptr noundef %51, ptr noundef %14, i64 noundef 2)
  call void @set_address(ptr noundef %48, i32 noundef 9, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  %61 = call nonnull ptr @conversation_new(i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 14, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @proto_infiniband, align 4
  %64 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @add_address_to_hash64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
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
  %22 = zext i8 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = shl i64 %25, 10
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = lshr i64 %29, 6
  %31 = load i64, ptr %3, align 8
  %32 = xor i64 %31, %30
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !15

36:                                               ; preds = %10
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_conversation_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.MAD_Data, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = call ptr @lookup_connection(i64 noundef %20, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.connection_context, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  call void @update_passive_conv_info(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @attach_connection_to_pinfo(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_connection(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @make_hash_key(i64 noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr @CM_context_table, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @update_passive_conv_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.connection_context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.connection_context, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @find_conversation(i32 noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef 14, i32 noundef %16, i32 noundef %19, i32 noundef 196608)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @proto_infiniband, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.connection_context, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attach_connection_to_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.connection_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 2, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.connection_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 2, i32 noundef 4, ptr noundef %20)
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.connection_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 3, i32 noundef 16, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.connection_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 3, i32 noundef 16, ptr noundef %33)
  br label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.connection_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 9, i32 noundef 16, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.connection_context, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 9, i32 noundef 16, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.connection_context, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.connection_context, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.connection_context, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.connection_context, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.MAD_Data, ptr %56, i32 0, i32 8
  %58 = getelementptr [232 x i8], ptr %57, i64 0, i64 0
  call void @create_conv_and_add_proto_data(ptr noundef %43, i64 noundef %46, i32 noundef 1, ptr noundef %8, i16 noundef zeroext %49, i32 noundef %52, i32 noundef %55, i32 noundef 3, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  call void @create_bidi_conv(ptr noundef %59, ptr noundef %60)
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_bidi_conv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 248)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.connection_context, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %16, i32 0, i32 3
  %18 = getelementptr [232 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 232, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.connection_context, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.connection_context, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 14, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @proto_infiniband, align 4
  %35 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @try_connection_dissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.MAD_Data, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @lookup_connection(i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @dissector_try_heuristic(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %18, ptr noundef %33)
  %35 = load ptr, ptr %19, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @remove_connection(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @make_hash_key(i64 noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @CM_context_table, align 8
  %10 = call i32 @g_hash_table_remove(ptr noundef %9, ptr noundef %5)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_general_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.MAD_Data, align 8
  %16 = alloca %struct.infinibandinfo, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 -1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  store i32 12, ptr %17, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 3, ptr %9, align 1
  br label %73

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 2, ptr %9, align 1
  br label %73

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 2)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %19, align 8
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %56, i32 noundef 9, i32 noundef 2, ptr noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 2)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %18, align 8
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %69, i32 noundef 9, i32 noundef 2, ptr noundef %70)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %28, %26, %22
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %148 [
    i32 3, label %76
    i32 2, label %101
    i32 1, label %135
    i32 0, label %147
  ]

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 6
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %13, align 1
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  call void @set_address_tvb(ptr noundef %85, i32 noundef 9, i32 noundef 16, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  call void @set_address_tvb(ptr noundef %91, i32 noundef 9, i32 noundef 16, ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %6, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 27
  br i1 %98, label %99, label %100

99:                                               ; preds = %76
  br label %149

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100, %73
  store i32 1, ptr %10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds %struct.infinibandinfo, ptr %16, i32 0, i32 1
  store i8 %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 5
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds %struct.infinibandinfo, ptr %16, i32 0, i32 8
  store i32 %120, ptr %121, align 8
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 8
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %111, %101
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @OpCodeMap, ptr noundef @.str.1202)
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef %131)
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %6, align 4
  br label %149

135:                                              ; preds = %73
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr @wmem_strdup(ptr noundef %138, ptr noundef @.str.1204)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %19, align 8
  %143 = call i64 @strlen(ptr noundef %142) #12
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %141, i32 noundef 7, i32 noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %73
  br label %149

148:                                              ; preds = %73
  br label %149

149:                                              ; preds = %148, %147, %135, %124, %99
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %284

152:                                              ; preds = %149
  %153 = call i32 @find_next_header_sequence(ptr noundef %16)
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %282 [
    i32 0, label %155
    i32 16, label %160
    i32 1, label %165
    i32 2, label %172
    i32 3, label %179
    i32 4, label %188
    i32 5, label %195
    i32 6, label %200
    i32 7, label %203
    i32 8, label %208
    i32 9, label %215
    i32 10, label %222
    i32 11, label %227
    i32 13, label %230
    i32 14, label %231
    i32 15, label %234
    i32 17, label %237
    i32 18, label %240
    i32 19, label %243
    i32 20, label %246
    i32 21, label %251
    i32 22, label %254
    i32 12, label %257
    i32 23, label %262
    i32 24, label %265
    i32 25, label %270
    i32 26, label %277
  ]

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 8
  store i32 %159, ptr %6, align 4
  br label %283

160:                                              ; preds = %152
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 16
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %6, align 4
  br label %283

165:                                              ; preds = %152
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 8
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 16
  store i32 %171, ptr %6, align 4
  br label %283

172:                                              ; preds = %152
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 8
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %6, align 4
  br label %283

179:                                              ; preds = %152
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 8
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, 16
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %6, align 4
  br label %283

188:                                              ; preds = %152
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %6, align 4
  br label %283

195:                                              ; preds = %152
  %196 = load i32, ptr %6, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %6, align 4
  br label %283

200:                                              ; preds = %152
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %6, align 4
  br label %283

203:                                              ; preds = %152
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %6, align 4
  br label %283

208:                                              ; preds = %152
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, 8
  store i32 %214, ptr %6, align 4
  br label %283

215:                                              ; preds = %152
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 8
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 28
  store i32 %221, ptr %6, align 4
  br label %283

222:                                              ; preds = %152
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 8
  store i32 %226, ptr %6, align 4
  br label %283

227:                                              ; preds = %152
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, 8
  store i32 %229, ptr %6, align 4
  br label %283

230:                                              ; preds = %152
  br label %283

231:                                              ; preds = %152
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %6, align 4
  br label %283

234:                                              ; preds = %152
  %235 = load i32, ptr %6, align 4
  %236 = add i32 %235, 16
  store i32 %236, ptr %6, align 4
  br label %283

237:                                              ; preds = %152
  %238 = load i32, ptr %6, align 4
  %239 = add i32 %238, 16
  store i32 %239, ptr %6, align 4
  br label %283

240:                                              ; preds = %152
  %241 = load i32, ptr %6, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %6, align 4
  br label %283

243:                                              ; preds = %152
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %6, align 4
  br label %283

246:                                              ; preds = %152
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %6, align 4
  %250 = add i32 %249, 8
  store i32 %250, ptr %6, align 4
  br label %283

251:                                              ; preds = %152
  %252 = load i32, ptr %6, align 4
  %253 = add i32 %252, 28
  store i32 %253, ptr %6, align 4
  br label %283

254:                                              ; preds = %152
  %255 = load i32, ptr %6, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %6, align 4
  br label %283

257:                                              ; preds = %152
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %258, 8
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %6, align 4
  br label %283

262:                                              ; preds = %152
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 16
  store i32 %264, ptr %6, align 4
  br label %283

265:                                              ; preds = %152
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %268, 16
  store i32 %269, ptr %6, align 4
  br label %283

270:                                              ; preds = %152
  %271 = load i32, ptr %6, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 16
  store i32 %276, ptr %6, align 4
  br label %283

277:                                              ; preds = %152
  %278 = load i32, ptr %6, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, 16
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %277, %152
  br label %283

283:                                              ; preds = %282, %270, %265, %262, %257, %254, %251, %246, %243, %240, %237, %234, %231, %230, %227, %222, %215, %208, %203, %200, %195, %188, %179, %172, %165, %160, %155
  br label %284

284:                                              ; preds = %283, %149
  %285 = load i8, ptr %11, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 240
  br i1 %287, label %288, label %350

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %6, align 4
  %291 = add i32 %290, 1
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %291)
  store i8 %292, ptr %14, align 1
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sge i32 %294, 9
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load i8, ptr %14, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sle i32 %298, 15
  br i1 %299, label %308, label %300

300:                                              ; preds = %296, %288
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sge i32 %302, 48
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load i8, ptr %14, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp sle i32 %306, 79
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %296
  br label %351

309:                                              ; preds = %304, %300
  %310 = load i8, ptr %14, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp sge i32 %311, 16
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load i8, ptr %14, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp sle i32 %315, 47
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %351

318:                                              ; preds = %313, %309
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %14, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %338, label %326

326:                                              ; preds = %322
  %327 = load i8, ptr %14, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp sge i32 %328, 80
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load i8, ptr %14, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sle i32 %332, 128
  br i1 %333, label %338, label %334

334:                                              ; preds = %330, %326
  %335 = load i8, ptr %14, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp sge i32 %336, 130
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %330, %322, %318
  br label %351

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 @parse_MAD_Common(ptr noundef null, ptr noundef %340, ptr noundef %6, ptr noundef %15)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8
  call void @label_SUBM_Method(ptr noundef null, ptr noundef %15, ptr noundef %344)
  %345 = load ptr, ptr %7, align 8
  call void @label_SUBM_Attribute(ptr noundef null, ptr noundef %15, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %339
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %284
  br label %351

351:                                              ; preds = %350, %338, %317, %308
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #8

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0,1) }

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
