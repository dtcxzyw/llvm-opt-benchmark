target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdmapinfo = type { i8, i32, i32, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i64 }
%struct.anon.0 = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.rdmap_request = type { i32, i64, i32, i64, i32 }

@proto_register_iwarp_ddp_rdmap.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iwarp_ddp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_control_field, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_tagged_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_untagged_header, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_t_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_l_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_rsvd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_dv, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_rsvdulp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_stag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_to, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_qn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_msn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_ddp_mo, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_control_field, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_version, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 192, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_rsvd, %struct._header_field_info { ptr @.str.14, ptr @.str.38, i32 4, i32 2, ptr null, i64 48, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_opcode, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @rdmap_messages, i64 15, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_inval_stag, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_rr_header, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_terminate_header, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_sinkstag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_sinkto, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_rdmardsz, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_srcstag, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_srcto, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_ctrl, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_layer, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @layer_names, i64 240, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_etype_rdma, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @rdma_etype_names, i64 15, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_etype_ddp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @ddp_etype_names, i64 15, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_etype_llp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @mpa_etype_names, i64 15, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_etype, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 15, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_errcode_rdma, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @rdma_errcode_names, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_errcode_ddp_tagged, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr @ddp_errcode_tagged_names, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_errcode_ddp_untagged, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @ddp_errcode_untagged_names, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_errcode, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_errcode_llp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr @mpa_errcode_names, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_hdrct, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_hdrct_m, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_hdrct_d, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_hdrct_r, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_rsvd, %struct._header_field_info { ptr @.str.14, ptr @.str.102, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_ddp_seg_len, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_ddp_h, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_term_rdma_h, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.109, i32 7, i32 1, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_opcode, %struct._header_field_info { ptr @.str.40, ptr @.str.110, i32 7, i32 1, ptr @rdma_atomic_opcode_names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_request_identifier, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_remote_stag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_remote_tagged_offset, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_add_data, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_add_mask, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_swap_data, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_swap_mask, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_compare_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_compare_mask, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_original_request_identifier, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_atomic_original_remote_data_value, %struct._header_field_info { ptr @.str.129, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragments, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_overlap, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_multiple_tails, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_error, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_fragment_count, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_reassembled_in, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_reassembled_length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwarp_rdma_send_reassembled_data, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iwarp_ddp = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"DDP header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"iwarp_ddp\00", align 1
@hf_iwarp_ddp_control_field = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"DDP control field\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"iwarp_ddp.control_field\00", align 1
@hf_iwarp_ddp_tagged_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Tagged buffer model\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"iwarp_ddp.tagged\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"DDP Tagged Buffer Model Header\00", align 1
@hf_iwarp_ddp_untagged_header = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Untagged buffer model\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"iwarp_ddp.untagged\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DDP Untagged Buffer Model Header\00", align 1
@hf_iwarp_ddp_t_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Tagged flag\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"iwarp_ddp.tagged_flag\00", align 1
@hf_iwarp_ddp_l_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Last flag\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"iwarp_ddp.last_flag\00", align 1
@hf_iwarp_ddp_rsvd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"iwarp_ddp.rsvd\00", align 1
@hf_iwarp_ddp_dv = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"DDP protocol version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"iwarp_ddp.dv\00", align 1
@hf_iwarp_ddp_rsvdulp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"Reserved for use by the ULP\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"iwarp_ddp.rsvdulp\00", align 1
@hf_iwarp_ddp_stag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"(Data Sink) Steering Tag\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"iwarp_ddp.stag\00", align 1
@hf_iwarp_ddp_to = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"(Data Sink) Tagged offset\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"iwarp_ddp.tagged_offset\00", align 1
@hf_iwarp_ddp_qn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Queue number\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iwarp_ddp.qn\00", align 1
@hf_iwarp_ddp_msn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Message sequence number\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"iwarp_ddp.msn\00", align 1
@hf_iwarp_ddp_mo = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Message offset\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"iwarp_ddp.mo\00", align 1
@hf_iwarp_rdma = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"RDMAP header\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"iwarp_rdma\00", align 1
@hf_iwarp_rdma_control_field = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"RDMAP control field\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"iwarp_rdma.control_field\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"RDMA Control Field\00", align 1
@hf_iwarp_rdma_version = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"iwarp_rdma.version\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"RDMA Version Field\00", align 1
@hf_iwarp_rdma_rsvd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"iwarp_rdma.rsv\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"RDMA Control Field Reserved\00", align 1
@hf_iwarp_rdma_opcode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"iwarp_rdma.opcode\00", align 1
@rdmap_messages = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.168 }, %struct._value_string { i32 11, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"RDMA OpCode Field\00", align 1
@hf_iwarp_rdma_reserved = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"iwarp_rdma.reserved\00", align 1
@hf_iwarp_rdma_inval_stag = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Invalidate STag\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.inval_stag\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"RDMA Invalidate STag\00", align 1
@hf_iwarp_rdma_rr_header = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Read request\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"iwarp_rdma.rr\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"RDMA Read Request Header\00", align 1
@hf_iwarp_rdma_terminate_header = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"iwarp_rdma.terminate\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"RDMA Terminate Header\00", align 1
@hf_iwarp_rdma_sinkstag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Data Sink STag\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"iwarp_rdma.sinkstag\00", align 1
@hf_iwarp_rdma_sinkto = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"Data Sink Tagged Offset\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"iwarp_rdma.sinkto\00", align 1
@hf_iwarp_rdma_rdmardsz = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"RDMA Read Message Size\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"iwarp_rdma.rdmardsz\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_iwarp_rdma_srcstag = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Data Source STag\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"iwarp_rdma.srcstag\00", align 1
@hf_iwarp_rdma_srcto = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"Data Source Tagged Offset\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"iwarp_rdma.srcto\00", align 1
@hf_iwarp_rdma_term_ctrl = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Terminate Control\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"iwarp_rdma.term_ctrl\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"RDMA Terminate Control Field\00", align 1
@hf_iwarp_rdma_term_layer = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.term_layer\00", align 1
@layer_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [31 x i8] c"Terminate Control Field: Layer\00", align 1
@hf_iwarp_rdma_term_etype_rdma = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Error Types for RDMA layer\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"iwarp_rdma.term_etype_rdma\00", align 1
@rdma_etype_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [36 x i8] c"Terminate Control Field: Error Type\00", align 1
@hf_iwarp_rdma_term_etype_ddp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [26 x i8] c"Error Types for DDP layer\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"iwarp_rdma.term_etype_ddp\00", align 1
@ddp_etype_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 2, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_iwarp_rdma_term_etype_llp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"Error Types for LLP layer\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"iwarp_rdma.term_etype_llp\00", align 1
@mpa_etype_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_iwarp_rdma_term_etype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Error Types\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.term_etype\00", align 1
@hf_iwarp_rdma_term_errcode_rdma = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Error Code for RDMA layer\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"iwarp_rdma.term_errcode_rdma\00", align 1
@rdma_errcode_names = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.189 }, %struct._value_string { i32 255, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [36 x i8] c"Terminate Control Field: Error Code\00", align 1
@hf_iwarp_rdma_term_errcode_ddp_tagged = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [33 x i8] c"Error Code for DDP Tagged Buffer\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"iwarp_rdma.term_errcode_ddp_tagged\00", align 1
@ddp_errcode_tagged_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_iwarp_rdma_term_errcode_ddp_untagged = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [35 x i8] c"Error Code for DDP Untagged Buffer\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"iwarp_rdma.term_errcode_ddp_untagged\00", align 1
@ddp_errcode_untagged_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string { i32 4, ptr @.str.196 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_iwarp_rdma_term_errcode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"iwarp_rdma.term_errcode\00", align 1
@hf_iwarp_rdma_term_errcode_llp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Error Code for LLP layer\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"iwarp_rdma.term_errcode_llp\00", align 1
@mpa_errcode_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.199 }, %struct._value_string { i32 3, ptr @.str.200 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string { i32 7, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [57 x i8] c"Terminate Control Field: Lower Layer Protocol Error Code\00", align 1
@hf_iwarp_rdma_term_hdrct = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Header control bits\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.term_hdrct\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Terminate Control Field: Header control bits\00", align 1
@hf_iwarp_rdma_term_hdrct_m = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"M bit\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"iwarp_rdma.term_hdrct_m\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.95 = private unnamed_addr constant [47 x i8] c"Header control bit m: DDP Segment Length valid\00", align 1
@hf_iwarp_rdma_term_hdrct_d = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"D bit\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"iwarp_rdma.hdrct_d\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Header control bit d: DDP Header Included\00", align 1
@hf_iwarp_rdma_term_hdrct_r = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"iwarp_rdma.hdrct_r\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Header control bit r: RDMAP Header Included\00", align 1
@hf_iwarp_rdma_term_rsvd = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"iwarp_rdma.term_rsvd\00", align 1
@hf_iwarp_rdma_term_ddp_seg_len = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"DDP Segment Length\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"iwarp_rdma.term_ddp_seg_len\00", align 1
@hf_iwarp_rdma_term_ddp_h = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"Terminated DDP Header\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.term_ddp_h\00", align 1
@hf_iwarp_rdma_term_rdma_h = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"Terminated RDMA Header\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"iwarp_rdma.term_rdma_h\00", align 1
@hf_iwarp_rdma_atomic_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"iwarp_rdma.atomic.reserved\00", align 1
@hf_iwarp_rdma_atomic_opcode = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"iwarp_rdma.atomic.opcode\00", align 1
@rdma_atomic_opcode_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_iwarp_rdma_atomic_request_identifier = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Request Identifier\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"iwarp_rdma.atomic.request_identifier\00", align 1
@hf_iwarp_rdma_atomic_remote_stag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Remote STag\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"iwarp_rdma.atomic.remote_stag\00", align 1
@hf_iwarp_rdma_atomic_remote_tagged_offset = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"Remote Tagged Offset\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"iwarp_rdma.atomic.remote_tagged_offset\00", align 1
@hf_iwarp_rdma_atomic_add_data = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"Add Data\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"iwarp_rdma.atomic.add_data\00", align 1
@hf_iwarp_rdma_atomic_add_mask = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Add Mask\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"iwarp_rdma.atomic.add_mask\00", align 1
@hf_iwarp_rdma_atomic_swap_data = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Swap Data\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"iwarp_rdma.atomic.swap_data\00", align 1
@hf_iwarp_rdma_atomic_swap_mask = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"Swap Mask\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"iwarp_rdma.atomic.swap_mask\00", align 1
@hf_iwarp_rdma_atomic_compare_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Compare Data\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"iwarp_rdma.atomic.compare_data\00", align 1
@hf_iwarp_rdma_atomic_compare_mask = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Compare Mask\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"iwarp_rdma.atomic.compare_mask\00", align 1
@hf_iwarp_rdma_atomic_original_request_identifier = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"Original Request Identifier\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"iwarp_rdma.atomic.original_request_identifier\00", align 1
@hf_iwarp_rdma_atomic_original_remote_data_value = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [45 x i8] c"iwarp_rdma.atomic.original_remote_data_value\00", align 1
@hf_iwarp_rdma_send_fragments = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [33 x i8] c"Reassembled SMB Direct Fragments\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"iwarp_rdma.send.fragments\00", align 1
@hf_iwarp_rdma_send_fragment = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [25 x i8] c"iWarp RDMA Send Fragment\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"iwarp_rdma.send.fragment\00", align 1
@hf_iwarp_rdma_send_fragment_overlap = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"iwarp_rdma.send.fragment.overlap\00", align 1
@hf_iwarp_rdma_send_fragment_overlap_conflict = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"iwarp_rdma.send.fragment.overlap.conflict\00", align 1
@hf_iwarp_rdma_send_fragment_multiple_tails = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"iwarp_rdma.send.fragment.multipletails\00", align 1
@hf_iwarp_rdma_send_fragment_too_long_fragment = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"iwarp_rdma.send.fragment.toolongfragment\00", align 1
@hf_iwarp_rdma_send_fragment_error = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"iwarp_rdma.send.fragment.error\00", align 1
@hf_iwarp_rdma_send_fragment_count = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"iwarp_rdma.send.fragment.count\00", align 1
@hf_iwarp_rdma_send_reassembled_in = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"iwarp_rdma.send.reassembled_in\00", align 1
@hf_iwarp_rdma_send_reassembled_length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [35 x i8] c"Reassembled iWarp RDMA Send length\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"iwarp_rdma.send.reassembled.length\00", align 1
@hf_iwarp_rdma_send_reassembled_data = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [33 x i8] c"Reassembled iWarp RDMA Send data\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"iwarp_rdma.send.reassembled.data\00", align 1
@proto_register_iwarp_ddp_rdmap.ett = internal global [13 x ptr] [ptr @ett_iwarp_ddp_rdmap, ptr @ett_iwarp_ddp, ptr @ett_iwarp_ddp_control_field, ptr @ett_iwarp_ddp_tagged_header, ptr @ett_iwarp_ddp_untagged_header, ptr @ett_iwarp_rdma, ptr @ett_iwarp_rdma_control_field, ptr @ett_iwarp_rdma_rr_header, ptr @ett_iwarp_rdma_terminate_header, ptr @ett_iwarp_rdma_term_ctrl, ptr @ett_iwarp_rdma_term_hdrct, ptr @ett_iwarp_rdma_send_fragment, ptr @ett_iwarp_rdma_send_fragments], align 16
@ett_iwarp_ddp_rdmap = internal global i32 0, align 4
@ett_iwarp_ddp = internal global i32 0, align 4
@ett_iwarp_ddp_control_field = internal global i32 0, align 4
@ett_iwarp_ddp_tagged_header = internal global i32 0, align 4
@ett_iwarp_ddp_untagged_header = internal global i32 0, align 4
@ett_iwarp_rdma = internal global i32 0, align 4
@ett_iwarp_rdma_control_field = internal global i32 0, align 4
@ett_iwarp_rdma_rr_header = internal global i32 0, align 4
@ett_iwarp_rdma_terminate_header = internal global i32 0, align 4
@ett_iwarp_rdma_term_ctrl = internal global i32 0, align 4
@ett_iwarp_rdma_term_hdrct = internal global i32 0, align 4
@ett_iwarp_rdma_send_fragment = internal global i32 0, align 4
@ett_iwarp_rdma_send_fragments = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [69 x i8] c"iWARP Direct Data Placement and Remote Direct Memory Access Protocol\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"IWARP_DDP_RDMAP\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@proto_iwarp_ddp_rdmap = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"iWARP RDMAP payload\00", align 1
@rdmap_heur_subdissector_list = internal global ptr null, align 8
@.str.158 = private unnamed_addr constant [27 x i8] c"reassemble_iwarp_rdma_send\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"Reassemble iWarp RDMA Send fragments\00", align 1
@.str.160 = private unnamed_addr constant [76 x i8] c"Whether the iWarp RDMA dissector should reassemble Send fragmented payloads\00", align 1
@iwarp_rdma_send_reassemble = internal global i32 1, align 4
@iwarp_rdma_send_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.161 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"Read Response\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Send with Invalidate\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Send with SE\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"Send with SE and Invalidate\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Atomic Request\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Atomic Response\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"RDMA\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"LLP\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"Local Catastrophic Error\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Remote Protection Error\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Remote Operation Error\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Tagged Buffer Error\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Untagged Buffer Error\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Reserved for the use by the LLP\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"MPA Error\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Invalid STag\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Base or bounds violation\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"Access rights violation\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"STag not associated with RDMAP Stream\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"TO wrap\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Invalid RDMAP version\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"Unexpected OpCode\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Catastrophic error, localized to RDMAP Stream\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Catastrophic error, global\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"STag cannot be Invalidated\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Unspecific Error\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"STag not associated with DDP Stream\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Invalid DDP version\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Invalid QN\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Invalid MSN - no buffer available\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Invalid MSN - MSN range is not valid\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"Invalid MO\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"DDP Message too long for available buffer\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"TCP connection closed, terminated or lost\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"MPA CRC Error\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"MPA Marker and ULPDU Length field mismatch\00", align 1
@.str.201 = private unnamed_addr constant [48 x i8] c"Invalid MPA Request Frame or MPA Response Frame\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Insufficient IRD Resources\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"No Matching RTR Option\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"FetchAdd\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"CmpSwap\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"DDP/RDMA\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"[last DDP segment]\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"[more DDP segments]\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"%d > %d %s %s\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Reassembled SMB Direct\00", align 1
@iwarp_rdma_send_frag_items = internal constant %struct._fragment_items { ptr @ett_iwarp_rdma_send_fragment, ptr @ett_iwarp_rdma_send_fragments, ptr @hf_iwarp_rdma_send_fragments, ptr @hf_iwarp_rdma_send_fragment, ptr @hf_iwarp_rdma_send_fragment_overlap, ptr @hf_iwarp_rdma_send_fragment_overlap_conflict, ptr @hf_iwarp_rdma_send_fragment_multiple_tails, ptr @hf_iwarp_rdma_send_fragment_too_long_fragment, ptr @hf_iwarp_rdma_send_fragment_error, ptr @hf_iwarp_rdma_send_fragment_count, ptr @hf_iwarp_rdma_send_reassembled_in, ptr @hf_iwarp_rdma_send_reassembled_length, ptr @hf_iwarp_rdma_send_reassembled_data, ptr @.str.212 }, align 8
@.str.212 = private unnamed_addr constant [26 x i8] c"iWarp RDMA Send fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iwarp_ddp_rdmap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156)
  store i32 %2, ptr @proto_iwarp_ddp_rdmap, align 4
  %3 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iwarp_ddp_rdmap.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iwarp_ddp_rdmap.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %5 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef %4)
  store ptr %5, ptr @rdmap_heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.156, ptr noundef @dissect_iwarp_ddp_rdmap, i32 noundef %6)
  %8 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @iwarp_rdma_send_reassemble)
  call void @reassembly_table_register(ptr noundef @iwarp_rdma_send_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_ddp_rdmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.rdmapinfo, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %22, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %23, align 1
  %31 = load i8, ptr %23, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  store i8 %34, ptr %35, align 8
  %36 = load i8, ptr %22, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %22, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  call void @ddp_rdma_packetlist(ptr noundef %48, i32 noundef %50, i8 noundef zeroext %52)
  store i32 0, ptr %26, align 4
  %53 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  store i32 14, ptr %25, align 4
  br label %58

57:                                               ; preds = %4
  store i32 18, ptr %25, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i32 -1, ptr %25, align 4
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %25, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @ett_iwarp_ddp_rdmap, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_iwarp_ddp, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %25, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @ett_iwarp_ddp, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_iwarp_ddp_control_field, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %26, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @ett_iwarp_ddp, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_iwarp_ddp_t_flag, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %26, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_iwarp_ddp_l_flag, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %26, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_iwarp_ddp_rsvd, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %26, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_iwarp_ddp_dv, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %26, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %26, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %26, align 4
  %118 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %69
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_iwarp_ddp_rsvdulp, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %26, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 5, i32 noundef 0)
  br label %127

127:                                              ; preds = %121, %69
  %128 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %25, align 4
  br label %133

132:                                              ; preds = %127
  store i32 5, ptr %25, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_iwarp_rdma, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %25, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @ett_iwarp_rdma, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_iwarp_rdma_control_field, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %26, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @ett_iwarp_rdma, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_iwarp_rdma_version, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %26, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_iwarp_rdma_rsvd, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %26, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_iwarp_rdma_opcode, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %26, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %26, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %26, align 4
  %168 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %187, label %172

172:                                              ; preds = %133
  %173 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %193

187:                                              ; preds = %182, %177, %172, %133
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_iwarp_rdma_reserved, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %26, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  br label %193

193:                                              ; preds = %187, %182
  %194 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %209

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_iwarp_rdma_inval_stag, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %26, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %209

209:                                              ; preds = %203, %198
  %210 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %26, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %26, align 4
  br label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %263

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_iwarp_ddp_tagged_header, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %26, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 12, i32 noundef 0)
  store ptr %225, ptr %18, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr @ett_iwarp_ddp, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_iwarp_ddp_stag, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %26, align 4
  %233 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 0
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0, ptr noundef %234)
  %236 = load i32, ptr %26, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %26, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_iwarp_ddp_to, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %26, align 4
  %242 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %243 = getelementptr inbounds %struct.anon, ptr %242, i32 0, i32 1
  %244 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 8, i32 noundef 0, ptr noundef %243)
  %245 = load i32, ptr %26, align 4
  %246 = add i32 %245, 8
  store i32 %246, ptr %26, align 4
  %247 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %256, label %251

