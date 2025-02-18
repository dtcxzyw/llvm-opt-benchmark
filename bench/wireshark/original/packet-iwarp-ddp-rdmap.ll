target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdmapinfo = type { i8, i8, i8, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i64 }
%struct.anon.0 = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@.str.68 = private unnamed_addr constant [31 x i8] c"Terminate Control Field: Layer\00", align 1
@hf_iwarp_rdma_term_etype_rdma = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Error Types for RDMA layer\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"iwarp_rdma.term_etype_rdma\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Terminate Control Field: Error Type\00", align 1
@hf_iwarp_rdma_term_etype_ddp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [26 x i8] c"Error Types for DDP layer\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"iwarp_rdma.term_etype_ddp\00", align 1
@hf_iwarp_rdma_term_etype_llp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"Error Types for LLP layer\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"iwarp_rdma.term_etype_llp\00", align 1
@hf_iwarp_rdma_term_etype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Error Types\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"iwarp_rdma.term_etype\00", align 1
@hf_iwarp_rdma_term_errcode_rdma = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Error Code for RDMA layer\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"iwarp_rdma.term_errcode_rdma\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Terminate Control Field: Error Code\00", align 1
@hf_iwarp_rdma_term_errcode_ddp_tagged = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [33 x i8] c"Error Code for DDP Tagged Buffer\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"iwarp_rdma.term_errcode_ddp_tagged\00", align 1
@hf_iwarp_rdma_term_errcode_ddp_untagged = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [35 x i8] c"Error Code for DDP Untagged Buffer\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"iwarp_rdma.term_errcode_ddp_untagged\00", align 1
@hf_iwarp_rdma_term_errcode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"iwarp_rdma.term_errcode\00", align 1
@hf_iwarp_rdma_term_errcode_llp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Error Code for LLP layer\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"iwarp_rdma.term_errcode_llp\00", align 1
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
@.str.132 = private unnamed_addr constant [38 x i8] c"Reassembled iWarp RDMA Send Fragments\00", align 1
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
@iwarp_rdma_send_reassemble = internal global i8 1, align 1
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
@rdmap_messages = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [5 x i8] c"RDMA\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"LLP\00", align 1
@layer_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [25 x i8] c"Local Catastrophic Error\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Remote Protection Error\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Remote Operation Error\00", align 1
@rdma_etype_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [20 x i8] c"Tagged Buffer Error\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Untagged Buffer Error\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"Reserved for the use by the LLP\00", align 1
@ddp_etype_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [10 x i8] c"MPA Error\00", align 1
@mpa_etype_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [13 x i8] c"Invalid STag\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Base or bounds violation\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Access rights violation\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"STag not associated with RDMAP Stream\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"TO wrap\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Invalid RDMAP version\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Unexpected OpCode\00", align 1
@.str.192 = private unnamed_addr constant [46 x i8] c"Catastrophic error, localized to RDMAP Stream\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Catastrophic error, global\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"STag cannot be Invalidated\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Unspecific Error\00", align 1
@rdma_errcode_names = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [36 x i8] c"STag not associated with DDP Stream\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Invalid DDP version\00", align 1
@ddp_errcode_tagged_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [11 x i8] c"Invalid QN\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Invalid MSN - no buffer available\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"Invalid MSN - MSN range is not valid\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Invalid MO\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"DDP Message too long for available buffer\00", align 1
@ddp_errcode_untagged_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [42 x i8] c"TCP connection closed, terminated or lost\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"MPA CRC Error\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"MPA Marker and ULPDU Length field mismatch\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"Invalid MPA Request Frame or MPA Response Frame\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Insufficient IRD Resources\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"No Matching RTR Option\00", align 1
@mpa_errcode_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [9 x i8] c"FetchAdd\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"CmpSwap\00", align 1
@rdma_atomic_opcode_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [9 x i8] c"DDP/RDMA\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"[last DDP segment]\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"[more DDP segments]\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"%d > %d %s %s\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Reassembled iWarp RDMA Send\00", align 1
@iwarp_rdma_send_frag_items = internal constant %struct._fragment_items { ptr @ett_iwarp_rdma_send_fragment, ptr @ett_iwarp_rdma_send_fragments, ptr @hf_iwarp_rdma_send_fragments, ptr @hf_iwarp_rdma_send_fragment, ptr @hf_iwarp_rdma_send_fragment_overlap, ptr @hf_iwarp_rdma_send_fragment_overlap_conflict, ptr @hf_iwarp_rdma_send_fragment_multiple_tails, ptr @hf_iwarp_rdma_send_fragment_too_long_fragment, ptr @hf_iwarp_rdma_send_fragment_error, ptr @hf_iwarp_rdma_send_fragment_count, ptr @hf_iwarp_rdma_send_reassembled_in, ptr @hf_iwarp_rdma_send_reassembled_length, ptr @hf_iwarp_rdma_send_reassembled_data, ptr @.str.222 }, align 8
@.str.222 = private unnamed_addr constant [26 x i8] c"iWarp RDMA Send fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iwarp_ddp_rdmap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %22, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %23, align 1
  %31 = load i8, ptr %23, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  store i8 %34, ptr %35, align 8
  %36 = load i8, ptr %22, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  %44 = load i8, ptr %22, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 1
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  call void @ddp_rdma_packetlist(ptr noundef %52, i1 noundef zeroext %55, i8 noundef zeroext %57)
  store i32 0, ptr %26, align 4
  %58 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  store i32 14, ptr %25, align 4
  br label %63

