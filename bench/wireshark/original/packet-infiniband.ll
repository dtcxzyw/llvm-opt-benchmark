target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i8, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.MAD_Data = type { i8, i8, i8, i8, i16, i64, i16, i32, [232 x i8] }
%struct.conversation_infiniband_data = type { i64, i8, i8, i32, [232 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.connection_context = type { [16 x i8], [16 x i8], i16, i16, i32, i32, i64 }

@proto_register_infiniband.mad_method_str = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@hf_infiniband_syndrome_credit_count = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"Credit Count\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"infiniband.aeth.syndrome.credit_count\00", align 1
@hf_infiniband_syndrome_timer = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"infiniband.aeth.syndrome.timer\00", align 1
@hf_infiniband_syndrome_reserved_value = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [40 x i8] c"infiniband.aeth.syndrome.reserved_value\00", align 1
@hf_infiniband_syndrome_error_code = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"infiniband.aeth.syndrome.error_code\00", align 1
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
@hf_infiniband_rmpp_status = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"RMPP Status\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"infiniband.rmpp.rmppstatus\00", align 1
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
@proto_register_infiniband.hf_rc_send = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_infiniband_rc_send_fragments, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_overlap, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_error, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_fragment_count, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_reassembled_in, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_reassembled_length, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infiniband_rc_send_reassembled_data, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_infiniband_rc_send_fragments = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [41 x i8] c"Reassembled Infiniband RC Send Fragments\00", align 1
@.str.1022 = private unnamed_addr constant [29 x i8] c"infiniband.rc_send.fragments\00", align 1
@hf_infiniband_rc_send_fragment = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [28 x i8] c"Infiniband RC Send Fragment\00", align 1
@.str.1024 = private unnamed_addr constant [28 x i8] c"infiniband.rc_send.fragment\00", align 1
@hf_infiniband_rc_send_fragment_overlap = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.1026 = private unnamed_addr constant [36 x i8] c"infiniband.rc_send.fragment.overlap\00", align 1
@hf_infiniband_rc_send_fragment_overlap_conflict = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.1028 = private unnamed_addr constant [45 x i8] c"infiniband.rc_send.fragment.overlap.conflict\00", align 1
@hf_infiniband_rc_send_fragment_multiple_tails = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.1030 = private unnamed_addr constant [42 x i8] c"infiniband.rc_send.fragment.multipletails\00", align 1
@hf_infiniband_rc_send_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.1032 = private unnamed_addr constant [44 x i8] c"infiniband.rc_send.fragment.toolongfragment\00", align 1
@hf_infiniband_rc_send_fragment_error = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.1034 = private unnamed_addr constant [34 x i8] c"infiniband.rc_send.fragment.error\00", align 1
@hf_infiniband_rc_send_fragment_count = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.1036 = private unnamed_addr constant [34 x i8] c"infiniband.rc_send.fragment.count\00", align 1
@hf_infiniband_rc_send_reassembled_in = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.1038 = private unnamed_addr constant [34 x i8] c"infiniband.rc_send.reassembled_in\00", align 1
@hf_infiniband_rc_send_reassembled_length = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [38 x i8] c"Reassembled Infiniband RC Send length\00", align 1
@.str.1040 = private unnamed_addr constant [38 x i8] c"infiniband.rc_send.reassembled.length\00", align 1
@hf_infiniband_rc_send_reassembled_data = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [36 x i8] c"Reassembled Infiniband RC Send data\00", align 1
@.str.1042 = private unnamed_addr constant [36 x i8] c"infiniband.rc_send.reassembled.data\00", align 1
@proto_register_infiniband.ett_rc_send_array = internal global [2 x ptr] [ptr @ett_infiniband_rc_send_fragment, ptr @ett_infiniband_rc_send_fragments], align 16
@ett_infiniband_rc_send_fragment = internal global i32 0, align 4
@ett_infiniband_rc_send_fragments = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.1044 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.1045 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@proto_infiniband = internal global i32 0, align 4
@ib_handle = internal global ptr null, align 8
@.str.1046 = private unnamed_addr constant [19 x i8] c"InfiniBand payload\00", align 1
@heur_dissectors_payload = internal global ptr null, align 8
@.str.1047 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.1048 = private unnamed_addr constant [27 x i8] c"InfiniBand CM private data\00", align 1
@heur_dissectors_cm_private = internal global ptr null, align 8
@.str.1049 = private unnamed_addr constant [17 x i8] c"identify_payload\00", align 1
@.str.1050 = private unnamed_addr constant [13 x i8] c"dissect_eoib\00", align 1
@.str.1051 = private unnamed_addr constant [11 x i8] c"rroce.port\00", align 1
@.str.1052 = private unnamed_addr constant [15 x i8] c"RRoce UDP Port\00", align 1
@.str.1053 = private unnamed_addr constant [47 x i8] c"The UDP port for RROCE messages (default 4791)\00", align 1
@pref_rroce_udp_port = internal global i32 4791, align 4
@.str.1054 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.1055 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.1056 = private unnamed_addr constant [79 x i8] c"Try to decode a packet using an heuristic sub-dissector before using Decode As\00", align 1
@try_heuristic_first = internal global i8 1, align 1
@.str.1057 = private unnamed_addr constant [16 x i8] c"InfiniBand Link\00", align 1
@.str.1058 = private unnamed_addr constant [16 x i8] c"infiniband_link\00", align 1
@proto_infiniband_link = internal global i32 0, align 4
@ib_link_handle = internal global ptr null, align 8
@.str.1059 = private unnamed_addr constant [35 x i8] c"Mellanox EoIB Encapsulation Header\00", align 1
@.str.1060 = private unnamed_addr constant [14 x i8] c"Mellanox EoIB\00", align 1
@.str.1061 = private unnamed_addr constant [16 x i8] c"infiniband.eoib\00", align 1
@proto_mellanox_eoib = internal global i32 0, align 4
@CM_context_table = internal global ptr null, align 8
@.str.1062 = private unnamed_addr constant [19 x i8] c"Infiniband Payload\00", align 1
@subdissector_table = internal global ptr null, align 8
@infiniband_rc_send_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@proto_reg_handoff_infiniband.initialized = internal global i8 0, align 1
@proto_reg_handoff_infiniband.prev_rroce_udp_port = internal global i32 0, align 4
@proto_reg_handoff_infiniband.rroce_handle = internal global ptr null, align 8
@.str.1063 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.1064 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.1065 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal global ptr null, align 8
@.str.1066 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c"mellanox_eoib\00", align 1
@.str.1070 = private unnamed_addr constant [17 x i8] c"Ethernet over IB\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"eth_over_ib\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1073 = private unnamed_addr constant [38 x i8] c"Reliable Connection (RC) - SEND First\00", align 1
@.str.1074 = private unnamed_addr constant [39 x i8] c"Reliable Connection (RC) - SEND Middle\00", align 1
@.str.1075 = private unnamed_addr constant [37 x i8] c"Reliable Connection (RC) - SEND Last\00", align 1
@.str.1076 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - SEND Last with Immediate\00", align 1
@.str.1077 = private unnamed_addr constant [37 x i8] c"Reliable Connection (RC) - SEND Only\00", align 1
@.str.1078 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - SEND Only with Immediate\00", align 1
@.str.1079 = private unnamed_addr constant [44 x i8] c"Reliable Connection (RC) - RDMA WRITE First\00", align 1
@.str.1080 = private unnamed_addr constant [45 x i8] c"Reliable Connection (RC) - RDMA WRITE Middle\00", align 1
@.str.1081 = private unnamed_addr constant [43 x i8] c"Reliable Connection (RC) - RDMA WRITE Last\00", align 1
@.str.1082 = private unnamed_addr constant [58 x i8] c"Reliable Connection (RC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1083 = private unnamed_addr constant [43 x i8] c"Reliable Connection (RC) - RDMA WRITE Only\00", align 1
@.str.1084 = private unnamed_addr constant [58 x i8] c"Reliable Connection (RC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1085 = private unnamed_addr constant [45 x i8] c"Reliable Connection (RC) - RDMA READ Request\00", align 1
@.str.1086 = private unnamed_addr constant [52 x i8] c"Reliable Connection (RC) - RDMA READ response First\00", align 1
@.str.1087 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - RDMA READ response Middle\00", align 1
@.str.1088 = private unnamed_addr constant [51 x i8] c"Reliable Connection (RC) - RDMA READ response Last\00", align 1
@.str.1089 = private unnamed_addr constant [51 x i8] c"Reliable Connection (RC) - RDMA READ response Only\00", align 1
@.str.1090 = private unnamed_addr constant [39 x i8] c"Reliable Connection (RC) - Acknowledge\00", align 1
@.str.1091 = private unnamed_addr constant [46 x i8] c"Reliable Connection (RC) - ATOMIC Acknowledge\00", align 1
@.str.1092 = private unnamed_addr constant [35 x i8] c"Reliable Connection (RC) - CmpSwap\00", align 1
@.str.1093 = private unnamed_addr constant [36 x i8] c"Reliable Connection (RC) - FetchAdd\00", align 1
@.str.1094 = private unnamed_addr constant [36 x i8] c"Reliable Connection (RC) - Reserved\00", align 1
@.str.1095 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - SEND Last with Invalidate\00", align 1
@.str.1096 = private unnamed_addr constant [53 x i8] c"Reliable Connection (RC) - SEND Only with Invalidate\00", align 1
@.str.1097 = private unnamed_addr constant [33 x i8] c"Reliable Connection (RC) - FLUSH\00", align 1
@.str.1098 = private unnamed_addr constant [40 x i8] c"Reliable Connection (RC) - ATOMIC WRITE\00", align 1
@.str.1099 = private unnamed_addr constant [40 x i8] c"Unreliable Connection (UC) - SEND First\00", align 1
@.str.1100 = private unnamed_addr constant [41 x i8] c"Unreliable Connection (UC) - SEND Middle\00", align 1
@.str.1101 = private unnamed_addr constant [39 x i8] c"Unreliable Connection (UC) - SEND Last\00", align 1
@.str.1102 = private unnamed_addr constant [54 x i8] c"Unreliable Connection (UC) - SEND Last with Immediate\00", align 1
@.str.1103 = private unnamed_addr constant [39 x i8] c"Unreliable Connection (UC) - SEND Only\00", align 1
@.str.1104 = private unnamed_addr constant [54 x i8] c"Unreliable Connection (UC) - SEND Only with Immediate\00", align 1
@.str.1105 = private unnamed_addr constant [46 x i8] c"Unreliable Connection (UC) - RDMA WRITE First\00", align 1
@.str.1106 = private unnamed_addr constant [47 x i8] c"Unreliable Connection (UC) - RDMA WRITE Middle\00", align 1
@.str.1107 = private unnamed_addr constant [45 x i8] c"Unreliable Connection (UC) - RDMA WRITE Last\00", align 1
@.str.1108 = private unnamed_addr constant [60 x i8] c"Unreliable Connection (UC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1109 = private unnamed_addr constant [45 x i8] c"Unreliable Connection (UC) - RDMA WRITE Only\00", align 1
@.str.1110 = private unnamed_addr constant [60 x i8] c"Unreliable Connection (UC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1111 = private unnamed_addr constant [36 x i8] c"Reliable Datagram (RD) - SEND First\00", align 1
@.str.1112 = private unnamed_addr constant [37 x i8] c"Reliable Datagram (RD) - SEND Middle\00", align 1
@.str.1113 = private unnamed_addr constant [35 x i8] c"Reliable Datagram (RD) - SEND Last\00", align 1
@.str.1114 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - SEND Last with Immediate\00", align 1
@.str.1115 = private unnamed_addr constant [35 x i8] c"Reliable Datagram (RD) - SEND Only\00", align 1
@.str.1116 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - SEND Only with Immediate\00", align 1
@.str.1117 = private unnamed_addr constant [42 x i8] c"Reliable Datagram (RD) - RDMA WRITE First\00", align 1
@.str.1118 = private unnamed_addr constant [43 x i8] c"Reliable Datagram (RD) - RDMA WRITE Middle\00", align 1
@.str.1119 = private unnamed_addr constant [41 x i8] c"Reliable Datagram (RD) - RDMA WRITE Last\00", align 1
@.str.1120 = private unnamed_addr constant [56 x i8] c"Reliable Datagram (RD) - RDMA WRITE Last with Immediate\00", align 1
@.str.1121 = private unnamed_addr constant [41 x i8] c"Reliable Datagram (RD) - RDMA WRITE Only\00", align 1
@.str.1122 = private unnamed_addr constant [56 x i8] c"Reliable Datagram (RD) - RDMA WRITE Only with Immediate\00", align 1
@.str.1123 = private unnamed_addr constant [43 x i8] c"Reliable Datagram (RD) - RDMA READ Request\00", align 1
@.str.1124 = private unnamed_addr constant [50 x i8] c"Reliable Datagram (RD) - RDMA READ response First\00", align 1
@.str.1125 = private unnamed_addr constant [51 x i8] c"Reliable Datagram (RD) - RDMA READ response Middle\00", align 1
@.str.1126 = private unnamed_addr constant [49 x i8] c"Reliable Datagram (RD) - RDMA READ response Last\00", align 1
@.str.1127 = private unnamed_addr constant [49 x i8] c"Reliable Datagram (RD) - RDMA READ response Only\00", align 1
@.str.1128 = private unnamed_addr constant [37 x i8] c"Reliable Datagram (RD) - Acknowledge\00", align 1
@.str.1129 = private unnamed_addr constant [44 x i8] c"Reliable Datagram (RD) - ATOMIC Acknowledge\00", align 1
@.str.1130 = private unnamed_addr constant [33 x i8] c"Reliable Datagram (RD) - CmpSwap\00", align 1
@.str.1131 = private unnamed_addr constant [34 x i8] c"Reliable Datagram (RD) - FetchAdd\00", align 1
@.str.1132 = private unnamed_addr constant [32 x i8] c"Reliable Datagram (RD) - RESYNC\00", align 1
@.str.1133 = private unnamed_addr constant [31 x i8] c"Reliable Datagram (RD) - FLUSH\00", align 1
@.str.1134 = private unnamed_addr constant [38 x i8] c"Reliable Datagram (RD) - ATOMIC WRITE\00", align 1
@.str.1135 = private unnamed_addr constant [37 x i8] c"Unreliable Datagram (UD) - SEND only\00", align 1
@.str.1136 = private unnamed_addr constant [52 x i8] c"Unreliable Datagram (UD) - SEND only with Immediate\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c"CNP\00", align 1
@.str.1138 = private unnamed_addr constant [48 x i8] c"Extended Reliable Connection (XRC) - SEND First\00", align 1
@.str.1139 = private unnamed_addr constant [49 x i8] c"Extended Reliable Connection (XRC) - SEND Middle\00", align 1
@.str.1140 = private unnamed_addr constant [47 x i8] c"Extended Reliable Connection (XRC) - SEND Last\00", align 1
@.str.1141 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - SEND Last with Immediate\00", align 1
@.str.1142 = private unnamed_addr constant [47 x i8] c"Extended Reliable Connection (XRC) - SEND Only\00", align 1
@.str.1143 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - SEND Only with Immediate\00", align 1
@.str.1144 = private unnamed_addr constant [54 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE First\00", align 1
@.str.1145 = private unnamed_addr constant [55 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Middle\00", align 1
@.str.1146 = private unnamed_addr constant [53 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Last\00", align 1
@.str.1147 = private unnamed_addr constant [68 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Last with Immediate\00", align 1
@.str.1148 = private unnamed_addr constant [53 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Only\00", align 1
@.str.1149 = private unnamed_addr constant [68 x i8] c"Extended Reliable Connection (XRC) - RDMA WRITE Only with Immediate\00", align 1
@.str.1150 = private unnamed_addr constant [55 x i8] c"Extended Reliable Connection (XRC) - RDMA READ Request\00", align 1
@.str.1151 = private unnamed_addr constant [62 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response First\00", align 1
@.str.1152 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Middle\00", align 1
@.str.1153 = private unnamed_addr constant [61 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Last\00", align 1
@.str.1154 = private unnamed_addr constant [61 x i8] c"Extended Reliable Connection (XRC) - RDMA READ response Only\00", align 1
@.str.1155 = private unnamed_addr constant [49 x i8] c"Extended Reliable Connection (XRC) - Acknowledge\00", align 1
@.str.1156 = private unnamed_addr constant [56 x i8] c"Extended Reliable Connection (XRC) - ATOMIC Acknowledge\00", align 1
@.str.1157 = private unnamed_addr constant [45 x i8] c"Extended Reliable Connection (XRC) - CmpSwap\00", align 1
@.str.1158 = private unnamed_addr constant [46 x i8] c"Extended Reliable Connection (XRC) - FetchAdd\00", align 1
@.str.1159 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - SEND Last with Invalidate\00", align 1
@.str.1160 = private unnamed_addr constant [63 x i8] c"Extended Reliable Connection (XRC) - SEND Only with Invalidate\00", align 1
@.str.1161 = private unnamed_addr constant [43 x i8] c"Extended Reliable Connection (XRC) - FLUSH\00", align 1
@.str.1162 = private unnamed_addr constant [50 x i8] c"Extended Reliable Connection (XRC) - ATOMIC WRITE\00", align 1
@bth_opcode_tbl = internal constant [91 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1165 = private unnamed_addr constant [8 x i8] c"RNR Nak\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"Nak\00", align 1
@aeth_syndrome_opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [10 x i8] c"655.36 ms\00", align 1
@.str.1169 = private unnamed_addr constant [8 x i8] c"0.01 ms\00", align 1
@.str.1170 = private unnamed_addr constant [8 x i8] c"0.02 ms\00", align 1
@.str.1171 = private unnamed_addr constant [8 x i8] c"0.03 ms\00", align 1
@.str.1172 = private unnamed_addr constant [8 x i8] c"0.04 ms\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"0.06 ms\00", align 1
@.str.1174 = private unnamed_addr constant [8 x i8] c"0.08 ms\00", align 1
@.str.1175 = private unnamed_addr constant [8 x i8] c"0.12 ms\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"0.16 ms\00", align 1
@.str.1177 = private unnamed_addr constant [8 x i8] c"0.24 ms\00", align 1
@.str.1178 = private unnamed_addr constant [8 x i8] c"0.32 ms\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"0.48 ms\00", align 1
@.str.1180 = private unnamed_addr constant [8 x i8] c"0.64 ms\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"0.96 ms\00", align 1
@.str.1182 = private unnamed_addr constant [8 x i8] c"1.28 ms\00", align 1
@.str.1183 = private unnamed_addr constant [8 x i8] c"1.92 ms\00", align 1
@.str.1184 = private unnamed_addr constant [8 x i8] c"2.56 ms\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"3.84 ms\00", align 1
@.str.1186 = private unnamed_addr constant [8 x i8] c"5.12 ms\00", align 1
@.str.1187 = private unnamed_addr constant [8 x i8] c"7.68 ms\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"10.24 ms\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"15.36 ms\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"20.48 ms\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"30.72 ms\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"40.96 ms\00", align 1
@.str.1193 = private unnamed_addr constant [9 x i8] c"61.44 ms\00", align 1
@.str.1194 = private unnamed_addr constant [9 x i8] c"81.92 ms\00", align 1
@.str.1195 = private unnamed_addr constant [10 x i8] c"122.88 ms\00", align 1
@.str.1196 = private unnamed_addr constant [10 x i8] c"163.84 ms\00", align 1
@.str.1197 = private unnamed_addr constant [10 x i8] c"245.76 ms\00", align 1
@.str.1198 = private unnamed_addr constant [10 x i8] c"327.68 ms\00", align 1
@.str.1199 = private unnamed_addr constant [10 x i8] c"491.52 ms\00", align 1
@aeth_syndrome_timer_code_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1201 = private unnamed_addr constant [19 x i8] c"PSN Sequence Error\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.1203 = private unnamed_addr constant [20 x i8] c"Remote Access Error\00", align 1
@.str.1204 = private unnamed_addr constant [25 x i8] c"Remote Operational Error\00", align 1
@.str.1205 = private unnamed_addr constant [19 x i8] c"Invalid RD Request\00", align 1
@aeth_syndrome_nak_error_code_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [40 x i8] c" (Transmission Sequence - First Packet)\00", align 1
@.str.1208 = private unnamed_addr constant [39 x i8] c" (Transmission Sequence - Last Packet)\00", align 1
@.str.1209 = private unnamed_addr constant [49 x i8] c" (Transmission Sequence - First and Last Packet)\00", align 1
@.str.1210 = private unnamed_addr constant [26 x i8] c" (Transmission Sequence) \00", align 1
@RMPP_Flags = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1212 = private unnamed_addr constant [10 x i8] c" (Normal)\00", align 1
@.str.1213 = private unnamed_addr constant [23 x i8] c" (Resources Exhausted)\00", align 1
@.str.1214 = private unnamed_addr constant [23 x i8] c" (Total Time Too Long)\00", align 1
@.str.1215 = private unnamed_addr constant [39 x i8] c" (Inconsistent Last and PayloadLength)\00", align 1
@.str.1216 = private unnamed_addr constant [41 x i8] c" (Inconsistent First and Segment Number)\00", align 1
@.str.1217 = private unnamed_addr constant [16 x i8] c" (Bad RMPPType)\00", align 1
@.str.1218 = private unnamed_addr constant [27 x i8] c" (NewWindowLast Too Small)\00", align 1
@.str.1219 = private unnamed_addr constant [25 x i8] c" (SegmentNumber Too Big)\00", align 1
@.str.1220 = private unnamed_addr constant [18 x i8] c" (Illegal Status)\00", align 1
@.str.1221 = private unnamed_addr constant [23 x i8] c" (Unsupported Version)\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c" (Too Many Retries)\00", align 1
@.str.1223 = private unnamed_addr constant [45 x i8] c" (Unspecified - Unknown Error Code on ABORT)\00", align 1
@RMPP_Status = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1225 = private unnamed_addr constant [21 x i8] c" Normal Flow Control\00", align 1
@.str.1226 = private unnamed_addr constant [19 x i8] c" Flow Control Init\00", align 1
@Operand_Description = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1228 = private unnamed_addr constant [5 x i8] c"RoCE\00", align 1
@.str.1229 = private unnamed_addr constant [6 x i8] c"RRoCE\00", align 1
@.str.1230 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1231 = private unnamed_addr constant [16 x i8] c"Unknown OpCode \00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"QP=0x%06x \00", align 1
@.str.1233 = private unnamed_addr constant [20 x i8] c"IPv6 over IB Packet\00", align 1
@.str.1234 = private unnamed_addr constant [35 x i8] c"Unknown Raw Data - IB Encapsulated\00", align 1
@.str.1235 = private unnamed_addr constant [15 x i8] c"DC Send First \00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"DC Send Middle \00", align 1
@.str.1237 = private unnamed_addr constant [14 x i8] c"DC Send Last \00", align 1
@.str.1238 = private unnamed_addr constant [19 x i8] c"DC Last Immediate \00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"DC Send Only \00", align 1
@.str.1240 = private unnamed_addr constant [24 x i8] c"DC Send Only Immediate \00", align 1
@.str.1241 = private unnamed_addr constant [21 x i8] c"DC RDMA Write First \00", align 1
@.str.1242 = private unnamed_addr constant [22 x i8] c"DC RDMA Write Middle \00", align 1
@.str.1243 = private unnamed_addr constant [20 x i8] c"DC RDMA Write Last \00", align 1
@.str.1244 = private unnamed_addr constant [30 x i8] c"DC RDMA Write Last Immediate \00", align 1
@.str.1245 = private unnamed_addr constant [20 x i8] c"DC RDMA Write Only \00", align 1
@.str.1246 = private unnamed_addr constant [30 x i8] c"DC RDMA Write Only Immediate \00", align 1
@.str.1247 = private unnamed_addr constant [22 x i8] c"DC RDMA Read Request \00", align 1
@.str.1248 = private unnamed_addr constant [29 x i8] c"DC RDMA Read Response First \00", align 1
@.str.1249 = private unnamed_addr constant [30 x i8] c"DC RDMA Read Response Middle \00", align 1
@.str.1250 = private unnamed_addr constant [28 x i8] c"DC RDMA Read Response Last \00", align 1
@.str.1251 = private unnamed_addr constant [28 x i8] c"DC RDMA Read Response Only \00", align 1
@.str.1252 = private unnamed_addr constant [16 x i8] c"DC Acknowledge \00", align 1
@.str.1253 = private unnamed_addr constant [23 x i8] c"DC Atomic Acknowledge \00", align 1
@.str.1254 = private unnamed_addr constant [17 x i8] c"DC Compare Swap \00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"DC Fetch Add \00", align 1
@.str.1256 = private unnamed_addr constant [19 x i8] c"DC Unknown Opcode \00", align 1
@DctOpCodeMap = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [15 x i8] c"RC Send First \00", align 1
@.str.1259 = private unnamed_addr constant [16 x i8] c"RC Send Middle \00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"RC Send Last \00", align 1
@.str.1261 = private unnamed_addr constant [24 x i8] c"RC Send Last Immediate \00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"RC Send Only \00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"RC Send Only Immediate \00", align 1
@.str.1264 = private unnamed_addr constant [21 x i8] c"RC RDMA Write First \00", align 1
@.str.1265 = private unnamed_addr constant [22 x i8] c"RC RDMA Write Middle \00", align 1
@.str.1266 = private unnamed_addr constant [20 x i8] c"RC RDMA Write Last \00", align 1
@.str.1267 = private unnamed_addr constant [30 x i8] c"RC RDMA Write Last Immediate \00", align 1
@.str.1268 = private unnamed_addr constant [20 x i8] c"RC RDMA Write Only \00", align 1
@.str.1269 = private unnamed_addr constant [30 x i8] c"RC RDMA Write Only Immediate \00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"RC RDMA Read Request \00", align 1
@.str.1271 = private unnamed_addr constant [29 x i8] c"RC RDMA Read Response First \00", align 1
@.str.1272 = private unnamed_addr constant [30 x i8] c"RC RDMA Read Response Middle \00", align 1
@.str.1273 = private unnamed_addr constant [28 x i8] c"RC RDMA Read Response Last \00", align 1
@.str.1274 = private unnamed_addr constant [28 x i8] c"RC RDMA Read Response Only \00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c"RC Acknowledge \00", align 1
@.str.1276 = private unnamed_addr constant [23 x i8] c"RC Atomic Acknowledge \00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"RC Compare Swap \00", align 1
@.str.1278 = private unnamed_addr constant [14 x i8] c"RC Fetch Add \00", align 1
@.str.1279 = private unnamed_addr constant [25 x i8] c"RC Send Last Invalidate \00", align 1
@.str.1280 = private unnamed_addr constant [25 x i8] c"RC Send Only Invalidate \00", align 1
@.str.1281 = private unnamed_addr constant [10 x i8] c"RC Flush \00", align 1
@.str.1282 = private unnamed_addr constant [17 x i8] c"RC Atomic Write \00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"RD Send First \00", align 1
@.str.1284 = private unnamed_addr constant [16 x i8] c"RD Send Middle \00", align 1
@.str.1285 = private unnamed_addr constant [14 x i8] c"RD Send Last \00", align 1
@.str.1286 = private unnamed_addr constant [19 x i8] c"RD Last Immediate \00", align 1
@.str.1287 = private unnamed_addr constant [14 x i8] c"RD Send Only \00", align 1
@.str.1288 = private unnamed_addr constant [24 x i8] c"RD Send Only Immediate \00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"RD RDMA Write First \00", align 1
@.str.1290 = private unnamed_addr constant [22 x i8] c"RD RDMA Write Middle \00", align 1
@.str.1291 = private unnamed_addr constant [20 x i8] c"RD RDMA Write Last \00", align 1
@.str.1292 = private unnamed_addr constant [30 x i8] c"RD RDMA Write Last Immediate \00", align 1
@.str.1293 = private unnamed_addr constant [20 x i8] c"RD RDMA Write Only \00", align 1
@.str.1294 = private unnamed_addr constant [30 x i8] c"RD RDMA Write Only Immediate \00", align 1
@.str.1295 = private unnamed_addr constant [22 x i8] c"RD RDMA Read Request \00", align 1
@.str.1296 = private unnamed_addr constant [29 x i8] c"RD RDMA Read Response First \00", align 1
@.str.1297 = private unnamed_addr constant [30 x i8] c"RD RDMA Read Response Middle \00", align 1
@.str.1298 = private unnamed_addr constant [28 x i8] c"RD RDMA Read Response Last \00", align 1
@.str.1299 = private unnamed_addr constant [28 x i8] c"RD RDMA Read Response Only \00", align 1
@.str.1300 = private unnamed_addr constant [16 x i8] c"RD Acknowledge \00", align 1
@.str.1301 = private unnamed_addr constant [23 x i8] c"RD Atomic Acknowledge \00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"RD Compare Swap \00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"RD Fetch Add \00", align 1
@.str.1304 = private unnamed_addr constant [11 x i8] c"RD RESYNC \00", align 1
@.str.1305 = private unnamed_addr constant [10 x i8] c"RD Flush \00", align 1
@.str.1306 = private unnamed_addr constant [17 x i8] c"RD Atomic Write \00", align 1
@.str.1307 = private unnamed_addr constant [14 x i8] c"UD Send Only \00", align 1
@.str.1308 = private unnamed_addr constant [24 x i8] c"UD Send Only Immediate \00", align 1
@.str.1309 = private unnamed_addr constant [15 x i8] c"UC Send First \00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"UC Send Middle \00", align 1
@.str.1311 = private unnamed_addr constant [14 x i8] c"UC Send Last \00", align 1
@.str.1312 = private unnamed_addr constant [24 x i8] c"UC Send Last Immediate \00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"UC Send Only \00", align 1
@.str.1314 = private unnamed_addr constant [24 x i8] c"UC Send Only Immediate \00", align 1
@.str.1315 = private unnamed_addr constant [20 x i8] c"UC RDMA Write First\00", align 1
@.str.1316 = private unnamed_addr constant [22 x i8] c"UC RDMA Write Middle \00", align 1
@.str.1317 = private unnamed_addr constant [20 x i8] c"UC RDMA Write Last \00", align 1
@.str.1318 = private unnamed_addr constant [30 x i8] c"UC RDMA Write Last Immediate \00", align 1
@.str.1319 = private unnamed_addr constant [20 x i8] c"UC RDMA Write Only \00", align 1
@.str.1320 = private unnamed_addr constant [30 x i8] c"UC RDMA Write Only Immediate \00", align 1
@OpCodeMap = internal constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1322 = private unnamed_addr constant [17 x i8] c"RWH - Raw Header\00", align 1
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
@.str.1323 = private unnamed_addr constant [52 x i8] c"RDETH - Reliable Datagram Extended Transport Header\00", align 1
@.str.1324 = private unnamed_addr constant [42 x i8] c"DETH - Datagram Extended Transport Header\00", align 1
@.str.1325 = private unnamed_addr constant [51 x i8] c"Invalid Packet Length from LRH! [Malformed Packet]\00", align 1
@.str.1326 = private unnamed_addr constant [27 x i8] c"VENDOR (Unknown Attribute)\00", align 1
@.str.1327 = private unnamed_addr constant [24 x i8] c"APP (Unknown Attribute)\00", align 1
@.str.1328 = private unnamed_addr constant [29 x i8] c"RESERVED (Unknown Attribute)\00", align 1
@.str.1329 = private unnamed_addr constant [23 x i8] c"BM (Unknown Attribute)\00", align 1
@.str.1330 = private unnamed_addr constant [28 x i8] c"DEV_MGT (Unknown Attribute)\00", align 1
@.str.1331 = private unnamed_addr constant [25 x i8] c"SNMP (Unknown Attribute)\00", align 1
@.str.1332 = private unnamed_addr constant [68 x i8] c"VENDOR - Vendor Specific Management MAD (Dissector Not Implemented)\00", align 1
@.str.1333 = private unnamed_addr constant [40 x i8] c"MAD Header - Common Management Datagram\00", align 1
@.str.1334 = private unnamed_addr constant [59 x i8] c"APP - Application Specific MAD (Dissector Not Implemented)\00", align 1
@.str.1335 = private unnamed_addr constant [53 x i8] c"RESERVED - Reserved MAD Type (Possible Device Error)\00", align 1
@.str.1336 = private unnamed_addr constant [18 x i8] c"SMP (LID Routed) \00", align 1
@.str.1337 = private unnamed_addr constant [32 x i8] c"(Unknown SubManagement Method!)\00", align 1
@.str.1338 = private unnamed_addr constant [9 x i8] c"SubnGet(\00", align 1
@.str.1339 = private unnamed_addr constant [9 x i8] c"SubnSet(\00", align 1
@.str.1340 = private unnamed_addr constant [13 x i8] c"SubnGetResp(\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"SubnTrap(\00", align 1
@.str.1342 = private unnamed_addr constant [14 x i8] c"SubnTrapResp(\00", align 1
@SUBM_Methods = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1344 = private unnamed_addr constant [35 x i8] c"(Unknown SubManagement Attribute!)\00", align 1
@.str.1345 = private unnamed_addr constant [19 x i8] c"Attribute (Notice)\00", align 1
@.str.1346 = private unnamed_addr constant [28 x i8] c"Attribute (NodeDescription)\00", align 1
@.str.1347 = private unnamed_addr constant [21 x i8] c"Attribute (NodeInfo)\00", align 1
@.str.1348 = private unnamed_addr constant [23 x i8] c"Attribute (SwitchInfo)\00", align 1
@.str.1349 = private unnamed_addr constant [21 x i8] c"Attribute (GUIDInfo)\00", align 1
@.str.1350 = private unnamed_addr constant [21 x i8] c"Attribute (PortInfo)\00", align 1
@.str.1351 = private unnamed_addr constant [23 x i8] c"Attribute (P_KeyTable)\00", align 1
@.str.1352 = private unnamed_addr constant [31 x i8] c"Attribute (SLtoVLMappingTable)\00", align 1
@.str.1353 = private unnamed_addr constant [31 x i8] c"Attribute (VLArbitrationTable)\00", align 1
@.str.1354 = private unnamed_addr constant [34 x i8] c"Attribute (LinearForwardingTable)\00", align 1
@.str.1355 = private unnamed_addr constant [34 x i8] c"Attribute (RandomForwardingTable)\00", align 1
@.str.1356 = private unnamed_addr constant [37 x i8] c"Attribute (MulticastForwardingTable)\00", align 1
@.str.1357 = private unnamed_addr constant [37 x i8] c"Attribute (LinkSpeedWidthPairsTable)\00", align 1
@.str.1358 = private unnamed_addr constant [19 x i8] c"Attribute (SMInfo)\00", align 1
@.str.1359 = private unnamed_addr constant [23 x i8] c"Attribute (VendorDiag)\00", align 1
@.str.1360 = private unnamed_addr constant [20 x i8] c"Attribute (LedInfo)\00", align 1
@SUBM_Attributes = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1362 = private unnamed_addr constant [33 x i8] c"Unknown Attribute Type! (0x%02x)\00", align 1
@.str.1363 = private unnamed_addr constant [49 x i8] c"Unknown or Vendor Specific Trap Number! (0x%02x)\00", align 1
@.str.1364 = private unnamed_addr constant [45 x i8] c" (Informational) <GIDADDR> is now in service\00", align 1
@.str.1365 = private unnamed_addr constant [45 x i8] c" (Informational) <GIDADDR> is out of service\00", align 1
@.str.1366 = private unnamed_addr constant [85 x i8] c" (Informational) New Multicast Group with multicast address <GIDADDR> is now created\00", align 1
@.str.1367 = private unnamed_addr constant [81 x i8] c" (Informational) Multicast Group with multicast address <GIDADDR> is now deleted\00", align 1
@.str.1368 = private unnamed_addr constant [83 x i8] c" (Informational) Paths indicated by <PATH_REC> and <COMP_MASK> are no longer valid\00", align 1
@.str.1369 = private unnamed_addr constant [84 x i8] c" (Informational) Paths indicated by <PATH_REC> and <COMP_MASK> have been recomputed\00", align 1
@.str.1370 = private unnamed_addr constant [77 x i8] c" (Urgent) Link State of at least one port of switch at <LIDADDR> has changed\00", align 1
@.str.1371 = private unnamed_addr constant [70 x i8] c" (Urgent) Local Link Integrity threshold reached at <LIDADDR><PORTNO>\00", align 1
@.str.1372 = private unnamed_addr constant [74 x i8] c" (Urgent) Excessive Buffer OVerrun threshold reached at <LIDADDR><PORTNO>\00", align 1
@.str.1373 = private unnamed_addr constant [74 x i8] c" (Urgent) Flow Control Update watchdog timer expired at <LIDADDR><PORTNO>\00", align 1
@.str.1374 = private unnamed_addr constant [104 x i8] c" (Informational) CapMask, NodeDesc, LinkWidthEnabled or LinkSpeedEnabled at <LIDADDR> has been modified\00", align 1
@.str.1375 = private unnamed_addr constant [97 x i8] c" (Informational) SystemImageGUID at <LIDADDR> has been modified.  New value is <SYSTEMIMAGEGUID>\00", align 1
@.str.1376 = private unnamed_addr constant [108 x i8] c" (Security) Bad M_Key, <M_KEY> from <LIDADDR> attempted <METHOD> with <ATTRIBUTEID> and <ATTRIBUTEMODIFIER>\00", align 1
@.str.1377 = private unnamed_addr constant [97 x i8] c" (Security) Bad P_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL>\00", align 1
@.str.1378 = private unnamed_addr constant [97 x i8] c" (Security) Bad Q_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL>\00", align 1
@.str.1379 = private unnamed_addr constant [125 x i8] c" (Security) Bad P_Key, <KEY> from <LIDADDR1><GIDADDR1><QP1> to <LIDADDR2><GIDADDR2><QP2> on <SL> at switch <LIDADDR><PORTNO>\00", align 1
@Trap_Description = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1381 = private unnamed_addr constant [20 x i8] c"Trap 64 DataDetails\00", align 1
@.str.1382 = private unnamed_addr constant [20 x i8] c"Trap 65 DataDetails\00", align 1
@.str.1383 = private unnamed_addr constant [20 x i8] c"Trap 66 DataDetails\00", align 1
@.str.1384 = private unnamed_addr constant [20 x i8] c"Trap 67 DataDetails\00", align 1
@.str.1385 = private unnamed_addr constant [20 x i8] c"Trap 68 DataDetails\00", align 1
@.str.1386 = private unnamed_addr constant [20 x i8] c"Trap 69 DataDetails\00", align 1
@.str.1387 = private unnamed_addr constant [21 x i8] c"Trap 128 DataDetails\00", align 1
@.str.1388 = private unnamed_addr constant [21 x i8] c"Trap 129 DataDetails\00", align 1
@.str.1389 = private unnamed_addr constant [21 x i8] c"Trap 130 DataDetails\00", align 1
@.str.1390 = private unnamed_addr constant [21 x i8] c"Trap 131 DataDetails\00", align 1
@.str.1391 = private unnamed_addr constant [21 x i8] c"Trap 144 DataDetails\00", align 1
@.str.1392 = private unnamed_addr constant [21 x i8] c"Trap 145 DataDetails\00", align 1
@.str.1393 = private unnamed_addr constant [21 x i8] c"Trap 256 DataDetails\00", align 1
@.str.1394 = private unnamed_addr constant [21 x i8] c"Trap 257 DataDetails\00", align 1
@.str.1395 = private unnamed_addr constant [21 x i8] c"Trap 258 DataDetails\00", align 1
@.str.1396 = private unnamed_addr constant [21 x i8] c"Trap 259 DataDetails\00", align 1
@.str.1397 = private unnamed_addr constant [39 x i8] c"Vendor Specific Subnet Management Trap\00", align 1
@.str.1398 = private unnamed_addr constant [5 x i8] c"(%u)\00", align 1
@.str.1399 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1400 = private unnamed_addr constant [34 x i8] c"Reserved DiagCode! Possible Error\00", align 1
@.str.1401 = private unnamed_addr constant [48 x i8] c"Reserved LinkWidthEnabled Value! Possible Error\00", align 1
@.str.1402 = private unnamed_addr constant [50 x i8] c"Reserved LinkWidthSupported Value! Possible Error\00", align 1
@.str.1403 = private unnamed_addr constant [47 x i8] c"Reserved LinkWidthActive Value! Possible Error\00", align 1
@.str.1404 = private unnamed_addr constant [41 x i8] c"Reserved PortState Value! Possible Error\00", align 1
@.str.1405 = private unnamed_addr constant [49 x i8] c"Reserved PortPhysicalState Value! Possible Error\00", align 1
@.str.1406 = private unnamed_addr constant [52 x i8] c"Reserved LinkDownDefaultState Value! Possible Error\00", align 1
@.str.1407 = private unnamed_addr constant [47 x i8] c"Reserved LinkSpeedActive Value! Possible Error\00", align 1
@.str.1408 = private unnamed_addr constant [48 x i8] c"Reserved LinkSpeedEnabled Value! Possible Error\00", align 1
@.str.1409 = private unnamed_addr constant [43 x i8] c"Reserved NeighborMTU Value! Possible Error\00", align 1
@.str.1410 = private unnamed_addr constant [37 x i8] c"Reserved VLCap Value! Possible Error\00", align 1
@.str.1411 = private unnamed_addr constant [38 x i8] c"Reserved MTUCap Value! Possible Error\00", align 1
@.str.1412 = private unnamed_addr constant [46 x i8] c"Reserved OperationalVLs Value! Possible Error\00", align 1
@.str.1413 = private unnamed_addr constant [15 x i8] c"Function Ready\00", align 1
@.str.1414 = private unnamed_addr constant [21 x i8] c"Performing Self Test\00", align 1
@.str.1415 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.1416 = private unnamed_addr constant [42 x i8] c"Soft Error - Function has non-fatal error\00", align 1
@.str.1417 = private unnamed_addr constant [38 x i8] c"Hard Error - Function has fatal error\00", align 1
@DiagCode = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1419 = private unnamed_addr constant [16 x i8] c"No State Change\00", align 1
@.str.1420 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1421 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.1422 = private unnamed_addr constant [9 x i8] c"1x or 4x\00", align 1
@.str.1423 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@.str.1424 = private unnamed_addr constant [9 x i8] c"1x or 8x\00", align 1
@.str.1425 = private unnamed_addr constant [9 x i8] c"4x or 8x\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"1x or 4x or 8x\00", align 1
@.str.1427 = private unnamed_addr constant [4 x i8] c"12x\00", align 1
@.str.1428 = private unnamed_addr constant [10 x i8] c"1x or 12x\00", align 1
@.str.1429 = private unnamed_addr constant [10 x i8] c"4x or 12x\00", align 1
@.str.1430 = private unnamed_addr constant [16 x i8] c"1x or 4x or 12x\00", align 1
@.str.1431 = private unnamed_addr constant [10 x i8] c"8x or 12x\00", align 1
@.str.1432 = private unnamed_addr constant [16 x i8] c"1x or 8x or 12x\00", align 1
@.str.1433 = private unnamed_addr constant [16 x i8] c"4x or 8x or 12x\00", align 1
@.str.1434 = private unnamed_addr constant [22 x i8] c"1x or 4x or 8x or 12x\00", align 1
@.str.1435 = private unnamed_addr constant [78 x i8] c"Set to LinkWidthSupported Value - Response contains actual LinkWidthSupported\00", align 1
@LinkWidthEnabled = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@LinkWidthSupported = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@LinkWidthActive = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1439 = private unnamed_addr constant [9 x i8] c"2.5 Gbps\00", align 1
@.str.1440 = private unnamed_addr constant [16 x i8] c"2.5 or 5.0 Gbps\00", align 1
@.str.1441 = private unnamed_addr constant [17 x i8] c"2.5 or 10.0 Gbps\00", align 1
@.str.1442 = private unnamed_addr constant [24 x i8] c"2.5 or 5.0 or 10.0 Gbps\00", align 1
@LinkSpeedSupported = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1444 = private unnamed_addr constant [29 x i8] c"Down (includes failed links)\00", align 1
@.str.1445 = private unnamed_addr constant [12 x i8] c"Initialized\00", align 1
@.str.1446 = private unnamed_addr constant [6 x i8] c"Armed\00", align 1
@.str.1447 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@PortState = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1449 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.1450 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.1451 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1452 = private unnamed_addr constant [26 x i8] c"PortConfigurationTraining\00", align 1
@.str.1453 = private unnamed_addr constant [7 x i8] c"LinkUp\00", align 1
@.str.1454 = private unnamed_addr constant [18 x i8] c"LinkErrorRecovery\00", align 1
@.str.1455 = private unnamed_addr constant [9 x i8] c"Phy Test\00", align 1
@PortPhysicalState = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@LinkDownDefaultState = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1458 = private unnamed_addr constant [9 x i8] c"5.0 Gbps\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c"10.0 Gbps\00", align 1
@LinkSpeedActive = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1461 = private unnamed_addr constant [78 x i8] c"Set to LinkSpeedSupported value - response contains actual LinkSpeedSupported\00", align 1
@LinkSpeedEnabled = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1463 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.1464 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.1465 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.1466 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.1467 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@NeighborMTU = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1469 = private unnamed_addr constant [4 x i8] c"VL0\00", align 1
@.str.1470 = private unnamed_addr constant [9 x i8] c"VL0, VL1\00", align 1
@.str.1471 = private unnamed_addr constant [10 x i8] c"VL0 - VL3\00", align 1
@.str.1472 = private unnamed_addr constant [10 x i8] c"VL0 - VL7\00", align 1
@.str.1473 = private unnamed_addr constant [11 x i8] c"VL0 - VL14\00", align 1
@VLCap = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@MTUCap = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@OperationalVLs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1477 = private unnamed_addr constant [11 x i8] c"P_KeyTable\00", align 1
@.str.1478 = private unnamed_addr constant [19 x i8] c"SLtoVLMappingTable\00", align 1
@.str.1479 = private unnamed_addr constant [19 x i8] c"VLArbitrationTable\00", align 1
@.str.1480 = private unnamed_addr constant [22 x i8] c"LinearForwardingTable\00", align 1
@.str.1481 = private unnamed_addr constant [22 x i8] c"RandomForwardingTable\00", align 1
@.str.1482 = private unnamed_addr constant [25 x i8] c"MulticastForwardingTable\00", align 1
@.str.1483 = private unnamed_addr constant [25 x i8] c"LinkSpeedWidthPairsTable\00", align 1
@.str.1484 = private unnamed_addr constant [7 x i8] c"SMInfo\00", align 1
@.str.1485 = private unnamed_addr constant [11 x i8] c"VendorDiag\00", align 1
@.str.1486 = private unnamed_addr constant [8 x i8] c"LedInfo\00", align 1
@.str.1487 = private unnamed_addr constant [22 x i8] c"SMP (Directed Route) \00", align 1
@.str.1488 = private unnamed_addr constant [4 x i8] c"SA \00", align 1
@.str.1489 = private unnamed_addr constant [29 x i8] c"Reserved RMPP Type! (0x%02x)\00", align 1
@.str.1490 = private unnamed_addr constant [21 x i8] c" Not an RMPP Packet \00", align 1
@.str.1491 = private unnamed_addr constant [12 x i8] c"RMPP (DATA)\00", align 1
@.str.1492 = private unnamed_addr constant [11 x i8] c"RMPP (ACK)\00", align 1
@.str.1493 = private unnamed_addr constant [12 x i8] c"RMPP (STOP)\00", align 1
@.str.1494 = private unnamed_addr constant [13 x i8] c"RMPP (ABORT)\00", align 1
@RMPP_Packet_Types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1496 = private unnamed_addr constant [36 x i8] c"(Unknown SubAdministration Method!)\00", align 1
@.str.1497 = private unnamed_addr constant [12 x i8] c"SubnAdmGet(\00", align 1
@.str.1498 = private unnamed_addr constant [16 x i8] c"SubnAdmGetResp(\00", align 1
@.str.1499 = private unnamed_addr constant [12 x i8] c"SubnAdmSet(\00", align 1
@.str.1500 = private unnamed_addr constant [15 x i8] c"SubnAdmReport(\00", align 1
@.str.1501 = private unnamed_addr constant [19 x i8] c"SubnAdmReportResp(\00", align 1
@.str.1502 = private unnamed_addr constant [17 x i8] c"SubnAdmGetTable(\00", align 1
@.str.1503 = private unnamed_addr constant [21 x i8] c"SubnAdmGetTableResp(\00", align 1
@.str.1504 = private unnamed_addr constant [22 x i8] c"SubnAdmGetTraceTable(\00", align 1
@.str.1505 = private unnamed_addr constant [17 x i8] c"SubnAdmGetMulti(\00", align 1
@.str.1506 = private unnamed_addr constant [21 x i8] c"SubnAdmGetMultiResp(\00", align 1
@.str.1507 = private unnamed_addr constant [15 x i8] c"SubnAdmDelete(\00", align 1
@.str.1508 = private unnamed_addr constant [19 x i8] c"SubnAdmDeleteResp(\00", align 1
@SUBA_Methods = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1510 = private unnamed_addr constant [39 x i8] c"(Unknown SubAdministration Attribute!)\00", align 1
@.str.1511 = private unnamed_addr constant [26 x i8] c"Attribute (ClassPortInfo)\00", align 1
@.str.1512 = private unnamed_addr constant [23 x i8] c"Attribute (InformInfo)\00", align 1
@.str.1513 = private unnamed_addr constant [23 x i8] c"Attribute (NodeRecord)\00", align 1
@.str.1514 = private unnamed_addr constant [27 x i8] c"Attribute (PortInfoRecord)\00", align 1
@.str.1515 = private unnamed_addr constant [37 x i8] c"Attribute (SLtoVLMappingTableRecord)\00", align 1
@.str.1516 = private unnamed_addr constant [29 x i8] c"Attribute (SwitchInfoRecord)\00", align 1
@.str.1517 = private unnamed_addr constant [40 x i8] c"Attribute (LinearForwardingTableRecord)\00", align 1
@.str.1518 = private unnamed_addr constant [40 x i8] c"Attribute (RandomForwardingTableRecord)\00", align 1
@.str.1519 = private unnamed_addr constant [43 x i8] c"Attribute (MulticastForwardingTableRecord)\00", align 1
@.str.1520 = private unnamed_addr constant [25 x i8] c"Attribute (SMInfoRecord)\00", align 1
@.str.1521 = private unnamed_addr constant [43 x i8] c"Attribute (LinkSpeedWidthPairsTableRecord)\00", align 1
@.str.1522 = private unnamed_addr constant [29 x i8] c"Attribute (InformInfoRecord)\00", align 1
@.str.1523 = private unnamed_addr constant [23 x i8] c"Attribute (LinkRecord)\00", align 1
@.str.1524 = private unnamed_addr constant [27 x i8] c"Attribute (GuidInfoRecord)\00", align 1
@.str.1525 = private unnamed_addr constant [26 x i8] c"Attribute (ServiceRecord)\00", align 1
@.str.1526 = private unnamed_addr constant [29 x i8] c"Attribute (P_KeyTableRecord)\00", align 1
@.str.1527 = private unnamed_addr constant [23 x i8] c"Attribute (PathRecord)\00", align 1
@.str.1528 = private unnamed_addr constant [37 x i8] c"Attribute (VLArbitrationTableRecord)\00", align 1
@.str.1529 = private unnamed_addr constant [27 x i8] c"Attribute (MCMemberRecord)\00", align 1
@.str.1530 = private unnamed_addr constant [24 x i8] c"Attribute (TraceRecord)\00", align 1
@.str.1531 = private unnamed_addr constant [28 x i8] c"Attribute (MultiPathRecord)\00", align 1
@.str.1532 = private unnamed_addr constant [37 x i8] c"Attribute (ServiceAssociationRecord)\00", align 1
@SUBA_Attributes = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1534 = private unnamed_addr constant [11 x i8] c"InformInfo\00", align 1
@.str.1535 = private unnamed_addr constant [11 x i8] c"LinkRecord\00", align 1
@.str.1536 = private unnamed_addr constant [14 x i8] c"ServiceRecord\00", align 1
@.str.1537 = private unnamed_addr constant [24 x i8] c"(ServiceData 8.1, 8.16)\00", align 1
@.str.1538 = private unnamed_addr constant [25 x i8] c"(ServiceData 16.1, 16.8)\00", align 1
@.str.1539 = private unnamed_addr constant [25 x i8] c"(ServiceData 32.1, 32.4)\00", align 1
@.str.1540 = private unnamed_addr constant [25 x i8] c"(ServiceData 64.1, 64.2)\00", align 1
@.str.1541 = private unnamed_addr constant [11 x i8] c"PathRecord\00", align 1
@.str.1542 = private unnamed_addr constant [15 x i8] c"MCMemberRecord\00", align 1
@.str.1543 = private unnamed_addr constant [12 x i8] c"TraceRecord\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"MultiPathRecord\00", align 1
@.str.1545 = private unnamed_addr constant [7 x i8] c"(%s%u)\00", align 1
@.str.1546 = private unnamed_addr constant [25 x i8] c"ServiceAssociationRecord\00", align 1
@.str.1547 = private unnamed_addr constant [21 x i8] c"PERF (ClassPortInfo)\00", align 1
@.str.1548 = private unnamed_addr constant [25 x i8] c"PERF (Unknown Attribute)\00", align 1
@.str.1549 = private unnamed_addr constant [62 x i8] c"PERF - Performance Management MAD (Dissector Not Implemented)\00", align 1
@.str.1550 = private unnamed_addr constant [20 x i8] c"PERF (PortCounters)\00", align 1
@.str.1551 = private unnamed_addr constant [28 x i8] c"PERF (PortCountersExtended)\00", align 1
@.str.1552 = private unnamed_addr constant [58 x i8] c"BM - Baseboard Management MAD (Dissector Not Implemented)\00", align 1
@.str.1553 = private unnamed_addr constant [60 x i8] c"DEV_MGT - Device Management MAD (Dissector Not Implemented)\00", align 1
@.str.1554 = private unnamed_addr constant [23 x i8] c"(Unknown CM Attribute)\00", align 1
@.str.1555 = private unnamed_addr constant [6 x i8] c"CM %s\00", align 1
@.str.1556 = private unnamed_addr constant [7 x i8] c"CM: %s\00", align 1
@.str.1557 = private unnamed_addr constant [29 x i8] c" (Dissector Not Implemented)\00", align 1
@.str.1558 = private unnamed_addr constant [14 x i8] c"ClassPortInfo\00", align 1
@.str.1559 = private unnamed_addr constant [15 x i8] c"ConnectRequest\00", align 1
@.str.1560 = private unnamed_addr constant [11 x i8] c"MsgRcptAck\00", align 1
@.str.1561 = private unnamed_addr constant [14 x i8] c"ConnectReject\00", align 1
@.str.1562 = private unnamed_addr constant [13 x i8] c"ConnectReply\00", align 1
@.str.1563 = private unnamed_addr constant [11 x i8] c"ReadyToUse\00", align 1
@.str.1564 = private unnamed_addr constant [18 x i8] c"DisconnectRequest\00", align 1
@.str.1565 = private unnamed_addr constant [16 x i8] c"DisconnectReply\00", align 1
@.str.1566 = private unnamed_addr constant [16 x i8] c"ServiceIDResReq\00", align 1
@.str.1567 = private unnamed_addr constant [20 x i8] c"ServiceIDResReqResp\00", align 1
@.str.1568 = private unnamed_addr constant [18 x i8] c"LoadAlternatePath\00", align 1
@.str.1569 = private unnamed_addr constant [22 x i8] c"AlternatePathResponse\00", align 1
@CM_Attributes = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1571 = private unnamed_addr constant [16 x i8] c"IP CM ServiceID\00", align 1
@.str.1572 = private unnamed_addr constant [19 x i8] c"IP CM Private Data\00", align 1
@.str.1573 = private unnamed_addr constant [54 x i8] c"SNMP - SNMP Tunneling MAD (Dissector Not Implemented)\00", align 1
@.str.1574 = private unnamed_addr constant [41 x i8] c"Reassembled Infiniband RC Send fragments\00", align 1
@infiniband_rc_send_frag_items = internal constant %struct._fragment_items { ptr @ett_infiniband_rc_send_fragment, ptr @ett_infiniband_rc_send_fragments, ptr @hf_infiniband_rc_send_fragments, ptr @hf_infiniband_rc_send_fragment, ptr @hf_infiniband_rc_send_fragment_overlap, ptr @hf_infiniband_rc_send_fragment_overlap_conflict, ptr @hf_infiniband_rc_send_fragment_multiple_tails, ptr @hf_infiniband_rc_send_fragment_too_long_fragment, ptr @hf_infiniband_rc_send_fragment_error, ptr @hf_infiniband_rc_send_fragment_count, ptr @hf_infiniband_rc_send_reassembled_in, ptr @hf_infiniband_rc_send_reassembled_length, ptr @hf_infiniband_rc_send_reassembled_data, ptr @.str.1575 }, align 8
@.str.1575 = private unnamed_addr constant [18 x i8] c"RC Send fragments\00", align 1
@.str.1576 = private unnamed_addr constant [38 x i8] c"RETH - RDMA Extended Transport Header\00", align 1
@.str.1577 = private unnamed_addr constant [49 x i8] c"IMMDT - Immediate Data Extended Transport Header\00", align 1
@.str.1578 = private unnamed_addr constant [37 x i8] c"AETH - ACK Extended Transport Header\00", align 1
@.str.1579 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1580 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1581 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1582 = private unnamed_addr constant [52 x i8] c"ATOMICACKETH - Atomic ACK Extended Transport Header\00", align 1
@.str.1583 = private unnamed_addr constant [45 x i8] c"AtomicETH - Atomic Extended Transport Header\00", align 1
@.str.1584 = private unnamed_addr constant [44 x i8] c"IETH - Invalidate Extended Transport Header\00", align 1
@.str.1585 = private unnamed_addr constant [39 x i8] c"FETH - FLUSH Extended Transport Header\00", align 1
@.str.1586 = private unnamed_addr constant [43 x i8] c"Vendor Specific or Unknown Header Sequence\00", align 1
@.str.1587 = private unnamed_addr constant [16 x i8] c"Unknown (0x%1x)\00", align 1
@.str.1588 = private unnamed_addr constant [30 x i8] c"Dissect Infiniband payload as\00", align 1
@dissect_eth_over_ib.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1589 = private unnamed_addr constant [51 x i8] c"IBA Payload - appears to be EtherType encapsulated\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_infiniband() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1043, ptr noundef @.str.1044, ptr noundef @.str.1045)
  store i32 %2, ptr @proto_infiniband, align 4
  %3 = load i32, ptr @proto_infiniband, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1045, ptr noundef @dissect_infiniband, i32 noundef %3)
  store ptr %4, ptr @ib_handle, align 8
  %5 = load i32, ptr @proto_infiniband, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_infiniband.hf, i32 noundef 528)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett, i32 noundef 48)
  %6 = load i32, ptr @proto_infiniband, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.138, ptr noundef @.str.1046, i32 noundef %6)
  store ptr %7, ptr @heur_dissectors_payload, align 8
  %8 = load i32, ptr @proto_infiniband, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.1047, ptr noundef @.str.1048, i32 noundef %8)
  store ptr %9, ptr @heur_dissectors_cm_private, align 8
  %10 = load i32, ptr @proto_infiniband, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_infiniband)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.1049)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.1050)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.1051, ptr noundef @.str.1052, ptr noundef @.str.1053, i32 noundef 10, ptr noundef @pref_rroce_udp_port)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.1054, ptr noundef @.str.1055, ptr noundef @.str.1056, ptr noundef @try_heuristic_first)
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.1057, ptr noundef @.str.1057, ptr noundef @.str.1058)
  store i32 %16, ptr @proto_infiniband_link, align 4
  %17 = load i32, ptr @proto_infiniband_link, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.1058, ptr noundef @dissect_infiniband_link, i32 noundef %17)
  store ptr %18, ptr @ib_link_handle, align 8
  %19 = load i32, ptr @proto_infiniband_link, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_infiniband.hf_link, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett_link_array, i32 noundef 1)
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.1059, ptr noundef @.str.1060, ptr noundef @.str.1061)
  store i32 %20, ptr @proto_mellanox_eoib, align 4
  %21 = load i32, ptr @proto_infiniband, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_infiniband.hf_eoib, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett_eoib_array, i32 noundef 1)
  %22 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @table_destroy_notify, ptr noundef @table_destroy_notify)
  store ptr %22, ptr @CM_context_table, align 8
  %23 = load i32, ptr @proto_infiniband, align 4
  %24 = call ptr @register_decode_as_next_proto(i32 noundef %23, ptr noundef @.str.1045, ptr noundef @.str.1062, ptr noundef @infiniband_payload_prompt)
  store ptr %24, ptr @subdissector_table, align 8
  %25 = load i32, ptr @proto_infiniband, align 4
  call void @proto_register_field_array(i32 noundef %25, ptr noundef @proto_register_infiniband.hf_rc_send, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_infiniband.ett_rc_send_array, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @infiniband_rc_send_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @register_shutdown_routine(ptr noundef @infiniband_shutdown)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_infiniband() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @proto_reg_handoff_infiniband.initialized, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %6 = load i32, ptr @proto_infiniband, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1063, i32 noundef %6)
  store ptr %7, ptr @ipv6_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.1064)
  store ptr %8, ptr @eth_handle, align 8
  %9 = call ptr @find_dissector_table(ptr noundef @.str.1065)
  store ptr %9, ptr @ethertype_dissector_table, align 8
  %10 = load ptr, ptr @ib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1066, i32 noundef 21, ptr noundef %10)
  %11 = load ptr, ptr @ib_link_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1066, i32 noundef 25, ptr noundef %11)
  %12 = load i32, ptr @proto_infiniband, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_roce, i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1065, i32 noundef 35093, ptr noundef %14)
  %15 = load i32, ptr @proto_infiniband, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_rroce, i32 noundef %15)
  store ptr %16, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  %17 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1067, ptr noundef %17)
  %18 = load ptr, ptr @ib_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1068, i32 noundef 150, ptr noundef %18)
  %19 = load i32, ptr @proto_mellanox_eoib, align 4
  call void @heur_dissector_add(ptr noundef @.str.138, ptr noundef @dissect_mellanox_eoib, ptr noundef @.str.1060, ptr noundef @.str.1069, i32 noundef %19, i32 noundef 1)
  %20 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.1065)
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  call void @heur_dissector_add(ptr noundef @.str.138, ptr noundef @dissect_eth_over_ib, ptr noundef @.str.1070, ptr noundef @.str.1071, i32 noundef %21, i32 noundef 1)
  store i8 1, ptr @proto_reg_handoff_infiniband.initialized, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %25

