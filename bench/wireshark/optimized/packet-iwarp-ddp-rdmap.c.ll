; ModuleID = 'bench/wireshark/original/packet-iwarp-ddp-rdmap.c.ll'
source_filename = "bench/wireshark/original/packet-iwarp-ddp-rdmap.c.ll"
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
@proto_iwarp_ddp_rdmap = internal unnamed_addr global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"iWARP RDMAP payload\00", align 1
@rdmap_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_iwarp_ddp_rdmap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156) #3
  store i32 %1, ptr @proto_iwarp_ddp_rdmap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iwarp_ddp_rdmap.hf, i32 noundef 71) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iwarp_ddp_rdmap.ett, i32 noundef 13) #3
  %2 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef %2) #3
  store ptr %3, ptr @rdmap_heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.156, ptr noundef nonnull @dissect_iwarp_ddp_rdmap, i32 noundef %4) #3
  %6 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @iwarp_rdma_send_reassemble) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @iwarp_rdma_send_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_ddp_rdmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.rdmapinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %8 = and i8 %7, 15
  store i8 %8, ptr %5, align 8
  %.lobit = lshr i8 %6, 7
  %9 = zext nneg i8 %.lobit to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = lshr i8 %6, 6
  %.lobit157 = and i8 %11, 1
  %12 = zext nneg i8 %.lobit157 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.206) #3
  %.not.i = icmp eq i8 %.lobit157, 0
  %.str.208..str.207.i = select i1 %.not.i, ptr @.str.208, ptr @.str.207
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i8 %8 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rdmap_messages, ptr noundef nonnull @.str.210) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.209, i32 noundef %18, i32 noundef %20, ptr noundef %22, ptr noundef nonnull %.str.208..str.207.i) #3
  %.not = icmp sgt i8 %6, -1
  %. = select i1 %.not, i32 18, i32 14
  %23 = icmp eq i8 %8, 1
  %24 = icmp eq i8 %8, 7
  %or.cond = or i1 %23, %24
  %.1154 = select i1 %or.cond, i32 -1, i32 %.
  %25 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %.1154, i32 noundef 0) #3
  %27 = load i32, ptr @ett_iwarp_ddp_rdmap, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_iwarp_ddp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.1154, i32 noundef 0) #3
  %31 = load i32, ptr @ett_iwarp_ddp, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr @hf_iwarp_ddp_control_field, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @ett_iwarp_ddp, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  %37 = load i32, ptr @hf_iwarp_ddp_t_flag, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_iwarp_ddp_l_flag, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_iwarp_ddp_rsvd, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_iwarp_ddp_dv, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not, label %45, label %48

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_iwarp_ddp_rsvdulp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef 0) #3
  br label %48

48:                                               ; preds = %45, %4
  %.162 = phi i32 [ 5, %45 ], [ 1, %4 ]
  %49 = load i32, ptr @hf_iwarp_rdma, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef %.162, i32 noundef 0) #3
  %51 = load i32, ptr @ett_iwarp_rdma, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_iwarp_rdma_control_field, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %55 = load i32, ptr @ett_iwarp_rdma, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #3
  %57 = load i32, ptr @hf_iwarp_rdma_version, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_iwarp_rdma_rsvd, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_iwarp_rdma_opcode, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  switch i8 %8, label %66 [
    i8 7, label %63
    i8 5, label %63
    i8 3, label %63
    i8 1, label %63
  ]

63:                                               ; preds = %48, %48, %48, %48
  %64 = load i32, ptr @hf_iwarp_rdma_reserved, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  br label %66

66:                                               ; preds = %48, %63
  %67 = and i8 %7, 13
  %or.cond19 = icmp eq i8 %67, 4
  br i1 %or.cond19, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr @hf_iwarp_rdma_inval_stag, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %66, %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not, label %85, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_iwarp_ddp_tagged_header, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 12, i32 noundef 0) #3
  %76 = load i32, ptr @ett_iwarp_ddp, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #3
  %78 = load i32, ptr @hf_iwarp_ddp_stag, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %72) #3
  %80 = load i32, ptr @hf_iwarp_ddp_to, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %81) #3
  %83 = load i8, ptr %5, align 8
  %84 = and i8 %83, -3
  %or.cond23 = icmp eq i8 %84, 0
  br i1 %or.cond23, label %thread-pre-split, label %101