62:                                               ; preds = %4
  store i32 18, ptr %25, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i32 -1, ptr %25, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %26, align 4
  %79 = load i32, ptr %25, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @ett_iwarp_ddp_rdmap, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_iwarp_ddp, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %26, align 4
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @ett_iwarp_ddp, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_iwarp_ddp_control_field, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %26, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @ett_iwarp_ddp, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_iwarp_ddp_t_flag, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %26, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_iwarp_ddp_l_flag, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %26, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_iwarp_ddp_rsvd, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %26, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_iwarp_ddp_dv, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %26, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %26, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %26, align 4
  %123 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %124 = load i8, ptr %123, align 2, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %74
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_iwarp_ddp_rsvdulp, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %26, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 5, i32 noundef 0)
  br label %132

132:                                              ; preds = %126, %74
  %133 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %134 = load i8, ptr %133, align 2, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, ptr %25, align 4
  br label %138

137:                                              ; preds = %132
  store i32 5, ptr %25, align 4
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_iwarp_rdma, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %25, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr @ett_iwarp_rdma, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_iwarp_rdma_control_field, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %26, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @ett_iwarp_rdma, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_iwarp_rdma_version, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %26, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_iwarp_rdma_rsvd, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %26, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_iwarp_rdma_opcode, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %26, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %26, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %26, align 4
  %173 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %192, label %177

177:                                              ; preds = %138
  %178 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %192, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %198

192:                                              ; preds = %187, %182, %177, %138
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_iwarp_rdma_reserved, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %26, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  br label %198

198:                                              ; preds = %192, %187
  %199 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %214

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_iwarp_rdma_inval_stag, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %26, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  br label %214

214:                                              ; preds = %208, %203
  %215 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %216 = load i8, ptr %215, align 2, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %26, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 2
  %223 = load i8, ptr %222, align 2, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %268

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_iwarp_ddp_tagged_header, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %26, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 12, i32 noundef 0)
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @ett_iwarp_ddp, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @hf_iwarp_ddp_stag, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %26, align 4
  %238 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 0
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef 0, ptr noundef %239)
  %241 = load i32, ptr %26, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %26, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_iwarp_ddp_to, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %26, align 4
  %247 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 1
  %249 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 8, i32 noundef 0, ptr noundef %248)
  %250 = load i32, ptr %26, align 4
  %251 = add i32 %250, 8
  store i32 %251, ptr %26, align 4
  %252 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %261, label %256

256:                                              ; preds = %225
  %257 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256, %225
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @tvb_new_subset_remaining(ptr noundef %262, i32 noundef 14)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %24)
  br label %267

267:                                              ; preds = %261, %256
  br label %330

268:                                              ; preds = %221
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_iwarp_ddp_untagged_header, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %26, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 12, i32 noundef 0)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @ett_iwarp_ddp, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_iwarp_ddp_qn, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %26, align 4
  %281 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.anon.0, ptr %281, i32 0, i32 0
  %283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0, ptr noundef %282)
  %284 = load i32, ptr %26, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %26, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @hf_iwarp_ddp_msn, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %26, align 4
  %290 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.anon.0, ptr %290, i32 0, i32 1
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0, ptr noundef %291)
  %293 = load i32, ptr %26, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %26, align 4
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_iwarp_ddp_mo, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %26, align 4
  %299 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.anon.0, ptr %299, i32 0, i32 2
  %301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0, ptr noundef %300)
  %302 = load i32, ptr %26, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %26, align 4
  %304 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %323, label %308