22:                                               ; preds = %0
  %23 = load i32, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %24 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1072, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr @pref_rroce_udp_port, align 4
  store i32 %26, ptr @proto_reg_handoff_infiniband.prev_rroce_udp_port, align 4
  %27 = load i32, ptr @pref_rroce_udp_port, align 4
  %28 = load ptr, ptr @proto_reg_handoff_infiniband.rroce_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1072, i32 noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.1057)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @Operand_Description, ptr noundef @.str.1587)
  call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef @.str.1230, ptr noundef @.str.108)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @table_destroy_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @infiniband_payload_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1588)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @infiniband_shutdown() #0 {
  %1 = load ptr, ptr @CM_context_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mellanox_eoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 224
  %23 = ashr i32 %22, 5
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %111

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 240
  %32 = icmp ne i32 %31, 192
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %111

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %111

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_mellanox_eoib, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_eoib, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_infiniband_ver, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_infiniband_tcp_chk, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_infiniband_ip_chk, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_infiniband_fcs, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_infiniband_ms, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_infiniband_seg_off, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 63
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_infiniband_seg_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %39
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %110

104:                                              ; preds = %39
  %105 = load ptr, ptr @eth_handle, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @call_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %99
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %38, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %112 = load i1, ptr %5, align 1
  ret i1 %112
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_eth_over_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store volatile i8 0, ptr %15, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %166

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 0)
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2)
  store i16 %32, ptr %11, align 2
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %166

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef 4)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 248, ptr %20) #18
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_eth_over_ib.catch_spec, i64 noundef 1)
  %43 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %43, i64 0, i64 0
  %45 = call i32 @_setjmp(ptr noundef %44) #19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %48, ptr %17, align 8
  br label %50