85:                                               ; preds = %71
  %86 = load i32, ptr @hf_iwarp_ddp_untagged_header, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 12, i32 noundef 0) #3
  %88 = load i32, ptr @ett_iwarp_ddp, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #3
  %90 = load i32, ptr @hf_iwarp_ddp_qn, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %72) #3
  %92 = load i32, ptr @hf_iwarp_ddp_msn, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %93) #3
  %95 = load i32, ptr @hf_iwarp_ddp_mo, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %96) #3
  %98 = load i8, ptr %5, align 8
  %99 = add i8 %98, -3
  %or.cond35 = icmp ult i8 %99, 4
  br i1 %or.cond35, label %thread-pre-split, label %101

thread-pre-split:                                 ; preds = %85, %73
  %.sink163 = phi i32 [ 14, %73 ], [ 18, %85 ]
  %100 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink163) #3
  call fastcc void @dissect_rdmap_payload(ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  %.pr = load i8, ptr %5, align 8
  br label %101

101:                                              ; preds = %thread-pre-split, %85, %73
  %102 = phi i8 [ %.pr, %thread-pre-split ], [ %98, %85 ], [ %83, %73 ]
  switch i8 %102, label %108 [
    i8 1, label %103
    i8 7, label %106
  ]

103:                                              ; preds = %101
  %104 = call fastcc i32 @dissect_iwarp_rdmap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %., ptr noundef %5)
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %104) #3
  call fastcc void @dissect_rdmap_payload(ptr noundef %105, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  br label %108

106:                                              ; preds = %101
  %107 = call fastcc i32 @dissect_iwarp_rdmap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %., ptr noundef %5)
  br label %108

108:                                              ; preds = %101, %106, %103
  %.2 = phi i32 [ %104, %103 ], [ %., %106 ], [ %., %101 ]
  %109 = load i8, ptr %5, align 8
  %110 = and i8 %109, -2
  %or.cond39 = icmp eq i8 %110, 10
  br i1 %or.cond39, label %111, label %dissect_iwarp_atomic.exit

111:                                              ; preds = %108
  %switch = icmp eq i8 %109, 10
  br i1 %switch, label %112, label %139

112:                                              ; preds = %111
  %113 = load i32, ptr @hf_iwarp_rdma_atomic_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %113, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #3
  %115 = load i32, ptr @hf_iwarp_rdma_atomic_opcode, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %115, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #3
  %117 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #3
  %118 = add nuw nsw i32 %.2, 4
  %119 = load i32, ptr @hf_iwarp_rdma_atomic_request_identifier, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  %121 = add nuw nsw i32 %.2, 8
  %122 = load i32, ptr @hf_iwarp_rdma_atomic_remote_stag, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #3
  %124 = add nuw nsw i32 %.2, 12
  %125 = load i32, ptr @hf_iwarp_rdma_atomic_remote_tagged_offset, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef 0) #3
  %127 = add nuw nsw i32 %.2, 20
  switch i32 %117, label %135 [
    i32 0, label %.sink.split.i
    i32 2, label %128
  ]

128:                                              ; preds = %112
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %128, %112
  %hf_iwarp_rdma_atomic_swap_data.sink.i = phi ptr [ @hf_iwarp_rdma_atomic_swap_data, %128 ], [ @hf_iwarp_rdma_atomic_add_data, %112 ]
  %hf_iwarp_rdma_atomic_swap_mask.sink.i = phi ptr [ @hf_iwarp_rdma_atomic_swap_mask, %128 ], [ @hf_iwarp_rdma_atomic_add_mask, %112 ]
  %129 = load i32, ptr %hf_iwarp_rdma_atomic_swap_data.sink.i, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 8, i32 noundef 0) #3
  %131 = add nuw nsw i32 %.2, 28
  %132 = load i32, ptr %hf_iwarp_rdma_atomic_swap_mask.sink.i, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 8, i32 noundef 0) #3
  %134 = add nuw nsw i32 %.2, 36
  br label %135

135:                                              ; preds = %.sink.split.i, %112
  %.1.i = phi i32 [ %127, %112 ], [ %134, %.sink.split.i ]
  %136 = load i32, ptr @hf_iwarp_rdma_atomic_compare_data, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %136, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0) #3
  %138 = add nuw nsw i32 %.1.i, 8
  br label %dissect_iwarp_atomic.exit.sink.split