251:                                              ; preds = %220
  %252 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251, %220
  %257 = load ptr, ptr %5, align 8
  %258 = call ptr @tvb_new_subset_remaining(ptr noundef %257, i32 noundef 14)
  store ptr %258, ptr %21, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %24)
  br label %262

262:                                              ; preds = %256, %251
  br label %325

263:                                              ; preds = %216
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_iwarp_ddp_untagged_header, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %26, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 12, i32 noundef 0)
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr @ett_iwarp_ddp, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_iwarp_ddp_qn, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %26, align 4
  %276 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0, ptr noundef %277)
  %279 = load i32, ptr %26, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %26, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_iwarp_ddp_msn, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %26, align 4
  %285 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0, ptr noundef %286)
  %288 = load i32, ptr %26, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %26, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_iwarp_ddp_mo, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %26, align 4
  %294 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 2
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0, ptr noundef %295)
  %297 = load i32, ptr %26, align 4
  %298 = add i32 %297, 4
  store i32 %298, ptr %26, align 4
  %299 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %318, label %303

303:                                              ; preds = %263
  %304 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %318, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %324

318:                                              ; preds = %313, %308, %303, %263
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @tvb_new_subset_remaining(ptr noundef %319, i32 noundef 18)
  store ptr %320, ptr %21, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %24)
  br label %324