49:                                               ; preds = %37
  store volatile ptr null, ptr %17, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load volatile i32, ptr %18, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load volatile i32, ptr %18, align 4
  %56 = or i32 %55, 2
  store volatile i32 %56, ptr %18, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load volatile i32, ptr %18, align 4
  %59 = and i32 %58, -2
  store volatile i32 %59, ptr %18, align 4
  %60 = load volatile i32, ptr %18, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load volatile ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr @ethertype_dissector_table, align 8
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @dissector_try_uint(ptr noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store volatile i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %65, %62, %57
  %76 = load volatile i32, ptr %18, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %75
  %79 = load volatile ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.except_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.except_id_t, ptr %83, i32 0, i32 1
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = load volatile ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.except_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.except_id_t, ptr %89, i32 0, i32 1
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load volatile ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.except_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.except_id_t, ptr %95, i32 0, i32 1
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 7
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load volatile ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.except_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.except_id_t, ptr %101, i32 0, i32 1
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %105, label %123

105:                                              ; preds = %99, %93, %87, %81
  %106 = load volatile i32, ptr %18, align 4
  %107 = or i32 %106, 1
  store volatile i32 %107, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load volatile ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = load volatile ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.except_t, ptr %117, i32 0, i32 1
  %119 = load volatile ptr, ptr %118, align 8
  call void @show_exception(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %116, ptr noundef %119)
  store volatile i8 1, ptr %15, align 1
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %109, %105, %99, %78, %75
  %124 = load volatile i32, ptr %18, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load volatile ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %131) #20
  unreachable

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.except_t, ptr %133, i32 0, i32 2
  %135 = load volatile ptr, ptr %134, align 8
  call void @except_free(ptr noundef %135)
  %136 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %137 = load volatile i8, ptr %15, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %163

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr @hf_infiniband_payload, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_reported_length(ptr noundef %145)
  %147 = sub i32 %146, 6
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %149, ptr noundef @.str.1230, ptr noundef @.str.1589)
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr @ett_payload, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr @hf_infiniband_etype, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 2, i32 noundef %157)
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr @hf_infiniband_reserved, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %163