139:                                              ; preds = %111
  %140 = load i32, ptr @hf_iwarp_rdma_atomic_original_request_identifier, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %140, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #3
  %142 = add nuw nsw i32 %.2, 4
  br label %dissect_iwarp_atomic.exit.sink.split

dissect_iwarp_atomic.exit.sink.split:             ; preds = %135, %139
  %hf_iwarp_rdma_atomic_original_remote_data_value.sink = phi ptr [ @hf_iwarp_rdma_atomic_original_remote_data_value, %139 ], [ @hf_iwarp_rdma_atomic_compare_mask, %135 ]
  %.sink164 = phi i32 [ %142, %139 ], [ %138, %135 ]
  %143 = load i32, ptr %hf_iwarp_rdma_atomic_original_remote_data_value.sink, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef %.sink164, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_iwarp_atomic.exit

dissect_iwarp_atomic.exit:                        ; preds = %dissect_iwarp_atomic.exit.sink.split, %108
  %145 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %145
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rdmap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = load i8, ptr %3, align 8
  %13 = add i8 %12, -7
  %switch = icmp ult i8 %13, -4
  %14 = load i32, ptr @iwarp_rdma_send_reassemble, align 4
  %.not = icmp eq i32 %14, 0
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %41, label %15

15:                                               ; preds = %4
  %16 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @wmem_file_scope() #3
  %20 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 0) #3
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %22, label %38

22:                                               ; preds = %15
  %.not41 = icmp eq i32 %18, 0
  %spec.select = zext i1 %.not41 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -9
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %30 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @iwarp_rdma_send_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %28, ptr noundef null, i32 noundef %29, i32 noundef %spec.select) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread53

32:                                               ; preds = %22
  %33 = load i32, ptr %27, align 8
  %34 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @iwarp_rdma_send_reassembly_table, ptr noundef nonnull %1, i32 noundef %33) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %.thread53

.thread53:                                        ; preds = %32, %22
  %.14852 = phi ptr [ %30, %22 ], [ %34, %32 ]
  %36 = tail call ptr @wmem_file_scope() #3
  %37 = load i32, ptr @proto_iwarp_ddp_rdmap, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %.14852) #3
  br label %38

38:                                               ; preds = %15, %.thread53
  %.14851 = phi ptr [ %.14852, %.thread53 ], [ %21, %15 ]
  %39 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.211, ptr noundef nonnull %.14851, ptr noundef nonnull @iwarp_rdma_send_frag_items, ptr noundef null, ptr noundef %2) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %4, %38
  %.038 = phi ptr [ %0, %4 ], [ %39, %38 ]
  store i32 0, ptr %6, align 8
  %42 = load ptr, ptr @rdmap_heur_subdissector_list, align 8
  %43 = call i32 @dissector_try_heuristic(ptr noundef %42, ptr noundef %.038, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3) #3
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @call_data_dissector(ptr noundef %.038, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %46

46:                                               ; preds = %41, %44, %38, %32
  %47 = and i16 %11, 8
  store i32 %7, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 50
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -9
  %52 = or disjoint i16 %51, %47
  store i16 %52, ptr %49, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 14, 71) i32 @dissect_iwarp_rdmap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 14, 19) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %4, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 40) #3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr @hf_iwarp_rdma_rr_header, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_iwarp_rdma, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_iwarp_rdma_sinkstag, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef %18) #3
  %20 = add nuw nsw i32 %3, 4
  %21 = load i32, ptr @hf_iwarp_rdma_sinkto, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call ptr @proto_tree_add_item_ret_uint64(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %23) #3
  %25 = add nuw nsw i32 %3, 12
  %26 = load i32, ptr @hf_iwarp_rdma_rdmardsz, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28) #3
  %30 = add nuw nsw i32 %3, 16
  %31 = load i32, ptr @hf_iwarp_rdma_srcstag, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %33) #3
  %35 = add nuw nsw i32 %3, 20
  %36 = load i32, ptr @hf_iwarp_rdma_srcto, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call ptr @proto_tree_add_item_ret_uint64(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %38) #3
  %40 = add nuw nsw i32 %3, 28
  br label %41