324:                                              ; preds = %318, %313
  br label %325

325:                                              ; preds = %324, %262
  %326 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %342

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %26, align 4
  %335 = call i32 @dissect_iwarp_rdmap(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %24)
  store i32 %335, ptr %26, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %26, align 4
  %338 = call ptr @tvb_new_subset_remaining(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %21, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %24)
  br label %354

342:                                              ; preds = %325
  %343 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 7
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %26, align 4
  %352 = call i32 @dissect_iwarp_rdmap(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %24)
  br label %353

353:                                              ; preds = %347, %342
  br label %354

354:                                              ; preds = %353, %330
  %355 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 11
  br i1 %363, label %364, label %371

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %26, align 4
  %368 = getelementptr inbounds %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %369 = load i8, ptr %368, align 8
  %370 = call i32 @dissect_iwarp_atomic(ptr noundef %365, ptr noundef %366, i32 noundef %367, i8 noundef zeroext %369)
  br label %371

371:                                              ; preds = %364, %359
  %372 = load ptr, ptr %5, align 8
  %373 = call i32 @tvb_captured_length(ptr noundef %372)
  ret i32 %373
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddp_rdma_packetlist(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.206)
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @.str.207, ptr %7, align 8
  br label %15

14:                                               ; preds = %3
  store ptr @.str.208, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @rdmap_messages, ptr noundef @.str.210)
  %28 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.209, i32 noundef %21, i32 noundef %24, ptr noundef %27, ptr noundef %28)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rdmap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.rdmapinfo, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  switch i32 %30, label %36 [
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
  ]