163:                                              ; preds = %139, %132
  %164 = load volatile i8, ptr %15, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  store i1 %165, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %163, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  %167 = load i1, ptr %5, align 1
  ret i1 %167
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_infiniband_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #18
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 23
  store i32 10, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.1043)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_infiniband, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @ett_all_headers, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 35, ptr noundef @.str.1228)
  store i8 3, ptr %16, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %22, align 2
  store i32 4, ptr %24, align 4
  br label %183

62:                                               ; preds = %4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.1229)
  store i8 2, ptr %16, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %22, align 2
  store i32 4, ptr %24, align 4
  br label %183

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_infiniband_LRH, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef @.str.1230, ptr noundef @.str.15)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @ett_lrh, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_infiniband_virtual_lane, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_infiniband_link_version, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_infiniband_service_level, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_infiniband_reserved2, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_infiniband_link_next_header, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %16, align 1
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %16, align 1
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_infiniband_destination_local_id, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef 2) #21
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %26, align 8
  store i16 %131, ptr %132, align 2
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %134, i32 noundef 9, i32 noundef 2, ptr noundef %135)
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_infiniband_reserved5, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %144)
  store i16 %145, ptr %22, align 2
  %146 = load i16, ptr %22, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2047
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %22, align 2
  %150 = load i16, ptr %22, align 2
  %151 = zext i16 %150 to i32
  %152 = mul i32 %151, 4
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %22, align 2
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_infiniband_packet_length, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %17, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_infiniband_source_local_id, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  %169 = call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 2) #21
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %25, align 8
  store i16 %172, ptr %173, align 2
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %25, align 8
  call void @set_address(ptr noundef %175, i32 noundef 9, i32 noundef 2, ptr noundef %176)
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %17, align 4
  %179 = load i16, ptr %22, align 2
  %180 = zext i16 %179 to i32
  %181 = sub i32 %180, 8
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %22, align 2
  br label %183

183:                                              ; preds = %74, %65, %54
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  switch i32 %185, label %440 [
    i32 3, label %186
    i32 2, label %271
    i32 1, label %420
    i32 0, label %435
  ]

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_infiniband_GRH, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %17, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 40, i32 noundef 0)
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %192, ptr noundef @.str.1230, ptr noundef @.str.35)
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr @ett_grh, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr @hf_infiniband_ip_version, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr @hf_infiniband_traffic_class, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %17, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr @hf_infiniband_flow_label, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %17, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = load i32, ptr @hf_infiniband_payload_length, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %17, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %17, align 4
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %220, i32 noundef %221)
  store i8 %222, ptr %21, align 1
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr @hf_infiniband_next_header, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr @hf_infiniband_hop_limit, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %17, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr @hf_infiniband_source_gid, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 16, i32 noundef 0)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %243, i32 noundef 9, i32 noundef 16, ptr noundef %244, i32 noundef %245)
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 16
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %28, align 8
  %249 = load i32, ptr @hf_infiniband_destination_gid, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %17, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 16, i32 noundef 0)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %254, i32 noundef 9, i32 noundef 16, ptr noundef %255, i32 noundef %256)
  %257 = load i32, ptr %17, align 4
  %258 = add i32 %257, 16
  store i32 %258, ptr %17, align 4
  %259 = load i16, ptr %22, align 2
  %260 = zext i16 %259 to i32
  %261 = sub i32 %260, 40
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %22, align 2
  %263 = load i8, ptr %21, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 27
  br i1 %265, label %266, label %267

266:                                              ; preds = %186
  store i32 3, ptr %29, align 4
  br label %268

267:                                              ; preds = %186
  store i32 0, ptr %29, align 4
  br label %268

268:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  %269 = load i32, ptr %29, align 4
  switch i32 %269, label %874 [
    i32 0, label %270
    i32 3, label %447
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %183, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i8 1, ptr %18, align 1
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %272, i32 noundef %273)
  %275 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 1
  store i8 %274, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %17, align 4
  %278 = add i32 %277, 1
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 48
  %282 = ashr i32 %281, 4
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 2
  store i8 %283, ptr %284, align 1
  %285 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 5
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %303

290:                                              ; preds = %271
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %292, 1
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %291, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 8
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %299, align 8
  store i8 1, ptr %11, align 1
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, 8
  store i32 %302, ptr %12, align 4
  br label %303

303:                                              ; preds = %290, %271
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_infiniband_BTH, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %17, align 4
  %308 = load i32, ptr %12, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %310, ptr noundef @.str.1230, ptr noundef @.str.53)
  %311 = load ptr, ptr %30, align 8
  %312 = load i32, ptr @ett_bth, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %31, align 8
  %314 = load ptr, ptr %31, align 8
  %315 = load i32, ptr @hf_infiniband_opcode, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %329

321:                                              ; preds = %303
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = call ptr @val_to_str_const(i32 noundef %327, ptr noundef @DctOpCodeMap, ptr noundef @.str.1231)
  call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef %328)
  br label %337

329:                                              ; preds = %303
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = call ptr @val_to_str_const(i32 noundef %335, ptr noundef @OpCodeMap, ptr noundef @.str.1231)
  call void @col_append_str(ptr noundef %332, i32 noundef 25, ptr noundef %336)
  br label %337

337:                                              ; preds = %329, %321
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %17, align 4
  %340 = load ptr, ptr %31, align 8
  %341 = load i32, ptr @hf_infiniband_solicited_event, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %17, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %31, align 8
  %346 = load i32, ptr @hf_infiniband_migreq, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %17, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %31, align 8
  %351 = load i32, ptr @hf_infiniband_pad_count, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load ptr, ptr %31, align 8
  %356 = load i32, ptr @hf_infiniband_transport_header_version, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr %17, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %17, align 4
  %362 = load ptr, ptr %31, align 8
  %363 = load i32, ptr @hf_infiniband_partition_key, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  %367 = load i32, ptr %17, align 4
  %368 = add i32 %367, 2
  store i32 %368, ptr %17, align 4
  %369 = load ptr, ptr %31, align 8
  %370 = load i32, ptr @hf_infiniband_reserved, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %17, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr %17, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %17, align 4
  %376 = load ptr, ptr %31, align 8
  %377 = load i32, ptr @hf_infiniband_destination_qp, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %17, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 25
  %382 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 3, i32 noundef 0, ptr noundef %381)
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 25
  %388 = load i32, ptr %387, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.1232, i32 noundef %388)
  %389 = load i32, ptr %17, align 4
  %390 = add i32 %389, 3
  store i32 %390, ptr %17, align 4
  %391 = load ptr, ptr %31, align 8
  %392 = load i32, ptr @hf_infiniband_acknowledge_request, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %17, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %31, align 8
  %397 = load i32, ptr @hf_infiniband_reserved7, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %17, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %17, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %17, align 4
  %403 = load ptr, ptr %31, align 8
  %404 = load i32, ptr @hf_infiniband_packet_sequence_number, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %17, align 4
  %407 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %19, i32 0, i32 7
  %408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 3, i32 noundef 0, ptr noundef %407)
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, 3
  store i32 %410, ptr %17, align 4
  %411 = load i32, ptr %12, align 4
  %412 = sub i32 %411, 12
  %413 = load i32, ptr %17, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %17, align 4
  %415 = load i32, ptr %12, align 4
  %416 = load i16, ptr %22, align 2
  %417 = zext i16 %416 to i32
  %418 = sub i32 %417, %415
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %447

420:                                              ; preds = %183
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 51
  %423 = load ptr, ptr %422, align 8
  %424 = call noalias ptr @wmem_strdup(ptr noundef %423, ptr noundef @.str.1233)
  store ptr %424, ptr %26, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %26, align 8
  %428 = call i64 @strlen(ptr noundef %427) #22
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  %431 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %426, i32 noundef 7, i32 noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  call void @parse_IPvSix(ptr noundef %432, ptr noundef %433, ptr noundef %17, ptr noundef %434)
  br label %447

435:                                              ; preds = %183
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %7, align 8
  call void @parse_RWH(ptr noundef %436, ptr noundef %437, ptr noundef %17, ptr noundef %438, ptr noundef %439)
  br label %447

440:                                              ; preds = %183
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr @hf_infiniband_raw_data, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %17, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef -1, i32 noundef 0)
  store ptr %445, ptr %15, align 8
  %446 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %446, ptr noundef @.str.1230, ptr noundef @.str.1234)
  br label %447

447:                                              ; preds = %440, %435, %420, %337, %268
  %448 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %828

450:                                              ; preds = %447
  %451 = call i32 @find_next_header_sequence(ptr noundef %19)
  store i32 %451, ptr %20, align 4
  %452 = load i32, ptr %20, align 4
  switch i32 %452, label %824 [
    i32 0, label %453
    i32 1, label %474
    i32 2, label %501
    i32 3, label %528
    i32 4, label %561
    i32 5, label %569
    i32 6, label %590
    i32 7, label %604
    i32 8, label %608
    i32 9, label %616
    i32 10, label %624
    i32 11, label %630
    i32 13, label %645
    i32 14, label %653
    i32 16, label %667
    i32 15, label %687
    i32 17, label %701
    i32 18, label %715
    i32 19, label %730
    i32 20, label %734
    i32 21, label %740
    i32 22, label %743
    i32 12, label %757
    i32 23, label %778
    i32 24, label %792
    i32 25, label %797
    i32 26, label %804
  ]

453:                                              ; preds = %450
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %454, ptr noundef %455, ptr noundef %17)
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %17)
  %459 = load i16, ptr %22, align 2
  %460 = zext i16 %459 to i32
  %461 = sub i32 %460, 4
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %22, align 2
  %463 = load i16, ptr %22, align 2
  %464 = zext i16 %463 to i32
  %465 = sub i32 %464, 8
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %22, align 2
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = load i16, ptr %22, align 2
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %24, align 4
  %473 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %467, ptr noundef %468, ptr noundef %19, ptr noundef %469, ptr noundef %17, i32 noundef %471, i32 noundef %472, ptr noundef %473)
  br label %827

474:                                              ; preds = %450
  %475 = load ptr, ptr %10, align 8
  %476 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %475, ptr noundef %476, ptr noundef %17)
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %17)
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %480, ptr noundef %481, ptr noundef %17, ptr noundef %19)
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = sub i32 %483, 4
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %22, align 2
  %486 = load i16, ptr %22, align 2
  %487 = zext i16 %486 to i32
  %488 = sub i32 %487, 8
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %22, align 2
  %490 = load i16, ptr %22, align 2
  %491 = zext i16 %490 to i32
  %492 = sub i32 %491, 16
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %22, align 2
  %494 = load ptr, ptr %10, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load i16, ptr %22, align 2
  %498 = zext i16 %497 to i32
  %499 = load i32, ptr %24, align 4
  %500 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %494, ptr noundef %495, ptr noundef %19, ptr noundef %496, ptr noundef %17, i32 noundef %498, i32 noundef %499, ptr noundef %500)
  br label %827

501:                                              ; preds = %450
  %502 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %502, ptr noundef %503, ptr noundef %17)
  %504 = load ptr, ptr %10, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %17)
  %507 = load ptr, ptr %10, align 8
  %508 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %507, ptr noundef %508, ptr noundef %17)
  %509 = load i16, ptr %22, align 2
  %510 = zext i16 %509 to i32
  %511 = sub i32 %510, 4
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %22, align 2
  %513 = load i16, ptr %22, align 2
  %514 = zext i16 %513 to i32
  %515 = sub i32 %514, 8
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %22, align 2
  %517 = load i16, ptr %22, align 2
  %518 = zext i16 %517 to i32
  %519 = sub i32 %518, 4
  %520 = trunc i32 %519 to i16
  store i16 %520, ptr %22, align 2
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load i16, ptr %22, align 2
  %525 = zext i16 %524 to i32
  %526 = load i32, ptr %24, align 4
  %527 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %521, ptr noundef %522, ptr noundef %19, ptr noundef %523, ptr noundef %17, i32 noundef %525, i32 noundef %526, ptr noundef %527)
  br label %827

528:                                              ; preds = %450
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %529, ptr noundef %530, ptr noundef %17)
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %17)
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %534, ptr noundef %535, ptr noundef %17, ptr noundef %19)
  %536 = load ptr, ptr %10, align 8
  %537 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %536, ptr noundef %537, ptr noundef %17)
  %538 = load i16, ptr %22, align 2
  %539 = zext i16 %538 to i32
  %540 = sub i32 %539, 4
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %22, align 2
  %542 = load i16, ptr %22, align 2
  %543 = zext i16 %542 to i32
  %544 = sub i32 %543, 8
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %22, align 2
  %546 = load i16, ptr %22, align 2
  %547 = zext i16 %546 to i32
  %548 = sub i32 %547, 16
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %22, align 2
  %550 = load i16, ptr %22, align 2
  %551 = zext i16 %550 to i32
  %552 = sub i32 %551, 4
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %22, align 2
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = load i16, ptr %22, align 2
  %558 = zext i16 %557 to i32
  %559 = load i32, ptr %24, align 4
  %560 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %554, ptr noundef %555, ptr noundef %19, ptr noundef %556, ptr noundef %17, i32 noundef %558, i32 noundef %559, ptr noundef %560)
  br label %827

561:                                              ; preds = %450
  %562 = load ptr, ptr %10, align 8
  %563 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %562, ptr noundef %563, ptr noundef %17)
  %564 = load ptr, ptr %10, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %17)
  %567 = load ptr, ptr %10, align 8
  %568 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %567, ptr noundef %568, ptr noundef %17, ptr noundef %19)
  br label %827

569:                                              ; preds = %450
  %570 = load ptr, ptr %10, align 8
  %571 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %570, ptr noundef %571, ptr noundef %17)
  %572 = load ptr, ptr %10, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %572, ptr noundef %573, ptr noundef %17, ptr noundef %574)
  %575 = load i16, ptr %22, align 2
  %576 = zext i16 %575 to i32
  %577 = sub i32 %576, 4
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %22, align 2
  %579 = load i16, ptr %22, align 2
  %580 = zext i16 %579 to i32
  %581 = sub i32 %580, 4
  %582 = trunc i32 %581 to i16
  store i16 %582, ptr %22, align 2
  %583 = load ptr, ptr %10, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = load i16, ptr %22, align 2
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr %24, align 4
  %589 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %583, ptr noundef %584, ptr noundef %19, ptr noundef %585, ptr noundef %17, i32 noundef %587, i32 noundef %588, ptr noundef %589)
  br label %827

590:                                              ; preds = %450
  %591 = load ptr, ptr %10, align 8
  %592 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %591, ptr noundef %592, ptr noundef %17)
  %593 = load i16, ptr %22, align 2
  %594 = zext i16 %593 to i32
  %595 = sub i32 %594, 4
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr %22, align 2
  %597 = load ptr, ptr %10, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = load i16, ptr %22, align 2
  %601 = zext i16 %600 to i32
  %602 = load i32, ptr %24, align 4
  %603 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %597, ptr noundef %598, ptr noundef %19, ptr noundef %599, ptr noundef %17, i32 noundef %601, i32 noundef %602, ptr noundef %603)
  br label %827

604:                                              ; preds = %450
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %605, ptr noundef %606, ptr noundef %17, ptr noundef %607)
  br label %827

608:                                              ; preds = %450
  %609 = load ptr, ptr %10, align 8
  %610 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %609, ptr noundef %610, ptr noundef %17)
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %611, ptr noundef %612, ptr noundef %17, ptr noundef %613)
  %614 = load ptr, ptr %10, align 8
  %615 = load ptr, ptr %5, align 8
  call void @parse_ATOMICACKETH(ptr noundef %614, ptr noundef %615, ptr noundef %17)
  br label %827

616:                                              ; preds = %450
  %617 = load ptr, ptr %10, align 8
  %618 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %617, ptr noundef %618, ptr noundef %17)
  %619 = load ptr, ptr %10, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %17)
  %622 = load ptr, ptr %10, align 8
  %623 = load ptr, ptr %5, align 8
  call void @parse_ATOMICETH(ptr noundef %622, ptr noundef %623, ptr noundef %17)
  br label %827

624:                                              ; preds = %450
  %625 = load ptr, ptr %10, align 8
  %626 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %625, ptr noundef %626, ptr noundef %17)
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %17)
  br label %827