41:                                               ; preds = %8, %5
  %.0 = phi i32 [ %40, %8 ], [ %3, %5 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %116, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %4, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %116

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_iwarp_rdma_terminate_header, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %48 = load i32, ptr @ett_iwarp_rdma, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #3
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %52 = and i8 %51, 15
  %53 = load i32, ptr @hf_iwarp_rdma_term_ctrl, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0) #3
  %55 = load i32, ptr @ett_iwarp_rdma, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #3
  %57 = load i32, ptr @hf_iwarp_rdma_term_layer, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %59 = lshr i8 %50, 4
  %60 = add nuw nsw i32 %.0, 1
  switch i8 %59, label %82 [
    i8 0, label %61
    i8 1, label %67
    i8 2, label %76
  ]

61:                                               ; preds = %45
  %62 = load i32, ptr @hf_iwarp_rdma_term_etype_rdma, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %62, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %.not132 = icmp eq i8 %52, 0
  %64 = load i32, ptr @hf_iwarp_rdma_term_errcode_rdma, align 4
  %65 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  %66 = select i1 %.not132, i32 %65, i32 %64
  br label %86

67:                                               ; preds = %45
  %68 = load i32, ptr @hf_iwarp_rdma_term_etype_ddp, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %68, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  switch i8 %52, label %74 [
    i8 1, label %70
    i8 2, label %72
  ]

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_iwarp_rdma_term_errcode_ddp_tagged, align 4
  br label %86

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_iwarp_rdma_term_errcode_ddp_untagged, align 4
  br label %86

74:                                               ; preds = %67
  %75 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  br label %86

76:                                               ; preds = %45
  %77 = load i32, ptr @hf_iwarp_rdma_term_etype_llp, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %77, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %.not131 = icmp eq i8 %52, 0
  %79 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  %80 = load i32, ptr @hf_iwarp_rdma_term_errcode_llp, align 4
  %81 = select i1 %.not131, i32 %80, i32 %79
  br label %86

82:                                               ; preds = %45
  %83 = load i32, ptr @hf_iwarp_rdma_term_etype, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %83, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %85 = load i32, ptr @hf_iwarp_rdma_term_errcode, align 4
  br label %86

86:                                               ; preds = %70, %72, %74, %82, %76, %61
  %.sink = phi i32 [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %85, %82 ], [ %81, %76 ], [ %66, %61 ]
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %.sink, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %.2 = add nuw nsw i32 %.0, 2
  %88 = load i32, ptr @hf_iwarp_rdma_term_hdrct, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %88, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %90 = load i32, ptr @ett_iwarp_rdma, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #3
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %93 = load i32, ptr @hf_iwarp_rdma_term_hdrct_m, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %93, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %95 = load i32, ptr @hf_iwarp_rdma_term_hdrct_d, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %95, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @hf_iwarp_rdma_term_hdrct_r, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %97, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %99 = load i32, ptr @hf_iwarp_rdma_term_rsvd, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %99, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #3
  %101 = add nuw nsw i32 %.0, 4
  %102 = zext i8 %92 to i32
  %103 = and i32 %102, 64
  %.not133 = icmp eq i32 %103, 0
  br i1 %.not133, label %111, label %.sink.split

.sink.split:                                      ; preds = %86
  %104 = load i32, ptr @hf_iwarp_rdma_term_ddp_seg_len, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0) #3
  %106 = add nuw nsw i32 %.0, 6
  %107 = icmp eq i8 %52, 1
  %108 = load i32, ptr @hf_iwarp_rdma_term_ddp_h, align 4
  %. = select i1 %107, i32 14, i32 18
  %.137 = select i1 %107, i32 20, i32 24
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef %., i32 noundef 0) #3
  %110 = add nuw nsw i32 %.0, %.137
  br label %111

111:                                              ; preds = %.sink.split, %86
  %.3 = phi i32 [ %101, %86 ], [ %110, %.sink.split ]
  %112 = and i32 %102, 32
  %.not134 = icmp eq i32 %112, 0
  br i1 %.not134, label %116, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_iwarp_rdma_term_rdma_h, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %114, ptr noundef %0, i32 noundef %.3, i32 noundef 28, i32 noundef 0) #3
  br label %116

116:                                              ; preds = %42, %113, %111, %41
  %.1 = phi i32 [ %.3, %113 ], [ %.3, %111 ], [ %.0, %42 ], [ %.0, %41 ]
  ret i32 %.1
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