308:                                              ; preds = %268
  %309 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %329

323:                                              ; preds = %318, %313, %308, %268
  %324 = load ptr, ptr %5, align 8
  %325 = call ptr @tvb_new_subset_remaining(ptr noundef %324, i32 noundef 18)
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %24)
  br label %329

329:                                              ; preds = %323, %318
  br label %330

330:                                              ; preds = %329, %267
  %331 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %347

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %26, align 4
  %340 = call i32 @dissect_iwarp_rdmap(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, ptr noundef %24)
  store i32 %340, ptr %26, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %26, align 4
  %343 = call ptr @tvb_new_subset_remaining(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  call void @dissect_rdmap_payload(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %24)
  br label %359

347:                                              ; preds = %330
  %348 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %26, align 4
  %357 = call i32 @dissect_iwarp_rdmap(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef %24)
  br label %358

358:                                              ; preds = %352, %347
  br label %359

359:                                              ; preds = %358, %335
  %360 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 10
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 11
  br i1 %368, label %369, label %376

369:                                              ; preds = %364, %359
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %26, align 4
  %373 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %24, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = call i32 @dissect_iwarp_atomic(ptr noundef %370, ptr noundef %371, i32 noundef %372, i8 noundef zeroext %374)
  br label %376

376:                                              ; preds = %369, %364
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 @tvb_captured_length(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %378
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ddp_rdma_packetlist(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.216)
  %12 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @.str.217, ptr %7, align 8
  br label %16

15:                                               ; preds = %3
  store ptr @.str.218, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @rdmap_messages, ptr noundef @.str.220)
  %29 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.219, i32 noundef %22, i32 noundef %25, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rdmap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 20
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %38 [
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
  ]

33:                                               ; preds = %4, %4, %4, %4
  %34 = load i8, ptr @iwarp_rdma_send_reassemble, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %4, %37
  br label %103

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @find_or_create_conversation(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  br label %47

47:                                               ; preds = %46, %39
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %51 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._frame_data, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, -9
  %61 = or i16 %60, 0
  store i16 %61, ptr %58, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.conversation, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  %69 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = call ptr @fragment_add_seq_next(ptr noundef @iwarp_rdma_send_reassembly_table, ptr noundef %62, i32 noundef 0, ptr noundef %63, i32 noundef %66, ptr noundef null, i32 noundef %68, i1 noundef zeroext %70)
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %54, %47
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.conversation, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @fragment_get_reassembled_id(ptr noundef @iwarp_rdma_send_reassembly_table, ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %118

85:                                               ; preds = %81
  %86 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = call ptr @wmem_file_scope()
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %92 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @process_reassembled_data(ptr noundef %94, i32 noundef 0, ptr noundef %95, ptr noundef @.str.221, ptr noundef %96, ptr noundef @iwarp_rdma_send_frag_items, ptr noundef null, ptr noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %118

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %38
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 20
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr @rdmap_heur_subdissector_list, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i1 @dissector_try_heuristic(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %15, ptr noundef %110)
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %103
  br label %118

118:                                              ; preds = %117, %101, %84
  %119 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 20
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 11
  %129 = trunc i32 %124 to i16
  %130 = load i16, ptr %128, align 1
  %131 = and i16 %129, 1
  %132 = shl i16 %131, 3
  %133 = and i16 %130, -9
  %134 = or i16 %133, %132
  store i16 %134, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %95

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 40) #6
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %30, i32 0, i32 4
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
  %45 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.rdmap_request, ptr %46, i32 0, i32 0
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0, ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_iwarp_rdma_sinkto, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.rdmap_request, ptr %57, i32 0, i32 1
  %59 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0, ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_iwarp_rdma_rdmardsz, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.rdmap_request, ptr %68, i32 0, i32 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_iwarp_rdma_srcstag, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.rdmap_request, ptr %79, i32 0, i32 2
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0, ptr noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_iwarp_rdma_srcto, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.rdmap_request, ptr %90, i32 0, i32 3
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
  %100 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %99, i32 0, i32 0
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
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %17, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
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
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %246, i32 noundef %247)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
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

80:                                               ; preds = %12, %65, %50
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
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

110:                                              ; preds = %4, %95, %80
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