630:                                              ; preds = %450
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %17)
  %634 = load i16, ptr %22, align 2
  %635 = zext i16 %634 to i32
  %636 = sub i32 %635, 8
  %637 = trunc i32 %636 to i16
  store i16 %637, ptr %22, align 2
  %638 = load ptr, ptr %10, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = load i16, ptr %22, align 2
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %24, align 4
  %644 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %638, ptr noundef %639, ptr noundef %19, ptr noundef %640, ptr noundef %17, i32 noundef %642, i32 noundef %643, ptr noundef %644)
  br label %827

645:                                              ; preds = %450
  %646 = load ptr, ptr %10, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = load i16, ptr %22, align 2
  %650 = zext i16 %649 to i32
  %651 = load i32, ptr %24, align 4
  %652 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %646, ptr noundef %647, ptr noundef %19, ptr noundef %648, ptr noundef %17, i32 noundef %650, i32 noundef %651, ptr noundef %652)
  br label %827

653:                                              ; preds = %450
  %654 = load ptr, ptr %10, align 8
  %655 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %654, ptr noundef %655, ptr noundef %17)
  %656 = load i16, ptr %22, align 2
  %657 = zext i16 %656 to i32
  %658 = sub i32 %657, 4
  %659 = trunc i32 %658 to i16
  store i16 %659, ptr %22, align 2
  %660 = load ptr, ptr %10, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = load i16, ptr %22, align 2
  %664 = zext i16 %663 to i32
  %665 = load i32, ptr %24, align 4
  %666 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %660, ptr noundef %661, ptr noundef %19, ptr noundef %662, ptr noundef %17, i32 noundef %664, i32 noundef %665, ptr noundef %666)
  br label %827

667:                                              ; preds = %450
  %668 = load ptr, ptr %10, align 8
  %669 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %668, ptr noundef %669, ptr noundef %17, ptr noundef %19)
  %670 = load ptr, ptr %10, align 8
  %671 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %670, ptr noundef %671, ptr noundef %17)
  %672 = load i16, ptr %22, align 2
  %673 = zext i16 %672 to i32
  %674 = sub i32 %673, 16
  %675 = trunc i32 %674 to i16
  store i16 %675, ptr %22, align 2
  %676 = load i16, ptr %22, align 2
  %677 = zext i16 %676 to i32
  %678 = sub i32 %677, 4
  %679 = trunc i32 %678 to i16
  store i16 %679, ptr %22, align 2
  %680 = load ptr, ptr %10, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = load i16, ptr %22, align 2
  %684 = zext i16 %683 to i32
  %685 = load i32, ptr %24, align 4
  %686 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %680, ptr noundef %681, ptr noundef %19, ptr noundef %682, ptr noundef %17, i32 noundef %684, i32 noundef %685, ptr noundef %686)
  br label %827

687:                                              ; preds = %450
  %688 = load ptr, ptr %10, align 8
  %689 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %688, ptr noundef %689, ptr noundef %17, ptr noundef %19)
  %690 = load i16, ptr %22, align 2
  %691 = zext i16 %690 to i32
  %692 = sub i32 %691, 16
  %693 = trunc i32 %692 to i16
  store i16 %693, ptr %22, align 2
  %694 = load ptr, ptr %10, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = load ptr, ptr %5, align 8
  %697 = load i16, ptr %22, align 2
  %698 = zext i16 %697 to i32
  %699 = load i32, ptr %24, align 4
  %700 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %694, ptr noundef %695, ptr noundef %19, ptr noundef %696, ptr noundef %17, i32 noundef %698, i32 noundef %699, ptr noundef %700)
  br label %827

701:                                              ; preds = %450
  %702 = load ptr, ptr %10, align 8
  %703 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %702, ptr noundef %703, ptr noundef %17, ptr noundef %19)
  %704 = load i16, ptr %22, align 2
  %705 = zext i16 %704 to i32
  %706 = sub i32 %705, 16
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %22, align 2
  %708 = load ptr, ptr %10, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %5, align 8
  %711 = load i16, ptr %22, align 2
  %712 = zext i16 %711 to i32
  %713 = load i32, ptr %24, align 4
  %714 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %708, ptr noundef %709, ptr noundef %19, ptr noundef %710, ptr noundef %17, i32 noundef %712, i32 noundef %713, ptr noundef %714)
  br label %827

715:                                              ; preds = %450
  %716 = load ptr, ptr %10, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %716, ptr noundef %717, ptr noundef %17, ptr noundef %718)
  %719 = load i16, ptr %22, align 2
  %720 = zext i16 %719 to i32
  %721 = sub i32 %720, 4
  %722 = trunc i32 %721 to i16
  store i16 %722, ptr %22, align 2
  %723 = load ptr, ptr %10, align 8
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = load i16, ptr %22, align 2
  %727 = zext i16 %726 to i32
  %728 = load i32, ptr %24, align 4
  %729 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %723, ptr noundef %724, ptr noundef %19, ptr noundef %725, ptr noundef %17, i32 noundef %727, i32 noundef %728, ptr noundef %729)
  br label %827

730:                                              ; preds = %450
  %731 = load ptr, ptr %10, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %731, ptr noundef %732, ptr noundef %17, ptr noundef %733)
  br label %827

734:                                              ; preds = %450
  %735 = load ptr, ptr %10, align 8
  %736 = load ptr, ptr %5, align 8
  %737 = load ptr, ptr %6, align 8
  call void @parse_AETH(ptr noundef %735, ptr noundef %736, ptr noundef %17, ptr noundef %737)
  %738 = load ptr, ptr %10, align 8
  %739 = load ptr, ptr %5, align 8
  call void @parse_ATOMICACKETH(ptr noundef %738, ptr noundef %739, ptr noundef %17)
  br label %827

740:                                              ; preds = %450
  %741 = load ptr, ptr %10, align 8
  %742 = load ptr, ptr %5, align 8
  call void @parse_ATOMICETH(ptr noundef %741, ptr noundef %742, ptr noundef %17)
  br label %827

743:                                              ; preds = %450
  %744 = load ptr, ptr %10, align 8
  %745 = load ptr, ptr %5, align 8
  call void @parse_IETH(ptr noundef %744, ptr noundef %745, ptr noundef %17)
  %746 = load i16, ptr %22, align 2
  %747 = zext i16 %746 to i32
  %748 = sub i32 %747, 4
  %749 = trunc i32 %748 to i16
  store i16 %749, ptr %22, align 2
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = load i16, ptr %22, align 2
  %754 = zext i16 %753 to i32
  %755 = load i32, ptr %24, align 4
  %756 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %750, ptr noundef %751, ptr noundef %19, ptr noundef %752, ptr noundef %17, i32 noundef %754, i32 noundef %755, ptr noundef %756)
  br label %827

757:                                              ; preds = %450
  %758 = load ptr, ptr %10, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %5, align 8
  call void @parse_DETH(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %17)
  %761 = load ptr, ptr %10, align 8
  %762 = load ptr, ptr %5, align 8
  call void @parse_IMMDT(ptr noundef %761, ptr noundef %762, ptr noundef %17)
  %763 = load i16, ptr %22, align 2
  %764 = zext i16 %763 to i32
  %765 = sub i32 %764, 8
  %766 = trunc i32 %765 to i16
  store i16 %766, ptr %22, align 2
  %767 = load i16, ptr %22, align 2
  %768 = zext i16 %767 to i32
  %769 = sub i32 %768, 4
  %770 = trunc i32 %769 to i16
  store i16 %770, ptr %22, align 2
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %5, align 8
  %774 = load i16, ptr %22, align 2
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %24, align 4
  %777 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %771, ptr noundef %772, ptr noundef %19, ptr noundef %773, ptr noundef %17, i32 noundef %775, i32 noundef %776, ptr noundef %777)
  br label %827

778:                                              ; preds = %450
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %5, align 8
  call void @parse_DCCETH(ptr noundef %779, ptr noundef %780, ptr noundef %17)
  %781 = load i16, ptr %22, align 2
  %782 = zext i16 %781 to i32
  %783 = sub i32 %782, 16
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %22, align 2
  %785 = load ptr, ptr %10, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = load i16, ptr %22, align 2
  %789 = zext i16 %788 to i32
  %790 = load i32, ptr %24, align 4
  %791 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %785, ptr noundef %786, ptr noundef %19, ptr noundef %787, ptr noundef %17, i32 noundef %789, i32 noundef %790, ptr noundef %791)
  br label %827

792:                                              ; preds = %450
  %793 = load ptr, ptr %10, align 8
  %794 = load ptr, ptr %5, align 8
  call void @parse_FETH(ptr noundef %793, ptr noundef %794, ptr noundef %17)
  %795 = load ptr, ptr %10, align 8
  %796 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %795, ptr noundef %796, ptr noundef %17, ptr noundef %19)
  br label %827

797:                                              ; preds = %450
  %798 = load ptr, ptr %10, align 8
  %799 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %798, ptr noundef %799, ptr noundef %17)
  %800 = load ptr, ptr %10, align 8
  %801 = load ptr, ptr %5, align 8
  call void @parse_FETH(ptr noundef %800, ptr noundef %801, ptr noundef %17)
  %802 = load ptr, ptr %10, align 8
  %803 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %802, ptr noundef %803, ptr noundef %17, ptr noundef %19)
  br label %827

804:                                              ; preds = %450
  %805 = load ptr, ptr %10, align 8
  %806 = load ptr, ptr %5, align 8
  call void @parse_RDETH(ptr noundef %805, ptr noundef %806, ptr noundef %17)
  %807 = load ptr, ptr %10, align 8
  %808 = load ptr, ptr %5, align 8
  call void @parse_RETH(ptr noundef %807, ptr noundef %808, ptr noundef %17, ptr noundef %19)
  %809 = load i16, ptr %22, align 2
  %810 = zext i16 %809 to i32
  %811 = sub i32 %810, 4
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %22, align 2
  %813 = load i16, ptr %22, align 2
  %814 = zext i16 %813 to i32
  %815 = sub i32 %814, 16
  %816 = trunc i32 %815 to i16
  store i16 %816, ptr %22, align 2
  %817 = load ptr, ptr %10, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = load i16, ptr %22, align 2
  %821 = zext i16 %820 to i32
  %822 = load i32, ptr %24, align 4
  %823 = load ptr, ptr %7, align 8
  call void @parse_PAYLOAD(ptr noundef %817, ptr noundef %818, ptr noundef %19, ptr noundef %819, ptr noundef %17, i32 noundef %821, i32 noundef %822, ptr noundef %823)
  br label %827

824:                                              ; preds = %450
  %825 = load ptr, ptr %10, align 8
  %826 = load ptr, ptr %5, align 8
  call void @parse_VENDOR(ptr noundef %825, ptr noundef %826, ptr noundef %17)
  br label %827

827:                                              ; preds = %824, %804, %797, %792, %778, %757, %743, %740, %734, %730, %715, %701, %687, %667, %653, %645, %630, %624, %616, %608, %604, %590, %569, %561, %528, %501, %474, %453
  br label %828

828:                                              ; preds = %827, %447
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %17, align 4
  %831 = call i32 @tvb_reported_length_remaining(ptr noundef %829, i32 noundef %830)
  store i32 %831, ptr %23, align 4
  %832 = load i32, ptr %23, align 4
  %833 = icmp eq i32 %832, 6
  br i1 %833, label %834, label %849

834:                                              ; preds = %828
  %835 = load ptr, ptr %10, align 8
  %836 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %17, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 4, i32 noundef 0)
  %840 = load i32, ptr %17, align 4
  %841 = add i32 %840, 4
  store i32 %841, ptr %17, align 4
  %842 = load ptr, ptr %10, align 8
  %843 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %17, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 2, i32 noundef 0)
  %847 = load i32, ptr %17, align 4
  %848 = add i32 %847, 2
  store i32 %848, ptr %17, align 4
  br label %873

849:                                              ; preds = %828
  %850 = load i32, ptr %23, align 4
  %851 = icmp eq i32 %850, 4
  br i1 %851, label %852, label %860

852:                                              ; preds = %849
  %853 = load ptr, ptr %10, align 8
  %854 = load i32, ptr @hf_infiniband_invariant_crc, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %17, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr %17, align 4
  %859 = add i32 %858, 4
  store i32 %859, ptr %17, align 4
  br label %872

860:                                              ; preds = %849
  %861 = load i32, ptr %23, align 4
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %871

863:                                              ; preds = %860
  %864 = load ptr, ptr %10, align 8
  %865 = load i32, ptr @hf_infiniband_variant_crc, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %17, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 2, i32 noundef 0)
  %869 = load i32, ptr %17, align 4
  %870 = add i32 %869, 2
  store i32 %870, ptr %17, align 4
  br label %871

871:                                              ; preds = %863, %860
  br label %872

872:                                              ; preds = %871, %852
  br label %873

873:                                              ; preds = %872, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

874:                                              ; preds = %268
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_infiniband_RWH, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1230, ptr noundef @.str.1322)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_next_header_sequence(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 85
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 23, i32 13
  store i32 %14, ptr %2, align 4
  br label %220

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = call zeroext i1 @contains(i32 noundef %19, ptr noundef @opCode_PAYLD, i32 noundef 13)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 13, ptr %2, align 4
  br label %220

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call zeroext i1 @contains(i32 noundef %26, ptr noundef @opCode_IMMDT_PAYLD, i32 noundef 6)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 14, ptr %2, align 4
  br label %220

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = call zeroext i1 @contains(i32 noundef %33, ptr noundef @opCode_RDETH_DETH_PAYLD, i32 noundef 6)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %220

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = call zeroext i1 @contains(i32 noundef %40, ptr noundef @opCode_RETH_PAYLD, i32 noundef 4)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 15, ptr %2, align 4
  br label %220

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = call zeroext i1 @contains(i32 noundef %47, ptr noundef @opCode_RDETH_AETH_PAYLD, i32 noundef 3)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 5, ptr %2, align 4
  br label %220

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = call zeroext i1 @contains(i32 noundef %54, ptr noundef @opCode_AETH_PAYLD, i32 noundef 3)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 18, ptr %2, align 4
  br label %220

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = call zeroext i1 @contains(i32 noundef %61, ptr noundef @opCode_RDETH_DETH_IMMDT_PAYLD, i32 noundef 3)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %2, align 4
  br label %220

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = call zeroext i1 @contains(i32 noundef %68, ptr noundef @opCode_RETH_IMMDT_PAYLD, i32 noundef 2)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 16, ptr %2, align 4
  br label %220

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = call zeroext i1 @contains(i32 noundef %75, ptr noundef @opCode_RDETH_DETH_RETH_PAYLD, i32 noundef 2)
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %2, align 4
  br label %220

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = call zeroext i1 @contains(i32 noundef %82, ptr noundef @opCode_ATOMICETH, i32 noundef 2)
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 21, ptr %2, align 4
  br label %220

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = call zeroext i1 @contains(i32 noundef %89, ptr noundef @opCode_IETH_PAYLD, i32 noundef 2)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 22, ptr %2, align 4
  br label %220

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = call zeroext i1 @contains(i32 noundef %96, ptr noundef @opCode_RDETH_DETH_ATOMICETH, i32 noundef 2)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 9, ptr %2, align 4
  br label %220

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, 17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 19, ptr %2, align 4
  br label %220

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = xor i32 %111, 12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 17, ptr %2, align 4
  br label %220

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = xor i32 %119, 18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 20, ptr %2, align 4
  br label %220

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = xor i32 %127, 78
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 6, ptr %2, align 4
  br label %220

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = xor i32 %135, 81
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 7, ptr %2, align 4
  br label %220

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, 82
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 8, ptr %2, align 4
  br label %220

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = xor i32 %151, 75
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 3, ptr %2, align 4
  br label %220

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = xor i32 %159, 76
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 4, ptr %2, align 4
  br label %220

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, 85
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 10, ptr %2, align 4
  br label %220

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = xor i32 %175, 100
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 11, ptr %2, align 4
  br label %220

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, 101
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 12, ptr %2, align 4
  br label %220

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = xor i32 %191, 28
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 24, ptr %2, align 4
  br label %220

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, 92
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 25, ptr %2, align 4
  br label %220

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = xor i32 %207, 29
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i32 15, ptr %2, align 4
  br label %220

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = xor i32 %215, 93
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 26, ptr %2, align 4
  br label %220

219:                                              ; preds = %211
  store i32 -1, ptr %2, align 4
  br label %220

220:                                              ; preds = %219, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %9
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_RDETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1323)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_infiniband_DETH, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.1230, ptr noundef @.str.1324)
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i1 @tvb_bytes_exist(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %39, label %32

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.1325)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_fence(ptr noundef %38, i32 noundef 25)
  store i32 1, ptr %23, align 4
  br label %285

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %176

59:                                               ; preds = %54, %49, %44, %39
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %63)
  store i8 %64, ptr %18, align 1
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 9
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load i8, ptr %18, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %59
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i8, ptr %18, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 79
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.1326)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  call void @parse_VENDOR_MANAGEMENT(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %175

87:                                               ; preds = %76, %72
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 16
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 47
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_set_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.1327)
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  call void @parse_APPLICATION_MANAGEMENT(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %174

102:                                              ; preds = %91, %87
  %103 = load i8, ptr %18, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 80
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 128
  br i1 %117, label %122, label %118

118:                                              ; preds = %114, %110
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 130
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %114, %106, %102
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_set_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.1328)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  call void @parse_RESERVED_MANAGEMENT(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %173

129:                                              ; preds = %118
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %171 [
    i32 1, label %132
    i32 129, label %136
    i32 3, label %140
    i32 4, label %144
    i32 5, label %148
    i32 6, label %154
    i32 7, label %160
    i32 8, label %165
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %12, align 8
  call void @parse_SUBN_LID_ROUTED(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %17)
  br label %172

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %12, align 8
  call void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %17)
  br label %172

140:                                              ; preds = %129
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %12, align 8
  call void @parse_SUBNADMN(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %17)
  br label %172

144:                                              ; preds = %129
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %10, align 8
  call void @parse_PERF(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %17)
  br label %172

148:                                              ; preds = %129
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.1329)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %12, align 8
  call void @parse_BM(ptr noundef %152, ptr noundef %153, ptr noundef %17)
  br label %172

154:                                              ; preds = %129
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.1330)
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %12, align 8
  call void @parse_DEV_MGT(ptr noundef %158, ptr noundef %159, ptr noundef %17)
  br label %172

160:                                              ; preds = %129
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %16, align 8
  call void @parse_COM_MGT(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %17, ptr noundef %164)
  br label %172

165:                                              ; preds = %129
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_set_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.1331)
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %12, align 8
  call void @parse_SNMP(ptr noundef %169, ptr noundef %170, ptr noundef %17)
  br label %172

171:                                              ; preds = %129
  br label %172

172:                                              ; preds = %171, %165, %160, %154, %148, %144, %140, %136, %132
  br label %173

173:                                              ; preds = %172, %122
  br label %174

174:                                              ; preds = %173, %95
  br label %175

175:                                              ; preds = %174, %80
  br label %282

176:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  store i8 1, ptr %24, align 1
  %177 = load ptr, ptr %10, align 8
  call void @update_sport(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %20, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %20, align 4
  br label %191

191:                                              ; preds = %187, %176
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %20, align 4
  %195 = call ptr @tvb_new_subset_length(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store volatile ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call zeroext i1 @parse_PAYLOAD_do_rc_send_reassembling(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %199, i32 0, i32 9
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 1
  br label %202

202:                                              ; preds = %275, %191
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %203, i32 0, i32 9
  %205 = load i8, ptr %204, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  store i8 0, ptr %24, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load volatile ptr, ptr %19, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @parse_PAYLOAD_reassemble_tvb(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store volatile ptr %212, ptr %19, align 8
  %213 = load volatile ptr, ptr %19, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %277

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %202
  %218 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load ptr, ptr @heur_dissectors_payload, align 8
  %222 = load volatile ptr, ptr %19, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call zeroext i1 @dissector_try_heuristic(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %21, ptr noundef %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i8 1, ptr %22, align 1
  br label %228

228:                                              ; preds = %227, %220
  br label %229

229:                                              ; preds = %228, %217
  %230 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %229
  %235 = load ptr, ptr @subdissector_table, align 8
  %236 = load volatile ptr, ptr %19, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @dissector_try_payload_with_data(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i1 noundef zeroext true, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i8 1, ptr %22, align 1
  br label %256

243:                                              ; preds = %234
  %244 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @heur_dissectors_payload, align 8
  %248 = load volatile ptr, ptr %19, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = call zeroext i1 @dissector_try_heuristic(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %21, ptr noundef %251)
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i8 1, ptr %22, align 1
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256, %229
  %258 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load volatile ptr, ptr %19, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = call i32 @call_data_dissector(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %267

267:                                              ; preds = %262, %257
  %268 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %271, i32 0, i32 9
  %273 = load i8, ptr %272, align 1, !range !6, !noundef !7
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %202

276:                                              ; preds = %270, %267
  br label %277

277:                                              ; preds = %276, %215
  %278 = load ptr, ptr %12, align 8
  %279 = call i32 @tvb_reported_length(ptr noundef %278)
  %280 = load i32, ptr %15, align 4
  %281 = sub i32 %279, %280
  store i32 %281, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  br label %282

282:                                              ; preds = %277, %175
  %283 = load i32, ptr %17, align 4
  %284 = load ptr, ptr %13, align 8
  store i32 %283, ptr %284, align 4
  store i32 0, ptr %23, align 4
  br label %285

285:                                              ; preds = %282, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %286 = load i32, ptr %23, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_infiniband_RETH, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.1230, ptr noundef @.str.1576)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_reth, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_infiniband_virtual_address, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %27, i32 0, i32 5
  %29 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0, ptr noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_infiniband_remote_key, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %36, i32 0, i32 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_infiniband_dma_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %45, i32 0, i32 6
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0, ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_IMMDT, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1577)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_infiniband_AETH, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.1230, ptr noundef @.str.1578)
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 96
  %50 = ashr i32 %49, 5
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @aeth_syndrome_opcode_vals, ptr noundef @.str.1579)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1399, ptr noundef %55)
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
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @aeth_syndrome_nak_error_code_vals, ptr noundef @.str.1581)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1580, ptr noundef %86)
  br label %87