31:                                               ; preds = %4, %4, %4, %4
  %32 = load i32, ptr @iwarp_rdma_send_reassemble, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %4
  br label %100

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call nonnull ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rdmapinfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %37
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %49 = call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -9
  %59 = or i16 %58, 0
  store i16 %59, ptr %56, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.conversation, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @fragment_add_seq_next(ptr noundef @iwarp_rdma_send_reassembly_table, ptr noundef %60, i32 noundef 0, ptr noundef %61, i32 noundef %64, ptr noundef null, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %52, %45
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.conversation, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @fragment_get_reassembled_id(ptr noundef @iwarp_rdma_send_reassembly_table, ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %116

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call ptr @wmem_file_scope()
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %89 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @process_reassembled_data(ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef @.str.211, ptr noundef %93, ptr noundef @iwarp_rdma_send_frag_items, ptr noundef null, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %116

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %36
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 20
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr @rdmap_heur_subdissector_list, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @dissector_try_heuristic(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %15, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @call_data_dissector(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %100
  br label %116

116:                                              ; preds = %115, %98, %81
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 20
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._frame_data, ptr %123, i32 0, i32 9
  %125 = trunc i32 %120 to i16
  %126 = load i16, ptr %124, align 2
  %127 = and i16 %125, 1
  %128 = shl i16 %127, 3
  %129 = and i16 %126, -9
  %130 = or i16 %129, %128
  store i16 %130, ptr %124, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_rdmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.rdmapinfo, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %95

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 40)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.rdmapinfo, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_iwarp_rdma_rr_header, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @ett_iwarp_rdma, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_iwarp_rdma_sinkstag, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rdmapinfo, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rdmap_request, ptr %46, i32 0, i32 0
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0, ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_iwarp_rdma_sinkto, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.rdmapinfo, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.rdmap_request, ptr %57, i32 0, i32 1
  %59 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0, ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_iwarp_rdma_rdmardsz, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.rdmapinfo, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.rdmap_request, ptr %68, i32 0, i32 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_iwarp_rdma_srcstag, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.rdmapinfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rdmap_request, ptr %79, i32 0, i32 2
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0, ptr noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_iwarp_rdma_srcto, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.rdmapinfo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.rdmap_request, ptr %90, i32 0, i32 3
  %92 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0, ptr noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %25, %5
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %319

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.rdmapinfo, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %318

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_iwarp_rdma_terminate_header, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_iwarp_rdma, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %17, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %18, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_iwarp_rdma_term_ctrl, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @ett_iwarp_rdma, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_iwarp_rdma_term_layer, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 4
  switch i32 %140, label %222 [
    i32 0, label %141
    i32 1, label %164
    i32 2, label %199
  ]

141:                                              ; preds = %104
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_iwarp_rdma_term_etype_rdma, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i8, ptr %18, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load i32, ptr @hf_iwarp_rdma_term_errcode_rdma, align 4
  br label %157

155:                                              ; preds = %141
  %156 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %237

164:                                              ; preds = %104
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_iwarp_rdma_term_etype_ddp, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %190 [
    i32 1, label %174
    i32 2, label %182
  ]

174:                                              ; preds = %164
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_iwarp_rdma_term_errcode_ddp_tagged, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %198

182:                                              ; preds = %164
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_iwarp_rdma_term_errcode_ddp_untagged, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %198

190:                                              ; preds = %164
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %190, %182, %174
  br label %237

199:                                              ; preds = %104
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_iwarp_rdma_term_etype_llp, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  %212 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  br label %215

213:                                              ; preds = %199
  %214 = load i32, ptr @hf_iwarp_rdma_term_errcode_llp, align 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %212, %211 ], [ %214, %213 ]
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %237

222:                                              ; preds = %104
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_iwarp_rdma_term_etype, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %222, %215, %198, %157
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_iwarp_rdma_term_hdrct, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr @ett_iwarp_rdma, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %13, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 224
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %19, align 1
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_iwarp_rdma_term_hdrct_m, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_iwarp_rdma_term_hdrct_d, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_iwarp_rdma_term_hdrct_r, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_iwarp_rdma_term_rsvd, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %9, align 4
  %274 = load i8, ptr %19, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 64
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %237
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_iwarp_rdma_term_ddp_seg_len, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %9, align 4
  %286 = load i8, ptr %18, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %278
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_iwarp_rdma_term_ddp_h, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 14, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 14
  store i32 %296, ptr %9, align 4
  br label %305

297:                                              ; preds = %278
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_iwarp_rdma_term_ddp_h, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 18, i32 noundef 0)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 18
  store i32 %304, ptr %9, align 4
  br label %305

305:                                              ; preds = %297, %289
  br label %306

306:                                              ; preds = %305, %237
  %307 = load i8, ptr %19, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr @hf_iwarp_rdma_term_rdma_h, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 28, i32 noundef 0)
  br label %317

317:                                              ; preds = %311, %306
  br label %318

318:                                              ; preds = %317, %98
  br label %319

319:                                              ; preds = %318, %95
  %320 = load i32, ptr %9, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_atomic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %110 [
    i32 10, label %12
    i32 11, label %95
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_iwarp_rdma_atomic_reserved, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_iwarp_rdma_atomic_opcode, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_iwarp_rdma_atomic_request_identifier, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_iwarp_rdma_atomic_remote_stag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_iwarp_rdma_atomic_remote_tagged_offset, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %80 [
    i32 0, label %50
    i32 2, label %65
  ]

50:                                               ; preds = %12
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_iwarp_rdma_atomic_add_data, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_iwarp_rdma_atomic_add_mask, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %7, align 4
  br label %80

65:                                               ; preds = %12
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_iwarp_rdma_atomic_swap_data, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_iwarp_rdma_atomic_swap_mask, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %65, %50, %12
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_iwarp_rdma_atomic_compare_data, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_iwarp_rdma_atomic_compare_mask, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %7, align 4
  br label %110

95:                                               ; preds = %4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_iwarp_rdma_atomic_original_request_identifier, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_iwarp_rdma_atomic_original_remote_data_value, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %95, %80, %4
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