87:                                               ; preds = %4, %76, %70, %64, %58
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_AtomicAckETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1582)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_AtomicETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 28, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1583)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_IETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1584)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @parse_DCCETH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_infiniband_FETH, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.1230, ptr noundef @.str.1585)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_infiniband_vendor, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef @.str.1230, ptr noundef @.str.1586)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @contains(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_VENDOR_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1332)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_APPLICATION_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1334)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_RESERVED_MANAGEMENT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1335)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_SUBN_LID_ROUTED(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @parse_MAD_Common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %71

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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1230, ptr noundef @.str.1336)
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
  %52 = call zeroext i1 @parse_SUBM_Attribute(ptr noundef %50, ptr noundef %51, ptr noundef %10, ptr noundef %9)
  br i1 %52, label %61, label %53

53:                                               ; preds = %19
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_infiniband_smp_data, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 64, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 64
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %53, %19
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_infiniband_reserved, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 128, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 128
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #18
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_SUBN_DIRECTED_ROUTE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @parse_MAD_Common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %122

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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1230, ptr noundef @.str.1487)
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
  %96 = call zeroext i1 @parse_SUBM_Attribute(ptr noundef %94, ptr noundef %95, ptr noundef %10, ptr noundef %9)
  br i1 %96, label %105, label %97

97:                                               ; preds = %19
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_infiniband_smp_data, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 64, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 64
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %97, %19
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_infiniband_initial_path, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 64, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 64
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_infiniband_return_path, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 64, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 64
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %8, align 8
  store i32 %120, ptr %121, align 4
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %105, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #18
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_SUBNADMN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @parse_MAD_Common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @parse_RMPP(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %84

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_infiniband_SA, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 36
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 256, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %34, ptr noundef @.str.1230, ptr noundef @.str.1488)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_subnadmin, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_infiniband_sm_key, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_infiniband_attribute_offset, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_infiniband_reserved, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_infiniband_component_mask, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  call void @label_SUBA_Method(ptr noundef %66, ptr noundef %9, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  call void @label_SUBA_Attribute(ptr noundef %68, ptr noundef %9, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @parse_SUBA_Attribute(ptr noundef %70, ptr noundef %71, ptr noundef %10, ptr noundef %9)
  br i1 %72, label %81, label %73

73:                                               ; preds = %25
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_infiniband_subnet_admin_data, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 200, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 200
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %73, %25
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  store i32 %82, ptr %83, align 4
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #18
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_PERF(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MAD_Data, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @parse_MAD_Common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %struct.MAD_Data, ptr %9, i32 0, i32 6
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %51 [
    i32 1, label %24
    i32 18, label %41
    i32 29, label %46
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.1547)
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
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.1548)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.1230, ptr noundef @.str.1549)
  br label %63

63:                                               ; preds = %51, %46, %41, %24
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  store i32 %64, ptr %65, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #18
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_BM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1552)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_DEV_MGT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1553)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @parse_MAD_Common(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %11)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %17, align 4
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
  %31 = getelementptr inbounds nuw %struct.MAD_Data, ptr %11, i32 0, i32 6
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @CM_Attributes, ptr noundef @.str.1554)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef @.str.1555, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.1556, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @ett_cm, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.MAD_Data, ptr %11, i32 0, i32 6
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
  %50 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 16, ptr %50, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %16, align 8
  call void @parse_CM_Req(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13, ptr noundef %11, ptr noundef %54, ptr noundef %12)
  br label %89

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 19, ptr %56, align 2
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %16, align 8
  call void @parse_CM_Rsp(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %13, ptr noundef %11, ptr noundef %60, ptr noundef %12)
  br label %89

61:                                               ; preds = %23
  %62 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 20, ptr %62, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %16, align 8
  call void @parse_CM_Rtu(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %11, ptr noundef %66, ptr noundef %12)
  br label %89

67:                                               ; preds = %23
  %68 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 18, ptr %68, align 2
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %16, align 8
  call void @parse_CM_Rej(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %13, ptr noundef %11, ptr noundef %72, ptr noundef %12)
  br label %89

73:                                               ; preds = %23
  %74 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 21, ptr %74, align 2
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %16, align 8
  call void @parse_CM_DReq(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13, ptr noundef %11, ptr noundef %78, ptr noundef %12)
  br label %89

79:                                               ; preds = %23
  %80 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %12, i32 0, i32 3
  store i16 22, ptr %80, align 2
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %16, align 8
  call void @parse_CM_DRsp(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %13, ptr noundef %11, ptr noundef %84, ptr noundef %12)
  br label %89

85:                                               ; preds = %23
  %86 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1557)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 232
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %85, %79, %73, %67, %61, %55, %49
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %9, align 8
  store i32 %90, ptr %91, align 4
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %89, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #18
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_SNMP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MAD_Data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @parse_MAD_Common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1573)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #18
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_sport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @find_conversation(i32 noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 14, i32 noundef %15, i32 noundef %18, i32 noundef 196608)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @proto_infiniband, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_PAYLOAD_do_rc_send_reassembling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
    i32 4, label %13
    i32 5, label %13
    i32 23, label %13
    i32 2, label %13
    i32 3, label %13
    i32 22, label %13
  ]

13:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @find_conversation_pinfo(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_infiniband, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @parse_PAYLOAD_reassemble_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %20
    i32 4, label %21
    i32 5, label %21
    i32 23, label %21
    i32 2, label %21
    i32 3, label %21
    i32 22, label %21
  ]

20:                                               ; preds = %4, %4
  store i8 1, ptr %12, align 1
  br label %24

21:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @find_or_create_conversation(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @proto_infiniband, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 248) #21
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @proto_infiniband, align 4
  %39 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %24
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @proto_infiniband, align 4
  %44 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 99)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._frame_data, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -9
  %54 = or i16 %53, 0
  store i16 %54, ptr %51, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.conversation, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = call ptr @fragment_add_seq_next(ptr noundef @infiniband_rc_send_reassembly_table, ptr noundef %55, i32 noundef 0, ptr noundef %56, i32 noundef %59, ptr noundef null, i32 noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %47, %40
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @fragment_get_reassembled_id(ptr noundef @infiniband_rc_send_reassembly_table, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

78:                                               ; preds = %74
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @proto_infiniband, align 4
  %85 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 99, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @process_reassembled_data(ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef @.str.1574, ptr noundef %89, ptr noundef @infiniband_rc_send_frag_items, ptr noundef null, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %86, %77, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_MAD_Common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %167

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @tvb_bytes_exist(ptr noundef %20, i32 noundef %22, i32 noundef 256)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %167

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.MAD_Data, ptr %30, i32 0, i32 0
  store i8 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.MAD_Data, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 3
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.MAD_Data, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.MAD_Data, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 6
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.MAD_Data, ptr %54, i32 0, i32 4
  store i16 %53, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 8
  %59 = call i64 @tvb_get_ntoh64(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.MAD_Data, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 16
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.MAD_Data, ptr %66, i32 0, i32 6
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 20
  %71 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.MAD_Data, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.MAD_Data, ptr %75, i32 0, i32 8
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.1230, ptr noundef @.str.1333)
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
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %168 = load i1, ptr %5, align 1
  ret i1 %168
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @label_SUBM_Method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MAD_Data, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBM_Methods, ptr noundef @.str.1337)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1230, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @label_SUBM_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MAD_Data, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBM_Attributes, ptr noundef @.str.1344)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1230, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 11
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_SUBM_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.MAD_Data, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
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
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @SUBM_Attributes, ptr noundef @.str.1362)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.1230, ptr noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_NoticesAndTraps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %90

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_infiniband_smp_data, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 64, i32 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @Trap_Description, ptr noundef @.str.1363)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef @.str.1230, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @ett_noticestraps, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_infiniband_Notice_IsGeneric, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_infiniband_Notice_Type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_infiniband_Notice_ProducerTypeVendorID, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_infiniband_Notice_TrapNumberDeviceID, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_infiniband_Notice_IssuerLID, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_infiniband_Notice_NoticeToggle, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_infiniband_Notice_NoticeCount, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %10, align 2
  %82 = call i32 @parse_NoticeDataDetails(ptr noundef %79, ptr noundef %80, ptr noundef %7, i16 noundef zeroext %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_infiniband_Notice_DataDetails, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 54, i32 noundef 0)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 54
  store i32 %89, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_NodeDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_infiniband_NodeDescription_NodeString, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 64, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_NodeInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_infiniband_NodeInfo_BaseVersion, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_infiniband_NodeInfo_ClassVersion, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_infiniband_NodeInfo_NodeType, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_infiniband_NodeInfo_NumPorts, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_infiniband_NodeInfo_SystemImageGUID, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_infiniband_NodeInfo_NodeGUID, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_infiniband_NodeInfo_PortGUID, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_infiniband_NodeInfo_PartitionCap, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_infiniband_NodeInfo_DeviceID, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_infiniband_NodeInfo_Revision, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_infiniband_NodeInfo_LocalPortNum, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_infiniband_NodeInfo_VendorID, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_SwitchInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBCap, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_infiniband_SwitchInfo_RandomFDBCap, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_infiniband_SwitchInfo_MulticastFDBCap, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_infiniband_SwitchInfo_LinearFDBTop, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultPort, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastPrimaryPort, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_infiniband_SwitchInfo_DefaultMulticastNotPrimaryPort, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_infiniband_SwitchInfo_LifeTimeValue, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_infiniband_SwitchInfo_PortStateChange, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_infiniband_SwitchInfo_OptimizedSLtoVLMappingProgramming, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_infiniband_SwitchInfo_LIDsPerPort, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_infiniband_SwitchInfo_PartitionEnforcementCap, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_infiniband_SwitchInfo_InboundEnforcementCap, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_infiniband_SwitchInfo_OutboundEnforcementCap, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawInboundCap, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_infiniband_SwitchInfo_FilterRawOutboundCap, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_infiniband_SwitchInfo_EnhancedPortZero, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_GUIDInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %35, %20
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_infiniband_GUIDInfo_GUID, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.1398, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %22, !llvm.loop !10

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %617

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_infiniband_PortInfo_M_Key, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_infiniband_PortInfo_GidPrefix, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_infiniband_PortInfo_LID, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_infiniband_PortInfo_MasterSMLID, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_portinfo_capmask, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SM, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_NoticeSupported, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_TrapSupported, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OptionalIPDSupported, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_AutomaticMigrationSupported, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SLMappingSupported, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_MKeyNVRAM, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeyNVRAM, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LEDInfoSupported, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SMdisabled, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SystemImageGUIDSupported, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_PKeySwitchExternalPortTrapSupported, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CommunicationManagementSupported, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_SNMPTunnelingSupported, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ReinitSupported, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DeviceManagementSupported, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_VendorClassSupported, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_DRNoticeSupported, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_CapabilityMaskNoticeSupported, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_BootManagementSupported, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkRoundTripLatencySupported, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_ClientRegistrationSupported, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_OtherLocalChangesNoticeSupported, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_infiniband_PortInfo_CapabilityMask_LinkSpeedWIdthPairsTableSupported, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_infiniband_PortInfo_DiagCode, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %188)
  store i16 %189, ptr %13, align 2
  %190 = load ptr, ptr %12, align 8
  %191 = load i16, ptr %13, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @DiagCode, ptr noundef @.str.1400)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.1399, ptr noundef %193)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %8, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_infiniband_PortInfo_M_KeyLeasePeriod, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_infiniband_PortInfo_LocalPortNum, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthEnabled, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %215, i32 noundef %216)
  %218 = zext i8 %217 to i16
  store i16 %218, ptr %13, align 2
  %219 = load ptr, ptr %12, align 8
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @LinkWidthEnabled, ptr noundef @.str.1401)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.1399, ptr noundef %222)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthSupported, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %12, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %231)
  %233 = zext i8 %232 to i16
  store i16 %233, ptr %13, align 2
  %234 = load ptr, ptr %12, align 8
  %235 = load i16, ptr %13, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef @LinkWidthSupported, ptr noundef @.str.1402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.1399, ptr noundef %237)
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_infiniband_PortInfo_LinkWidthActive, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  store ptr %244, ptr %12, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %8, align 4
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %245, i32 noundef %246)
  %248 = zext i8 %247 to i16
  store i16 %248, ptr %13, align 2
  %249 = load ptr, ptr %12, align 8
  %250 = load i16, ptr %13, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @val_to_str_const(i32 noundef %251, ptr noundef @LinkWidthActive, ptr noundef @.str.1403)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.1399, ptr noundef %252)
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %8, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedSupported, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %8, align 4
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %260, i32 noundef %261)
  %263 = zext i8 %262 to i16
  store i16 %263, ptr %13, align 2
  %264 = load i16, ptr %13, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 240
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %13, align 2
  %268 = load i16, ptr %13, align 2
  %269 = zext i16 %268 to i32
  %270 = ashr i32 %269, 4
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %13, align 2
  %272 = load ptr, ptr %12, align 8
  %273 = load i16, ptr %13, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @val_to_str_const(i32 noundef %274, ptr noundef @LinkSpeedSupported, ptr noundef @.str.1402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.1399, ptr noundef %275)
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_infiniband_PortInfo_PortState, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %8, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %281, i32 noundef %282)
  %284 = zext i8 %283 to i16
  store i16 %284, ptr %13, align 2
  %285 = load i16, ptr %13, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 15
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %13, align 2
  %289 = load ptr, ptr %12, align 8
  %290 = load i16, ptr %13, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr @val_to_str_const(i32 noundef %291, ptr noundef @PortState, ptr noundef @.str.1404)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.1399, ptr noundef %292)
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %8, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr @hf_infiniband_PortInfo_PortPhysicalState, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  store ptr %299, ptr %12, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %8, align 4
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %301)
  %303 = zext i8 %302 to i16
  store i16 %303, ptr %13, align 2
  %304 = load i16, ptr %13, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 240
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %13, align 2
  %308 = load i16, ptr %13, align 2
  %309 = zext i16 %308 to i32
  %310 = ashr i32 %309, 4
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %13, align 2
  %312 = load ptr, ptr %12, align 8
  %313 = load i16, ptr %13, align 2
  %314 = zext i16 %313 to i32
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef @PortPhysicalState, ptr noundef @.str.1405)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1399, ptr noundef %315)
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr @hf_infiniband_PortInfo_LinkDownDefaultState, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %8, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  store ptr %320, ptr %12, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %8, align 4
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  %324 = zext i8 %323 to i16
  store i16 %324, ptr %13, align 2
  %325 = load i16, ptr %13, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 15
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %13, align 2
  %329 = load ptr, ptr %12, align 8
  %330 = load i16, ptr %13, align 2
  %331 = zext i16 %330 to i32
  %332 = call ptr @val_to_str_const(i32 noundef %331, ptr noundef @LinkDownDefaultState, ptr noundef @.str.1406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.1399, ptr noundef %332)
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %8, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_infiniband_PortInfo_M_KeyProtectBits, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr @hf_infiniband_PortInfo_LMC, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %8, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %8, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedActive, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %12, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %8, align 4
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %352, i32 noundef %353)
  %355 = zext i8 %354 to i16
  store i16 %355, ptr %13, align 2
  %356 = load i16, ptr %13, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 240
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %13, align 2
  %360 = load i16, ptr %13, align 2
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 4
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %13, align 2
  %364 = load ptr, ptr %12, align 8
  %365 = load i16, ptr %13, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef @LinkSpeedActive, ptr noundef @.str.1407)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.1399, ptr noundef %367)
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr @hf_infiniband_PortInfo_LinkSpeedEnabled, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %8, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  store ptr %372, ptr %12, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %373, i32 noundef %374)
  %376 = zext i8 %375 to i16
  store i16 %376, ptr %13, align 2
  %377 = load i16, ptr %13, align 2
  %378 = zext i16 %377 to i32
  %379 = and i32 %378, 15
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %13, align 2
  %381 = load ptr, ptr %12, align 8
  %382 = load i16, ptr %13, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @val_to_str_const(i32 noundef %383, ptr noundef @LinkSpeedEnabled, ptr noundef @.str.1408)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.1399, ptr noundef %384)
  %385 = load i32, ptr %8, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %8, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr @hf_infiniband_PortInfo_NeighborMTU, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %8, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  store ptr %391, ptr %12, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %392, i32 noundef %393)
  %395 = zext i8 %394 to i16
  store i16 %395, ptr %13, align 2
  %396 = load i16, ptr %13, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 240
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %13, align 2
  %400 = load i16, ptr %13, align 2
  %401 = zext i16 %400 to i32
  %402 = ashr i32 %401, 4
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %13, align 2
  %404 = load ptr, ptr %12, align 8
  %405 = load i16, ptr %13, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @val_to_str_const(i32 noundef %406, ptr noundef @NeighborMTU, ptr noundef @.str.1409)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.1399, ptr noundef %407)
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_infiniband_PortInfo_MasterSMSL, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %8, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_infiniband_PortInfo_VLCap, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  store ptr %419, ptr %12, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %8, align 4
  %422 = call zeroext i8 @tvb_get_uint8(ptr noundef %420, i32 noundef %421)
  %423 = zext i8 %422 to i16
  store i16 %423, ptr %13, align 2
  %424 = load i16, ptr %13, align 2
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 240
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %13, align 2
  %428 = load i16, ptr %13, align 2
  %429 = zext i16 %428 to i32
  %430 = ashr i32 %429, 4
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %13, align 2
  %432 = load ptr, ptr %12, align 8
  %433 = load i16, ptr %13, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @val_to_str_const(i32 noundef %434, ptr noundef @VLCap, ptr noundef @.str.1410)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.1399, ptr noundef %435)
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr @hf_infiniband_PortInfo_InitType, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %8, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load i32, ptr %8, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %8, align 4
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr @hf_infiniband_PortInfo_VLHighLimit, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %8, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr %8, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %8, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationHighCap, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %8, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %8, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr @hf_infiniband_PortInfo_VLArbitrationLowCap, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %8, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr @hf_infiniband_PortInfo_InitTypeReply, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %8, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr @hf_infiniband_PortInfo_MTUCap, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %8, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  store ptr %473, ptr %12, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %8, align 4
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %474, i32 noundef %475)
  %477 = zext i8 %476 to i16
  store i16 %477, ptr %13, align 2
  %478 = load i16, ptr %13, align 2
  %479 = zext i16 %478 to i32
  %480 = and i32 %479, 15
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %13, align 2
  %482 = load ptr, ptr %12, align 8
  %483 = load i16, ptr %13, align 2
  %484 = zext i16 %483 to i32
  %485 = call ptr @val_to_str_const(i32 noundef %484, ptr noundef @MTUCap, ptr noundef @.str.1411)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.1399, ptr noundef %485)
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %8, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr @hf_infiniband_PortInfo_VLStallCount, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %8, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr @hf_infiniband_PortInfo_HOQLife, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %8, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %498 = load i32, ptr %8, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %8, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr @hf_infiniband_PortInfo_OperationalVLs, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %8, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  store ptr %504, ptr %12, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %8, align 4
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %505, i32 noundef %506)
  %508 = zext i8 %507 to i16
  store i16 %508, ptr %13, align 2
  %509 = load i16, ptr %13, align 2
  %510 = zext i16 %509 to i32
  %511 = and i32 %510, 240
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %13, align 2
  %513 = load i16, ptr %13, align 2
  %514 = zext i16 %513 to i32
  %515 = ashr i32 %514, 4
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %13, align 2
  %517 = load ptr, ptr %12, align 8
  %518 = load i16, ptr %13, align 2
  %519 = zext i16 %518 to i32
  %520 = call ptr @val_to_str_const(i32 noundef %519, ptr noundef @OperationalVLs, ptr noundef @.str.1412)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef @.str.1399, ptr noundef %520)
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementInbound, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %8, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr @hf_infiniband_PortInfo_PartitionEnforcementOutbound, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %8, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr @hf_infiniband_PortInfo_FilterRawInbound, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %8, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr @hf_infiniband_PortInfo_FilterRawOutbound, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %8, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr %8, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %8, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr @hf_infiniband_PortInfo_M_KeyViolations, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %8, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr %8, align 4
  %549 = add i32 %548, 2
  store i32 %549, ptr %8, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr @hf_infiniband_PortInfo_P_KeyViolations, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %8, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr %8, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %8, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_infiniband_PortInfo_Q_KeyViolations, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %8, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  %562 = load i32, ptr %8, align 4
  %563 = add i32 %562, 2
  store i32 %563, ptr %8, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_infiniband_PortInfo_GUIDCap, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %8, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %8, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %8, align 4
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr @hf_infiniband_PortInfo_ClientReregister, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %8, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr @hf_infiniband_PortInfo_SubnetTimeOut, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %8, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = load i32, ptr %8, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %8, align 4
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr @hf_infiniband_PortInfo_RespTimeValue, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %8, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr %8, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %8, align 4
  %590 = load ptr, ptr %9, align 8
  %591 = load i32, ptr @hf_infiniband_PortInfo_LocalPhyErrors, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %8, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr @hf_infiniband_PortInfo_OverrunErrors, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %8, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load i32, ptr %8, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %8, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr @hf_infiniband_PortInfo_MaxCreditHint, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %8, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load i32, ptr %8, align 4
  %608 = add i32 %607, 3
  store i32 %608, ptr %8, align 4
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr @hf_infiniband_PortInfo_LinkRoundTripLatency, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %8, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 3, i32 noundef 0)
  %614 = load i32, ptr %8, align 4
  %615 = add i32 %614, 3
  store i32 %615, ptr %8, align 4
  %616 = load i32, ptr %8, align 4
  store i32 %616, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %617

617:                                              ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %618 = load i32, ptr %4, align 4
  ret i32 %618
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyTableBlock, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1477)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pkeytable, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %50, %19
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_infiniband_P_KeyTable_MembershipType, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_infiniband_P_KeyTable_P_KeyBase, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1398, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1398, i32 noundef %49)
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %29, !llvm.loop !11

53:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1478)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_sltovlmapping, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %50, %19
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_HighBits, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_infiniband_SLtoVLMappingTable_SLtoVL_LowBits, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1398, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1398, i32 noundef %49)
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %29, !llvm.loop !12

53:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1479)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_vlarbitrationtable, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %51, %19
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_infiniband_VLArbitrationTable_VL, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_infiniband_VLArbitrationTable_Weight, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1398, i32 noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.1398, i32 noundef %50)
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %29, !llvm.loop !13

54:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_LinearForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1230, ptr noundef @.str.1480)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_linearforwardingtable, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %41, %18
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_LinearForwardingTable_Port, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1398, i32 noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %28, !llvm.loop !14

44:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_RandomForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1230, ptr noundef @.str.1481)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_randomforwardingtable, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %66, %18
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_RandomForwardingTable_LID, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1398, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_infiniband_RandomForwardingTable_Valid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1398, i32 noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_infiniband_RandomForwardingTable_LMC, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.1398, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_RandomForwardingTable_Port, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.1398, i32 noundef %65)
  br label %66

66:                                               ; preds = %31
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %28, !llvm.loop !15

69:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_MulticastForwardingTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_infiniband_smp_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1230, ptr noundef @.str.1482)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_multicastforwardingtable, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %41, %18
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_infiniband_MulticastForwardingTable_PortMask, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1398, i32 noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %28, !llvm.loop !16

44:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_LinkSpeedWidthPairsTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1483)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_linkspeedwidthpairs, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_NumTables, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_PortMask, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 32, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTwoFive, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedFive, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_LinkSpeedWidthPairsTable_SpeedTen, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_SMInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1484)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_sminfo, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_SMInfo_GUID, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_SMInfo_SM_Key, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_SMInfo_ActCount, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_SMInfo_Priority, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_infiniband_SMInfo_SMState, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_VendorDiag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1485)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_vendordiag, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_VendorDiag_NextIndex, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_VendorDiag_DiagData, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 62, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 62
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_LedInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_infiniband_smp_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 64, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.1230, ptr noundef @.str.1486)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_ledinfo, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_infiniband_LedInfo_LedMask, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_NoticeDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %514

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_infiniband_smp_data, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 54, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_datadetails, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %508 [
    i32 64, label %30
    i32 65, label %41
    i32 66, label %52
    i32 67, label %63
    i32 68, label %74
    i32 69, label %88
    i32 128, label %102
    i32 129, label %111
    i32 130, label %129
    i32 131, label %147
    i32 144, label %165
    i32 145, label %209
    i32 256, label %229
    i32 257, label %303
    i32 258, label %365
    i32 259, label %427
  ]

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef @.str.1230, ptr noundef @.str.1381)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %10, align 4
  br label %512

41:                                               ; preds = %19
  %42 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.1230, ptr noundef @.str.1382)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 6
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %10, align 4
  br label %512

52:                                               ; preds = %19
  %53 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.1230, ptr noundef @.str.1383)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 6
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %10, align 4
  br label %512

63:                                               ; preds = %19
  %64 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef @.str.1230, ptr noundef @.str.1384)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_infiniband_Trap_GIDADDR, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 16, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 16
  store i32 %73, ptr %10, align 4
  br label %512

74:                                               ; preds = %19
  %75 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %75, ptr noundef @.str.1230, ptr noundef @.str.1385)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %512

88:                                               ; preds = %19
  %89 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %89, ptr noundef @.str.1230, ptr noundef @.str.1386)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_infiniband_Trap_COMP_MASK, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_infiniband_Trap_WAIT_FOR_REPATH, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %512

102:                                              ; preds = %19
  %103 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %103, ptr noundef @.str.1230, ptr noundef @.str.1387)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %10, align 4
  br label %512

111:                                              ; preds = %19
  %112 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %112, ptr noundef @.str.1230, ptr noundef @.str.1388)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %512

129:                                              ; preds = %19
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %130, ptr noundef @.str.1230, ptr noundef @.str.1389)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %512

147:                                              ; preds = %19
  %148 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef @.str.1230, ptr noundef @.str.1390)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %512

165:                                              ; preds = %19
  %166 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %166, ptr noundef @.str.1230, ptr noundef @.str.1391)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_infiniband_Trap_OtherLocalChanges, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_infiniband_Trap_CAPABILITYMASK, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_infiniband_Trap_LinkSpeecEnabledChange, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_infiniband_Trap_LinkWidthEnabledChange, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_infiniband_Trap_NodeDescriptionChange, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  br label %512

209:                                              ; preds = %19
  %210 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %210, ptr noundef @.str.1230, ptr noundef @.str.1392)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_infiniband_Trap_SYSTEMIMAGEGUID, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 8, i32 noundef 0)
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %10, align 4
  br label %512

229:                                              ; preds = %19
  %230 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %230, ptr noundef @.str.1230, ptr noundef @.str.1393)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_infiniband_Trap_LIDADDR, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_infiniband_Trap_DRSLID, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_infiniband_Trap_METHOD, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %10, align 4
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEID, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %10, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_infiniband_Trap_ATTRIBUTEMODIFIER, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_infiniband_Trap_MKEY, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 8, i32 noundef 0)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 8
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %10, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_infiniband_Trap_DRNotice, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_infiniband_Trap_DRPathTruncated, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr @hf_infiniband_Trap_DRHopCount, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr @hf_infiniband_Trap_DRNoticeReturnPath, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 30, i32 noundef 0)
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 30
  store i32 %302, ptr %10, align 4
  br label %512

303:                                              ; preds = %19
  %304 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %304, ptr noundef @.str.1230, ptr noundef @.str.1394)
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %10, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %10, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 2
  store i32 %313, ptr %10, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr %10, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %10, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %10, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 3, i32 noundef 0)
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 3
  store i32 %341, ptr %10, align 4
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 3, i32 noundef 0)
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, 3
  store i32 %350, ptr %10, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %10, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 16, i32 noundef 0)
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, 16
  store i32 %357, ptr %10, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 16, i32 noundef 0)
  %363 = load i32, ptr %10, align 4
  %364 = add i32 %363, 16
  store i32 %364, ptr %10, align 4
  br label %512

365:                                              ; preds = %19
  %366 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %366, ptr noundef @.str.1230, ptr noundef @.str.1395)
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 2
  store i32 %368, ptr %10, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  %374 = load i32, ptr %10, align 4
  %375 = add i32 %374, 2
  store i32 %375, ptr %10, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 2
  store i32 %382, ptr %10, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr @hf_infiniband_Trap_KEY, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %10, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %10, align 4
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %10, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 3, i32 noundef 0)
  %402 = load i32, ptr %10, align 4
  %403 = add i32 %402, 3
  store i32 %403, ptr %10, align 4
  %404 = load i32, ptr %10, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %10, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 3, i32 noundef 0)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 3
  store i32 %412, ptr %10, align 4
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 16, i32 noundef 0)
  %418 = load i32, ptr %10, align 4
  %419 = add i32 %418, 16
  store i32 %419, ptr %10, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %10, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 16, i32 noundef 0)
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 16
  store i32 %426, ptr %10, align 4
  br label %512

427:                                              ; preds = %19
  %428 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %428, ptr noundef @.str.1230, ptr noundef @.str.1396)
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr @hf_infiniband_Trap_DataValid, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_infiniband_Trap_LIDADDR1, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %10, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %441 = load i32, ptr %10, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %10, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_infiniband_Trap_LIDADDR2, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %448 = load i32, ptr %10, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %10, align 4
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_infiniband_Trap_PKEY, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, 2
  store i32 %456, ptr %10, align 4
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr @hf_infiniband_Trap_SL, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr %10, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %10, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr @hf_infiniband_Trap_QP1, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 3, i32 noundef 0)
  %469 = load i32, ptr %10, align 4
  %470 = add i32 %469, 3
  store i32 %470, ptr %10, align 4
  %471 = load i32, ptr %10, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %10, align 4
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr @hf_infiniband_Trap_QP2, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %10, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 3, i32 noundef 0)
  %478 = load i32, ptr %10, align 4
  %479 = add i32 %478, 3
  store i32 %479, ptr %10, align 4
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr @hf_infiniband_Trap_GIDADDR1, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %10, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 16, i32 noundef 0)
  %485 = load i32, ptr %10, align 4
  %486 = add i32 %485, 16
  store i32 %486, ptr %10, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr @hf_infiniband_Trap_GIDADDR2, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %10, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 16, i32 noundef 0)
  %492 = load i32, ptr %10, align 4
  %493 = add i32 %492, 16
  store i32 %493, ptr %10, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr @hf_infiniband_Trap_SWLIDADDR, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %10, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = load i32, ptr %10, align 4
  %500 = add i32 %499, 2
  store i32 %500, ptr %10, align 4
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_infiniband_Trap_PORTNO, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %10, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr %10, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %10, align 4
  br label %512

508:                                              ; preds = %19
  %509 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %509, ptr noundef @.str.1230, ptr noundef @.str.1397)
  %510 = load i32, ptr %10, align 4
  %511 = add i32 %510, 54
  store i32 %511, ptr %10, align 4
  br label %512

512:                                              ; preds = %508, %427, %365, %303, %229, %209, %165, %147, %129, %111, %102, %88, %74, %63, %52, %41, %30
  %513 = load i32, ptr %10, align 4
  store i32 %513, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %514

514:                                              ; preds = %512, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %515 = load i32, ptr %5, align 4
  ret i32 %515
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_RMPP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_infiniband_RMPP, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 12, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @RMPP_Packet_Types, ptr noundef @.str.1489)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.1230, ptr noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @label_SUBA_Method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MAD_Data, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBA_Methods, ptr noundef @.str.1496)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1230, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @label_SUBA_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MAD_Data, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @SUBA_Attributes, ptr noundef @.str.1510)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1230, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 11
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_SUBA_Attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.MAD_Data, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
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
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @SUBA_Attributes, ptr noundef @.str.1362)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.1230, ptr noundef %24)
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
  %33 = getelementptr inbounds nuw %struct.MAD_Data, ptr %32, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_RID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %348

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.MAD_Data, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %344 [
    i32 17, label %21
    i32 18, label %36
    i32 19, label %58
    i32 20, label %87
    i32 21, label %102
    i32 22, label %124
    i32 23, label %146
    i32 54, label %173
    i32 24, label %202
    i32 51, label %217
    i32 243, label %246
    i32 32, label %268
    i32 49, label %283
    i32 56, label %307
    i32 48, label %322
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_infiniband_reserved, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  br label %345

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_infiniband_SA_EndportLID, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_infiniband_reserved, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %345

58:                                               ; preds = %16
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_infiniband_SA_InputPortNum, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_infiniband_reserved, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  br label %345

87:                                               ; preds = %16
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_infiniband_reserved, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %9, align 4
  br label %345

102:                                              ; preds = %16
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_infiniband_reserved, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  br label %345

124:                                              ; preds = %16
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_infiniband_reserved, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  br label %345

146:                                              ; preds = %16
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_infiniband_SA_Position, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_infiniband_SA_BlockNum_NineBit, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @hf_infiniband_reserved, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %9, align 4
  br label %345

173:                                              ; preds = %16
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_infiniband_SA_OutputPortNum, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_infiniband_reserved, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  br label %345

202:                                              ; preds = %16
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_infiniband_reserved, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %9, align 4
  br label %345

217:                                              ; preds = %16
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @hf_infiniband_SA_BlockNum_SixteenBit, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr @hf_infiniband_SA_PortNum, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr @hf_infiniband_reserved, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 3, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 3
  store i32 %245, ptr %9, align 4
  br label %345

246:                                              ; preds = %16
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @hf_infiniband_InformInfoRecord_SubscriberGID, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 16, i32 noundef 0)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 16
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr @hf_infiniband_InformInfoRecord_Enum, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr @hf_infiniband_reserved, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 6, i32 noundef 0)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 6
  store i32 %267, ptr %9, align 4
  br label %345

268:                                              ; preds = %16
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr @hf_infiniband_LinkRecord_FromLID, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr @hf_infiniband_LinkRecord_FromPort, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %9, align 4
  br label %345

283:                                              ; preds = %16
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceID, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 8, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 8
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceGID, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 16, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 16
  store i32 %297, ptr %9, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceP_Key, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %9, align 4
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %9, align 4
  br label %345

307:                                              ; preds = %16
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr @hf_infiniband_MCMemberRecord_MGID, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 16, i32 noundef 0)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 16
  store i32 %314, ptr %9, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr @hf_infiniband_MCMemberRecord_PortGID, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 16, i32 noundef 0)
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 16
  store i32 %321, ptr %9, align 4
  br label %345

322:                                              ; preds = %16
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr @hf_infiniband_SA_LID, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 2
  store i32 %329, ptr %9, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr @hf_infiniband_SA_BlockNum_EightBit, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %9, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr @hf_infiniband_reserved, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %9, align 4
  br label %345

344:                                              ; preds = %16
  br label %345

345:                                              ; preds = %344, %322, %307, %283, %268, %246, %217, %202, %173, %146, %124, %102, %87, %58, %36, %21
  %346 = load i32, ptr %9, align 4
  %347 = load ptr, ptr %7, align 8
  store i32 %346, ptr %347, align 4
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %345, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %349 = load i32, ptr %10, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_ClassPortInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %178

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_infiniband_ClassPortInfo_BaseVersion, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_infiniband_ClassPortInfo_ClassVersion, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_infiniband_ClassPortInfo_CapabilityMask2, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_infiniband_ClassPortInfo_RespTimeValue, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectGID, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 16
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectTC, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectSL, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectFL, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 3, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectLID, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectP_Key, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQP, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 3, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 3
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_infiniband_ClassPortInfo_RedirectQ_Key, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapGID, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 16, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 16
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapTC, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapSL, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapFL, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 3
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapLID, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapP_Key, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_infiniband_ClassPortInfo_Reserved, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQP, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 3
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_infiniband_ClassPortInfo_TrapQ_Key, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %178

178:                                              ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_InformInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 36, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1534)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_informinfo, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_InformInfo_GID, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeBegin, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_InformInfo_LIDRangeEnd, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_reserved, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_InformInfo_IsGeneric, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_infiniband_InformInfo_Subscribe, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_infiniband_InformInfo_Type, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_infiniband_InformInfo_TrapNumberDeviceID, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_infiniband_InformInfo_QPN, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_infiniband_InformInfo_RespTimeValue, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_infiniband_reserved, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_infiniband_InformInfo_ProducerTypeVendorID, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_LinkRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1535)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_linkrecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_LinkRecord_ToPort, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_LinkRecord_ToLID, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_ServiceRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_infiniband_SA, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 176, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.1230, ptr noundef @.str.1536)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_servicerecord, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceLease, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceKey, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 16
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceName, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 64, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 64
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.1230, ptr noundef @.str.1537)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1230, ptr noundef @.str.1538)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 16, i32 noundef 0)
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 16
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1230, ptr noundef @.str.1539)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_infiniband_ServiceRecord_ServiceData, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  store ptr %79, ptr %11, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 16
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.1230, ptr noundef @.str.1540)
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_PathRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %160

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1541)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pathrecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_reserved, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_PathRecord_DGID, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 16, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_PathRecord_SGID, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_PathRecord_DLID, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_PathRecord_SLID, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_infiniband_PathRecord_RawTraffic, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_infiniband_PathRecord_FlowLabel, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_infiniband_PathRecord_HopLimit, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_infiniband_PathRecord_TClass, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_infiniband_PathRecord_Reversible, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_infiniband_PathRecord_NumbPath, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_infiniband_PathRecord_P_Key, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_infiniband_PathRecord_SL, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_infiniband_PathRecord_MTUSelector, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_infiniband_PathRecord_MTU, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_infiniband_PathRecord_RateSelector, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_infiniband_PathRecord_Rate, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTimeSelector, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_infiniband_PathRecord_PacketLifeTime, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_infiniband_PathRecord_Preference, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_MCMemberRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1542)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_mcmemberrecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_MCMemberRecord_Q_Key, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_MCMemberRecord_MLID, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_MCMemberRecord_MTUSelector, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_infiniband_MCMemberRecord_MTU, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_infiniband_MCMemberRecord_TClass, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_infiniband_MCMemberRecord_P_Key, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_infiniband_MCMemberRecord_RateSelector, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_infiniband_MCMemberRecord_Rate, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTimeSelector, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_infiniband_MCMemberRecord_PacketLifeTime, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_infiniband_MCMemberRecord_SL, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_infiniband_MCMemberRecord_FlowLabel, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 3
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_infiniband_MCMemberRecord_HopLimit, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_infiniband_MCMemberRecord_Scope, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_infiniband_MCMemberRecord_JoinState, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_infiniband_MCMemberRecord_ProxyJoin, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_TraceRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 46, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1543)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_tracerecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_TraceRecord_GIDPrefix, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_TraceRecord_IDGeneration, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_infiniband_reserved, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_infiniband_TraceRecord_NodeType, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_infiniband_TraceRecord_NodeID, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_infiniband_TraceRecord_ChassisID, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_infiniband_TraceRecord_EntryPortID, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_infiniband_TraceRecord_ExitPortID, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_infiniband_TraceRecord_EntryPort, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_infiniband_TraceRecord_ExitPort, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_infiniband_SA, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 200, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.1230, ptr noundef @.str.1544)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_multipathrecord, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_infiniband_MultiPathRecord_RawTraffic, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_infiniband_MultiPathRecord_FlowLabel, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_infiniband_MultiPathRecord_HopLimit, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_infiniband_MultiPathRecord_TClass, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_infiniband_MultiPathRecord_Reversible, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_infiniband_MultiPathRecord_NumbPath, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_infiniband_MultiPathRecord_P_Key, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_infiniband_MultiPathRecord_SL, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_infiniband_MultiPathRecord_MTUSelector, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_infiniband_MultiPathRecord_MTU, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_infiniband_MultiPathRecord_RateSelector, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_infiniband_MultiPathRecord_Rate, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTimeSelector, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_infiniband_MultiPathRecord_PacketLifeTime, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_infiniband_reserved, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_infiniband_MultiPathRecord_IndependenceSelector, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_infiniband_MultiPathRecord_GIDScope, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %12, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_infiniband_MultiPathRecord_SGIDCount, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %13, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_infiniband_MultiPathRecord_DGIDCount, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_infiniband_reserved, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 7, i32 noundef 0)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 7
  store i32 %166, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %182, %23
  %168 = load i32, ptr %14, align 4
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 16, i32 noundef 0)
  store ptr %177, ptr %11, align 8
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 16
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %180, ptr noundef @.str.1545, ptr noundef @.str.704, i32 noundef %181)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %167, !llvm.loop !17

185:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, ptr %14, align 4
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ult i32 %187, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_infiniband_MultiPathRecord_SDGID, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 16, i32 noundef 0)
  store ptr %196, ptr %11, align 8
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %8, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %199, ptr noundef @.str.1545, ptr noundef @.str.702, i32 noundef %200)
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %186, !llvm.loop !18

204:                                              ; preds = %186
  %205 = load i32, ptr %8, align 4
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %206

206:                                              ; preds = %204, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_ServiceAssociationRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_infiniband_SA, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 80, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1230, ptr noundef @.str.1546)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_serviceassocrecord, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceKey, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_infiniband_ServiceAssociationRecord_ServiceName, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 64, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 64
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1550)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1551)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
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
  %47 = call zeroext i1 @parse_CM_Req_ServiceID(ptr noundef %44, ptr noundef %45, ptr noundef %20, i64 noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %24, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cm_req_local_ca_guid, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %20, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_infiniband_reserved, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_cm_req_local_qkey, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_cm_req_local_qpn, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %20, align 4
  %77 = call i32 @tvb_get_ntoh24(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_cm_req_respo_res, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_cm_req_local_eecn, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %20, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_cm_req_init_depth, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %20, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %20, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %20, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_cm_req_remote_eecn, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_cm_req_remote_cm_resp_to, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_cm_req_transp_serv_type, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %20, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_cm_req_e2e_flow_ctrl, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_cm_req_start_psn, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_cm_req_local_cm_resp_to, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_cm_req_retry_count, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %20, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_cm_req_pkey, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %20, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_cm_req_path_pp_mtu, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %20, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_cm_req_rdc_exists, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_cm_req_rnr_retry_count, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_cm_req_max_cm_retries, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %20, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_cm_req_srq, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %20, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_cm_req_extended_transport, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_cm_req_primary_local_lid, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %20, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %20, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %22, align 4
  %194 = load i32, ptr %20, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %20, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_cm_req_primary_remote_lid, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %20, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %20, align 4
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %202)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %23, align 4
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %20, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds nuw %struct._address, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %245

212:                                              ; preds = %7
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 51
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias ptr @wmem_alloc(ptr noundef %215, i64 noundef 4) #21
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_cm_req_primary_local_gid_ipv4, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %20, align 4
  %221 = add i32 %220, 12
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %20, align 4
  %225 = add i32 %224, 12
  %226 = call i32 @tvb_get_ipv4(ptr noundef %223, i32 noundef %225)
  %227 = load ptr, ptr %17, align 8
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %20, align 4
  %229 = add i32 %228, 16
  store i32 %229, ptr %20, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr @wmem_alloc(ptr noundef %232, i64 noundef 4) #21
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_cm_req_primary_remote_gid_ipv4, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %20, align 4
  %238 = add i32 %237, 12
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, 12
  %243 = call i32 @tvb_get_ipv4(ptr noundef %240, i32 noundef %242)
  %244 = load ptr, ptr %18, align 8
  store i32 %243, ptr %244, align 4
  br label %272

245:                                              ; preds = %7
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 51
  %248 = load ptr, ptr %247, align 8
  %249 = call noalias ptr @wmem_alloc(ptr noundef %248, i64 noundef 16) #21
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_cm_req_primary_local_gid, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 16, i32 noundef 0)
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %17, align 8
  call void @tvb_get_ipv6(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  %258 = load i32, ptr %20, align 4
  %259 = add i32 %258, 16
  store i32 %259, ptr %20, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8
  %263 = call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 16) #21
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_cm_req_primary_remote_gid, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 16, i32 noundef 0)
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %20, align 4
  %271 = load ptr, ptr %18, align 8
  call void @tvb_get_ipv6(ptr noundef %269, i32 noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %245, %212
  %273 = load i32, ptr %20, align 4
  %274 = add i32 %273, 16
  store i32 %274, ptr %20, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_cm_req_primary_flow_label, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %20, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 3, i32 noundef 0)
  %280 = load i32, ptr %20, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %20, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_cm_req_primary_reserved0, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %20, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %20, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_cm_req_primary_packet_rate, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %20, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %20, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_cm_req_primary_traffic_class, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %20, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %20, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %20, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_cm_req_primary_hop_limit, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %20, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %20, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %20, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_cm_req_primary_sl, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %20, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_cm_req_primary_subnet_local, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %20, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr @hf_cm_req_primary_reserved1, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr %20, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %20, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_cm_req_primary_local_ack_to, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %20, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_cm_req_primary_reserved2, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %20, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %20, align 4
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @hf_cm_req_alt_local_lid, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %20, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr %20, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %20, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_cm_req_alt_remote_lid, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %20, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = load i32, ptr %20, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %20, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @hf_cm_req_alt_local_gid, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %20, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 16, i32 noundef 0)
  %358 = load i32, ptr %20, align 4
  %359 = add i32 %358, 16
  store i32 %359, ptr %20, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_cm_req_alt_remote_gid, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %20, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 16, i32 noundef 0)
  %365 = load i32, ptr %20, align 4
  %366 = add i32 %365, 16
  store i32 %366, ptr %20, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr @hf_cm_req_flow_label, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %20, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 3, i32 noundef 0)
  %372 = load i32, ptr %20, align 4
  %373 = add i32 %372, 2
  store i32 %373, ptr %20, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr @hf_cm_req_alt_reserved0, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %20, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %20, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %20, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_cm_req_packet_rate, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %20, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %20, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_cm_req_alt_traffic_class, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %20, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %20, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %20, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr @hf_cm_req_alt_hop_limit, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %20, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr %20, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %20, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr @hf_cm_req_SL, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %20, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr @hf_cm_req_subnet_local, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %20, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %13, align 8
  %413 = load i32, ptr @hf_cm_req_alt_reserved1, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %20, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %20, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %20, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_cm_req_local_ACK_timeout, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %20, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr @hf_cm_req_alt_reserved2, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %20, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %20, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %20, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = load i32, ptr %21, align 4
  %435 = load i32, ptr %22, align 4
  %436 = load i32, ptr %23, align 4
  %437 = load i64, ptr %19, align 8
  %438 = load ptr, ptr %12, align 8
  call void @save_conversation_info(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %436, i64 noundef %437, ptr noundef %438)
  %439 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %449

441:                                              ; preds = %272
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %20, align 4
  call void @parse_IP_CM_Req_Msg(ptr noundef %442, ptr noundef %443, i32 noundef %444)
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr %20, align 4
  %447 = add i32 %446, 36
  %448 = call ptr @tvb_new_subset_length(ptr noundef %445, i32 noundef %447, i32 noundef 56)
  store ptr %448, ptr %15, align 8
  br label %458

449:                                              ; preds = %272
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr @hf_cm_req_private_data, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %20, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 92, i32 noundef 0)
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %20, align 4
  %457 = call ptr @tvb_new_subset_length(ptr noundef %455, i32 noundef %456, i32 noundef 92)
  store ptr %457, ptr %15, align 8
  br label %458

458:                                              ; preds = %449, %441
  %459 = load ptr, ptr @heur_dissectors_cm_private, align 8
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = call zeroext i1 @dissector_try_heuristic(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %16, ptr noundef %463)
  %465 = load i32, ptr %20, align 4
  %466 = add i32 %465, 92
  store i32 %466, ptr %20, align 4
  %467 = load i32, ptr %20, align 4
  %468 = load ptr, ptr %11, align 8
  store i32 %467, ptr %468, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
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
  %158 = call zeroext i1 @dissector_try_heuristic(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %16, ptr noundef %157)
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 196
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %11, align 8
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
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
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
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
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
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
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 17
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
  %51 = getelementptr inbounds nuw %struct.MAD_Data, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 17
  call void @remove_connection(i64 noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %7
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 224
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %11, align 8
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_CM_Req_ServiceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.1230, ptr noundef @.str.1571)
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
  store i8 1, ptr %12, align 1
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
  store i8 0, ptr %12, align 1
  br label %57

57:                                               ; preds = %49, %18
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %189, label %38

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 8, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %39 = load i64, ptr %22, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %21, align 8
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #23
  store ptr %43, ptr %23, align 8
  br label %65

44:                                               ; preds = %38
  %45 = load i64, ptr %21, align 8
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i64, ptr %22, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %21, align 8
  %52 = load i64, ptr %22, align 8
  %53 = udiv i64 -1, %52
  %54 = icmp ule i64 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %21, align 8
  %57 = load i64, ptr %22, align 8
  %58 = mul i64 %56, %57
  %59 = call noalias ptr @g_malloc(i64 noundef %58) #23
  store ptr %59, ptr %23, align 8
  br label %64

60:                                               ; preds = %50, %44
  %61 = load i64, ptr %21, align 8
  %62 = load i64, ptr %22, align 8
  %63 = call noalias ptr @g_malloc_n(i64 noundef %61, i64 noundef %62) #24
  store ptr %63, ptr %23, align 8
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %23, align 8
  store ptr %66, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %67 = load ptr, ptr %24, align 8
  store ptr %67, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store i64 56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %68 = load i64, ptr %26, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %25, align 8
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #23
  store ptr %72, ptr %27, align 8
  br label %94

73:                                               ; preds = %65
  %74 = load i64, ptr %25, align 8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i64, ptr %26, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %25, align 8
  %81 = load i64, ptr %26, align 8
  %82 = udiv i64 -1, %81
  %83 = icmp ule i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %76
  %85 = load i64, ptr %25, align 8
  %86 = load i64, ptr %26, align 8
  %87 = mul i64 %85, %86
  %88 = call noalias ptr @g_malloc(i64 noundef %87) #23
  store ptr %88, ptr %27, align 8
  br label %93

89:                                               ; preds = %79, %73
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %26, align 8
  %92 = call noalias ptr @g_malloc_n(i64 noundef %90, i64 noundef %91) #24
  store ptr %92, ptr %27, align 8
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %27, align 8
  store ptr %95, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %96 = load ptr, ptr %28, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 17
  %99 = getelementptr inbounds nuw %struct._address, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.connection_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef 4) #18
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.connection_context, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @memcpy.inline(ptr noundef %108, ptr noundef %109, i64 noundef 4) #18
  br label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.connection_context, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %114, i64 noundef 16) #18
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.connection_context, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @memcpy.inline(ptr noundef %117, ptr noundef %118, i64 noundef 16) #18
  br label %120

120:                                              ; preds = %111, %102
  %121 = load i32, ptr %13, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.connection_context, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 8
  %125 = load i32, ptr %14, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.connection_context, ptr %127, i32 0, i32 3
  store i16 %126, ptr %128, align 2
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.connection_context, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.connection_context, ptr %132, i32 0, i32 5
  store i32 0, ptr %133, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.connection_context, ptr %135, i32 0, i32 6
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.MAD_Data, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 16
  %142 = call i64 @make_hash_key(i64 noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %20, align 8
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr @CM_context_table, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @g_hash_table_replace(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 248) #21
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.connection_context, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %155, i32 0, i32 1
  store i8 1, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 8
  %170 = call ptr @conversation_new(i32 noundef %159, ptr noundef %161, ptr noundef %163, i32 noundef 14, i32 noundef %166, i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr @proto_infiniband, align 4
  %173 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.connection_context, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.connection_context, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.connection_context, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.MAD_Data, ptr %186, i32 0, i32 8
  %188 = getelementptr [232 x i8], ptr %187, i64 0, i64 0
  call void @create_conv_and_add_proto_data(ptr noundef %174, i64 noundef %177, i1 noundef zeroext false, ptr noundef %179, i16 noundef zeroext %182, i32 noundef %185, i32 noundef 0, i32 noundef 3, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %189

189:                                              ; preds = %120, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_cm_req_ip_cm_req_msg, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 92, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef @.str.1230, ptr noundef @.str.1572)
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @make_hash_key(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @add_address_to_hash64(i64 noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_conv_and_add_proto_data(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
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
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 248) #21
  store ptr %23, ptr %20, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %35, i32 0, i32 4
  %37 = getelementptr [232 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %38, i64 noundef 232) #18
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @conversation_new(i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 14, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @proto_infiniband, align 4
  %51 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @wmem_memdup(ptr noundef %55, ptr noundef %14, i64 noundef 2) #25
  call void @set_address(ptr noundef %52, i32 noundef 9, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @conversation_new(i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 14, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr @proto_infiniband, align 4
  %68 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @add_address_to_hash64(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
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
  br label %10, !llvm.loop !19

36:                                               ; preds = %10
  %37 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_conversation_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.MAD_Data, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = call ptr @lookup_connection(i64 noundef %20, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.connection_context, ptr %28, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_connection(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @make_hash_key(i64 noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr @CM_context_table, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_passive_conv_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.connection_context, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.connection_context, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @find_conversation(i32 noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 14, i32 noundef %17, i32 noundef %20, i32 noundef 196608)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @proto_infiniband, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.connection_context, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_connection_to_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.connection_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 2, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.connection_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 2, i32 noundef 4, ptr noundef %20)
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.connection_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 3, i32 noundef 16, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.connection_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 3, i32 noundef 16, ptr noundef %33)
  br label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.connection_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @set_address(ptr noundef %7, i32 noundef 9, i32 noundef 16, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.connection_context, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  call void @set_address(ptr noundef %8, i32 noundef 9, i32 noundef 16, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.connection_context, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.connection_context, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.connection_context, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.connection_context, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.MAD_Data, ptr %56, i32 0, i32 8
  %58 = getelementptr [232 x i8], ptr %57, i64 0, i64 0
  call void @create_conv_and_add_proto_data(ptr noundef %43, i64 noundef %46, i1 noundef zeroext true, ptr noundef %8, i16 noundef zeroext %49, i32 noundef %52, i32 noundef %55, i32 noundef 3, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  call void @create_bidi_conv(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_bidi_conv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 248) #21
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.connection_context, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.conversation_infiniband_data, ptr %16, i32 0, i32 4
  %18 = getelementptr [232 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 232) #18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.connection_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.connection_context, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @conversation_new(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef 14, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @proto_infiniband, align 4
  %36 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #12 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.MAD_Data, ptr %20, i32 0, i32 5
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
  %34 = call zeroext i1 @dissector_try_heuristic(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %18, ptr noundef %33)
  %35 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_connection(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @make_hash_key(i64 noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @CM_context_table, align 8
  %10 = call i32 @g_hash_table_remove(ptr noundef %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_general_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.MAD_Data, align 8
  %16 = alloca %struct.infinibandinfo, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #18
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i8 3, ptr %9, align 1
  br label %74

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 2, ptr %9, align 1
  br label %74

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 2) #21
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %19, align 8
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %57, i32 noundef 9, i32 noundef 2, ptr noundef %58)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 2) #21
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %18, align 8
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %70, i32 noundef 9, i32 noundef 2, ptr noundef %71)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %29, %27, %23
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %148 [
    i32 3, label %77
    i32 2, label %102
    i32 1, label %136
    i32 0, label %149
  ]

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 6
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %13, align 1
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  call void @set_address_tvb(ptr noundef %86, i32 noundef 9, i32 noundef 16, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  call void @set_address_tvb(ptr noundef %92, i32 noundef 9, i32 noundef 16, ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 16
  store i32 %96, ptr %6, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 27
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  br label %149

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %74, %101
  store i8 1, ptr %10, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 1
  store i8 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 5
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %125

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %112, %102
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %16, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @OpCodeMap, ptr noundef @.str.1231)
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef %132)
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %6, align 4
  br label %149

136:                                              ; preds = %74
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias ptr @wmem_strdup(ptr noundef %139, ptr noundef @.str.1233)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %19, align 8
  %144 = call i64 @strlen(ptr noundef %143) #22
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  %147 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %142, i32 noundef 7, i32 noundef %146, ptr noundef %147)
  br label %149

148:                                              ; preds = %74
  br label %149

149:                                              ; preds = %148, %74, %136, %125, %100
  %150 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %283

152:                                              ; preds = %149
  %153 = call i32 @find_next_header_sequence(ptr noundef %16)
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %281 [
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
    i32 13, label %282
    i32 14, label %230
    i32 15, label %233
    i32 17, label %236
    i32 18, label %239
    i32 19, label %242
    i32 20, label %245
    i32 21, label %250
    i32 22, label %253
    i32 12, label %256
    i32 23, label %261
    i32 24, label %264
    i32 25, label %269
    i32 26, label %276
  ]

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 8
  store i32 %159, ptr %6, align 4
  br label %282

160:                                              ; preds = %152
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 16
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %6, align 4
  br label %282

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
  br label %282

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
  br label %282

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
  br label %282

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
  br label %282

195:                                              ; preds = %152
  %196 = load i32, ptr %6, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %6, align 4
  br label %282

200:                                              ; preds = %152
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %6, align 4
  br label %282

203:                                              ; preds = %152
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %6, align 4
  br label %282

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
  br label %282

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
  br label %282

222:                                              ; preds = %152
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 8
  store i32 %226, ptr %6, align 4
  br label %282

227:                                              ; preds = %152
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, 8
  store i32 %229, ptr %6, align 4
  br label %282

230:                                              ; preds = %152
  %231 = load i32, ptr %6, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %6, align 4
  br label %282

233:                                              ; preds = %152
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 16
  store i32 %235, ptr %6, align 4
  br label %282

236:                                              ; preds = %152
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 16
  store i32 %238, ptr %6, align 4
  br label %282

239:                                              ; preds = %152
  %240 = load i32, ptr %6, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %6, align 4
  br label %282

242:                                              ; preds = %152
  %243 = load i32, ptr %6, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %6, align 4
  br label %282

245:                                              ; preds = %152
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %6, align 4
  br label %282

250:                                              ; preds = %152
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 28
  store i32 %252, ptr %6, align 4
  br label %282

253:                                              ; preds = %152
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %6, align 4
  br label %282

256:                                              ; preds = %152
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 8
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %6, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %6, align 4
  br label %282

261:                                              ; preds = %152
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 16
  store i32 %263, ptr %6, align 4
  br label %282

264:                                              ; preds = %152
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %6, align 4
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 16
  store i32 %268, ptr %6, align 4
  br label %282

269:                                              ; preds = %152
  %270 = load i32, ptr %6, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %6, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = add i32 %274, 16
  store i32 %275, ptr %6, align 4
  br label %282

276:                                              ; preds = %152
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = add i32 %279, 16
  store i32 %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %152, %276
  br label %282

282:                                              ; preds = %281, %269, %264, %261, %256, %253, %250, %245, %242, %239, %236, %233, %230, %152, %227, %222, %215, %208, %203, %200, %195, %188, %179, %172, %165, %160, %155
  br label %283

283:                                              ; preds = %282, %149
  %284 = load i8, ptr %11, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 240
  br i1 %286, label %287, label %348

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %288, i32 noundef %290)
  store i8 %291, ptr %14, align 1
  %292 = load i8, ptr %14, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sge i32 %293, 9
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = load i8, ptr %14, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sle i32 %297, 15
  br i1 %298, label %307, label %299

299:                                              ; preds = %295, %287
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 48
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp sle i32 %305, 79
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %295
  store i32 1, ptr %20, align 4
  br label %349

308:                                              ; preds = %303, %299
  %309 = load i8, ptr %14, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp sge i32 %310, 16
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load i8, ptr %14, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sle i32 %314, 47
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 1, ptr %20, align 4
  br label %349

317:                                              ; preds = %312, %308
  %318 = load i8, ptr %14, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %337, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %14, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %337, label %325

325:                                              ; preds = %321
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp sge i32 %327, 80
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp sle i32 %331, 128
  br i1 %332, label %337, label %333

333:                                              ; preds = %329, %325
  %334 = load i8, ptr %14, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sge i32 %335, 130
  br i1 %336, label %337, label %338

337:                                              ; preds = %333, %329, %321, %317
  store i32 1, ptr %20, align 4
  br label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8
  %340 = call zeroext i1 @parse_MAD_Common(ptr noundef null, ptr noundef %339, ptr noundef %6, ptr noundef %15)
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  call void @label_SUBM_Method(ptr noundef null, ptr noundef %15, ptr noundef %342)
  %343 = load ptr, ptr %7, align 8
  call void @label_SUBM_Attribute(ptr noundef null, ptr noundef %15, ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %283
  store i32 1, ptr %20, align 4
  br label %349

349:                                              ; preds = %348, %337, %316, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #16

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #17

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }
attributes #25 = { allocsize(2) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
