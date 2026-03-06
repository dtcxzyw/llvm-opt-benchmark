; ModuleID = 'bench/wireshark/original/packet-dcerpc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct.nstime_t = type { i64, i32 }
%struct.dcerpc_decode_as_populate = type { ptr, ptr }
%struct._e_dce_dg_common_hdr_t = type { i8, i8, i8, i8, [3 x i8], i8, %struct._e_guid_t, %struct._e_guid_t, %struct._e_guid_t, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._dcerpc_auth_info = type { i8, i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_matched_key = type { i32, i32 }
%struct._dcerpc_cn_call_key = type { ptr, i32, i64 }
%struct._dcerpc_bind_key = type { ptr, i16, i64 }
%struct._e_dce_cn_common_hdr_t = type { i8, i8, i8, i8, [4 x i8], i16, i16, i32 }
%struct._dcerpc_auth_context = type { ptr, i64, i8, i8, i32, i32, i8 }
%struct._dcerpc_connection = type { ptr, i64, i32, i8 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._dcerpc_dissector_data = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct._dcerpc_dg_call_key = type { ptr, i32, %struct._e_guid_t }

@decode_dcerpc_bindings = internal unnamed_addr global ptr null, align 8
@dcerpc_auth_subdissector_list = internal unnamed_addr global ptr null, align 8
@dcerpc_uuids = local_unnamed_addr global ptr null, align 8
@uuid_dissector_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"No time specified\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-dcerpc.c\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"(di->call_data->flags & 0x00000001) || (data <= (4294967295U))\00", align 1
@ei_dcerpc_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [86 x i8] c"DCE RPC: dissection of non IEEE floating formats currently not implemented (drep=%u)!\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"DCE RPC: dissection of non IEEE double formats currently not implemented (drep=%u)!\00", align 1
@hf_dcerpc_array_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"val <= (4294967295U)\00", align 1
@hf_dcerpc_array_actual_count = internal global i32 0, align 4
@hf_dcerpc_array_max_count = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"len <= (4294967295U)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_STRING\00", align 1
@ett_dcerpc_string = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"(offset-old_offset) == di->conformant_eaten\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"original_depth == g_slist_length(di->pointers.list_list)\00", align 1
@ett_dcerpc_pointer_data = internal global i32 0, align 4
@hf_dcerpc_null_pointer = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_dcerpc_duplicate_ptr = internal global i32 0, align 4
@hf_dcerpc_referent_id64 = internal global i32 0, align 4
@hf_dcerpc_referent_id32 = internal global i32 0, align 4
@proto_register_dcerpc.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcerpc_request_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_response_in, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_referent_id32, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_referent_id64, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 11, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ver, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ver_minor, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_packet_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @pckt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_first_frag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_last_frag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_cancel_pending, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_reserved, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_mpx, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_dne, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_maybe, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_object, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_byteorder, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @drep_byteorder_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ndr_padding, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_character, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @drep_character_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_fp, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @drep_fp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_frag_len, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_auth_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_call_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_max_xmit, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_max_recv, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_assoc_group, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_ctx_items, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ctx_item, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ctx_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_trans_items, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_abstract_syntax, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_ver, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_ver_minor, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_syntax, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_ver, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn_01, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn_02, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_alloc_hint, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_sec_addr_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_sec_addr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_results, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_result, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @p_cont_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @p_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_trans_id, %struct._header_field_info { ptr @.str.87, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_trans_ver, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_reject_reason, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @reject_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_protocols, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_protocol_ver_major, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_protocol_ver_minor, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_cancel_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_fault_flags, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_fault_flags_extended_error_info, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_status, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr @reject_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_deseg_req, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @authn_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_level, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @authn_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_pad_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_rsrvd, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_ctx_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_rsrvd_01, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_last_frag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_frag, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_nofack, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_maybe, %struct._header_field_info { ptr @.str.45, ptr @.str.152, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_idempotent, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_broadcast, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_rsrvd_80, %struct._header_field_info { ptr @.str.144, ptr @.str.157, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_01, %struct._header_field_info { ptr @.str.144, ptr @.str.160, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_cancel_pending, %struct._header_field_info { ptr @.str.37, ptr @.str.161, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_04, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_08, %struct._header_field_info { ptr @.str.162, ptr @.str.164, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_10, %struct._header_field_info { ptr @.str.162, ptr @.str.165, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_20, %struct._header_field_info { ptr @.str.162, ptr @.str.166, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_40, %struct._header_field_info { ptr @.str.162, ptr @.str.167, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_80, %struct._header_field_info { ptr @.str.162, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_serial_lo, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_serial_hi, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_ahint, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_ihint, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_frag_len, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_frag_num, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_auth_proto, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @authn_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_seqnum, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_server_boot, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_if_ver, %struct._header_field_info { ptr @.str.83, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_prot_level, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @authn_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_key_vers_num, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_key_auth_verifier, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_obj_id, %struct._header_field_info { ptr @.str.47, ptr @.str.194, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_if_id, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_act_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_opnum, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_cancel_vers, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_cancel_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_server_accepting_cancels, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_vers, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_window_size, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_max_tsdu, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_max_frag_size, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_serial_num, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_selack_len, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_selack, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_status, %struct._header_field_info { ptr @.str.128, ptr @.str.221, i32 7, i32 2, ptr @reject_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_max_count, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_offset, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_actual_count, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_op, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_null_pointer, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragments, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_overlap, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_multiple_tails, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_error, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 35, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_count, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_time, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 25, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reassembled_in, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 35, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reassembled_length, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_unknown_if_id, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_ping, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_other_cmd, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_recycle_channel, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_in_channel, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_out_channel, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_eof, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_commands_nb, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 2, ptr @rts_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_receivewindowsize, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_bytesreceived, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_availablewindow, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_channelcookie, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_connectiontimeout, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_cookie, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_channellifetime, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_clientkeepalive, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_version, %struct._header_field_info { ptr @.str.25, ptr @.str.301, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_conformancecount, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_padding, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_addrtype, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr @rts_addresstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_associationgroupid, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_forwarddestination, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr @rts_forward_destination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_pingtrafficsentnotify, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_signature, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_end, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_must, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_cmd, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 2, ptr @sec_vt_command_cmd_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_length, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_bitmask, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_bitmask_sign, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_pcontext_uuid, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_pcontext_ver, %struct._header_field_info { ptr @.str.25, ptr @.str.332, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reserved, %struct._header_field_info { ptr @.str.39, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_unknown, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_missalign, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_duplicate_ptr, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_encrypted_stub_data, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_decrypted_stub_data, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_payload_stub_data, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_stub_data_with_sec_vt, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_stub_data, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_padding, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_info, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_credentials, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fault_stub_data, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_data, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cmd_client_ipv4, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cmd_client_ipv6, %struct._header_field_info { ptr @.str.360, ptr @.str.362, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_authentication_verifier, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dcerpc_request_in = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"dcerpc.request_in\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"This packet is a response to the packet with this number\00", align 1
@hf_dcerpc_response_in = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"dcerpc.response_in\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"This packet will be responded in the packet with this number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Referent ID\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"dcerpc.referent_id\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Referent ID for this NDR encoded pointer\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"dcerpc.referent_id64\00", align 1
@hf_dcerpc_ver = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dcerpc.ver\00", align 1
@hf_dcerpc_ver_minor = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Version (minor)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dcerpc.ver_minor\00", align 1
@hf_dcerpc_packet_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"dcerpc.pkt_type\00", align 1
@hf_dcerpc_cn_flags = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Packet Flags\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"dcerpc.cn_flags\00", align 1
@hf_dcerpc_cn_flags_first_frag = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"First Frag\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"dcerpc.cn_flags.first_frag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dcerpc_cn_flags_last_frag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Last Frag\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"dcerpc.cn_flags.last_frag\00", align 1
@hf_dcerpc_cn_flags_cancel_pending = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Cancel Pending\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_flags.cancel_pending\00", align 1
@hf_dcerpc_cn_flags_reserved = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_flags.reserved\00", align 1
@hf_dcerpc_cn_flags_mpx = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Multiplex\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_flags.mpx\00", align 1
@hf_dcerpc_cn_flags_dne = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Did Not Execute\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_flags.dne\00", align 1
@hf_dcerpc_cn_flags_maybe = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Maybe\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_flags.maybe\00", align 1
@hf_dcerpc_cn_flags_object = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_flags.object\00", align 1
@hf_dcerpc_drep = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Data Representation\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"dcerpc.drep\00", align 1
@hf_dcerpc_drep_byteorder = hidden global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Byte order\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"dcerpc.drep.byteorder\00", align 1
@hf_dcerpc_ndr_padding = hidden global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"NDR-Padding\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"dcerpc.ndr_padding\00", align 1
@hf_dcerpc_drep_character = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"dcerpc.drep.character\00", align 1
@hf_dcerpc_drep_fp = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Floating-point\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dcerpc.drep.fp\00", align 1
@hf_dcerpc_cn_frag_len = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Frag Length\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_frag_len\00", align 1
@hf_dcerpc_cn_auth_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Auth Length\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_auth_len\00", align 1
@hf_dcerpc_cn_call_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"dcerpc.cn_call_id\00", align 1
@hf_dcerpc_cn_max_xmit = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Max Xmit Frag\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_max_xmit\00", align 1
@hf_dcerpc_cn_max_recv = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Max Recv Frag\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_max_recv\00", align 1
@hf_dcerpc_cn_assoc_group = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Assoc Group\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_assoc_group\00", align 1
@hf_dcerpc_cn_num_ctx_items = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Num Ctx Items\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_num_ctx_items\00", align 1
@hf_dcerpc_cn_ctx_item = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Ctx Item\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_ctx_item\00", align 1
@hf_dcerpc_cn_ctx_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"dcerpc.cn_ctx_id\00", align 1
@hf_dcerpc_cn_num_trans_items = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Num Trans Items\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"dcerpc.cn_num_trans_items\00", align 1
@hf_dcerpc_cn_bind_abstract_syntax = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Abstract Syntax\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_bind_abstract_syntax\00", align 1
@hf_dcerpc_cn_bind_if_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Interface UUID\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_bind_to_uuid\00", align 1
@hf_dcerpc_cn_bind_if_ver = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Interface Ver\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_bind_if_ver\00", align 1
@hf_dcerpc_cn_bind_if_ver_minor = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"Interface Ver Minor\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"dcerpc.cn_bind_if_ver_minor\00", align 1
@hf_dcerpc_cn_bind_trans_syntax = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Transfer Syntax\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"dcerpc.cn_bind_trans\00", align 1
@hf_dcerpc_cn_bind_trans_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_bind_trans_id\00", align 1
@hf_dcerpc_cn_bind_trans_ver = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_bind_trans_ver\00", align 1
@hf_dcerpc_cn_bind_trans_btfn = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Bind Time Features\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"dcerpc.cn_bind_trans_btfn\00", align 1
@hf_dcerpc_cn_bind_trans_btfn_01 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [40 x i8] c"Security Context Multiplexing Supported\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_bind_trans_btfn.01\00", align 1
@hf_dcerpc_cn_bind_trans_btfn_02 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [36 x i8] c"Keep Connection On Orphan Supported\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_bind_trans_btfn.02\00", align 1
@hf_dcerpc_cn_alloc_hint = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Alloc hint\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"dcerpc.cn_alloc_hint\00", align 1
@hf_dcerpc_cn_sec_addr_len = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Scndry Addr len\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_sec_addr_len\00", align 1
@hf_dcerpc_cn_sec_addr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Scndry Addr\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"dcerpc.cn_sec_addr\00", align 1
@hf_dcerpc_cn_num_results = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Num results\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_num_results\00", align 1
@hf_dcerpc_cn_ack_result = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Ack result\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"dcerpc.cn_ack_result\00", align 1
@hf_dcerpc_cn_ack_reason = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Ack reason\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"dcerpc.cn_ack_reason\00", align 1
@hf_dcerpc_cn_ack_trans_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_ack_trans_id\00", align 1
@hf_dcerpc_cn_ack_trans_ver = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Syntax ver\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_ack_trans_ver\00", align 1
@hf_dcerpc_cn_reject_reason = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Reject reason\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_reject_reason\00", align 1
@hf_dcerpc_cn_num_protocols = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"Number of protocols\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_num_protocols\00", align 1
@hf_dcerpc_cn_protocol_ver_major = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Protocol major version\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_protocol_ver_major\00", align 1
@hf_dcerpc_cn_protocol_ver_minor = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"Protocol minor version\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_protocol_ver_minor\00", align 1
@hf_dcerpc_cn_cancel_count = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Cancel count\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_cancel_count\00", align 1
@hf_dcerpc_cn_fault_flags = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Fault flags\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_fault_flags\00", align 1
@hf_dcerpc_cn_fault_flags_extended_error_info = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [35 x i8] c"Extended error information present\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"dcerpc.cn_fault_flags.extended_error\00", align 1
@hf_dcerpc_cn_status = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"dcerpc.cn_status\00", align 1
@hf_dcerpc_cn_deseg_req = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Desegmentation Required\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_deseg_req\00", align 1
@hf_dcerpc_auth_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Auth type\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"dcerpc.auth_type\00", align 1
@hf_dcerpc_auth_level = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Auth level\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"dcerpc.auth_level\00", align 1
@hf_dcerpc_auth_pad_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Auth pad len\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"dcerpc.auth_pad_len\00", align 1
@hf_dcerpc_auth_rsrvd = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Auth Rsrvd\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"dcerpc.auth_rsrvd\00", align 1
@hf_dcerpc_auth_ctx_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Auth Context ID\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"dcerpc.auth_ctx_id\00", align 1
@hf_dcerpc_dg_flags1 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"Flags1\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_flags1\00", align 1
@hf_dcerpc_dg_flags1_rsrvd_01 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [28 x i8] c"Reserved for implementation\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags1_rsrvd_01\00", align 1
@hf_dcerpc_dg_flags1_last_frag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"dcerpc.dg_flags1_last_frag\00", align 1
@hf_dcerpc_dg_flags1_frag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"dcerpc.dg_flags1_frag\00", align 1
@hf_dcerpc_dg_flags1_nofack = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"No Fack\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"dcerpc.dg_flags1_nofack\00", align 1
@hf_dcerpc_dg_flags1_maybe = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"dcerpc.dg_flags1_maybe\00", align 1
@hf_dcerpc_dg_flags1_idempotent = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Idempotent\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"dcerpc.dg_flags1_idempotent\00", align 1
@hf_dcerpc_dg_flags1_broadcast = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"dcerpc.dg_flags1_broadcast\00", align 1
@hf_dcerpc_dg_flags1_rsrvd_80 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags1_rsrvd_80\00", align 1
@hf_dcerpc_dg_flags2 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"Flags2\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_flags2\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_01 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_01\00", align 1
@hf_dcerpc_dg_flags2_cancel_pending = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"dcerpc.dg_flags2_cancel_pending\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_04 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [30 x i8] c"Reserved for future use (MBZ)\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_04\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_08 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_08\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_10 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_10\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_20 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_20\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_40 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_40\00", align 1
@hf_dcerpc_dg_flags2_rsrvd_80 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"dcerpc.dg_flags2_rsrvd_80\00", align 1
@hf_dcerpc_dg_serial_lo = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Serial Low\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"dcerpc.dg_serial_lo\00", align 1
@hf_dcerpc_dg_serial_hi = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Serial High\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"dcerpc.dg_serial_hi\00", align 1
@hf_dcerpc_dg_ahint = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"Activity Hint\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"dcerpc.dg_ahint\00", align 1
@hf_dcerpc_dg_ihint = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Interface Hint\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"dcerpc.dg_ihint\00", align 1
@hf_dcerpc_dg_frag_len = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Fragment len\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"dcerpc.dg_frag_len\00", align 1
@hf_dcerpc_dg_frag_num = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Fragment num\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"dcerpc.dg_frag_num\00", align 1
@hf_dcerpc_dg_auth_proto = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Auth proto\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"dcerpc.dg_auth_proto\00", align 1
@hf_dcerpc_dg_seqnum = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Sequence num\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_seqnum\00", align 1
@hf_dcerpc_dg_server_boot = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Server boot time\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"dcerpc.dg_server_boot\00", align 1
@hf_dcerpc_dg_if_ver = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_if_ver\00", align 1
@hf_dcerpc_krb5_av_prot_level = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"Protection Level\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"dcerpc.krb5_av.prot_level\00", align 1
@hf_dcerpc_krb5_av_key_vers_num = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"Key Version Number\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"dcerpc.krb5_av.key_vers_num\00", align 1
@hf_dcerpc_krb5_av_key_auth_verifier = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"Authentication Verifier\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"dcerpc.krb5_av.auth_verifier\00", align 1
@hf_dcerpc_obj_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"dcerpc.obj_id\00", align 1
@hf_dcerpc_dg_if_id = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"dcerpc.dg_if_id\00", align 1
@hf_dcerpc_dg_act_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"Activity\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_act_id\00", align 1
@hf_dcerpc_opnum = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Opnum\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"dcerpc.opnum\00", align 1
@hf_dcerpc_dg_cancel_vers = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"Cancel Version\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"dcerpc.dg_cancel_vers\00", align 1
@hf_dcerpc_dg_cancel_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Cancel ID\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"dcerpc.dg_cancel_id\00", align 1
@hf_dcerpc_dg_server_accepting_cancels = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [25 x i8] c"Server accepting cancels\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"dcerpc.server_accepting_cancels\00", align 1
@hf_dcerpc_dg_fack_vers = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"FACK Version\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"dcerpc.fack_vers\00", align 1
@hf_dcerpc_dg_fack_window_size = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"dcerpc.fack_window_size\00", align 1
@hf_dcerpc_dg_fack_max_tsdu = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Max TSDU\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"dcerpc.fack_max_tsdu\00", align 1
@hf_dcerpc_dg_fack_max_frag_size = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"Max Frag Size\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"dcerpc.fack_max_frag_size\00", align 1
@hf_dcerpc_dg_fack_serial_num = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [11 x i8] c"Serial Num\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"dcerpc.fack_serial_num\00", align 1
@hf_dcerpc_dg_fack_selack_len = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"Selective ACK Len\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"dcerpc.fack_selack_len\00", align 1
@hf_dcerpc_dg_fack_selack = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"Selective ACK\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"dcerpc.fack_selack\00", align 1
@hf_dcerpc_dg_status = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"dcerpc.dg_status\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Max Count\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"dcerpc.array.max_count\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"Maximum Count: Number of elements in the array\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"dcerpc.array.offset\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Offset for first element in array\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"Actual Count\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"dcerpc.array.actual_count\00", align 1
@.str.230 = private unnamed_addr constant [53 x i8] c"Actual Count: Actual number of elements in the array\00", align 1
@hf_dcerpc_op = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"dcerpc.op\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"NULL Pointer\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"dcerpc.null_pointer\00", align 1
@hf_dcerpc_fragments = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [30 x i8] c"Reassembled DCE/RPC Fragments\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"dcerpc.fragments\00", align 1
@hf_dcerpc_fragment = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"DCE/RPC Fragment\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"dcerpc.fragment\00", align 1
@hf_dcerpc_fragment_overlap = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"dcerpc.fragment.overlap\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dcerpc_fragment_overlap_conflict = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"dcerpc.fragment.overlap.conflict\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dcerpc_fragment_multiple_tails = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"dcerpc.fragment.multipletails\00", align 1
@.str.247 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dcerpc_fragment_too_long_fragment = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"dcerpc.fragment.toolongfragment\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dcerpc_fragment_error = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"dcerpc.fragment.error\00", align 1
@.str.253 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dcerpc_fragment_count = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"dcerpc.fragment.count\00", align 1
@hf_dcerpc_time = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"dcerpc.time\00", align 1
@.str.258 = private unnamed_addr constant [52 x i8] c"Time between Request and Response for DCE-RPC calls\00", align 1
@hf_dcerpc_reassembled_in = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"dcerpc.reassembled_in\00", align 1
@.str.261 = private unnamed_addr constant [73 x i8] c"The DCE/RPC PDU is completely reassembled in the packet with this number\00", align 1
@hf_dcerpc_reassembled_length = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [27 x i8] c"Reassembled DCE/RPC length\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"dcerpc.reassembled.length\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dcerpc_unknown_if_id = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [28 x i8] c"Unknown DCERPC interface id\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"dcerpc.unknown_if_id\00", align 1
@hf_dcerpc_cn_rts_flags = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"RTS Flags\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_rts_flags\00", align 1
@hf_dcerpc_cn_rts_flags_ping = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_rts.flags.ping\00", align 1
@hf_dcerpc_cn_rts_flags_other_cmd = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Other Cmd\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_flags.other_cmd\00", align 1
@hf_dcerpc_cn_rts_flags_recycle_channel = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"Recycle Channel\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"dcerpc.cn_rts_flags.recycle_channel\00", align 1
@hf_dcerpc_cn_rts_flags_in_channel = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"In Channel\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_rts_flags.in_channel\00", align 1
@hf_dcerpc_cn_rts_flags_out_channel = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"Out Channel\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"dcerpc.cn_rts_flags.out_channel\00", align 1
@hf_dcerpc_cn_rts_flags_eof = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_rts_flags.eof\00", align 1
@hf_dcerpc_cn_rts_commands_nb = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"RTS Number of Commands\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"dcerpc.cn_rts_commands_nb\00", align 1
@hf_dcerpc_cn_rts_command = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"RTS Command\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_rts_command\00", align 1
@hf_dcerpc_cn_rts_command_receivewindowsize = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"Receive Window Size\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"dcerpc.cn_rts_command.receivewindowsize\00", align 1
@hf_dcerpc_cn_rts_command_fack_bytesreceived = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.fack.bytesreceived\00", align 1
@hf_dcerpc_cn_rts_command_fack_availablewindow = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [17 x i8] c"Available Window\00", align 1
@.str.290 = private unnamed_addr constant [43 x i8] c"dcerpc.cn_rts_command.fack.availablewindow\00", align 1
@hf_dcerpc_cn_rts_command_fack_channelcookie = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"Channel Cookie\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.fack.channelcookie\00", align 1
@hf_dcerpc_cn_rts_command_connectiontimeout = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"Connection Timeout\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"dcerpc.cn_rts_command.connectiontimeout\00", align 1
@hf_dcerpc_cn_rts_command_cookie = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_rts_command.cookie\00", align 1
@hf_dcerpc_cn_rts_command_channellifetime = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"Channel Lifetime\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.channellifetime\00", align 1
@hf_dcerpc_cn_rts_command_clientkeepalive = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"Client Keepalive\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.clientkeepalive\00", align 1
@hf_dcerpc_cn_rts_command_version = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_command.version\00", align 1
@hf_dcerpc_cn_rts_command_conformancecount = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"Conformance Count\00", align 1
@.str.303 = private unnamed_addr constant [47 x i8] c"dcerpc.cn_rts_command.padding.conformancecount\00", align 1
@hf_dcerpc_cn_rts_command_padding = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.305 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.padding.padding\00", align 1
@hf_dcerpc_cn_rts_command_addrtype = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_rts_command.addrtype\00", align 1
@hf_dcerpc_cn_rts_command_associationgroupid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Association Group ID\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.associationgroupid\00", align 1
@hf_dcerpc_cn_rts_command_forwarddestination = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"Forward Destination\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.forwarddestination\00", align 1
@hf_dcerpc_cn_rts_command_pingtrafficsentnotify = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"Ping Traffic Sent Notify\00", align 1
@.str.313 = private unnamed_addr constant [44 x i8] c"dcerpc.cn_rts_command.pingtrafficsentnotify\00", align 1
@hf_dcerpc_sec_vt_signature = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"SEC_VT_SIGNATURE\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"dcerpc.rpc_sec_vt.signature\00", align 1
@hf_dcerpc_sec_vt_command_end = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"SEC_VT_COMMAND_END\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"dcerpc.rpc_sec_vt.command.end\00", align 1
@hf_dcerpc_sec_vt_command_must = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [28 x i8] c"SEC_VT_MUST_PROCESS_COMMAND\00", align 1
@.str.319 = private unnamed_addr constant [39 x i8] c"dcerpc.rpc_sec_vt.command.must_process\00", align 1
@hf_dcerpc_sec_vt_command_cmd = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"dcerpc.rpc_sec_vt.command.cmd\00", align 1
@hf_dcerpc_sec_vt_command = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"dcerpc.rpc_sec_vt.command\00", align 1
@hf_dcerpc_sec_vt_command_length = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"dcerpc.rpc_sec_vt.command.length\00", align 1
@hf_dcerpc_sec_vt_bitmask = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [19 x i8] c"rpc_sec_vt_bitmask\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"dcerpc.rpc_sec_vt.bitmask\00", align 1
@hf_dcerpc_sec_vt_bitmask_sign = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [30 x i8] c"CLIENT_SUPPORT_HEADER_SIGNING\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"dcerpc.rpc_sec_vt.bitmask.sign\00", align 1
@hf_dcerpc_sec_vt_pcontext_uuid = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"dcerpc.rpc_sec_vt.pcontext.interface.uuid\00", align 1
@hf_dcerpc_sec_vt_pcontext_ver = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [41 x i8] c"dcerpc.rpc_sec_vt.pcontext.interface.ver\00", align 1
@hf_dcerpc_reserved = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"dcerpc.reserved\00", align 1
@hf_dcerpc_unknown = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"dcerpc.unknown\00", align 1
@hf_dcerpc_missalign = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"missalign\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"dcerpc.missalign\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"duplicate PTR\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"dcerpc.duplicate_ptr\00", align 1
@hf_dcerpc_encrypted_stub_data = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"Encrypted stub data\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"dcerpc.encrypted_stub_data\00", align 1
@hf_dcerpc_decrypted_stub_data = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [20 x i8] c"Decrypted stub data\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"dcerpc.decrypted_stub_data\00", align 1
@hf_dcerpc_payload_stub_data = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"Payload stub data\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"dcerpc.payload_stub_data\00", align 1
@hf_dcerpc_stub_data_with_sec_vt = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [44 x i8] c"Stub data with rpc_sec_verification_trailer\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"dcerpc.stub_data_with_sec_vt\00", align 1
@hf_dcerpc_stub_data = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [10 x i8] c"Stub data\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"dcerpc.stub_data\00", align 1
@hf_dcerpc_auth_padding = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [13 x i8] c"Auth Padding\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"dcerpc.auth_padding\00", align 1
@hf_dcerpc_auth_info = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [10 x i8] c"Auth Info\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"dcerpc.auth_info\00", align 1
@hf_dcerpc_auth_credentials = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [17 x i8] c"Auth Credentials\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"dcerpc.auth_credentials\00", align 1
@hf_dcerpc_fault_stub_data = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"Fault stub data\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"dcerpc.fault_stub_data\00", align 1
@hf_dcerpc_fragment_data = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"Fragment data\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"dcerpc.fragment_data\00", align 1
@hf_dcerpc_cmd_client_ipv4 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [19 x i8] c"RTS Client address\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"dcerpc.cmd_client_ipv4\00", align 1
@hf_dcerpc_cmd_client_ipv6 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"dcerpc.cmd_client_ipv6\00", align 1
@hf_dcerpc_authentication_verifier = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [24 x i8] c"Authentication verifier\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"dcerpc.authentication_verifier\00", align 1
@proto_register_dcerpc.ett = internal global [27 x ptr] [ptr @ett_dcerpc, ptr @ett_dcerpc_cn_flags, ptr @ett_dcerpc_cn_ctx, ptr @ett_dcerpc_cn_iface, ptr @ett_dcerpc_cn_trans_syntax, ptr @ett_dcerpc_cn_trans_btfn, ptr @ett_dcerpc_cn_bind_trans_btfn, ptr @ett_dcerpc_cn_rts_flags, ptr @ett_dcerpc_cn_rts_command, ptr @ett_dcerpc_cn_rts_pdu, ptr @ett_dcerpc_drep, ptr @ett_dcerpc_dg_flags1, ptr @ett_dcerpc_dg_flags2, ptr @ett_dcerpc_pointer_data, ptr @ett_dcerpc_string, ptr @ett_dcerpc_fragments, ptr @ett_dcerpc_fragment, ptr @ett_dcerpc_krb5_auth_verf, ptr @ett_dcerpc_auth_info, ptr @ett_dcerpc_verification_trailer, ptr @ett_dcerpc_sec_vt_command, ptr @ett_dcerpc_sec_vt_bitmask, ptr @ett_dcerpc_sec_vt_pcontext, ptr @ett_dcerpc_sec_vt_header, ptr @ett_dcerpc_complete_stub_data, ptr @ett_dcerpc_fault_flags, ptr @ett_dcerpc_fault_stub_data], align 16
@ett_dcerpc = internal global i32 0, align 4
@ett_dcerpc_cn_flags = internal global i32 0, align 4
@ett_dcerpc_cn_ctx = internal global i32 0, align 4
@ett_dcerpc_cn_iface = internal global i32 0, align 4
@ett_dcerpc_cn_trans_syntax = internal global i32 0, align 4
@ett_dcerpc_cn_trans_btfn = internal global i32 0, align 4
@ett_dcerpc_cn_bind_trans_btfn = internal global i32 0, align 4
@ett_dcerpc_cn_rts_flags = internal global i32 0, align 4
@ett_dcerpc_cn_rts_command = internal global i32 0, align 4
@ett_dcerpc_cn_rts_pdu = internal global i32 0, align 4
@ett_dcerpc_drep = internal global i32 0, align 4
@ett_dcerpc_dg_flags1 = internal global i32 0, align 4
@ett_dcerpc_dg_flags2 = internal global i32 0, align 4
@ett_dcerpc_fragments = internal global i32 0, align 4
@ett_dcerpc_fragment = internal global i32 0, align 4
@ett_dcerpc_krb5_auth_verf = internal global i32 0, align 4
@ett_dcerpc_auth_info = internal global i32 0, align 4
@ett_dcerpc_verification_trailer = internal global i32 0, align 4
@ett_dcerpc_sec_vt_command = internal global i32 0, align 4
@ett_dcerpc_sec_vt_bitmask = internal global i32 0, align 4
@ett_dcerpc_sec_vt_pcontext = internal global i32 0, align 4
@ett_dcerpc_sec_vt_header = internal global i32 0, align 4
@ett_dcerpc_complete_stub_data = internal global i32 0, align 4
@ett_dcerpc_fault_flags = internal global i32 0, align 4
@ett_dcerpc_fault_stub_data = internal global i32 0, align 4
@proto_register_dcerpc.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_fragment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.365, i32 100663296, i32 2097152, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_fragment_reassembled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.366, i32 100663296, i32 2097152, ptr @.str.367, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_cn_ctx_id_no_bind, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.368, i32 83886080, i32 4194304, ptr @.str.369, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_no_request_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.370, i32 33554432, i32 4194304, ptr @.str.371, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_cn_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.372, i32 50331648, i32 4194304, ptr @.str.373, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_fragment_multiple, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.374, i32 33554432, i32 2097152, ptr @.str.375, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_bind_not_acknowledged, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.376, i32 33554432, i32 6291456, ptr @.str.377, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_verifier_unavailable, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.378, i32 83886080, i32 6291456, ptr @.str.379, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_invalid_pdu_authentication_attempt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.380, i32 83886080, i32 6291456, ptr @.str.381, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_long_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.382, i32 150994944, i32 6291456, ptr @.str.383, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_cn_rts_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.384, i32 150994944, i32 6291456, ptr @.str.385, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.386, i32 83886080, i32 6291456, ptr @.str.387, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dcerpc_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"dcerpc.fragment.reassemble\00", align 1
@ei_dcerpc_fragment_reassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.366 = private unnamed_addr constant [28 x i8] c"dcerpc.fragment_reassembled\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"Fragment, reassembled\00", align 1
@ei_dcerpc_cn_ctx_id_no_bind = internal global %struct.expert_field zeroinitializer, align 4
@.str.368 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_ctx_id.no_bind\00", align 1
@.str.369 = private unnamed_addr constant [38 x i8] c"No bind info for interface Context ID\00", align 1
@ei_dcerpc_no_request_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.370 = private unnamed_addr constant [24 x i8] c"dcerpc.no_request_found\00", align 1
@.str.371 = private unnamed_addr constant [38 x i8] c"No request to this DCE/RPC call found\00", align 1
@ei_dcerpc_cn_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.372 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_status.expert\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@ei_dcerpc_fragment_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.374 = private unnamed_addr constant [25 x i8] c"dcerpc.fragment_multiple\00", align 1
@.str.375 = private unnamed_addr constant [47 x i8] c"Multiple DCE/RPC fragments/PDU's in one packet\00", align 1
@ei_dcerpc_bind_not_acknowledged = internal global %struct.expert_field zeroinitializer, align 4
@.str.376 = private unnamed_addr constant [29 x i8] c"dcerpc.bind_not_acknowledged\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Bind not acknowledged\00", align 1
@ei_dcerpc_verifier_unavailable = internal global %struct.expert_field zeroinitializer, align 4
@.str.378 = private unnamed_addr constant [28 x i8] c"dcerpc.verifier_unavailable\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Verifier unavailable\00", align 1
@ei_dcerpc_invalid_pdu_authentication_attempt = internal global %struct.expert_field zeroinitializer, align 4
@.str.380 = private unnamed_addr constant [42 x i8] c"dcerpc.invalid_pdu_authentication_attempt\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"Invalid authentication attempt\00", align 1
@ei_dcerpc_long_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.382 = private unnamed_addr constant [18 x i8] c"dcerpc.long_frame\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"Long frame\00", align 1
@ei_dcerpc_cn_rts_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_command.unknown\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"unknown RTS command number\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"dcerpc.not_implemented\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"dissection not implemented\00", align 1
@proto_register_dcerpc.dcerpc_da_build_value = internal global [1 x ptr] [ptr @dcerpc_value], align 8
@proto_register_dcerpc.dcerpc_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @dcerpc_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_dcerpc.dcerpc_da_build_value }, align 8
@proto_register_dcerpc.dcerpc_da = internal global %struct.decode_as_s { ptr @.str.388, ptr @.str.389, i32 1, i32 0, ptr @proto_register_dcerpc.dcerpc_da_values, ptr null, ptr null, ptr @dcerpc_populate_list, ptr @decode_dcerpc_binding_reset, ptr @dcerpc_decode_as_change, ptr @dcerpc_decode_as_free }, align 8
@.str.388 = private unnamed_addr constant [7 x i8] c"dcerpc\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"dcerpc.uuid\00", align 1
@.str.390 = private unnamed_addr constant [68 x i8] c"Distributed Computing Environment / Remote Procedure Call (DCE/RPC)\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"DCERPC\00", align 1
@proto_dcerpc = internal unnamed_addr global i32 0, align 4
@.str.392 = private unnamed_addr constant [14 x i8] c"DCE/RPC UUIDs\00", align 1
@dcerpc_connections = internal unnamed_addr global ptr null, align 8
@dcerpc_binds = internal unnamed_addr global ptr null, align 8
@dcerpc_auths = internal unnamed_addr global ptr null, align 8
@dcerpc_cn_calls = internal unnamed_addr global ptr null, align 8
@dcerpc_dg_calls = internal unnamed_addr global ptr null, align 8
@dcerpc_matched = internal unnamed_addr global ptr null, align 8
@.str.393 = private unnamed_addr constant [17 x i8] c"desegment_dcerpc\00", align 1
@.str.394 = private unnamed_addr constant [59 x i8] c"Reassemble DCE/RPC messages spanning multiple TCP segments\00", align 1
@.str.395 = private unnamed_addr constant [208 x i8] c"Whether the DCE/RPC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dcerpc_cn_desegment = internal global i8 1, align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"reassemble_dcerpc\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Reassemble DCE/RPC fragments\00", align 1
@.str.398 = private unnamed_addr constant [72 x i8] c"Whether the DCE/RPC dissector should reassemble fragmented DCE/RPC PDUs\00", align 1
@dcerpc_reassemble = internal global i8 1, align 1
@dcerpc_co_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dcerpc_cl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@dcerpc_cl_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @dcerpc_fragment_hash, ptr @dcerpc_fragment_equal, ptr @dcerpc_fragment_temporary_key, ptr @dcerpc_fragment_persistent_key, ptr @dcerpc_fragment_free_temporary_key, ptr @dcerpc_fragment_free_persistent_key }, align 8
@dcerpc_tap = internal unnamed_addr global i32 0, align 4
@TRAILER_SIGNATURE = internal constant [8 x i8] c"\8A\E3\13q\02\F46q", align 1
@tvb_trailer_signature = internal unnamed_addr global ptr null, align 8
@.str.399 = private unnamed_addr constant [11 x i8] c"dcerpc.tcp\00", align 1
@dcerpc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"DCE/RPC over TCP\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"dcerpc_tcp\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"DCE/RPC over NetBios\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"dcerpc_netbios\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"DCE/RPC over UDP\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"dcerpc_udp\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"smb_transact\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"DCE/RPC over SMB\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"dcerpc_smb_transact\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"smb2_pipe_subdissectors\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"DCE/RPC over SMB2\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"dcerpc_smb2\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"DCE/RPC over HTTP\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"dcerpc_http\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@uuid_data_repr_proto = internal global %struct._e_guid_t { i32 -1970774780, i16 7403, i16 4553, [8 x i8] c"\9F\E8\08\00+\10H`" }, align 4
@.str.419 = private unnamed_addr constant [10 x i8] c"32bit NDR\00", align 1
@uuid_ndr64 = internal global %struct._e_guid_t { i32 1903232307, i16 -16710, i16 18743, [8 x i8] c"\83\19\B5\DB\EF\9C\CC6" }, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"64bit NDR\00", align 1
@uuid_asyncemsmdb = internal global %struct._e_guid_t { i32 1382111050, i16 17778, i16 8302, [8 x i8] c"\B2hk\19\92\13\B4\E4" }, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"async MAPI\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Unknown operation %u %s\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c", unknown operation %u\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Operation: %s (%u)\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"Unknown operation\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@dissect_dcerpc_guid.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.430 = private unnamed_addr constant [31 x i8] c"Complete stub data (%d byte%s)\00", align 1
@.str.431 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.432 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.434 = private unnamed_addr constant [48 x i8] c"[Payload with Verification Trailer (%d byte%s)]\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"[Long frame (%d byte%s)]\00", align 1
@dissect_verification_trailer.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.436 = private unnamed_addr constant [21 x i8] c"Verification Trailer\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c", END\00", align 1
@sec_vt_command_fields = internal constant [4 x ptr] [ptr @hf_dcerpc_sec_vt_command_cmd, ptr @hf_dcerpc_sec_vt_command_end, ptr @hf_dcerpc_sec_vt_command_must, ptr null], align 16
@sec_vt_bitmask_fields = internal constant [2 x ptr] [ptr @hf_dcerpc_sec_vt_bitmask_sign, ptr null], align 16
@.str.441 = private unnamed_addr constant [9 x i8] c"pcontext\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"Abstract Syntax: %s\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"Transfer Syntax: %s\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"header2\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c" (Order: %s, Char: %s, Float: %s)\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"samr\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"nt_password\00", align 1
@.str.449 = private unnamed_addr constant [59 x i8] c"(fnct_bytes && !fnct_block) || (!fnct_bytes && fnct_block)\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"Nocall\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"Cl_cancel\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"Fack\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"Cancel_ack\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Bind_ack\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"Bind_nak\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"Alter_context\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"Alter_context_resp\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"AUTH3\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"Co_cancel\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"Orphaned\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"RPC-over-HTTP RTS\00", align 1
@pckt_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@drep_byteorder_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@drep_character_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"Cray\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@drep_fp_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [11 x i8] c"Acceptance\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"User rejection\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"Provider rejection\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"Negotiate ACK\00", align 1
@p_cont_result_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [21 x i8] c"Reason not specified\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"Abstract syntax not supported\00", align 1
@.str.488 = private unnamed_addr constant [41 x i8] c"Proposed transfer syntaxes not supported\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"Local limit exceeded\00", align 1
@p_provider_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [21 x i8] c"Temporary congestion\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"Called paddr unknown\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"Protocol version not supported\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"Default context not supported\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"User data not readable\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"No PSAP available\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"Authentication type not recognized\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Invalid checksum\00", align 1
@reject_reason_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [23 x i8] c"Stub-defined exception\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"nca_s_fault_other\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"nca_s_fault_access_denied\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"nca_s_fault_ndr\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"nca_s_fault_cant_perform\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"nca_s_fault_sec_pkg_error\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"nca_s_fault_int_div_by_zero\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"nca_s_fault_addr_error\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"nca_s_fault_fp_div_zero\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"nca_s_fault_fp_underflow\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"nca_s_fault_fp_overflow\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"nca_s_fault_invalid_tag\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"nca_s_fault_invalid_bound\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"nca_rpc_version_mismatch\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"nca_unspec_reject\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"nca_s_bad_actid\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"nca_who_are_you_failed\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"nca_manager_not_entered\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"nca_s_fault_cancel\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"nca_s_fault_ill_inst\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"nca_s_fault_fp_error\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"nca_s_fault_int_overflow\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"nca_s_fault_pipe_empty\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"nca_s_fault_pipe_closed\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"nca_s_fault_pipe_order\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"nca_s_fault_pipe_discipline\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"nca_s_fault_pipe_comm_error\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"nca_s_fault_pipe_memory\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"nca_s_fault_context_mismatch\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"nca_s_fault_remote_no_memory\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"nca_invalid_pres_context_id\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"nca_unsupported_authn_level\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"nca_invalid_checksum\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"nca_invalid_crc\00", align 1
@.str.534 = private unnamed_addr constant [25 x i8] c"ncs_s_fault_user_defined\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"nca_s_fault_tx_open_failed\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"nca_s_fault_codeset_conv_error\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"nca_s_fault_object_not_found\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"nca_s_fault_no_client_stub\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"nca_op_rng_error\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"nca_unk_if\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"nca_wrong_boot_time\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"nca_s_you_crashed\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"nca_proto_error\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"nca_out_args_too_big\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"nca_server_too_busy\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"nca_unsupported_type\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"E_POINTER\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"E_UNEXPECTED\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"RPC_E_SERVERFAULT\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"RPC_E_DISCONNECTED\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"RPC_E_INVALID_IPID\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"RPC_E_TIMEOUT\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"DISP_E_MEMBERNOTFOUND\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"DISP_E_UNKNOWNNAME\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"DISP_E_BADPARAMCOUNT\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"CBA_E_MALFORMED\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"CBA_E_UNKNOWNOBJECT\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"CBA_E_INVALIDID\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"CBA_E_INVALIDCOOKIE\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"CBA_E_QOSTYPEUNSUPPORTED\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"CBA_E_QOSVALUEUNSUPPORTED\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"CBA_E_NOTAPPLICABLE\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"CBA_E_LIMITVIOLATION\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"CBA_E_QOSTYPENOTAPPLICABLE\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"CBA_E_OUTOFPARTNERACCOS\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"CBA_E_FLAGUNSUPPORTED\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"CBA_E_FRAMECOUNTUNSUPPORTED\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"CBA_E_MODECHANGE\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"RPC_S_PROCNUM_OUT_OF_RANGE\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"OR_INVALID_OXID\00", align 1
@reject_status_vals = internal constant [76 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1783, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1752, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1825, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 469762049, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 469762050, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 469762051, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 469762052, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 469762053, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 469762054, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 469762055, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 469762056, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 469762057, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 469762058, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 469762059, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 469762060, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 469762061, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 469762062, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 469762063, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 469762064, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 469762068, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 469762069, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 469762070, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 469762071, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 469762072, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 469762073, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 469762074, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 469762075, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 469762076, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 469762077, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 469762079, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 469762080, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 469762081, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 469762082, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 469762083, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 469762084, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 469762085, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 469827586, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 469827587, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 469827590, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 469827593, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 469827595, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 469827603, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 469827604, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 469827607, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 -2147467263, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 -2147467261, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 -2147467260, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 -2147418113, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 -2147417851, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 -2147417848, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 -2147417837, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 -2147417825, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 -2147352573, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 -2147352570, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 -2147352562, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 -2147169536, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 -2147169535, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 -2147169531, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 -2147169527, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 -2147169525, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 -2147169524, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 -2147169521, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 -2147169518, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 -2147169517, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 -2147169512, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 -2147169508, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 -2147169501, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 -2147169499, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 -2147024882, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 -2147024809, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 -2147023151, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 -2147022986, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"Kerberos 5\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"SCHANNEL SSP\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"Kerberos SSP\00", align 1
@.str.582 = private unnamed_addr constant [40 x i8] c"Distributed Password Authentication SSP\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"MSN SSP\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"Digest SSP\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"NETLOGON Secure Channel\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"MSMQ SSP\00", align 1
@authn_protocol_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Packet integrity\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"Packet privacy\00", align 1
@authn_level_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [18 x i8] c"ReceiveWindowSize\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"FlowControlAck\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"ConnectionTimeOut\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"ChannelLifetime\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"ClientKeepalive\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"NegativeANCE\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"ANCE\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"ClientAddress\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"AssociationGroupId\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"PingTrafficSentNotify\00", align 1
@rts_command_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@rts_addresstype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [9 x i8] c"FDClient\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"FDInProxy\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"FDServer\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"FDOutProxy\00", align 1
@rts_forward_destination_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [10 x i8] c"BITMASK_1\00", align 1
@.str.616 = private unnamed_addr constant [9 x i8] c"PCONTEXT\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"HEADER2\00", align 1
@sec_vt_command_cmd_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [27 x i8] c"Replace binding between:\0D\0A\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"Address: ToBeDone TCP port\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"Address: ToBeDone UDP port\00", align 1
@.str.622 = private unnamed_addr constant [36 x i8] c"Address: ToBeDone Unknown port type\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"%s: %u\0D\0A\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"&\0D\0A\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"&\0D\0AContext ID: %u\0D\0A\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"&\0D\0ASMB FID: %lu\0D\0A\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"with:\0D\0A\00", align 1
@.str.628 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"DCE-RPC\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"tap_data\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.632 = private unnamed_addr constant [58 x i8] c",%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x,%d.%d%n\00", align 1
@.str.633 = private unnamed_addr constant [85 x i8] c"dcerpcstat_init() Major version number %d is invalid - must be positive and <= 65535\00", align 1
@.str.634 = private unnamed_addr constant [85 x i8] c"dcerpcstat_init() Minor version number %d is invalid - must be positive and <= 65535\00", align 1
@.str.635 = private unnamed_addr constant [50 x i8] c"<uuid>,<major version>.<minor version>[,<filter>]\00", align 1
@dissect_dcerpc_cn.nulls = internal constant [4 x i8] zeroinitializer, align 1
@dissect_dcerpc_cn.hdr_flags = internal constant [9 x ptr] [ptr @hf_dcerpc_cn_flags_object, ptr @hf_dcerpc_cn_flags_maybe, ptr @hf_dcerpc_cn_flags_dne, ptr @hf_dcerpc_cn_flags_mpx, ptr @hf_dcerpc_cn_flags_reserved, ptr @hf_dcerpc_cn_flags_cancel_pending, ptr @hf_dcerpc_cn_flags_last_frag, ptr @hf_dcerpc_cn_flags_first_frag, ptr null], align 16
@.str.636 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"%s: call_id: %u\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c" %s, Fragment: %s\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c", Fragment: %s\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c", FragLen: %u, Call: %u\00", align 1
@fragment_type.t = internal unnamed_addr constant [4 x ptr] [ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645], align 16
@.str.642 = private unnamed_addr constant [4 x i8] c"Mid\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"1st\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c", %u context items:\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"[%u]: Context ID:%u\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"Interface: %s UUID: %s\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"Interface UUID: %s\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c" V%u.%u\00", align 1
@.str.651 = private unnamed_addr constant [55 x i8] c"Transfer Syntax: Bind Time Feature Negotiation UUID:%s\00", align 1
@dcerpc_cn_bind_trans_btfn_fields = internal constant [3 x ptr] [ptr @hf_dcerpc_cn_bind_trans_btfn_01, ptr @hf_dcerpc_cn_bind_trans_btfn_02, ptr null], align 16
@.str.652 = private unnamed_addr constant [36 x i8] c"[%u]: Bind Time Feature Negotiation\00", align 1
@.str.653 = private unnamed_addr constant [32 x i8] c", Bind Time Feature Negotiation\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Transfer Syntax: %s UUID:%s\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"[%u]: %s\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c" V%u\00", align 1
@.str.657 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c" %s V%u.%u (%s)\00", align 1
@.str.659 = private unnamed_addr constant [41 x i8] c", max_xmit: %u max_recv: %u, %u results:\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"Ctx Item[%u]:\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"Unknown result (%u)\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c" %s, %s\00", align 1
@dissect_dcerpc_cn_auth.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.663 = private unnamed_addr constant [28 x i8] c": %s, %s, AuthContextId(%d)\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"AuthType(%u)\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"AuthLevel(%u)\00", align 1
@.str.666 = private unnamed_addr constant [62 x i8] c"Don't know how to dissect authentication data for %s pdu type\00", align 1
@.str.667 = private unnamed_addr constant [24 x i8] c"%s Verifier unavailable\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c", Ctx: %u\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c", opnum: %u, Ctx: %u\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"Object UUID: %s\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c", [Resp: #%u]\00", align 1
@.str.672 = private unnamed_addr constant [67 x i8] c"No bind info for interface Context ID %u - capture start too late?\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"%s fragment\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"Reassembled DCE/RPC\00", align 1
@dcerpc_frag_items = internal constant %struct._fragment_items { ptr @ett_dcerpc_fragments, ptr @ett_dcerpc_fragment, ptr @hf_dcerpc_fragments, ptr @hf_dcerpc_fragment, ptr @hf_dcerpc_fragment_overlap, ptr @hf_dcerpc_fragment_overlap_conflict, ptr @hf_dcerpc_fragment_multiple_tails, ptr @hf_dcerpc_fragment_too_long_fragment, ptr @hf_dcerpc_fragment_error, ptr @hf_dcerpc_fragment_count, ptr null, ptr @hf_dcerpc_reassembled_length, ptr null, ptr @.str.680 }, align 8
@.str.675 = private unnamed_addr constant [25 x i8] c"%s fragment, reassembled\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c", [Reas: #%u]\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c" [DCE/RPC %s fragment, reas: #%u]\00", align 1
@.str.678 = private unnamed_addr constant [32 x i8] c"%s fragment, reassembled in #%u\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c" %s V%u\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c", [Req: #%u]\00", align 1
@dcerpc_cn_fault_flags_fields = internal constant [2 x ptr] [ptr @hf_dcerpc_cn_fault_flags_extended_error_info, ptr null], align 16
@.str.682 = private unnamed_addr constant [10 x i8] c"Fault: %s\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c", Ctx: %u, status: %s\00", align 1
@.str.685 = private unnamed_addr constant [28 x i8] c"Fault stub data (%d byte%s)\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c" reason: %s\00", align 1
@dissect_dcerpc_cn_rts.flags = internal constant [7 x ptr] [ptr @hf_dcerpc_cn_rts_flags_ping, ptr @hf_dcerpc_cn_rts_flags_other_cmd, ptr @hf_dcerpc_cn_rts_flags_recycle_channel, ptr @hf_dcerpc_cn_rts_flags_in_channel, ptr @hf_dcerpc_cn_rts_flags_out_channel, ptr @hf_dcerpc_cn_rts_flags_eof, ptr null], align 16
@.str.687 = private unnamed_addr constant [21 x i8] c"RTS PDU: %u commands\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"RPCH\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"unknown RTS PDU\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"CONN/A3\00", align 1
@.str.691 = private unnamed_addr constant [46 x i8] c"IN_R1/A5,IN_R1/A6,IN_R2/A2,IN_R2/A5,OUT_R2/A4\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"IN_R1/B1\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"IN_R1/B2\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"IN_R2/A3,IN_R2/A4\00", align 1
@.str.695 = private unnamed_addr constant [52 x i8] c"OUT_R1/A9,OUT_R1/A10,OUT_R1/A11,OUT_R2/B1,OUT_R2/B2\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"CONN/B3\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"OUT_R2/A5,OUT_R2/A6\00", align 1
@.str.698 = private unnamed_addr constant [16 x i8] c"CONN/C1,CONN/C2\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"CONN/A1\00", align 1
@.str.700 = private unnamed_addr constant [18 x i8] c"IN_R1/A3,IN_R1/A4\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"CONN/B1\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"OUT_R2/C1\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"FlowControlAckWithDestination\00", align 1
@.str.705 = private unnamed_addr constant [40 x i8] c"OUT_R1/A1,OUT_R1/A2,OUT_R2/A1,OUT_R2/A2\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"IN_R1/A1,IN_R2/A1\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"OUT_R1/A3,OUT_R2/A3\00", align 1
@.str.708 = private unnamed_addr constant [9 x i8] c"IN_R1/A2\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"CONN/B2\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"OUT_R1/A4\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"OUT_R1/A7,OUT_R1/A8,OUT_R2/A8\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"OUT_R1/A5,OUT_R1/A6\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"OUT_R2/A7\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"CONN/A2\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"OUT_R2/B3\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@dissect_dcerpc_dg.hdr_flags1 = internal constant [9 x ptr] [ptr @hf_dcerpc_dg_flags1_rsrvd_80, ptr @hf_dcerpc_dg_flags1_broadcast, ptr @hf_dcerpc_dg_flags1_idempotent, ptr @hf_dcerpc_dg_flags1_maybe, ptr @hf_dcerpc_dg_flags1_nofack, ptr @hf_dcerpc_dg_flags1_frag, ptr @hf_dcerpc_dg_flags1_last_frag, ptr @hf_dcerpc_dg_flags1_rsrvd_01, ptr null], align 16
@dissect_dcerpc_dg.hdr_flags2 = internal constant [9 x ptr] [ptr @hf_dcerpc_dg_flags2_rsrvd_80, ptr @hf_dcerpc_dg_flags2_rsrvd_40, ptr @hf_dcerpc_dg_flags2_rsrvd_20, ptr @hf_dcerpc_dg_flags2_rsrvd_10, ptr @hf_dcerpc_dg_flags2_rsrvd_08, ptr @hf_dcerpc_dg_flags2_rsrvd_04, ptr @hf_dcerpc_dg_flags2_cancel_pending, ptr @hf_dcerpc_dg_flags2_rsrvd_01, ptr null], align 16
@.str.718 = private unnamed_addr constant [48 x i8] c" %s, Seq: %u, Serial: %u, Frag: %u, FragLen: %u\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"Activity: %s\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"Unknown (0)\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c": seq: %u\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c" frag: %u\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c" serial: %u\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"Kerberos authentication verifier\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c": status: %s\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c" opnum: %u len: %u\00", align 1
@.str.727 = private unnamed_addr constant [31 x i8] c" [DCE/RPC fragment, reas: #%u]\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c" [req: #%u]\00", align 1
@dissect_dcerpc_cn_bs_body.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.729 = private unnamed_addr constant [10 x i8] c"%u*DCERPC\00", align 1
@.str.730 = private unnamed_addr constant [55 x i8] c"[DCE RPC: %u byte%s left, desegmentation might follow]\00", align 1
@switch.table.dissect_dcerpc_cn = private unnamed_addr constant [14 x ptr] [ptr @.str.693, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.689, ptr @.str.689, ptr @.str.689, ptr @.str.692, ptr @.str.689, ptr @.str.689, ptr @.str.695, ptr @.str.689, ptr @.str.689, ptr @.str.694], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_dcerpc_reset_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %decode_dcerpc_binding_free.exit
  %2 = phi ptr [ %28, %decode_dcerpc_binding_free.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_slist_remove(ptr noundef nonnull %2, ptr noundef %3)
  store ptr %4, ptr @decode_dcerpc_bindings, align 8
  %5 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %free_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %13

13:                                               ; preds = %10
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %13, %10, %6, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %.not.i.i6.i = icmp eq i32 %15, 0
  br i1 %.not.i.i6.i, label %free_address.exit8.i, label %16

16:                                               ; preds = %free_address.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %free_address.exit8.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i7.i = icmp eq ptr %22, null
  br i1 %.not6.i.i7.i, label %free_address.exit8.i, label %23

23:                                               ; preds = %20
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %22)
  br label %free_address.exit8.i

free_address.exit8.i:                             ; preds = %23, %20, %16, %free_address.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %decode_dcerpc_binding_free.exit, label %26

26:                                               ; preds = %free_address.exit8.i
  %27 = tail call ptr @g_string_free(ptr noundef nonnull %25, i32 noundef 1)
  br label %decode_dcerpc_binding_free.exit

decode_dcerpc_binding_free.exit:                  ; preds = %free_address.exit8.i, %26
  tail call void @g_free(ptr noundef %3)
  %28 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %decode_dcerpc_binding_free.exit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_dcerpc_add_show_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @decode_dcerpc_bindings, align 8
  tail call void @g_slist_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dcerpc_auth_subdissector(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %5 = tail call ptr @g_slist_nth_data(ptr noundef %4, i32 noundef 0)
  %.not17.i = icmp eq ptr %5, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.thread.i
  %6 = phi ptr [ %14, %.thread.i ], [ %5, %3 ]
  %.01018.i = phi i32 [ %12, %.thread.i ], [ 0, %3 ]
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %.not16.i = icmp eq i8 %11, %1
  br i1 %.not16.i, label %get_auth_subdissector_fns.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %.lr.ph.i
  %12 = add i32 %.01018.i, 1
  %13 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %14 = tail call ptr @g_slist_nth_data(ptr noundef %13, i32 noundef %12)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %.thread.i, %3
  %15 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #17
  store i8 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef align 8 dereferenceable(56) %2, i64 56, i1 false)
  %18 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %19 = tail call ptr @g_slist_append(ptr noundef %18, ptr noundef %15)
  store ptr %19, ptr @dcerpc_auth_subdissector_list, align 8
  br label %get_auth_subdissector_fns.exit

get_auth_subdissector_fns.exit:                   ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dcerpc_init_uuid(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #17
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %3, ptr %9, align 4
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %12, align 4
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %16, align 8
  %17 = tail call ptr @proto_registrar_get_nth(i32 noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %._crit_edge.thread.i, %6
  %.020.i = phi ptr [ null, %6 ], [ %44, %._crit_edge.thread.i ]
  %.0.i = phi i32 [ 0, %6 ], [ %.1.lcssa29.i, %._crit_edge.thread.i ]
  %20 = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %20, null
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  br i1 %.not21.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.125.us.i = phi i32 [ %21, %.lr.ph.split.us.i ], [ %.0.i, %.lr.ph.i ]
  %.01924.us.i = phi i32 [ %22, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %21 = add i32 %.125.us.i, 1
  %22 = add i32 %.01924.us.i, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x i8], ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.us.i = icmp eq ptr %26, null
  br i1 %.not.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %27 = phi ptr [ %38, %.lr.ph.split.i ], [ %18, %.lr.ph.i ]
  %28 = phi ptr [ %37, %.lr.ph.split.i ], [ %4, %.lr.ph.i ]
  %29 = phi i64 [ %36, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01924.i = phi i32 [ %35, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %30 = load i16, ptr %28, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr [16 x i8], ptr %.020.i, i64 %29
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %34, align 8
  %35 = add i32 %.01924.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x i8], ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %value_string_from_subdissectors.exit, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %19
  br i1 %.not21.i, label %._crit_edge.thread.i, label %value_string_from_subdissectors.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %._crit_edge.i
  %.1.lcssa29.i = phi i32 [ %.0.i, %._crit_edge.i ], [ %21, %.lr.ph.split.us.i ]
  %40 = tail call ptr @wmem_epan_scope()
  %41 = add i32 %.1.lcssa29.i, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef %43) #18
  br label %19

value_string_from_subdissectors.exit:             ; preds = %._crit_edge.i, %.lr.ph.split.i
  %45 = sext i32 %.0.i to i64
  %46 = getelementptr [16 x i8], ptr %.020.i, i64 %45
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.020.i, ptr %48, align 8
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dcerpc_guid, i32 noundef %0)
  tail call fastcc void @dcerpc_init_finalize(ptr noundef %49, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @value_string_from_subdissectors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %._crit_edge.thread, %1
  %.020 = phi ptr [ null, %1 ], [ %28, %._crit_edge.thread ]
  %.0 = phi i32 [ 0, %1 ], [ %.1.lcssa29, %._crit_edge.thread ]
  %4 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %4, null
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.125.us = phi i32 [ %5, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %.01924.us = phi i32 [ %6, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %5 = add i32 %.125.us, 1
  %6 = add i32 %.01924.us, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [32 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %11 = phi ptr [ %22, %.lr.ph.split ], [ %2, %.lr.ph ]
  %12 = phi ptr [ %21, %.lr.ph.split ], [ %0, %.lr.ph ]
  %13 = phi i64 [ %20, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01924 = phi i32 [ %19, %.lr.ph.split ], [ 0, %.lr.ph ]
  %14 = load i16, ptr %12, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr [16 x i8], ptr %.020, i64 %13
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = add i32 %.01924, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [32 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge.thread30, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %3
  br i1 %.not21, label %._crit_edge.thread, label %._crit_edge.thread30

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %.1.lcssa29 = phi i32 [ %.0, %._crit_edge ], [ %5, %.lr.ph.split.us ]
  %24 = tail call ptr @wmem_epan_scope()
  %25 = add i32 %.1.lcssa29, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %27) #18
  br label %3

._crit_edge.thread30:                             ; preds = %._crit_edge, %.lr.ph.split
  %29 = sext i32 %.0 to i64
  %30 = getelementptr [16 x i8], ptr %.020, i64 %29
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  ret ptr %.020
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dcerpc_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not205 = icmp eq ptr %22, null
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = load i16, ptr %20, align 8
  %30 = icmp eq i16 %29, %28
  br i1 %30, label %._crit_edge, label %.lr.ph229

31:                                               ; preds = %.lr.ph229
  %32 = load i16, ptr %34, align 8
  %33 = icmp eq i16 %32, %28
  br i1 %33, label %._crit_edge, label %.lr.ph229, !llvm.loop !10

.lr.ph229:                                        ; preds = %.lr.ph, %31
  %.0172206228 = phi ptr [ %34, %31 ], [ %20, %.lr.ph ]
  %34 = getelementptr i8, ptr %.0172206228, i64 32
  %35 = getelementptr i8, ptr %.0172206228, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge231, label %31, !llvm.loop !10

.._crit_edge.loopexit_crit_edge231:               ; preds = %.lr.ph229
  br label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %31, %.lr.ph, %.._crit_edge.loopexit_crit_edge231, %4
  %.0172.lcssa = phi ptr [ %20, %4 ], [ %34, %.._crit_edge.loopexit_crit_edge231 ], [ %20, %.lr.ph ], [ %34, %31 ]
  %.lcssa = phi ptr [ null, %4 ], [ null, %.._crit_edge.loopexit_crit_edge231 ], [ %22, %.lr.ph ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef %40)
  %.not184 = icmp eq ptr %.lcssa, null
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %.not184, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.423, ptr @.str.424
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.422, i32 noundef %49, ptr noundef nonnull %53)
  br label %59

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, ptr @.str.423, ptr @.str.424
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.425, ptr noundef nonnull %.lcssa, ptr noundef nonnull %58)
  br label %59

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  %.in.v = select i1 %64, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.0172.lcssa, i64 %.in.v
  %65 = load ptr, ptr %.in, align 8
  store volatile ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %72)
  br i1 %.not184, label %74, label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.426, i32 noundef %80)
  br label %82

81:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.10, ptr noundef nonnull %.lcssa)
  br label %82

82:                                               ; preds = %81, %74
  %.not185 = icmp eq ptr %2, null
  br i1 %.not185, label %proto_item_set_generated.exit203, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %.not186 = icmp eq i32 %86, -1
  br i1 %.not186, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = select i1 %.not184, ptr @.str.428, ptr %.lcssa
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %93, ptr noundef nonnull @.str.427, ptr noundef nonnull %94, i32 noundef %93)
  br label %106

96:                                               ; preds = %83
  %97 = load i32, ptr @hf_dcerpc_op, align 4
  %98 = load ptr, ptr %60, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = select i1 %.not184, ptr @.str.428, ptr %.lcssa
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103, ptr noundef nonnull @.str.429, ptr noundef nonnull %104, i32 noundef %103)
  br label %106

106:                                              ; preds = %96, %87
  %107 = load ptr, ptr %60, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %proto_item_set_generated.exit

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8
  %.not187 = icmp eq i32 %115, 0
  br i1 %.not187, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_dcerpc_response_in, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i = icmp eq ptr %121, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %122, %119, %116, %111, %106
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 2
  br i1 %129, label %130, label %proto_item_set_generated.exit203

130:                                              ; preds = %proto_item_set_generated.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %.not188 = icmp eq i32 %134, 0
  br i1 %.not188, label %proto_item_set_generated.exit203, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_dcerpc_request_in, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134)
  %.not.i201 = icmp eq ptr %137, null
  br i1 %.not.i201, label %proto_item_set_generated.exit203, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i202 = icmp eq ptr %140, null
  br i1 %.not5.i202, label %proto_item_set_generated.exit203, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit203

proto_item_set_generated.exit203:                 ; preds = %141, %138, %135, %proto_item_set_generated.exit, %130, %82
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load i8, ptr %145, align 8, !range !11, !noundef !12
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %proto_item_set_generated.exit203
  %.0..0..0..0.87 = load volatile ptr, ptr %5, align 8
  %149 = icmp eq ptr %.0..0..0..0.87, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %148, %proto_item_set_generated.exit203
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = xor i1 %147, true
  call fastcc void @show_stub_data(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %73, ptr noundef %152, i1 noundef zeroext %153)
  br label %283

154:                                              ; preds = %148
  %155 = load ptr, ptr %1, align 8
  store volatile ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %1, align 8
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 25
  store i8 0, ptr %160, align 1
  call void @free_ndr_pointer_list(ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 128
  store i8 1, ptr %161, align 8
  %162 = call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store ptr %162, ptr %163, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %0)
  store volatile i32 %164, ptr %6, align 4
  %165 = call i32 @tvb_reported_length(ptr noundef %0)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not189 = icmp eq ptr %167, null
  br i1 %.not189, label %184, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %.not190 = icmp eq i8 %170, 0
  br i1 %.not190, label %184, label %172

172:                                              ; preds = %168
  %.not191 = icmp ult i32 %165, %171
  br i1 %.not191, label %183, label %173

173:                                              ; preds = %172
  %174 = sub nuw i32 %165, %171
  %.0..0..0..0.56 = load volatile i32, ptr %6, align 4
  %175 = icmp ugt i32 %.0..0..0..0.56, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store volatile i32 %174, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %173
  %.0..0..0..0.57 = load volatile i32, ptr %6, align 4
  %178 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %.0..0..0..0.57, i32 noundef %174)
  store volatile ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %166, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  store volatile i32 %182, ptr %10, align 4
  store volatile i32 %174, ptr %11, align 4
  br label %185

183:                                              ; preds = %172
  store volatile ptr null, ptr %8, align 8
  store volatile i32 %165, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %6, align 4
  br label %185

184:                                              ; preds = %168, %154
  store volatile ptr %0, ptr %8, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %177, %183, %184
  %.not192 = icmp eq ptr %69, null
  br i1 %.not192, label %187, label %186

186:                                              ; preds = %185
  %.0..0..0..0.58 = load volatile i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef nonnull %69, i32 noundef %.0..0..0..0.58)
  br label %187

187:                                              ; preds = %186, %185
  %.0..0..0..0.34 = load volatile ptr, ptr %8, align 8
  %.not193 = icmp eq ptr %.0..0..0..0.34, null
  br i1 %.not193, label %277, label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_dcerpc_guid.catch_spec, i64 noundef 1)
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %190 = call i32 @_setjmp(ptr noundef nonnull %189) #19
  %.not194 = icmp eq i32 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not194, ptr null, ptr %191
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %14, align 4
  %192 = and i32 %.0..0..0..0.12, 1
  %.not195 = icmp eq i32 %192, 0
  br i1 %.not195, label %195, label %193

193:                                              ; preds = %188
  %.0..0..0..0.13 = load volatile i32, ptr %14, align 4
  %194 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %193, %188
  %.0..0..0..0.14 = load volatile i32, ptr %14, align 4
  %196 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %196, ptr %14, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %14, align 4
  %197 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  %.0..0..0..0.19 = load volatile ptr, ptr %13, align 8
  %199 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %199, label %200, label %244

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %202 = load ptr, ptr %201, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.59 = load volatile i32, ptr %6, align 4
  %203 = load i32, ptr @ett_dcerpc_complete_stub_data, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.61 = load volatile i32, ptr %6, align 4
  %204 = icmp eq i32 %.0..0..0..0.61, 1
  %205 = select i1 %204, ptr @.str.431, ptr @.str.432
  %206 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %202, ptr noundef %.0..0..0..0.35, i32 noundef 0, i32 noundef %.0..0..0..0.59, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.430, i32 noundef %.0..0..0..0.60, ptr noundef nonnull %205)
  %.0..0..0..0.36 = load volatile ptr, ptr %8, align 8
  %207 = call fastcc i32 @dissect_verification_trailer(ptr noundef %1, ptr noundef %.0..0..0..0.36, i32 noundef 0, ptr noundef %206, ptr noundef nonnull %17)
  %.not196 = icmp eq i32 %207, -1
  br i1 %.not196, label %213, label %208

208:                                              ; preds = %200
  %.0..0..0..0.37 = load volatile ptr, ptr %8, align 8
  %209 = load i32, ptr %17, align 4
  %210 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.37, i32 noundef %209)
  %.0..0..0..0.62 = load volatile i32, ptr %6, align 4
  %211 = sub i32 %.0..0..0..0.62, %210
  store volatile i32 %211, ptr %6, align 4
  br i1 %.not192, label %218, label %212

212:                                              ; preds = %208
  %.0..0..0..0.63 = load volatile i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef nonnull %69, i32 noundef %.0..0..0..0.63)
  br label %218

213:                                              ; preds = %200
  %214 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %.0..0..0..0.38 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.64 = load volatile i32, ptr %6, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %214, ptr noundef %.0..0..0..0.38, i32 noundef 0, i32 noundef %.0..0..0..0.64, i32 noundef 0)
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %216 = icmp eq i32 %.0..0..0..0.66, 1
  %217 = select i1 %216, ptr @.str.431, ptr @.str.432
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.433, i32 noundef %.0..0..0..0.65, ptr noundef nonnull %217)
  br label %218

218:                                              ; preds = %208, %212, %213
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  %219 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef %.0..0..0..0.67, i32 noundef %.0..0..0..0.68)
  store volatile ptr %219, ptr %9, align 8
  %.0..0..0..0.88 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %9, align 8
  %220 = load ptr, ptr %60, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %.0..0..0..0.88(ptr noundef %.0..0..0..0.33, i32 noundef 0, ptr noundef %1, ptr noundef %73, ptr noundef %220, ptr noundef %222)
  store volatile i32 %223, ptr %7, align 4
  %.0..0..0..0.40 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.44 = load volatile i32, ptr %7, align 4
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.40, i32 noundef %.0..0..0..0.44)
  br i1 %.not196, label %236, label %225

225:                                              ; preds = %218
  %.0..0..0..0.45 = load volatile i32, ptr %7, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp sgt i32 %.0..0..0..0.45, %226
  %.0..0..0..0.46 = load volatile i32, ptr %7, align 4
  br i1 %227, label %.thread, label %234

.thread:                                          ; preds = %225
  %228 = sub i32 %.0..0..0..0.46, %226
  %229 = load i32, ptr @hf_dcerpc_stub_data_with_sec_vt, align 4
  %.0..0..0..0.41 = load volatile ptr, ptr %8, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %229, ptr noundef %.0..0..0..0.41, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %231 = load ptr, ptr %37, align 8
  %232 = icmp eq i32 %228, 1
  %233 = select i1 %232, ptr @.str.431, ptr @.str.432
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.434, i32 noundef %228, ptr noundef nonnull %233)
  br label %243

234:                                              ; preds = %225
  %235 = sub i32 %226, %.0..0..0..0.46
  br label %236

236:                                              ; preds = %234, %218
  %.0170 = phi i32 [ %224, %218 ], [ %235, %234 ]
  %237 = icmp sgt i32 %.0170, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %.0..0..0..0.42 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %7, align 4
  %239 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef %1, ptr noundef nonnull @ei_dcerpc_long_frame, ptr noundef %.0..0..0..0.42, i32 noundef %.0..0..0..0.48, i32 noundef %.0170)
  %240 = load ptr, ptr %37, align 8
  %241 = icmp eq i32 %.0170, 1
  %242 = select i1 %241, ptr @.str.431, ptr @.str.432
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %.0170, ptr noundef nonnull %242)
  br label %243

243:                                              ; preds = %.thread, %238, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %244

244:                                              ; preds = %243, %198, %195
  %.0..0..0..0.16 = load volatile i32, ptr %14, align 4
  %245 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %244
  %.0..0..0..0.20 = load volatile ptr, ptr %13, align 8
  %.not197 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not197, label %269, label %247

247:                                              ; preds = %246
  %.0..0..0..0.21 = load volatile ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %249 = load volatile i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 3
  br i1 %250, label %263, label %251

251:                                              ; preds = %247
  %.0..0..0..0.22 = load volatile ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 8
  %253 = load volatile i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 2
  br i1 %254, label %263, label %255

255:                                              ; preds = %251
  %.0..0..0..0.23 = load volatile ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %257 = load volatile i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 7
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %.0..0..0..0.24 = load volatile ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %261 = load volatile i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 9
  br i1 %262, label %263, label %269

263:                                              ; preds = %259, %255, %251, %247
  %.0..0..0..0.17 = load volatile i32, ptr %14, align 4
  %264 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %264, ptr %14, align 4
  %.0..0..0..0.43 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %266 = load volatile i64, ptr %265, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 16
  %268 = load volatile ptr, ptr %267, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.43, ptr noundef %1, ptr noundef %2, i64 noundef %266, ptr noundef %268)
  br label %269

269:                                              ; preds = %263, %259, %246, %244
  %.0..0..0..0.18 = load volatile i32, ptr %14, align 4
  %270 = and i32 %.0..0..0..0.18, 1
  %.not198 = icmp eq i32 %270, 0
  br i1 %.not198, label %271, label %273

271:                                              ; preds = %269
  %.0..0..0..0.27 = load volatile ptr, ptr %13, align 8
  %.not199 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not199, label %273, label %272

272:                                              ; preds = %271
  %.0..0..0..0.28 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.28) #20
  unreachable

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %275 = load volatile ptr, ptr %274, align 8
  call void @except_free(ptr noundef %275)
  %276 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

277:                                              ; preds = %273, %187
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  %.not200 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %.not200, label %281, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %11, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %279, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef %.0..0..0..0.32, i32 noundef 0)
  br label %281

281:                                              ; preds = %278, %277
  %282 = load ptr, ptr %60, align 8
  call void @free_ndr_pointer_list(ptr noundef %282)
  %.0..0..0..0.29 = load volatile ptr, ptr %12, align 8
  store ptr %.0..0..0..0.29, ptr %1, align 8
  br label %283

283:                                              ; preds = %281, %150
  %284 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dcerpc_init_finalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  %7 = load ptr, ptr @dcerpc_uuids, align 8
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.389, ptr noundef %1, ptr noundef %0)
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9)
  tail call void @guids_add_guid(ptr noundef %1, ptr noundef %10)
  %11 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.447) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 8
  %15 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %14)
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.448)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dcerpc_init_from_handle(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #17
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %2, ptr %7, align 4
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %10, align 4
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @dcerpc_uuids, align 8
  %15 = tail call i32 @g_hash_table_contains(ptr noundef %14, ptr noundef %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @dcerpc_uuids, align 8
  %18 = tail call i32 @g_hash_table_remove(ptr noundef %17, ptr noundef %5)
  tail call void @guids_delete_guid(ptr noundef %1)
  br label %19

19:                                               ; preds = %16, %4
  tail call fastcc void @dcerpc_init_finalize(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @guids_delete_guid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dcerpc_get_proto_name(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @uuid_dissector_table, align 8
  %6 = call ptr @dissector_get_guid_handle(ptr noundef %5, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_guid_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dcerpc_get_proto_hf_opnum(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @dcerpc_uuids, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dcerpc_get_proto_sub_dissector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @dcerpc_uuids, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_char(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 16
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 %12, 27
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %7
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %15
  store i8 %8, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %18 = add i32 %1, 1
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 16
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 %12, 27
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %7
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %15
  store i8 %8, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %18 = add i32 %1, 1
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %4, align 1
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  br label %14

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %.in = phi i16 [ %11, %10 ], [ %13, %12 ]
  %.not17 = icmp eq i32 %5, -1
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %4, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %14
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %21
  store i16 %.in, ptr %6, align 2
  br label %23

23:                                               ; preds = %22, %21
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %24 = add i32 %1, 2
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %4, align 1
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not17 = icmp eq i32 %5, -1
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %14
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %22
  store i32 %15, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %25 = add i32 %1, 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8
  %.not22 = icmp eq i32 %5, -1
  br i1 %.not22, label %25, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull @.str)
  br label %25

23:                                               ; preds = %19
  %24 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %8)
  br label %25

25:                                               ; preds = %21, %23, %15
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %25
  store i32 %16, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %28 = add i32 %1, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  br label %15

13:                                               ; preds = %8
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %.not32 = icmp eq i32 %6, -1
  br i1 %.not32, label %36, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proto_registrar_get_nth(i32 noundef %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %25 [
    i32 11, label %21
    i32 19, label %23
  ]

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i64 noundef %16)
  br label %36

23:                                               ; preds = %17
  %24 = tail call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i64 noundef %16)
  br label %36

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i1
  %31 = icmp ult i64 %16, 4294967296
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2301, ptr noundef nonnull @.str.3) #20
  unreachable

33:                                               ; preds = %25
  %34 = trunc i64 %16 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %34)
  br label %36

36:                                               ; preds = %21, %23, %33, %15
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %38, label %37

37:                                               ; preds = %36
  store i64 %16, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %36
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %39 = add i32 %1, 8
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcerpc_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %10, label %23

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1)
  br label %17

15:                                               ; preds = %10
  %16 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi float [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i32 %5, -1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_float(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, float noundef %18)
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_not_implemented, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %21, %23
  %.0 = phi float [ %18, %21 ], [ %18, %17 ], [ 0xC7EFFFFFE0000000, %23 ]
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %26
  store float %.0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %29 = add i32 %1, 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcerpc_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %10, label %23

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %1)
  br label %17

15:                                               ; preds = %10
  %16 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi double [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i32 %5, -1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 8, double noundef %18)
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_not_implemented, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.5, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %21, %23
  %.0 = phi double [ %18, %21 ], [ %18, %17 ], [ 0xFFEFFFFFFFFFFFFF, %23 ]
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %26
  store double %.0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %26
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %29 = add i32 %1, 8
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8)
  br label %13

12:                                               ; preds = %7
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp ne ptr %3, null
  %15 = icmp ne i32 %5, -1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @proto_tree_add_guid(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %8)
  br label %18

18:                                               ; preds = %16, %13
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  %21 = add i32 %1, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  br label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i16 [ %7, %6 ], [ %9, %8 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dcerpc_tvb_get_ntohl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

8:                                                ; preds = %4
  tail call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp ne ptr %7, null
  %11 = icmp ne ptr %6, null
  %or.cond52 = xor i1 %11, %10
  br i1 %or.cond52, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2452, ptr noundef nonnull @.str.449) #20
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 4, i32 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %20 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %19, align 1
  %23 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %24 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %26, ptr %27, align 8
  %28 = sub i32 %24, %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %28, ptr %29, align 4
  store i8 1, ptr %19, align 1
  %30 = sub i32 %24, %1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

32:                                               ; preds = %13
  %33 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef %spec.select, i32 noundef %37)
  %39 = load i32, ptr %36, align 8
  br i1 %10, label %40, label %.preheader

.preheader:                                       ; preds = %32
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

40:                                               ; preds = %32
  %41 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.154 = phi i32 [ %42, %.lr.ph ], [ %1, %.preheader ]
  %.05053 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %42 = tail call i32 %6(ptr noundef %0, i32 noundef %.154, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %43 = add nuw i32 %.05053, 1
  %44 = load i32, ptr %36, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %40, %22
  %.049 = phi i32 [ %24, %22 ], [ %41, %40 ], [ %1, %.preheader ], [ %42, %.lr.ph ]
  ret i32 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_ucvarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %spec.store.select = select i1 %.not, i32 4, i32 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %51

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %20 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9)
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %21, 4294967296
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2530, ptr noundef nonnull @.str.6) #20
  unreachable

24:                                               ; preds = %18
  %25 = trunc nuw i64 %21 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %25, ptr %26, align 8
  %27 = sub i32 %20, %spec.store.select
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %30 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9)
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %31, 4294967296
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2535, ptr noundef nonnull @.str.6) #20
  unreachable

34:                                               ; preds = %24
  %35 = trunc nuw i64 %31 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %35, ptr %36, align 8
  %37 = sub i32 %30, %spec.store.select
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %40 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %9)
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %41, 4294967296
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2540, ptr noundef nonnull @.str.6) #20
  unreachable

44:                                               ; preds = %34
  %45 = trunc nuw i64 %41 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %45, ptr %46, align 8
  %47 = sub i32 %40, %spec.store.select
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %47, ptr %48, align 4
  store i8 1, ptr %15, align 1
  %49 = sub i32 %40, %1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %49, ptr %50, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

51:                                               ; preds = %8
  %52 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef %spec.store.select, i32 noundef %56)
  %58 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef %spec.store.select, i32 noundef %62)
  %64 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef %spec.store.select, i32 noundef %68)
  %.not84 = icmp eq ptr %7, null
  br i1 %.not84, label %73, label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %67, align 8
  %72 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %.loopexit

73:                                               ; preds = %51
  %.not85 = icmp eq ptr %6, null
  br i1 %.not85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73
  %74 = load i32, ptr %67, align 8
  %.not91 = icmp eq i32 %74, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph

75:                                               ; preds = %.lr.ph
  %76 = add nuw i32 %.088, 1
  %77 = load i32, ptr %67, align 8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %75
  %.088 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %.187 = phi i32 [ %79, %75 ], [ %1, %.preheader ]
  %79 = tail call i32 %6(ptr noundef %0, i32 noundef %.187, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not86 = icmp slt i32 %.187, %79
  br i1 %.not86, label %75, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %75, %.preheader, %70, %73, %44
  %.076 = phi i32 [ %40, %44 ], [ %72, %70 ], [ %1, %73 ], [ %1, %.preheader ], [ %79, %75 ], [ %79, %.lr.ph ]
  ret i32 %.076
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_uvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %spec.store.select = select i1 %.not, i32 4, i32 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %14, align 1
  %18 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %19 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2606, ptr noundef nonnull @.str.6) #20
  unreachable

23:                                               ; preds = %17
  %24 = trunc nuw i64 %20 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %24, ptr %25, align 8
  %26 = sub i32 %19, %spec.store.select
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %29 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %8)
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %30, 4294967296
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2611, ptr noundef nonnull @.str.6) #20
  unreachable

33:                                               ; preds = %23
  %34 = trunc nuw i64 %30 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %34, ptr %35, align 8
  %36 = sub i32 %29, %spec.store.select
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %36, ptr %37, align 4
  store i8 1, ptr %14, align 1
  %38 = sub i32 %29, %1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

40:                                               ; preds = %7
  %41 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef %spec.store.select, i32 noundef %45)
  %47 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef %spec.store.select, i32 noundef %51)
  %53 = load i32, ptr %50, align 8
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.152 = phi i32 [ %54, %.lr.ph ], [ %1, %40 ]
  %.04851 = phi i32 [ %55, %.lr.ph ], [ 0, %40 ]
  %54 = tail call i32 %6(ptr noundef %0, i32 noundef %.152, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %55 = add nuw i32 %.04851, 1
  %56 = load i32, ptr %50, align 8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %40, %33
  %.0 = phi i32 [ %29, %33 ], [ %1, %40 ], [ %54, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %13 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %15 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %18, 4294967296
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2667, ptr noundef nonnull @.str.7) #20
  unreachable

21:                                               ; preds = %11
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = trunc nuw i64 %18 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %25, i32 noundef 0)
  %.pre = load i64, ptr %7, align 8
  %27 = trunc i64 %.pre to i32
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ %27, %22 ], [ 0, %21 ]
  %30 = add i32 %17, %29
  br label %31

31:                                               ; preds = %6, %28
  %.0 = phi i32 [ %30, %28 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 2700, ptr noundef %19) #20
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %22 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %75, label %24

24:                                               ; preds = %20
  br i1 %8, label %25, label %29

25:                                               ; preds = %24
  %26 = load i32, ptr @ett_dcerpc_string, align 4
  %27 = tail call ptr @proto_registrar_get_name(i32 noundef %7)
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %11, ptr noundef %27)
  br label %30

29:                                               ; preds = %24
  store ptr null, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %25
  %.070 = phi ptr [ %28, %25 ], [ %3, %29 ]
  %31 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %32 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.070, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null)
  %33 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %34 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.070, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null)
  %35 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %36 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.070, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %12)
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %6, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %41 = load i8, ptr %40, align 2, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %30
  %44 = srem i32 %36, %6
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %43
  %46 = add i32 %36, %6
  %47 = sub i32 %46, %44
  br label %48

48:                                               ; preds = %45, %43, %30
  %.071 = phi i32 [ %36, %30 ], [ %47, %45 ], [ %36, %43 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.071, i32 noundef %39)
  %49 = icmp eq i32 %6, 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %5, align 1
  br i1 %49, label %53, label %58

53:                                               ; preds = %48
  %54 = and i8 %52, 16
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw i32 %55, 27
  %57 = or disjoint i32 %56, 4
  br label %61

58:                                               ; preds = %48
  %59 = and i8 %52, 1
  %.not76 = icmp eq i8 %59, 0
  %60 = select i1 %.not76, i32 0, i32 46
  br label %61

61:                                               ; preds = %58, %53
  %.sink = phi i32 [ %60, %58 ], [ %57, %53 ]
  %62 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %.071, i32 noundef %39, i32 noundef %.sink)
  %63 = icmp ne ptr %3, null
  %64 = icmp ne i32 %39, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %61
  %66 = call ptr @proto_tree_add_string(ptr noundef %.070, i32 noundef %7, ptr noundef %0, i32 noundef %.071, i32 noundef %39, ptr noundef %62)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %11, align 8
  %.not78 = icmp eq ptr %68, null
  br i1 %.not78, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %68, ptr noundef nonnull @.str.9, ptr noundef %62)
  br label %70

70:                                               ; preds = %69, %67
  %.not79 = icmp eq ptr %9, null
  br i1 %.not79, label %72, label %71

71:                                               ; preds = %70
  store ptr %62, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = add i32 %.071, %39
  %74 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %74, ptr noundef %0, i32 noundef %73)
  br label %75

75:                                               ; preds = %20, %72
  %.069 = phi i32 [ %73, %72 ], [ %1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.069
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_cstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_char_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i1 noundef zeroext false, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_wchar_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @PIDL_dissect_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %11 = and i32 %8, 65535
  %12 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = and i32 %8, 268435456
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %16
  %23 = and i32 %8, 536870912
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 57
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 8
  %.not38 = icmp eq i16 %29, 0
  br i1 %.not38, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %24, %22
  %38 = icmp ne i32 %11, 0
  %39 = icmp ne ptr %3, null
  %or.cond = and i1 %39, %38
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  %or.cond3 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load i8, ptr %40, align 1
  %.not39 = icmp eq i8 %43, 0
  br i1 %.not39, label %.loopexit, label %44

44:                                               ; preds = %42
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %40)
  %45 = icmp samesign ugt i32 %11, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.9, ptr noundef nonnull %40)
  %.not42 = icmp eq i32 %11, 2
  br i1 %.not42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %49 = add nsw i32 %11, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi i32 [ %50, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.pn40 = phi ptr [ %.032, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.032.in = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %.032 = load ptr, ptr %.032.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.11, ptr noundef nonnull %40)
  %50 = add nsw i32 %.041, -1
  %51 = icmp samesign ugt i32 %.041, 1
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %46, %37, %42, %44, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 2880, ptr noundef %19) #20
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %22 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %76, label %24

24:                                               ; preds = %20
  br i1 %8, label %25, label %29

25:                                               ; preds = %24
  %26 = load i32, ptr @ett_dcerpc_string, align 4
  %27 = tail call ptr @proto_registrar_get_name(i32 noundef %7)
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %11, ptr noundef %27)
  br label %30

29:                                               ; preds = %24
  store ptr null, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %25
  %.064 = phi ptr [ %28, %25 ], [ %3, %29 ]
  %31 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %32 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null)
  %33 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %34 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %12)
  %35 = load i64, ptr %12, align 8
  %36 = icmp ult i64 %35, 4294967296
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2902, ptr noundef nonnull @.str.7) #20
  unreachable

38:                                               ; preds = %30
  %39 = trunc nuw i64 %35 to i32
  %40 = mul i32 %6, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %42 = load i8, ptr %41, align 2, !range !11, !noundef !12
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = srem i32 %34, %6
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %44
  %47 = add i32 %34, %6
  %48 = sub i32 %47, %45
  br label %49

49:                                               ; preds = %46, %44, %38
  %.065 = phi i32 [ %34, %38 ], [ %48, %46 ], [ %34, %44 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.065, i32 noundef %40)
  %50 = icmp eq i32 %6, 2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %5, align 1
  br i1 %50, label %54, label %59

54:                                               ; preds = %49
  %55 = and i8 %53, 16
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw i32 %56, 27
  %58 = or disjoint i32 %57, 4
  br label %62

59:                                               ; preds = %49
  %60 = and i8 %53, 1
  %.not71 = icmp eq i8 %60, 0
  %61 = select i1 %.not71, i32 0, i32 46
  br label %62

62:                                               ; preds = %59, %54
  %.sink = phi i32 [ %61, %59 ], [ %58, %54 ]
  %63 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %0, i32 noundef %.065, i32 noundef %40, i32 noundef %.sink)
  %64 = icmp ne ptr %3, null
  %65 = icmp ne i32 %40, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @proto_tree_add_string(ptr noundef %.064, i32 noundef %7, ptr noundef %0, i32 noundef %.065, i32 noundef %40, ptr noundef %63)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %11, align 8
  %.not73 = icmp eq ptr %69, null
  br i1 %.not73, label %71, label %70

70:                                               ; preds = %68
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %69, ptr noundef nonnull @.str.9, ptr noundef %63)
  br label %71

71:                                               ; preds = %70, %68
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %73, label %72

72:                                               ; preds = %71
  store ptr %63, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = add i32 %.065, %40
  %75 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %75, ptr noundef %0, i32 noundef %74)
  br label %76

76:                                               ; preds = %20, %73
  %.063 = phi i32 [ %74, %73 ], [ %1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.063
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_char_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i1 noundef zeroext false, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_wchar_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_ndr_pointer_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @g_slist_remove(ptr noundef %6, ptr noundef %5)
  store ptr %7, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %5, ptr noundef nonnull @g_free)
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_slist_free_full(ptr noundef null, ptr noundef nonnull @g_free)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %13, i8 noundef 0, i64 noundef 40, i1 noundef false) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_ndr_pointer_list(ptr noundef initializes((25, 26)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %2, align 1
  tail call void @free_ndr_pointer_list(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_deferred_pointers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @g_slist_last(ptr noundef nonnull %8)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @g_slist_length(ptr noundef %14)
  %16 = tail call i32 @g_slist_length(ptr noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %20

20:                                               ; preds = %81, %10
  %.0105 = phi i32 [ 0, %10 ], [ %.6111, %81 ]
  %.098 = phi i32 [ %16, %10 ], [ %.7, %81 ]
  %.093 = phi ptr [ %13, %10 ], [ %.6, %81 ]
  %.084 = phi i32 [ %2, %10 ], [ %.2.lcssa, %81 ]
  %21 = icmp slt i32 %.0105, %.098
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %60
  %.1168 = phi i32 [ %38, %60 ], [ %.084, %20 ]
  %.085167 = phi i32 [ 1, %60 ], [ 0, %20 ]
  %.194166 = phi ptr [ %62, %60 ], [ %.093, %20 ]
  %.199165 = phi i32 [ %61, %60 ], [ %.098, %20 ]
  %.1106164 = phi i32 [ 0, %60 ], [ %.0105, %20 ]
  br label %22

22:                                               ; preds = %.lr.ph, %64
  %.2151 = phi i32 [ %.1168, %.lr.ph ], [ %.3, %64 ]
  %.186150 = phi i32 [ %.085167, %.lr.ph ], [ %.287, %64 ]
  %.090149 = phi i32 [ %.1106164, %.lr.ph ], [ %65, %64 ]
  %.2100148 = phi i32 [ %.199165, %.lr.ph ], [ %.5103.ph, %64 ]
  %.2107147 = phi i32 [ %.1106164, %.lr.ph ], [ %.3108, %64 ]
  %23 = tail call ptr @g_slist_nth_data(ptr noundef %.194166, i32 noundef %.090149)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not116 = icmp eq ptr %25, null
  br i1 %.not116, label %.thread, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.090149, 1
  store ptr null, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store ptr null, ptr %11, align 8
  %30 = tail call i32 %25(ptr noundef %1, i32 noundef %.2151, ptr noundef %0, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %31 = sub i32 %30, %.2151
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 3078, ptr noundef nonnull @.str.12) #20
  unreachable

35:                                               ; preds = %26
  store i8 0, ptr %18, align 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %25(ptr noundef %1, i32 noundef %30, ptr noundef %0, ptr noundef %37, ptr noundef %3, ptr noundef %4)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not117 = icmp eq ptr %40, null
  br i1 %.not117, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void %40(ptr noundef %0, ptr noundef %42, ptr noundef %44, ptr noundef %3, ptr noundef %1, i32 noundef %30, i32 noundef %38, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %35
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sub i32 %38, %30
  tail call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %.not118 = icmp eq ptr %51, null
  br i1 %.not118, label %.thread, label %60

.thread:                                          ; preds = %47, %22
  %.3108 = phi i32 [ %.2107147, %22 ], [ %27, %47 ]
  %.287 = phi i32 [ %.186150, %22 ], [ 1, %47 ]
  %.3 = phi i32 [ %.2151, %22 ], [ %38, %47 ]
  %52 = add nsw i32 %.2100148, -1
  %53 = icmp eq i32 %.090149, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %.thread
  %55 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = tail call i32 @g_slist_length(ptr noundef %58)
  store i8 0, ptr %6, align 8
  br label %64

60:                                               ; preds = %47
  %61 = tail call i32 @g_slist_length(ptr noundef nonnull %51)
  %62 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %57, %54, %.thread
  %.5103.ph = phi i32 [ %.2100148, %.thread ], [ %.2100148, %54 ], [ %59, %57 ]
  %65 = add nsw i32 %.090149, 1
  %66 = icmp slt i32 %65, %.5103.ph
  br i1 %66, label %22, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %60, %64, %20
  %.194.lcssa = phi ptr [ %.194166, %64 ], [ %.093, %20 ], [ %62, %60 ]
  %.2107.lcssa = phi i32 [ %.3108, %64 ], [ %.0105, %20 ], [ 0, %60 ]
  %.2100.lcssa = phi i32 [ %.5103.ph, %64 ], [ %.098, %20 ], [ %61, %60 ]
  %.090.lcssa = phi i32 [ %65, %64 ], [ %.0105, %20 ], [ 0, %60 ]
  %.186.lcssa = phi i32 [ %.287, %64 ], [ 0, %20 ], [ 1, %60 ]
  %.2.lcssa = phi i32 [ %.3, %64 ], [ %.084, %20 ], [ %38, %60 ]
  %67 = add i32 %.2100.lcssa, -1
  %.not = icmp slt i32 %.090.lcssa, %67
  br i1 %.not, label %81, label %68

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %7, align 8
  %70 = tail call i32 @g_slist_length(ptr noundef %69)
  %71 = icmp ugt i32 %70, %15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  tail call void @g_slist_free_full(ptr noundef %.194.lcssa, ptr noundef nonnull @g_free)
  %73 = load ptr, ptr %7, align 8
  %74 = tail call ptr @g_slist_last(ptr noundef %73)
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = tail call ptr @g_slist_remove(ptr noundef %76, ptr noundef %75)
  store ptr %77, ptr %7, align 8
  %78 = tail call ptr @g_slist_last(ptr noundef %77)
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @g_slist_length(ptr noundef %79)
  br label %81

81:                                               ; preds = %72, %68, %._crit_edge
  %.6111 = phi i32 [ 0, %72 ], [ %.2107.lcssa, %68 ], [ %.2107.lcssa, %._crit_edge ]
  %.7 = phi i32 [ %80, %72 ], [ %.2100.lcssa, %68 ], [ %.2100.lcssa, %._crit_edge ]
  %.6 = phi ptr [ %79, %72 ], [ %.194.lcssa, %68 ], [ %.194.lcssa, %._crit_edge ]
  %.489 = phi i32 [ 1, %72 ], [ %.186.lcssa, %68 ], [ %.186.lcssa, %._crit_edge ]
  %.not115 = icmp eq i32 %.489, 0
  br i1 %.not115, label %82, label %20, !llvm.loop !19

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = tail call i32 @g_slist_length(ptr noundef %83)
  %85 = icmp eq i32 %15, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 3172, ptr noundef nonnull @.str.13) #20
  unreachable

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  tail call void @g_slist_free_full(ptr noundef %88, ptr noundef nonnull @g_free)
  %89 = load ptr, ptr %7, align 8
  %90 = tail call ptr @g_slist_last(ptr noundef %89)
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %5, %87
  %.0 = phi i32 [ %.2.lcssa, %87 ], [ %2, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %205, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not259 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not259, i32 4, i32 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = load i8, ptr %35, align 8, !range !11, !noundef !12
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp eq i32 %7, 1
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %40, ptr noundef nonnull %15, ptr noundef %8)
  %42 = load ptr, ptr %15, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %41, ptr noundef %42, ptr noundef %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

43:                                               ; preds = %29
  %44 = icmp eq i32 %7, 3
  %or.cond8 = and i1 %44, %37
  br i1 %or.cond8, label %45, label %82

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %16)
  %47 = load i64, ptr %16, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %51 = sub i32 %46, %spec.select
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8)
  br label %81

53:                                               ; preds = %45
  %54 = trunc i64 %47 to i32
  %55 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %54, ptr %14, align 4
  %56 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %14)
  %.not270 = icmp eq ptr %56, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not270, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %59 = sub i32 %46, %spec.select
  %60 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %spec.select, ptr noundef %8)
  br label %81

61:                                               ; preds = %53
  %62 = sub i32 %46, %spec.select
  %63 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %62, i32 noundef %spec.select, i32 noundef %63, ptr noundef nonnull %17, ptr noundef %8)
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %.not266 = icmp eq i32 %68, 0
  %69 = load i64, ptr %16, align 8
  br i1 %.not266, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %72 = call ptr @proto_tree_add_uint64(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef %62, i32 noundef %spec.select, i64 noundef %69)
  br label %77

73:                                               ; preds = %61
  %74 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %75 = trunc i64 %69 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %62, i32 noundef %spec.select, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %16, align 8
  %80 = trunc i64 %79 to i32
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %64, ptr noundef %78, ptr noundef %4, ptr noundef %6, i32 noundef %80, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %81

81:                                               ; preds = %77, %57, %49
  %.1254 = phi ptr [ null, %49 ], [ null, %57 ], [ %64, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

82:                                               ; preds = %43
  %83 = icmp eq i32 %7, 2
  %or.cond10 = and i1 %83, %37
  br i1 %or.cond10, label %84, label %111

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %85 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %18)
  %86 = load i64, ptr %18, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %90 = sub i32 %85, %spec.select
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8)
  br label %110

92:                                               ; preds = %84
  %93 = sub i32 %85, %spec.select
  %94 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %93, i32 noundef %spec.select, i32 noundef %94, ptr noundef nonnull %19, ptr noundef %8)
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not264 = icmp eq i32 %99, 0
  %100 = load i64, ptr %18, align 8
  br i1 %.not264, label %104, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %103 = call ptr @proto_tree_add_uint64(ptr noundef %95, i32 noundef %102, ptr noundef %0, i32 noundef %93, i32 noundef %spec.select, i64 noundef %100)
  br label %108

104:                                              ; preds = %92
  %105 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %106 = trunc i64 %100 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %105, ptr noundef %0, i32 noundef %93, i32 noundef %spec.select, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %19, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %95, ptr noundef %109, ptr noundef %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %110

110:                                              ; preds = %108, %88
  %.2255 = phi ptr [ null, %88 ], [ %95, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %197

111:                                              ; preds = %82
  %.not = xor i1 %37, true
  %or.cond12 = and i1 %38, %.not
  br i1 %or.cond12, label %112, label %131

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %113 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %20)
  %114 = sub i32 %113, %spec.select
  %115 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %114, i32 noundef %spec.select, i32 noundef %115, ptr noundef nonnull %21, ptr noundef %8)
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not263 = icmp eq i32 %120, 0
  %121 = load i64, ptr %20, align 8
  br i1 %.not263, label %125, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %124 = call ptr @proto_tree_add_uint64(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %114, i32 noundef %spec.select, i64 noundef %121)
  br label %129

125:                                              ; preds = %112
  %126 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %127 = trunc i64 %121 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef %spec.select, i32 noundef %127)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %21, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %116, ptr noundef %130, ptr noundef %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %197

131:                                              ; preds = %111
  %or.cond15 = and i1 %83, %.not
  br i1 %or.cond15, label %132, label %159

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %133 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %22)
  %134 = load i64, ptr %22, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %138 = sub i32 %133, %spec.select
  %139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8)
  br label %158

140:                                              ; preds = %132
  %141 = sub i32 %133, %spec.select
  %142 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %141, i32 noundef %spec.select, i32 noundef %142, ptr noundef nonnull %23, ptr noundef %8)
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %.not262 = icmp eq i32 %147, 0
  %148 = load i64, ptr %22, align 8
  br i1 %.not262, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %151 = call ptr @proto_tree_add_uint64(ptr noundef %143, i32 noundef %150, ptr noundef %0, i32 noundef %141, i32 noundef %spec.select, i64 noundef %148)
  br label %156

152:                                              ; preds = %140
  %153 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %154 = trunc i64 %148 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %153, ptr noundef %0, i32 noundef %141, i32 noundef %spec.select, i32 noundef %154)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %23, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %143, ptr noundef %157, ptr noundef %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %158

158:                                              ; preds = %156, %136
  %.3256 = phi ptr [ null, %136 ], [ %143, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %197

159:                                              ; preds = %131
  %or.cond18 = and i1 %44, %.not
  br i1 %or.cond18, label %160, label %197

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %161 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %24)
  %162 = load i64, ptr %24, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %166 = sub i32 %161, %spec.select
  %167 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8)
  br label %196

168:                                              ; preds = %160
  %169 = trunc i64 %162 to i32
  %170 = getelementptr i8, ptr %4, i64 112
  %.val268 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %169, ptr %13, align 4
  %171 = call ptr @g_hash_table_lookup(ptr noundef %.val268, ptr noundef nonnull %13)
  %.not269 = icmp eq ptr %171, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not269, label %176, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %174 = sub i32 %161, %spec.select
  %175 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef %spec.select, ptr noundef %8)
  br label %196

176:                                              ; preds = %168
  %177 = sub i32 %161, %spec.select
  %178 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %177, i32 noundef %spec.select, i32 noundef %178, ptr noundef nonnull %25, ptr noundef %8)
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %.not261 = icmp eq i32 %183, 0
  %184 = load i64, ptr %24, align 8
  br i1 %.not261, label %188, label %185

185:                                              ; preds = %176
  %186 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %187 = call ptr @proto_tree_add_uint64(ptr noundef %179, i32 noundef %186, ptr noundef %0, i32 noundef %177, i32 noundef %spec.select, i64 noundef %184)
  br label %192

188:                                              ; preds = %176
  %189 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %190 = trunc i64 %184 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %189, ptr noundef %0, i32 noundef %177, i32 noundef %spec.select, i32 noundef %190)
  br label %192

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %25, align 8
  %194 = load i64, ptr %24, align 8
  %195 = trunc i64 %194 to i32
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %179, ptr noundef %193, ptr noundef %4, ptr noundef %6, i32 noundef %195, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %196

196:                                              ; preds = %192, %172, %164
  %.4 = phi ptr [ null, %164 ], [ null, %172 ], [ %179, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %197

197:                                              ; preds = %196, %158, %129, %110, %81, %39, %159
  %.0253 = phi ptr [ %41, %39 ], [ %.1254, %81 ], [ %.2255, %110 ], [ %116, %129 ], [ %.3256, %158 ], [ %.4, %196 ], [ null, %159 ]
  %.0249 = phi i32 [ %1, %39 ], [ %46, %81 ], [ %85, %110 ], [ %113, %129 ], [ %133, %158 ], [ %161, %196 ], [ %1, %159 ]
  %198 = load i8, ptr %35, align 8, !range !11, !noundef !12
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  store i8 0, ptr %35, align 8
  %201 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %.0249, ptr noundef %4, ptr noundef %5)
  store i8 1, ptr %35, align 8
  br label %202

202:                                              ; preds = %200, %197
  %.1 = phi i32 [ %201, %200 ], [ %.0249, %197 ]
  %.not267 = icmp eq ptr %.0253, null
  br i1 %.not267, label %205, label %203

203:                                              ; preds = %202
  %204 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef nonnull %.0253, i32 noundef %204)
  br label %205

205:                                              ; preds = %202, %203, %12
  %.0 = phi i32 [ %1, %12 ], [ %.1, %203 ], [ %.1, %202 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_pointer_to_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not56 = icmp eq i16 %21, 0
  br i1 %.not56, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %5, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  store i32 %5, ptr %23, align 4
  br label %.critedge

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %29 = load i32, ptr %28, align 4
  %.not55 = icmp ugt i32 %5, %29
  br i1 %.not55, label %.critedge, label %53

.critedge:                                        ; preds = %22, %26, %16, %27, %9
  %30 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #17
  store i32 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %8, ptr %36, align 8
  %37 = tail call ptr @wmem_file_scope()
  %38 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %37, i64 noundef 4) #18
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %42, label %47

42:                                               ; preds = %.critedge
  %43 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef %30)
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @g_slist_append(ptr noundef %45, ptr noundef %43)
  store ptr %46, ptr %44, align 8
  br label %49

47:                                               ; preds = %.critedge
  %48 = tail call ptr @g_slist_append(ptr noundef nonnull %41, ptr noundef %30)
  store ptr %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %38, ptr noundef %38)
  store i8 1, ptr %39, align 8
  br label %53

53:                                               ; preds = %27, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((128, 129)) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 1, ptr %11, align 8
  %12 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((128, 129)) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %11, align 8
  %12 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @dcerpc_get_transport_salt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %dcerpc_get_decode_data.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 0, ptr noundef %9)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %14 = load i32, ptr %13, align 4
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %15, label %18

15:                                               ; preds = %dcerpc_get_decode_data.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %dcerpc_get_decode_data.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ 0, %dcerpc_get_decode_data.exit ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dcerpc_set_transport_salt(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_dcerpc, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %dcerpc_get_decode_data.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0, ptr noundef %10)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %0, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.388)
  store i32 %1, ptr @proto_dcerpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc.hf, i32 noundef 177)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc.ett, i32 noundef 27)
  %2 = load i32, ptr @proto_dcerpc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcerpc.ei, i32 noundef 12)
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.392, i32 noundef %4, i32 noundef 36, i32 noundef 2)
  store ptr %5, ptr @uuid_dissector_table, align 8
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @dcerpc_connection_hash, ptr noundef nonnull @dcerpc_connection_equal)
  store ptr %8, ptr @dcerpc_connections, align 8
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @dcerpc_bind_hash, ptr noundef nonnull @dcerpc_bind_equal)
  store ptr %11, ptr @dcerpc_binds, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @dcerpc_auth_context_hash, ptr noundef nonnull @dcerpc_auth_context_equal)
  store ptr %14, ptr @dcerpc_auths, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @dcerpc_cn_call_hash, ptr noundef nonnull @dcerpc_cn_call_equal)
  store ptr %17, ptr @dcerpc_cn_calls, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @dcerpc_dg_call_hash, ptr noundef nonnull @dcerpc_dg_call_equal)
  store ptr %20, ptr @dcerpc_dg_calls, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @dcerpc_matched_hash, ptr noundef nonnull @dcerpc_matched_equal)
  store ptr %23, ptr @dcerpc_matched, align 8
  tail call void @register_init_routine(ptr noundef nonnull @decode_dcerpc_inject_bindings)
  %24 = load i32, ptr @proto_dcerpc, align 4
  %25 = tail call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, ptr noundef nonnull @dcerpc_cn_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @dcerpc_reassemble)
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_cl_reassembly_table, ptr noundef nonnull @dcerpc_cl_reassembly_table_functions)
  %26 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dcerpc_uuid_hash, ptr noundef nonnull @dcerpc_uuid_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %26, ptr @dcerpc_uuids, align 8
  %27 = tail call i32 @register_tap(ptr noundef nonnull @.str.388)
  store i32 %27, ptr @dcerpc_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_dcerpc.dcerpc_da)
  %28 = load i32, ptr @proto_dcerpc, align 4
  tail call void @register_srt_table(i32 noundef %28, ptr noundef null, i32 noundef 1, ptr noundef nonnull @dcerpcstat_packet, ptr noundef nonnull @dcerpcstat_init, ptr noundef nonnull @dcerpcstat_param)
  %29 = tail call ptr @tvb_new_real_data(ptr noundef nonnull @TRAILER_SIGNATURE, i32 noundef 8, i32 noundef 8)
  store ptr %29, ptr @tvb_trailer_signature, align 8
  %30 = load i32, ptr @proto_dcerpc, align 4
  %31 = tail call ptr @register_dissector(ptr noundef nonnull @.str.399, ptr noundef nonnull @dissect_dcerpc_tcp, i32 noundef %30)
  store ptr %31, ptr @dcerpc_tcp_handle, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @dcerpc_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dcerpc_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %dcerpc_get_decode_data.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 0, ptr noundef %9)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ %5, %1 ]
  %13 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc(i64 noundef 104) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %15, ptr %13, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address.exit, label %21

21:                                               ; preds = %dcerpc_get_decode_data.exit
  %22 = sext i32 %17 to i64
  %23 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %19, i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %26, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %dcerpc_get_decode_data.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 %29, ptr %27, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address.exit29, label %35

35:                                               ; preds = %copy_address.exit
  %36 = sext i32 %31 to i64
  %37 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %33, i64 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %31, ptr %40, align 4
  br label %copy_address.exit29

copy_address.exit29:                              ; preds = %copy_address.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %48, ptr %49, align 8
  %50 = load i16, ptr %.0.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i16 %50, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @proto_dcerpc, align 4
  %54 = tail call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %dcerpc_get_decode_data.exit.i

56:                                               ; preds = %copy_address.exit29
  %57 = load ptr, ptr %2, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %57, i64 noundef 16) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 0, ptr noundef %58)
  br label %dcerpc_get_decode_data.exit.i

dcerpc_get_decode_data.exit.i:                    ; preds = %56, %copy_address.exit29
  %.0.i.i = phi ptr [ %58, %56 ], [ %54, %copy_address.exit29 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %63 = load i32, ptr %62, align 4
  %cond.i = icmp eq i32 %63, 1
  br i1 %cond.i, label %64, label %dcerpc_get_transport_salt.exit

64:                                               ; preds = %dcerpc_get_decode_data.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = load i64, ptr %65, align 8
  br label %dcerpc_get_transport_salt.exit

dcerpc_get_transport_salt.exit:                   ; preds = %dcerpc_get_decode_data.exit.i, %64
  %.0.i30 = phi i64 [ %66, %64 ], [ 0, %dcerpc_get_decode_data.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.0.i30, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 0, ptr %69, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.619)
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.431)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %2, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  %switch.selectcmp = icmp eq i32 %17, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.621, ptr @.str.622
  %switch.selectcmp23 = icmp eq i32 %17, 2
  %switch.select24 = select i1 %switch.selectcmp23, ptr @.str.620, ptr %switch.select
  %18 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull %switch.select24)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.623, ptr noundef %19, i32 noundef %21)
  %22 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.624)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.623, ptr noundef %23, i32 noundef %25)
  %26 = load i16, ptr %.0.i, align 8
  %27 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.625, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @proto_dcerpc, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %dcerpc_get_decode_data.exit.i

32:                                               ; preds = %dcerpc_get_decode_data.exit
  %33 = load ptr, ptr %5, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %33, i64 noundef 16) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 0, ptr noundef %34)
  br label %dcerpc_get_decode_data.exit.i

dcerpc_get_decode_data.exit.i:                    ; preds = %32, %dcerpc_get_decode_data.exit
  %.0.i.i = phi ptr [ %34, %32 ], [ %30, %dcerpc_get_decode_data.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %cond.i = icmp eq i32 %39, 1
  br i1 %cond.i, label %40, label %dcerpc_get_transport_salt.exit

40:                                               ; preds = %dcerpc_get_decode_data.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load i64, ptr %41, align 8
  br label %dcerpc_get_transport_salt.exit

dcerpc_get_transport_salt.exit:                   ; preds = %dcerpc_get_decode_data.exit.i, %40
  %.0.i21 = phi i64 [ %42, %40 ], [ 0, %dcerpc_get_decode_data.exit.i ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.626, i64 noundef %.0.i21)
  %43 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.627)
  %44 = load ptr, ptr %3, align 8
  %45 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %44, i64 noundef 200)
  %46 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  %47 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_populate_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.dcerpc_decode_as_populate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @decode_dcerpc_add_to_list, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @decode_dcerpc_binding_reset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %4 = tail call ptr @g_slist_find_custom(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @decode_dcerpc_binding_cmp)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %9 = tail call ptr @g_slist_remove(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr @decode_dcerpc_bindings, align 8
  %10 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %free_address.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %free_address.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %free_address.exit, label %18

18:                                               ; preds = %15
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %17)
  br label %free_address.exit

free_address.exit:                                ; preds = %6, %11, %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %.not.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i10, label %free_address.exit12, label %21

21:                                               ; preds = %free_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %free_address.exit12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i11 = icmp eq ptr %27, null
  br i1 %.not6.i.i11, label %free_address.exit12, label %28

28:                                               ; preds = %25
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %27)
  br label %free_address.exit12

free_address.exit12:                              ; preds = %free_address.exit, %21, %25, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_string_free(ptr noundef %30, i32 noundef 1)
  tail call void @g_free(ptr noundef %7)
  br label %32

32:                                               ; preds = %2, %free_address.exit12
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dcerpc_decode_as_change(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @decode_dcerpc_binding_reset(ptr poison, ptr noundef %1)
  %6 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc(i64 noundef 104) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(104) %6, ptr noundef align 8 dereferenceable(104) %1, i64 104, i1 false)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %7, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  %15 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %11, i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %18, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %4, %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 %21, ptr %19, align 8
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %copy_address.exit28, label %27

27:                                               ; preds = %copy_address.exit
  %28 = sext i32 %23 to i64
  %29 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %25, i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %23, ptr %32, align 4
  br label %copy_address.exit28

copy_address.exit28:                              ; preds = %copy_address.exit, %27
  %33 = tail call ptr @g_string_new(ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %40 = tail call ptr @g_slist_append(ptr noundef %39, ptr noundef %6)
  store ptr %40, ptr @decode_dcerpc_bindings, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_decode_as_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %11, %8, %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i6.i = icmp eq i32 %13, 0
  br i1 %.not.i.i6.i, label %free_address.exit8.i, label %14

14:                                               ; preds = %free_address.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit8.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i7.i = icmp eq ptr %20, null
  br i1 %.not6.i.i7.i, label %free_address.exit8.i, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20)
  br label %free_address.exit8.i

free_address.exit8.i:                             ; preds = %21, %18, %14, %free_address.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %decode_dcerpc_binding_free.exit, label %24

24:                                               ; preds = %free_address.exit8.i
  %25 = tail call ptr @g_string_free(ptr noundef nonnull %23, i32 noundef 1)
  br label %decode_dcerpc_binding_free.exit

decode_dcerpc_binding_free.exit:                  ; preds = %free_address.exit8.i, %24
  tail call void @g_free(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %decode_dcerpc_binding_free.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dcerpc_connection_hash(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @g_int64_hash(ptr noundef nonnull %5)
  %7 = add i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_connection_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_bind_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %8, %11
  %13 = shl i32 %11, 4
  %14 = add i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_bind_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_auth_context_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %7, %10
  %12 = shl i32 %10, 4
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_auth_context_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_cn_call_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %7, %10
  %12 = shl i32 %10, 4
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_cn_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_dg_call_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %0, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 27
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %reass.add = add nuw nsw i32 %20, %11
  %reass.add14 = add nuw nsw i32 %reass.add, %32
  %reass.mul = shl i32 %reass.add14, 16
  %reass.add15 = add nuw nsw i32 %35, %23
  %reass.mul16 = shl nuw nsw i32 %reass.add15, 8
  %reass.add17 = add nuw nsw i32 %29, %17
  %reass.mul18 = shl i32 %reass.add17, 24
  %39 = add i32 %6, %4
  %40 = add i32 %39, %8
  %41 = add i32 %40, %14
  %42 = add i32 %41, %26
  %43 = add i32 %42, %reass.mul18
  %44 = add i32 %43, %38
  %45 = add i32 %44, %reass.mul
  %46 = add i32 %45, %reass.mul16
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_dg_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %15 = icmp eq i32 %bcmp, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_matched_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_matched_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_dcerpc_inject_bindings() #0 {
  %1 = load ptr, ptr @decode_dcerpc_bindings, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @decode_dcerpc_inject_binding, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_uuid_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_uuid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dcerpcstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %uuid_equal.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %uuid_equal.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %21 = load i32, ptr %20, align 4
  %.not20 = icmp sgt i32 %21, %19
  br i1 %.not20, label %22, label %uuid_equal.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i8, ptr %23, align 8
  %.not21 = icmp eq i8 %24, 2
  br i1 %.not21, label %25, label %uuid_equal.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %29, label %uuid_equal.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load i16, ptr %32, align 4
  %.not23.i = icmp eq i16 %31, %33
  br i1 %.not23.i, label %34, label %uuid_equal.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %38 = load i16, ptr %37, align 2
  %.not24.i = icmp eq i16 %36, %38
  br i1 %.not24.i, label %39, label %uuid_equal.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i8, ptr %42, align 4
  %.not25.i = icmp eq i8 %41, %43
  br i1 %.not25.i, label %44, label %uuid_equal.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %12, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %10, i64 17
  %48 = load i8, ptr %47, align 1
  %.not26.i = icmp eq i8 %46, %48
  br i1 %.not26.i, label %49, label %uuid_equal.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %12, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr i8, ptr %10, i64 18
  %53 = load i8, ptr %52, align 2
  %.not27.i = icmp eq i8 %51, %53
  br i1 %.not27.i, label %54, label %uuid_equal.exit.thread

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %12, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %10, i64 19
  %58 = load i8, ptr %57, align 1
  %.not28.i = icmp eq i8 %56, %58
  br i1 %.not28.i, label %59, label %uuid_equal.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %12, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr i8, ptr %10, i64 20
  %63 = load i8, ptr %62, align 4
  %.not29.i = icmp eq i8 %61, %63
  br i1 %.not29.i, label %64, label %uuid_equal.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %12, i64 13
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %10, i64 21
  %68 = load i8, ptr %67, align 1
  %.not30.i = icmp eq i8 %66, %68
  br i1 %.not30.i, label %69, label %uuid_equal.exit.thread

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %12, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr i8, ptr %10, i64 22
  %73 = load i8, ptr %72, align 2
  %.not31.i = icmp eq i8 %71, %73
  br i1 %.not31.i, label %uuid_equal.exit, label %uuid_equal.exit.thread

uuid_equal.exit:                                  ; preds = %69
  %74 = getelementptr i8, ptr %12, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %10, i64 23
  %77 = load i8, ptr %76, align 1
  %.not32.i = icmp eq i8 %75, %77
  br i1 %.not32.i, label %78, label %uuid_equal.exit.thread

78:                                               ; preds = %uuid_equal.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = load i16, ptr %81, align 8
  %.not22 = icmp eq i16 %80, %82
  br i1 %.not22, label %83, label %uuid_equal.exit.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @add_srt_table_data(ptr noundef %8, i32 noundef %19, ptr noundef nonnull %84, ptr noundef %1)
  br label %uuid_equal.exit.thread

uuid_equal.exit.thread:                           ; preds = %29, %34, %39, %44, %49, %54, %59, %64, %69, %25, %uuid_equal.exit, %78, %22, %16, %13, %5, %83
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ 0, %22 ], [ 1, %83 ], [ 0, %5 ], [ 0, %78 ], [ 0, %uuid_equal.exit ], [ 0, %25 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._guid_key, align 4
  %4 = alloca %struct._guid_key, align 4
  %5 = tail call ptr @get_srt_table_param_data(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2030, ptr noundef nonnull @.str.630) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %10, ptr %11, align 4
  %12 = load ptr, ptr @dcerpc_uuids, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dcerpc_get_proto_hf_opnum.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8
  br label %dcerpc_get_proto_hf_opnum.exit

dcerpc_get_proto_hf_opnum.exit:                   ; preds = %7, %14
  %.0.i = phi i32 [ %16, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %17, ptr %18, align 4
  %19 = load ptr, ptr @dcerpc_uuids, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %3)
  %.not.i37 = icmp eq ptr %20, null
  br i1 %.not.i37, label %dcerpc_get_proto_sub_dissector.exit, label %21

21:                                               ; preds = %dcerpc_get_proto_hf_opnum.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %dcerpc_get_proto_sub_dissector.exit

dcerpc_get_proto_sub_dissector.exit:              ; preds = %dcerpc_get_proto_hf_opnum.exit, %21
  %.0.i38 = phi ptr [ %23, %21 ], [ null, %dcerpc_get_proto_hf_opnum.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not35 = icmp eq i32 %.0.i, -1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = load i32, ptr %25, align 4
  br i1 %.not35, label %31, label %27

27:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %.0.i)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit, %27
  %.sink = phi ptr [ %30, %27 ], [ null, %dcerpc_get_proto_sub_dissector.exit ]
  %32 = call ptr @init_srt_table(ptr noundef %24, ptr noundef null, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef %.sink, ptr noundef nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03142 = phi i32 [ 0, %.preheader.lr.ph ], [ %48, %._crit_edge ]
  %37 = load ptr, ptr %36, align 8
  %.not3639 = icmp eq ptr %37, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %38 = phi ptr [ %47, %.lr.ph ], [ %37, %.preheader ]
  %39 = phi ptr [ %45, %.lr.ph ], [ %.0.i38, %.preheader ]
  %.041 = phi ptr [ %spec.select, %.lr.ph ], [ @.str.631, %.preheader ]
  %.02940 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %.03142, %41
  %spec.select = select i1 %42, ptr %38, ptr %.041
  %43 = add i32 %.02940, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [32 x i8], ptr %.0.i38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ @.str.631, %.preheader ], [ %spec.select, %.lr.ph ]
  call void @init_srt_table_row(ptr noundef %32, i32 noundef %.03142, ptr noundef %.0.lcssa)
  %48 = add nuw nsw i32 %.03142, 1
  %49 = load i32, ptr %33, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader, label %._crit_edge43, !llvm.loop !21

._crit_edge43:                                    ; preds = %._crit_edge, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dcerpcstat_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct._guid_key, align 4
  %5 = alloca %struct._guid_key, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.632, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %6) #22
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %90

22:                                               ; preds = %3
  %23 = load i32, ptr %18, align 4
  %or.cond = icmp ugt i32 %23, 65535
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %22
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.633, i32 noundef %23)
  store ptr %25, ptr %2, align 8
  br label %92

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4
  %or.cond3 = icmp ugt i32 %27, 65535
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %26
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.634, i32 noundef %27)
  store ptr %29, ptr %2, align 8
  br label %92

30:                                               ; preds = %26
  %31 = trunc nuw i32 %23 to i16
  %32 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store i16 %39, ptr %40, align 2
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %42, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = trunc i32 %44 to i8
  %46 = getelementptr i8, ptr %32, i64 17
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %12, align 4
  %48 = trunc i32 %47 to i8
  %49 = getelementptr i8, ptr %32, i64 18
  store i8 %48, ptr %49, align 2
  %50 = load i32, ptr %13, align 4
  %51 = trunc i32 %50 to i8
  %52 = getelementptr i8, ptr %32, i64 19
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %14, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %32, i64 20
  store i8 %54, ptr %55, align 4
  %56 = load i32, ptr %15, align 4
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %32, i64 21
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr i8, ptr %32, i64 22
  store i8 %60, ptr %61, align 2
  %62 = load i32, ptr %17, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr i8, ptr %32, i64 23
  store i8 %63, ptr %64, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %34, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %31, ptr %65, align 4
  %66 = load ptr, ptr @dcerpc_uuids, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %dcerpc_get_proto_sub_dissector.exit, label %68

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %dcerpc_get_proto_sub_dissector.exit

dcerpc_get_proto_sub_dissector.exit:              ; preds = %30, %68
  %.0.i = phi ptr [ %70, %68 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %34, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %31, ptr %71, align 4
  %72 = load ptr, ptr @uuid_dissector_table, align 8
  %73 = call ptr @dissector_get_guid_handle(ptr noundef %72, ptr noundef nonnull %4)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %dcerpc_get_proto_name.exit, label %75

75:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit
  %76 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %73)
  br label %dcerpc_get_proto_name.exit

dcerpc_get_proto_name.exit:                       ; preds = %dcerpc_get_proto_sub_dissector.exit, %75
  %.0.i54 = phi ptr [ %76, %75 ], [ null, %dcerpc_get_proto_sub_dissector.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i54, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %31, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not55 = icmp eq ptr %79, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dcerpc_get_proto_name.exit, %.lr.ph
  %80 = phi ptr [ %85, %.lr.ph ], [ %.0.i, %dcerpc_get_proto_name.exit ]
  %.05057 = phi i32 [ %83, %.lr.ph ], [ 0, %dcerpc_get_proto_name.exit ]
  %.05156 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %dcerpc_get_proto_name.exit ]
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %.05156, i32 %82)
  %83 = add i32 %.05057, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr [32 x i8], ptr %.0.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %88 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %dcerpc_get_proto_name.exit
  %.051.lcssa = phi i32 [ 1, %dcerpc_get_proto_name.exit ], [ %88, %._crit_edge.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %.051.lcssa, ptr %89, align 4
  call void @set_srt_table_param_data(ptr noundef %0, ptr noundef %32)
  br label %92

90:                                               ; preds = %3
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.635)
  store ptr %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %90, %28, %24
  %.0 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dcerpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = load i8, ptr @dcerpc_cn_desegment, align 1, !range !11, !noundef !12
  %18 = trunc nuw i8 %17 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %18, i32 noundef 16, ptr noundef nonnull @get_dcerpc_pdu_len, ptr noundef nonnull @dissect_dcerpc_pdu, ptr noundef %3)
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_shutdown() #0 {
  %1 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @dcerpc_auth_subdissector_list_free, ptr noundef null)
  %2 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  tail call void @g_slist_free(ptr noundef %2)
  %3 = load ptr, ptr @dcerpc_uuids, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @tvb_trailer_signature, align 8
  tail call void @tvb_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.400, ptr noundef nonnull @dissect_dcerpc_tcp_heur, ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.403, ptr noundef nonnull @dissect_dcerpc_cn_pk, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.406, ptr noundef nonnull @dissect_dcerpc_dg, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.408, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_dcerpc_cn_smbpipe, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.412, ptr noundef nonnull @dissect_dcerpc_cn_smb2, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.415, ptr noundef nonnull @dissect_dcerpc_cn_bs, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_dcerpc, align 4
  tail call void @dcerpc_smb_init(i32 noundef %7)
  %8 = load ptr, ptr @dcerpc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.418, ptr noundef %8)
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_data_repr_proto, ptr noundef nonnull @.str.419)
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_ndr64, ptr noundef nonnull @.str.420)
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_asyncemsmdb, ptr noundef nonnull @.str.421)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dcerpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc zeroext i1 @is_dcerpc(ptr noundef %0, i32 noundef 0)
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @proto_dcerpc, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %dcerpc_get_decode_data.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 0, ptr noundef %14)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %6, %12
  %.0.i = phi ptr [ %14, %12 ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %18, align 4
  %19 = load i8, ptr @dcerpc_cn_desegment, align 1, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %20, i32 noundef 16, ptr noundef nonnull @get_dcerpc_pdu_len, ptr noundef nonnull @dissect_dcerpc_pdu, ptr noundef %3)
  br label %21

21:                                               ; preds = %4, %dcerpc_get_decode_data.exit
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dcerpc_cn_pk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dcerpc_dg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._e_dce_dg_common_hdr_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 80
  br i1 %9, label %262, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %11, ptr %5, align 4
  %.not = icmp eq i8 %11, 4
  br i1 %.not, label %12, label %262

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1
  %15 = icmp ugt i8 %13, 10
  br i1 %15, label %262, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %17, ptr %18, align 2
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %19, ptr %20, align 1
  %.not213 = icmp ult i8 %19, 4
  br i1 %.not213, label %21, label %262

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 4, i64 noundef 3)
  %24 = load i8, ptr %22, align 4
  %25 = and i8 %24, -18
  %.not214 = icmp ne i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 3
  %or.cond = select i1 %.not214, i1 true, i1 %28
  br i1 %or.cond, label %262, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.391)
  %32 = load ptr, ptr %30, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [16 x i8], ptr @pckt_vals, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %37)
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, 16
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %29
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %40)
  br label %dcerpc_tvb_get_uuid.exit

44:                                               ; preds = %29
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %40)
  br label %dcerpc_tvb_get_uuid.exit

dcerpc_tvb_get_uuid.exit:                         ; preds = %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i8, ptr %22, align 4
  %47 = and i8 %46, 16
  %.not.i240 = icmp eq i8 %47, 0
  br i1 %.not.i240, label %49, label %48

48:                                               ; preds = %dcerpc_tvb_get_uuid.exit
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %45)
  br label %dcerpc_tvb_get_uuid.exit241

49:                                               ; preds = %dcerpc_tvb_get_uuid.exit
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %45)
  br label %dcerpc_tvb_get_uuid.exit241

dcerpc_tvb_get_uuid.exit241:                      ; preds = %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load i8, ptr %22, align 4
  %52 = and i8 %51, 16
  %.not.i242 = icmp eq i8 %52, 0
  br i1 %.not.i242, label %54, label %53

53:                                               ; preds = %dcerpc_tvb_get_uuid.exit241
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %50)
  br label %dcerpc_tvb_get_uuid.exit243

54:                                               ; preds = %dcerpc_tvb_get_uuid.exit241
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %50)
  br label %dcerpc_tvb_get_uuid.exit243

dcerpc_tvb_get_uuid.exit243:                      ; preds = %53, %54
  %55 = load i8, ptr %22, align 4
  %56 = and i8 %55, 16
  %.not.i244 = icmp eq i8 %56, 0
  br i1 %.not.i244, label %59, label %57

57:                                               ; preds = %dcerpc_tvb_get_uuid.exit243
  %58 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56)
  br label %dcerpc_tvb_get_ntohl.exit

59:                                               ; preds = %dcerpc_tvb_get_uuid.exit243
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  br label %dcerpc_tvb_get_ntohl.exit

dcerpc_tvb_get_ntohl.exit:                        ; preds = %57, %59
  %.0.i = phi i32 [ %58, %57 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.0.i, ptr %61, align 4
  %62 = load i8, ptr %22, align 4
  %63 = and i8 %62, 16
  %.not.i245 = icmp eq i8 %63, 0
  br i1 %.not.i245, label %66, label %64

64:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %65 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60)
  br label %dcerpc_tvb_get_ntohl.exit247

66:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60)
  br label %dcerpc_tvb_get_ntohl.exit247

dcerpc_tvb_get_ntohl.exit247:                     ; preds = %64, %66
  %.0.i246 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.0.i246, ptr %68, align 4
  %69 = load i8, ptr %22, align 4
  %70 = and i8 %69, 16
  %.not.i248 = icmp eq i8 %70, 0
  br i1 %.not.i248, label %73, label %71

71:                                               ; preds = %dcerpc_tvb_get_ntohl.exit247
  %72 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 64)
  br label %dcerpc_tvb_get_ntohl.exit250

73:                                               ; preds = %dcerpc_tvb_get_ntohl.exit247
  %74 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64)
  br label %dcerpc_tvb_get_ntohl.exit250

dcerpc_tvb_get_ntohl.exit250:                     ; preds = %71, %73
  %.0.i249 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.0.i249, ptr %75, align 4
  %76 = load i8, ptr %22, align 4
  %77 = and i8 %76, 16
  %.not.i251 = icmp eq i8 %77, 0
  br i1 %.not.i251, label %80, label %78

78:                                               ; preds = %dcerpc_tvb_get_ntohl.exit250
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 68)
  br label %dcerpc_tvb_get_ntohs.exit

80:                                               ; preds = %dcerpc_tvb_get_ntohl.exit250
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 68)
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %78, %80
  %.0.i252 = phi i16 [ %79, %78 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i16 %.0.i252, ptr %82, align 4
  %83 = load i8, ptr %22, align 4
  %84 = and i8 %83, 16
  %.not.i253 = icmp eq i8 %84, 0
  br i1 %.not.i253, label %87, label %85

85:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 70)
  br label %dcerpc_tvb_get_ntohs.exit255

87:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 70)
  br label %dcerpc_tvb_get_ntohs.exit255

dcerpc_tvb_get_ntohs.exit255:                     ; preds = %85, %87
  %.0.i254 = phi i16 [ %86, %85 ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i16 %.0.i254, ptr %89, align 2
  %90 = load i8, ptr %22, align 4
  %91 = and i8 %90, 16
  %.not.i256 = icmp eq i8 %91, 0
  br i1 %.not.i256, label %94, label %92

92:                                               ; preds = %dcerpc_tvb_get_ntohs.exit255
  %93 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 72)
  br label %dcerpc_tvb_get_ntohs.exit258

94:                                               ; preds = %dcerpc_tvb_get_ntohs.exit255
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72)
  br label %dcerpc_tvb_get_ntohs.exit258

dcerpc_tvb_get_ntohs.exit258:                     ; preds = %92, %94
  %.0.i257 = phi i16 [ %93, %92 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %.0.i257, ptr %96, align 4
  %97 = load i8, ptr %22, align 4
  %98 = and i8 %97, 16
  %.not.i259 = icmp eq i8 %98, 0
  br i1 %.not.i259, label %101, label %99

99:                                               ; preds = %dcerpc_tvb_get_ntohs.exit258
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 74)
  br label %dcerpc_tvb_get_ntohs.exit261

101:                                              ; preds = %dcerpc_tvb_get_ntohs.exit258
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 74)
  br label %dcerpc_tvb_get_ntohs.exit261

dcerpc_tvb_get_ntohs.exit261:                     ; preds = %99, %101
  %.0.i260 = phi i16 [ %100, %99 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %.0.i260, ptr %103, align 2
  %104 = load i8, ptr %22, align 4
  %105 = and i8 %104, 16
  %.not.i262 = icmp eq i8 %105, 0
  br i1 %.not.i262, label %108, label %106

106:                                              ; preds = %dcerpc_tvb_get_ntohs.exit261
  %107 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 76)
  br label %dcerpc_tvb_get_ntohs.exit264

108:                                              ; preds = %dcerpc_tvb_get_ntohs.exit261
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 76)
  br label %dcerpc_tvb_get_ntohs.exit264

dcerpc_tvb_get_ntohs.exit264:                     ; preds = %106, %108
  %.0.i263 = phi i16 [ %107, %106 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %.0.i263, ptr %110, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 78)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i8 %111, ptr %112, align 2
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 79)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 %113, ptr %114, align 1
  %.not215 = icmp eq ptr %2, null
  br i1 %.not215, label %135, label %115

115:                                              ; preds = %dcerpc_tvb_get_ntohs.exit264
  %116 = load i32, ptr @proto_dcerpc, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not216 = icmp eq ptr %117, null
  br i1 %.not216, label %135, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @ett_dcerpc, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef nonnull %117, i32 noundef %119)
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.639)
  %124 = load i32, ptr %75, align 4
  %125 = load i8, ptr %39, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = load i8, ptr %114, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = load i16, ptr %110, align 4
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %103, align 2
  %134 = zext i16 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %117, ptr noundef nonnull @.str.718, ptr noundef %123, i32 noundef %124, i32 noundef %130, i32 noundef %132, i32 noundef %134)
  br label %135

135:                                              ; preds = %115, %118, %dcerpc_tvb_get_ntohs.exit264
  %.0209 = phi ptr [ %120, %118 ], [ null, %115 ], [ null, %dcerpc_tvb_get_ntohs.exit264 ]
  %136 = load i32, ptr @hf_dcerpc_ver, align 4
  %137 = load i8, ptr %5, align 4
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %138)
  %140 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %140, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %142)
  %144 = load i32, ptr @hf_dcerpc_dg_flags1, align 4
  %145 = load i32, ptr @ett_dcerpc_dg_flags1, align 4
  %146 = load i8, ptr %18, align 2
  %147 = zext i8 %146 to i64
  %148 = call ptr @proto_tree_add_bitmask_value(ptr noundef %.0209, ptr noundef %0, i32 noundef 2, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_dcerpc_dg.hdr_flags1, i64 noundef %147)
  %149 = load i32, ptr @hf_dcerpc_dg_flags2, align 4
  %150 = load i32, ptr @ett_dcerpc_dg_flags2, align 4
  %151 = load i8, ptr %20, align 1
  %152 = zext i8 %151 to i64
  %153 = call ptr @proto_tree_add_bitmask_value(ptr noundef %.0209, ptr noundef %0, i32 noundef 3, i32 noundef %149, i32 noundef %150, ptr noundef nonnull @dissect_dcerpc_dg.hdr_flags2, i64 noundef %152)
  br i1 %.not215, label %.thread, label %.critedge

.critedge:                                        ; preds = %135
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %.0209, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %22, i32 noundef 3)
  %154 = load i32, ptr @hf_dcerpc_dg_serial_hi, align 4
  %155 = load i8, ptr %39, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %154, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %156)
  %158 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @guid_to_str(ptr noundef %160, ptr noundef nonnull %40)
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %158, ptr noundef %0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %40, ptr noundef nonnull @.str.670, ptr noundef %161)
  %163 = load ptr, ptr %159, align 8
  %164 = call ptr @guid_to_str(ptr noundef %163, ptr noundef nonnull %45)
  %165 = load ptr, ptr %159, align 8
  %166 = call ptr @guids_get_guid_name(ptr noundef nonnull %45, ptr noundef %165)
  %.not217 = icmp eq ptr %166, null
  %167 = load i32, ptr @hf_dcerpc_dg_if_id, align 4
  br i1 %.not217, label %170, label %168

168:                                              ; preds = %.critedge
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %167, ptr noundef %0, i32 noundef 24, i32 noundef 16, ptr noundef nonnull %45, ptr noundef nonnull @.str.648, ptr noundef nonnull %166, ptr noundef %164)
  br label %.critedge226

170:                                              ; preds = %.critedge
  %171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %167, ptr noundef %0, i32 noundef 24, i32 noundef 16, ptr noundef nonnull %45, ptr noundef nonnull @.str.649, ptr noundef %164)
  br label %.critedge226

.critedge226:                                     ; preds = %170, %168
  %172 = load i32, ptr @hf_dcerpc_dg_act_id, align 4
  %173 = load ptr, ptr %159, align 8
  %174 = call ptr @guid_to_str(ptr noundef %173, ptr noundef nonnull %50)
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %172, ptr noundef %0, i32 noundef 40, i32 noundef 16, ptr noundef nonnull %50, ptr noundef nonnull @.str.719, ptr noundef %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = load i32, ptr %61, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %178, align 8
  %179 = icmp eq i32 %176, 0
  %180 = load i32, ptr @hf_dcerpc_dg_server_boot, align 4
  br i1 %179, label %181, label %183

181:                                              ; preds = %.critedge226
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.0209, i32 noundef %180, ptr noundef %0, i32 noundef 56, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull @.str.720)
  br label %.critedge232

183:                                              ; preds = %.critedge226
  %184 = call ptr @proto_tree_add_time(ptr noundef %.0209, i32 noundef %180, ptr noundef %0, i32 noundef 56, i32 noundef 4, ptr noundef nonnull %7)
  br label %.critedge232

.thread:                                          ; preds = %135
  %185 = load ptr, ptr %30, align 8
  %186 = load i32, ptr %75, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.721, i32 noundef %186)
  br label %.critedge235

.critedge232:                                     ; preds = %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load i32, ptr @hf_dcerpc_dg_if_ver, align 4
  %188 = load i32, ptr %68, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %187, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef %188)
  %190 = load i32, ptr @hf_dcerpc_dg_seqnum, align 4
  %191 = load i32, ptr %75, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %190, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef %191)
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %75, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.721, i32 noundef %194)
  %195 = load i32, ptr @hf_dcerpc_opnum, align 4
  %196 = load i16, ptr %82, align 4
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %195, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef %197)
  %199 = load i32, ptr @hf_dcerpc_dg_ihint, align 4
  %200 = load i16, ptr %89, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %199, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef %201)
  %203 = load i32, ptr @hf_dcerpc_dg_ahint, align 4
  %204 = load i16, ptr %96, align 4
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %203, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef %205)
  %207 = load i32, ptr @hf_dcerpc_dg_frag_len, align 4
  %208 = load i16, ptr %103, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %207, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef %209)
  %211 = load i32, ptr @hf_dcerpc_dg_frag_num, align 4
  %212 = load i16, ptr %110, align 4
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %211, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef %213)
  br label %.critedge235

.critedge235:                                     ; preds = %.thread, %.critedge232
  %215 = load i8, ptr %18, align 2
  %216 = and i8 %215, 4
  %.not218 = icmp eq i8 %216, 0
  br i1 %.not218, label %221, label %217

217:                                              ; preds = %.critedge235
  %218 = load ptr, ptr %30, align 8
  %219 = load i16, ptr %110, align 4
  %220 = zext i16 %219 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.722, i32 noundef %220)
  br label %221

221:                                              ; preds = %217, %.critedge235
  br i1 %.not215, label %.critedge237, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @hf_dcerpc_dg_auth_proto, align 4
  %224 = load i8, ptr %112, align 2
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %223, ptr noundef %0, i32 noundef 78, i32 noundef 1, i32 noundef %225)
  %227 = load i32, ptr @hf_dcerpc_dg_serial_lo, align 4
  %228 = load i8, ptr %114, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %227, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef %229)
  br label %.critedge237

.critedge237:                                     ; preds = %221, %222
  %231 = load i8, ptr %18, align 2
  %232 = and i8 %231, 4
  %.not219 = icmp eq i8 %232, 0
  br i1 %.not219, label %241, label %233

233:                                              ; preds = %.critedge237
  %234 = load ptr, ptr %30, align 8
  %235 = load i8, ptr %39, align 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = load i8, ptr %114, align 1
  %239 = zext i8 %238 to i32
  %240 = or disjoint i32 %237, %239
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.723, i32 noundef %240)
  br label %241

241:                                              ; preds = %233, %.critedge237
  br i1 %.not215, label %243, label %242

242:                                              ; preds = %241
  call fastcc void @dissect_dcerpc_dg_auth(ptr noundef %0, ptr noundef %.0209, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %243

243:                                              ; preds = %242, %241
  %244 = call ptr @find_or_create_conversation(ptr noundef %1)
  %245 = load i8, ptr %14, align 1
  switch i8 %245, label %262 [
    i8 10, label %246
    i8 8, label %249
    i8 5, label %252
    i8 9, label %255
    i8 6, label %258
    i8 3, label %258
    i8 0, label %259
    i8 2, label %260
    i8 7, label %261
    i8 1, label %261
  ]

246:                                              ; preds = %243
  %247 = load i16, ptr %103, align 2
  %.not223 = icmp eq i16 %247, 0
  br i1 %.not223, label %262, label %248

248:                                              ; preds = %246
  call fastcc void @dissect_dcerpc_dg_cancel_ack(ptr noundef %0, ptr noundef %.0209, ptr noundef nonnull %5)
  br label %262

249:                                              ; preds = %243
  %250 = load i16, ptr %103, align 2
  %.not222 = icmp eq i16 %250, 0
  br i1 %.not222, label %262, label %251

251:                                              ; preds = %249
  call fastcc void @dissect_dcerpc_dg_cancel(ptr noundef %0, ptr noundef %.0209, ptr noundef nonnull %5)
  br label %262

252:                                              ; preds = %243
  %253 = load i16, ptr %103, align 2
  %.not221 = icmp eq i16 %253, 0
  br i1 %.not221, label %262, label %254

254:                                              ; preds = %252
  call fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef nonnull %5)
  br label %262

255:                                              ; preds = %243
  %256 = load i16, ptr %103, align 2
  %.not220 = icmp eq i16 %256, 0
  br i1 %.not220, label %262, label %257

257:                                              ; preds = %255
  call fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef nonnull %5)
  br label %262

258:                                              ; preds = %243, %243
  call fastcc void @dissect_dcerpc_dg_reject_fault(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef nonnull %5)
  br label %262

259:                                              ; preds = %243
  call fastcc void @dissect_dcerpc_dg_rqst(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %244)
  br label %262

260:                                              ; preds = %243
  call fastcc void @dissect_dcerpc_dg_resp(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %244)
  br label %262

261:                                              ; preds = %243, %243
  call fastcc void @dissect_dcerpc_dg_ping_ack(ptr noundef %0, ptr noundef %1, ptr noundef %.0209, ptr noundef nonnull %5, ptr noundef %244)
  br label %262

262:                                              ; preds = %258, %259, %260, %261, %248, %246, %251, %249, %254, %252, %257, %255, %243, %21, %16, %12, %10, %4
  %.0 = phi i1 [ true, %258 ], [ false, %4 ], [ false, %10 ], [ false, %12 ], [ false, %16 ], [ false, %21 ], [ true, %243 ], [ true, %255 ], [ true, %257 ], [ true, %252 ], [ true, %254 ], [ true, %249 ], [ true, %251 ], [ true, %246 ], [ true, %248 ], [ true, %261 ], [ true, %260 ], [ true, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dcerpc_cn_smbpipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dcerpc_cn_smb2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dcerpc_cn_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %12)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_smb_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_stub_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %9, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %9 ]
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %17 = sub i32 %16, %15
  %18 = icmp slt i32 %17, 1
  %spec.select = select i1 %18, i32 0, i32 %15
  %spec.select44 = select i1 %18, i32 %16, i32 %17
  %19 = add i32 %spec.select44, %2
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 6
  %brmerge.not = and i1 %23, %5
  %hf_dcerpc_stub_data.mux = select i1 %23, ptr @hf_dcerpc_decrypted_stub_data, ptr @hf_dcerpc_stub_data
  br i1 %brmerge.not, label %.thread, label %26

.thread:                                          ; preds = %20
  %24 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %1, i32 noundef %2, i32 noundef %16, i32 noundef 0)
  br label %33

26:                                               ; preds = %20, %14
  %hf_dcerpc_decrypted_stub_data.sink = phi ptr [ @hf_dcerpc_stub_data, %14 ], [ %hf_dcerpc_stub_data.mux, %20 ]
  %27 = load i32, ptr %hf_dcerpc_decrypted_stub_data.sink, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef %spec.select44, i32 noundef 0)
  %29 = tail call fastcc i32 @dissect_verification_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  %.not43 = icmp eq i32 %spec.select, 0
  br i1 %.not43, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %1, i32 noundef %19, i32 noundef %spec.select, i32 noundef 0)
  br label %33

33:                                               ; preds = %.thread, %26, %30, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_verification_trailer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_verification_trailer.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #19
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not, ptr null, ptr %19
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %20 = and i32 %.0..0..0..0., 1
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %5
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4
  %22 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %21, %5
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4
  %24 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %24, ptr %14, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %25 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %25, label %26, label %178

26:                                               ; preds = %23
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %27 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %27, label %28, label %178

28:                                               ; preds = %26
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp slt i32 %29, 12
  br i1 %32, label %dissect_verification_trailer_impl.exit, label %33

33:                                               ; preds = %31
  %.095.i = call i32 @llvm.usub.sat.i32(i32 %29, i32 512)
  %.094.i = call i32 @llvm.umin.i32(i32 %29, i32 512)
  %34 = add i32 %.095.i, %2
  %35 = load ptr, ptr @tvb_trailer_signature, align 8
  %36 = call i32 @tvb_find_tvb(ptr noundef %1, ptr noundef %35, i32 noundef %34)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %dissect_verification_trailer_impl.exit, label %38

38:                                               ; preds = %33
  %39 = sub i32 %36, %2
  %40 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef %39, i32 noundef 0)
  %42 = icmp eq i32 %39, 1
  %43 = select i1 %42, ptr @.str.431, ptr @.str.432
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.433, i32 noundef %39, ptr noundef nonnull %43)
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %38
  store i32 %36, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr @ett_dcerpc_verification_trailer, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %36, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %10, ptr noundef nonnull @.str.436)
  %48 = load i32, ptr @hf_dcerpc_sec_vt_signature, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %50 = add i32 %36, 8
  %.neg.i = add nsw i32 %.094.i, -8
  %51 = add i32 %.neg.i, %34
  %52 = sub i32 %51, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %54

54:                                               ; preds = %175, %45
  %.196.i = phi i32 [ %50, %45 ], [ %.3.i, %175 ]
  %.1.i = phi i32 [ %52, %45 ], [ %.2.i, %175 ]
  %55 = icmp sgt i32 %.1.i, 3
  br i1 %55, label %56, label %176

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.196.i)
  %58 = zext i16 %57 to i32
  %59 = add i32 %.196.i, 2
  %60 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %59)
  %61 = and i32 %58, 16384
  %.not104.i = icmp eq i32 %61, 0
  %.not105.i = icmp sgt i16 %57, -1
  %62 = and i32 %58, 16383
  %63 = zext i16 %60 to i32
  %64 = add nuw nsw i32 %63, 4
  %65 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %66 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @sec_vt_command_cmd_vals, ptr noundef nonnull @.str.438)
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %1, i32 noundef %.196.i, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %11, ptr noundef nonnull @.str.437, ptr noundef %66)
  br i1 %.not105.i, label %70, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.439)
  br label %70

70:                                               ; preds = %68, %56
  br i1 %.not104.i, label %73, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.440)
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr @hf_dcerpc_sec_vt_command, align 4
  %75 = load i32, ptr @ett_dcerpc_sec_vt_command, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %1, i32 noundef %.196.i, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @sec_vt_command_fields, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_dcerpc_sec_vt_command_length, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %77, ptr noundef %1, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %79 = add i32 %.196.i, 4
  %80 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %79, i32 noundef %63)
  switch i32 %62, label %163 [
    i32 1, label %81
    i32 2, label %85
    i32 3, label %108
  ]

81:                                               ; preds = %73
  %82 = load i32, ptr @hf_dcerpc_sec_vt_bitmask, align 4
  %83 = load i32, ptr @ett_dcerpc_sec_vt_bitmask, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %80, i32 noundef 0, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @sec_vt_bitmask_fields, i32 noundef -2147483648)
  br label %166

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %86 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef %86, ptr noundef nonnull %8, ptr noundef nonnull @.str.441)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @tvb_get_letohguid(ptr noundef %80, i32 noundef 0, ptr noundef nonnull %9)
  %88 = load ptr, ptr %53, align 8
  %89 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %88)
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %53, align 8
  %92 = call ptr @guid_to_str(ptr noundef %91, ptr noundef nonnull %9)
  br label %93

93:                                               ; preds = %90, %85
  %.0.i.i = phi ptr [ %89, %85 ], [ %92, %90 ]
  %94 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %87, i32 noundef %94, ptr noundef %80, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.442, ptr noundef %.0.i.i)
  %96 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %80, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  call void @tvb_get_letohguid(ptr noundef %80, i32 noundef 20, ptr noundef nonnull %9)
  %98 = load ptr, ptr %53, align 8
  %99 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %98)
  %.not33.i.i = icmp eq ptr %99, null
  br i1 %.not33.i.i, label %100, label %dissect_sec_vt_pcontext.exit.i

100:                                              ; preds = %93
  %101 = load ptr, ptr %53, align 8
  %102 = call ptr @guid_to_str(ptr noundef %101, ptr noundef nonnull %9)
  br label %dissect_sec_vt_pcontext.exit.i

dissect_sec_vt_pcontext.exit.i:                   ; preds = %100, %93
  %.1.i.i = phi ptr [ %99, %93 ], [ %102, %100 ]
  %103 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %87, i32 noundef %103, ptr noundef %80, i32 noundef 20, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.443, ptr noundef %.1.i.i)
  %105 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %105, ptr noundef %80, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %107 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %107, i32 noundef 40)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

108:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %109 = load i32, ptr @ett_dcerpc_sec_vt_header, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef %109, ptr noundef nonnull %6, ptr noundef nonnull @.str.444)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef 0)
  %112 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %113 = zext i8 %111 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %112, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef %113)
  %115 = load i32, ptr @hf_dcerpc_reserved, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_dcerpc_reserved, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %80, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %119 = call ptr @tvb_memcpy(ptr noundef %80, ptr noundef nonnull %7, i32 noundef 4, i64 noundef 4)
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %110, ptr noundef %80, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 4)
  %120 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %121 = load i8, ptr %7, align 1
  %122 = and i8 %121, 16
  %.not.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i, label %125, label %123

123:                                              ; preds = %108
  %124 = call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef 8)
  br label %127

125:                                              ; preds = %108
  %126 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 8)
  br label %127

127:                                              ; preds = %125, %123
  %.not17.i.i.i = icmp eq i32 %120, -1
  br i1 %.not17.i.i.i, label %dissect_dcerpc_uint32.exit.i.i, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %7, align 1
  %130 = and i8 %129, 16
  %131 = zext nneg i8 %130 to i32
  %132 = shl nuw i32 %131, 27
  %133 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %120, ptr noundef %80, i32 noundef 8, i32 noundef 4, i32 noundef %132)
  br label %dissect_dcerpc_uint32.exit.i.i

dissect_dcerpc_uint32.exit.i.i:                   ; preds = %128, %127
  call void @tvb_ensure_bytes_exist(ptr noundef %80, i32 noundef 8, i32 noundef 4)
  %134 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %135 = load i8, ptr %7, align 1
  %136 = and i8 %135, 16
  %.not.i36.i.i = icmp eq i8 %136, 0
  br i1 %.not.i36.i.i, label %139, label %137

137:                                              ; preds = %dissect_dcerpc_uint32.exit.i.i
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 12)
  br label %141

139:                                              ; preds = %dissect_dcerpc_uint32.exit.i.i
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef 12)
  br label %141

141:                                              ; preds = %139, %137
  %.not17.i37.i.i = icmp eq i32 %134, -1
  br i1 %.not17.i37.i.i, label %dissect_dcerpc_uint16.exit.i.i, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %7, align 1
  %144 = and i8 %143, 16
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw i32 %145, 27
  %147 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %134, ptr noundef %80, i32 noundef 12, i32 noundef 2, i32 noundef %146)
  br label %dissect_dcerpc_uint16.exit.i.i

dissect_dcerpc_uint16.exit.i.i:                   ; preds = %142, %141
  call void @tvb_ensure_bytes_exist(ptr noundef %80, i32 noundef 12, i32 noundef 2)
  %148 = load i32, ptr @hf_dcerpc_opnum, align 4
  %149 = load i8, ptr %7, align 1
  %150 = and i8 %149, 16
  %.not.i38.i.i = icmp eq i8 %150, 0
  br i1 %.not.i38.i.i, label %153, label %151

151:                                              ; preds = %dissect_dcerpc_uint16.exit.i.i
  %152 = call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 14)
  br label %155

153:                                              ; preds = %dissect_dcerpc_uint16.exit.i.i
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef 14)
  br label %155

155:                                              ; preds = %153, %151
  %.not17.i40.i.i = icmp eq i32 %148, -1
  br i1 %.not17.i40.i.i, label %dissect_sec_vt_header.exit.i, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %7, align 1
  %158 = and i8 %157, 16
  %159 = zext nneg i8 %158 to i32
  %160 = shl nuw i32 %159, 27
  %161 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %148, ptr noundef %80, i32 noundef 14, i32 noundef 2, i32 noundef %160)
  br label %dissect_sec_vt_header.exit.i

dissect_sec_vt_header.exit.i:                     ; preds = %156, %155
  call void @tvb_ensure_bytes_exist(ptr noundef %80, i32 noundef 14, i32 noundef 2)
  %162 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %162, i32 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

163:                                              ; preds = %73
  %164 = load i32, ptr @hf_dcerpc_unknown, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %164, ptr noundef %80, i32 noundef 0, i32 noundef %63, i32 noundef 0)
  br label %166

166:                                              ; preds = %163, %dissect_sec_vt_header.exit.i, %dissect_sec_vt_pcontext.exit.i, %81
  %167 = add i32 %79, %63
  %168 = sub nsw i32 %.1.i, %64
  %169 = and i16 %60, 1
  %.not106.i = icmp eq i16 %169, 0
  br i1 %.not106.i, label %175, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr @hf_dcerpc_missalign, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %171, ptr noundef %1, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %173 = add i32 %167, 1
  %174 = add nsw i32 %168, -1
  br label %175

175:                                              ; preds = %170, %166
  %.3.i = phi i32 [ %173, %170 ], [ %167, %166 ]
  %.2.i = phi i32 [ %174, %170 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not104.i, label %54, label %176

176:                                              ; preds = %175, %54
  %.297.i = phi i32 [ %.3.i, %175 ], [ %.196.i, %54 ]
  %177 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %1, i32 noundef %.297.i)
  br label %dissect_verification_trailer_impl.exit

dissect_verification_trailer_impl.exit:           ; preds = %31, %33, %176
  %.0.i = phi i32 [ %.297.i, %176 ], [ -1, %31 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store volatile i32 %.0.i, ptr %12, align 4
  br label %178

178:                                              ; preds = %dissect_verification_trailer_impl.exit, %26, %23
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %179 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %178
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not21, label %199, label %181

181:                                              ; preds = %180
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 3
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %187 = load volatile i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 2
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 7
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 9
  br i1 %196, label %197, label %199

197:                                              ; preds = %193, %189, %185, %181
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %198 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %197, %193, %180, %178
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %200 = and i32 %.0..0..0..0.6, 1
  %.not22 = icmp eq i32 %200, 0
  br i1 %.not22, label %201, label %203

201:                                              ; preds = %199
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %.not23 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not23, label %203, label %202

202:                                              ; preds = %201
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #20
  unreachable

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %205 = load volatile ptr, ptr %204, align 8
  call void @except_free(ptr noundef %205)
  %206 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0..0..0..0.15 = load volatile i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0..0..0..0.15
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 3, 5) %4) unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = getelementptr i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = load i32, ptr @hf_dcerpc_drep, align 4
  %12 = tail call ptr @proto_tree_add_bytes(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %3)
  %13 = load i32, ptr @ett_dcerpc_drep, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %16 = zext nneg i8 %7 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %16)
  %18 = load i32, ptr @hf_dcerpc_drep_character, align 4
  %19 = zext nneg i8 %8 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr @hf_dcerpc_drep_fp, align 4
  %22 = add i32 %2, 1
  %23 = zext i8 %10 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @drep_byteorder_vals, ptr noundef nonnull @.str.446)
  %26 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @drep_character_vals, ptr noundef nonnull @.str.446)
  %27 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @drep_fp_vals, ptr noundef nonnull @.str.446)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.445, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_dcerpc_add_to_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.628) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef nonnull @.str.629, ptr noundef %5, ptr noundef %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @decode_dcerpc_binding_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %29 to i64
  %bcmp.i17 = tail call i32 @bcmp(ptr %37, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i17, 0
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %addresses_equal.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %62, %64
  br i1 %65, label %66, label %addresses_equal.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %35, %27, %21, %14, %6, %2, %66, %60, %54, %48, %42
  br label %72

72:                                               ; preds = %66, %addresses_equal.exit
  %.0 = phi i32 [ 1, %addresses_equal.exit ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_dcerpc_inject_binding(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @find_conversation(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %dcerpc_add_conv_to_bind_table.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 8
  %14 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 8
  %17 = tail call ptr @conversation_new(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  br label %dcerpc_add_conv_to_bind_table.exit

dcerpc_add_conv_to_bind_table.exit:               ; preds = %2, %12
  %.0.i = phi ptr [ %11, %2 ], [ %17, %12 ]
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(36) ptr @wmem_alloc(ptr noundef %18, i64 noundef 36) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) @uuid_data_repr_proto, i64 16, i1 false)
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %25, i64 noundef 24) #18
  store ptr %.0.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr @dcerpc_binds, align 8
  %34 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %26, ptr noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_fragment_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %11, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @dcerpc_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %35 to i64
  %bcmp.i11 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %47 = icmp eq i32 %bcmp.i11, 0
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %41, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %49, ptr noundef nonnull dereferenceable(16) %50, i64 16)
  %51 = icmp eq i32 %bcmp, 0
  %52 = zext i1 %51 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %41, %33, %27, %20, %12, %8, %48, %2
  %53 = phi i32 [ 0, %20 ], [ %52, %48 ], [ 0, %2 ], [ 0, %8 ], [ 0, %12 ], [ 0, %27 ], [ 0, %33 ], [ 0, %41 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dcerpc_fragment_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i32 %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @dcerpc_fragment_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit9, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit9

copy_address.exit9:                               ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_fragment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20)
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_param_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 65536) i32 @get_dcerpc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %2, 4
  %7 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %6, i64 noundef 4)
  %8 = add i32 %2, 8
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %8)
  br label %dcerpc_tvb_get_ntohs.exit

13:                                               ; preds = %4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8)
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %11, %13
  %.0.i = phi i16 [ %12, %11 ], [ %14, %13 ]
  %spec.store.select = call i16 @llvm.umax.i16(i16 %.0.i, i16 1)
  %15 = zext i16 %spec.store.select to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dcerpc_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call fastcc zeroext i1 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca %struct._dcerpc_auth_info, align 8
  %13 = alloca %struct._dcerpc_matched_key, align 8
  %14 = alloca %struct._dcerpc_cn_call_key, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._dcerpc_auth_info, align 8
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca %struct._dcerpc_matched_key, align 8
  %20 = alloca %struct._dcerpc_cn_call_key, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca %struct._e_guid_t, align 4
  %23 = alloca %struct._dcerpc_auth_info, align 8
  %24 = alloca %struct._dcerpc_matched_key, align 8
  %25 = alloca %struct._dcerpc_bind_key, align 8
  %26 = alloca %struct._dcerpc_cn_call_key, align 8
  %27 = alloca %struct._e_guid_t, align 4
  %28 = alloca %struct._dcerpc_auth_info, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._e_guid_t, align 4
  %31 = alloca %struct._e_guid_t, align 4
  %32 = alloca %struct._dcerpc_auth_info, align 8
  %33 = alloca %struct._e_dce_cn_common_hdr_t, align 4
  %34 = alloca %struct._dcerpc_auth_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @proto_dcerpc, align 4
  %38 = tail call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %2, i32 noundef %37, i32 noundef 0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %dcerpc_get_decode_data.exit

40:                                               ; preds = %6
  %41 = load ptr, ptr %35, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %41, i64 noundef 16) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %35, align 8
  %45 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 0, ptr noundef %42)
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %6, %40
  %.0.i = phi ptr [ %42, %40 ], [ %38, %6 ]
  %46 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @dissect_dcerpc_cn.nulls, i64 noundef 4)
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %1, 4
  %spec.select = select i1 %47, i32 4, i32 0
  %spec.select203 = select i1 %47, i32 %48, i32 %1
  %49 = tail call fastcc zeroext i1 @is_dcerpc(ptr noundef %0, i32 noundef %spec.select203)
  br i1 %49, label %50, label %dissect_dcerpc_cn_bind_nak.exit

50:                                               ; preds = %dcerpc_get_decode_data.exit
  %51 = add i32 %spec.select203, 1
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select203)
  store i8 %52, ptr %33, align 4
  %53 = add i32 %spec.select203, 2
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %54, ptr %55, align 1
  %56 = add i32 %spec.select203, 3
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %57, ptr %58, align 2
  %59 = add i32 %spec.select203, 4
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %63 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %59, i64 noundef 4)
  %64 = add i32 %spec.select203, 8
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, 16
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %50
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64)
  br label %dcerpc_tvb_get_ntohs.exit

69:                                               ; preds = %50
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64)
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %67, %69
  %.0.i204 = phi i16 [ %68, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %.0.i204, ptr %71, align 4
  %72 = add i32 %spec.select203, 10
  %73 = load i8, ptr %62, align 4
  %74 = and i8 %73, 16
  %.not.i205 = icmp eq i8 %74, 0
  br i1 %.not.i205, label %77, label %75

75:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %76 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %72)
  br label %dcerpc_tvb_get_ntohs.exit207

77:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  br label %dcerpc_tvb_get_ntohs.exit207

dcerpc_tvb_get_ntohs.exit207:                     ; preds = %75, %77
  %.0.i206 = phi i16 [ %76, %75 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %.0.i206, ptr %79, align 2
  %80 = add i32 %spec.select203, 12
  %81 = load i8, ptr %62, align 4
  %82 = and i8 %81, 16
  %.not.i208 = icmp eq i8 %82, 0
  br i1 %.not.i208, label %85, label %83

83:                                               ; preds = %dcerpc_tvb_get_ntohs.exit207
  %84 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %80)
  br label %dcerpc_tvb_get_ntohl.exit

85:                                               ; preds = %dcerpc_tvb_get_ntohs.exit207
  %86 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %80)
  br label %dcerpc_tvb_get_ntohl.exit

dcerpc_tvb_get_ntohl.exit:                        ; preds = %83, %85
  %.0.i209 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.0.i209, ptr %87, align 4
  br i1 %4, label %88, label %102

88:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %90 = load i16, ptr %89, align 8
  %.not = icmp eq i16 %90, 0
  br i1 %.not, label %102, label %91

91:                                               ; preds = %88
  %92 = load i16, ptr %71, align 4
  %93 = zext i16 %92 to i32
  %94 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %spec.select203, i32 noundef %93)
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %spec.select203, ptr %96, align 4
  %97 = load i16, ptr %71, align 4
  %98 = zext i16 %97 to i32
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select203)
  %100 = sub i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %100, ptr %101, align 8
  store i32 0, ptr %5, align 4
  br label %dissect_dcerpc_cn_bind_nak.exit

102:                                              ; preds = %91, %88, %dcerpc_tvb_get_ntohl.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef nonnull @.str.391)
  %105 = load i16, ptr %.0.i, align 8
  %.not198 = icmp eq i16 %105, 0
  br i1 %.not198, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.636)
  %108 = load ptr, ptr %103, align 8
  call void @col_set_fence(ptr noundef %108, i32 noundef 25)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %103, align 8
  %111 = load i8, ptr %58, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr [16 x i8], ptr @pckt_vals, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %87, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.637, ptr noundef %115, i32 noundef %116)
  %117 = load i16, ptr %.0.i, align 8
  %.not199 = icmp eq i16 %117, 0
  br i1 %.not199, label %120, label %118

118:                                              ; preds = %109
  %119 = call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment_multiple)
  br label %120

120:                                              ; preds = %118, %109
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %spec.select203, i32 noundef 16)
  %.not200 = icmp eq ptr %3, null
  br i1 %.not200, label %128, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @proto_dcerpc, align 4
  %123 = load i16, ptr %71, align 4
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %122, ptr noundef %0, i32 noundef %spec.select203, i32 noundef %124, i32 noundef 0)
  %126 = load i32, ptr @ett_dcerpc, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %121, %120
  %.0194 = phi ptr [ %125, %121 ], [ null, %120 ]
  %.0193 = phi ptr [ %127, %121 ], [ null, %120 ]
  %129 = load i32, ptr @hf_dcerpc_ver, align 4
  %130 = load i8, ptr %33, align 4
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %129, ptr noundef %0, i32 noundef %spec.select203, i32 noundef 1, i32 noundef %131)
  %133 = load i32, ptr @hf_dcerpc_ver_minor, align 4
  %134 = load i8, ptr %55, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %133, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %135)
  %137 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %138 = load i8, ptr %58, align 2
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %137, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %139)
  %141 = load i8, ptr %58, align 2
  %142 = icmp eq i8 %141, 13
  br i1 %142, label %143, label %145

143:                                              ; preds = %128
  %144 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %140, ptr noundef nonnull @ei_dcerpc_bind_not_acknowledged)
  br label %145

145:                                              ; preds = %143, %128
  br i1 %.not200, label %155, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %58, align 2
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.639)
  %150 = load i8, ptr %61, align 1
  %151 = and i8 %150, 3
  %152 = zext nneg i8 %151 to i64
  %153 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0194, ptr noundef nonnull @.str.638, ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %145
  %156 = load i32, ptr @hf_dcerpc_cn_flags, align 4
  %157 = load i32, ptr @ett_dcerpc_cn_flags, align 4
  %158 = load i8, ptr %61, align 1
  %159 = zext i8 %158 to i64
  %160 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0193, ptr noundef %0, i32 noundef %56, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @dissect_dcerpc_cn.hdr_flags, i64 noundef %159, i32 noundef 1)
  %161 = load ptr, ptr %103, align 8
  %162 = load i8, ptr %61, align 1
  %163 = and i8 %162, 3
  %164 = zext nneg i8 %163 to i64
  %165 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.640, ptr noundef %166)
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %.0193, ptr noundef %0, i32 noundef %59, ptr noundef nonnull %62, i32 noundef 4)
  %167 = load i32, ptr @hf_dcerpc_cn_frag_len, align 4
  %168 = load i16, ptr %71, align 4
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %167, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef %169)
  %171 = load i32, ptr @hf_dcerpc_cn_auth_len, align 4
  %172 = load i16, ptr %79, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %171, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef %173)
  %175 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %176 = load i32, ptr %87, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %175, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %176)
  %.not201 = icmp eq ptr %.0194, null
  br i1 %.not201, label %182, label %178

178:                                              ; preds = %155
  %179 = load i16, ptr %71, align 4
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %87, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0194, ptr noundef nonnull @.str.641, i32 noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %178, %155
  %.not202 = icmp eq ptr %5, null
  %.pre = load i16, ptr %71, align 4
  %.pre315 = zext i16 %.pre to i32
  br i1 %.not202, label %._crit_edge314, label %183

183:                                              ; preds = %182
  %184 = add nuw nsw i32 %spec.select, %.pre315
  store i32 %184, ptr %5, align 4
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %182, %183
  %185 = call i32 @tvb_reported_length(ptr noundef %0)
  %186 = icmp ugt i32 %185, %.pre315
  br i1 %186, label %187, label %190

187:                                              ; preds = %._crit_edge314
  %188 = load i16, ptr %71, align 4
  %189 = zext i16 %188 to i32
  br label %192

190:                                              ; preds = %._crit_edge314
  %191 = call i32 @tvb_reported_length(ptr noundef %0)
  %.pre310 = load i16, ptr %71, align 4
  %.pre313 = zext i16 %.pre310 to i32
  br label %192

192:                                              ; preds = %190, %187
  %.pre-phi = phi i32 [ %.pre313, %190 ], [ %189, %187 ]
  %193 = phi i32 [ %191, %190 ], [ %189, %187 ]
  %194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %spec.select203, i32 noundef %193, i32 noundef %.pre-phi)
  %195 = load i8, ptr %58, align 2
  switch i8 %195, label %1987 [
    i8 11, label %196
    i8 14, label %196
    i8 12, label %492
    i8 15, label %492
    i8 16, label %666
    i8 0, label %668
    i8 2, label %915
    i8 3, label %1115
    i8 13, label %1401
    i8 18, label %1452
    i8 19, label %1452
    i8 17, label %dissect_dcerpc_cn_bind_nak.exit
    i8 20, label %1454
  ]

196:                                              ; preds = %192, %192
  %197 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  %198 = call ptr @find_or_create_conversation(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %199 = load ptr, ptr %35, align 8
  %200 = load i32, ptr @proto_dcerpc, align 4
  %201 = call ptr @p_get_proto_data(ptr noundef %199, ptr noundef %2, i32 noundef %200, i32 noundef 0)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %dcerpc_get_decode_data.exit.i

203:                                              ; preds = %196
  %204 = load ptr, ptr %35, align 8
  %205 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %204, i64 noundef 16) #18
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 -1, ptr %206, align 4
  %207 = load ptr, ptr %35, align 8
  %208 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %2, i32 noundef %208, i32 noundef 0, ptr noundef %205)
  br label %dcerpc_get_decode_data.exit.i

dcerpc_get_decode_data.exit.i:                    ; preds = %203, %196
  %.0.i.i = phi ptr [ %205, %203 ], [ %201, %196 ]
  %209 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %210 = load i8, ptr %62, align 4
  %211 = and i8 %210, 16
  %.not.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i, label %214, label %212

212:                                              ; preds = %dcerpc_get_decode_data.exit.i
  %213 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %197)
  br label %216

214:                                              ; preds = %dcerpc_get_decode_data.exit.i
  %215 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %197)
  br label %216

216:                                              ; preds = %214, %212
  %.not17.i.i = icmp eq i32 %209, -1
  br i1 %.not17.i.i, label %dissect_dcerpc_uint16.exit.i, label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %62, align 4
  %219 = and i8 %218, 16
  %220 = zext nneg i8 %219 to i32
  %221 = shl nuw i32 %220, 27
  %222 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %209, ptr noundef %194, i32 noundef %197, i32 noundef 2, i32 noundef %221)
  br label %dissect_dcerpc_uint16.exit.i

dissect_dcerpc_uint16.exit.i:                     ; preds = %217, %216
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %197, i32 noundef 2)
  %223 = add nsw i32 %197, 2
  %224 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %225 = load i8, ptr %62, align 4
  %226 = and i8 %225, 16
  %.not.i204.i = icmp eq i8 %226, 0
  br i1 %.not.i204.i, label %229, label %227

227:                                              ; preds = %dissect_dcerpc_uint16.exit.i
  %228 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %223)
  br label %231

229:                                              ; preds = %dissect_dcerpc_uint16.exit.i
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %223)
  br label %231

231:                                              ; preds = %229, %227
  %.not17.i206.i = icmp eq i32 %224, -1
  br i1 %.not17.i206.i, label %dissect_dcerpc_uint16.exit207.i, label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %62, align 4
  %234 = and i8 %233, 16
  %235 = zext nneg i8 %234 to i32
  %236 = shl nuw i32 %235, 27
  %237 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %224, ptr noundef %194, i32 noundef %223, i32 noundef 2, i32 noundef %236)
  br label %dissect_dcerpc_uint16.exit207.i

dissect_dcerpc_uint16.exit207.i:                  ; preds = %232, %231
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %223, i32 noundef 2)
  %238 = add nsw i32 %197, 4
  %239 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %240 = load i8, ptr %62, align 4
  %241 = and i8 %240, 16
  %.not.i208.i = icmp eq i8 %241, 0
  br i1 %.not.i208.i, label %244, label %242

242:                                              ; preds = %dissect_dcerpc_uint16.exit207.i
  %243 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %238)
  br label %246

244:                                              ; preds = %dissect_dcerpc_uint16.exit207.i
  %245 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %238)
  br label %246

246:                                              ; preds = %244, %242
  %.not17.i209.i = icmp eq i32 %239, -1
  br i1 %.not17.i209.i, label %dissect_dcerpc_uint32.exit.i, label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %62, align 4
  %249 = and i8 %248, 16
  %250 = zext nneg i8 %249 to i32
  %251 = shl nuw i32 %250, 27
  %252 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %239, ptr noundef %194, i32 noundef %238, i32 noundef 4, i32 noundef %251)
  br label %dissect_dcerpc_uint32.exit.i

dissect_dcerpc_uint32.exit.i:                     ; preds = %247, %246
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %238, i32 noundef 4)
  %253 = add nsw i32 %197, 8
  %254 = load i32, ptr @hf_dcerpc_cn_num_ctx_items, align 4
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %253)
  %.not.i210.i = icmp eq i32 %254, -1
  br i1 %.not.i210.i, label %dissect_dcerpc_uint8.exit.i, label %256

256:                                              ; preds = %dissect_dcerpc_uint32.exit.i
  %257 = load i8, ptr %62, align 4
  %258 = and i8 %257, 16
  %259 = zext nneg i8 %258 to i32
  %260 = shl nuw i32 %259, 27
  %261 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %254, ptr noundef %194, i32 noundef %253, i32 noundef 1, i32 noundef %260)
  br label %dissect_dcerpc_uint8.exit.i

dissect_dcerpc_uint8.exit.i:                      ; preds = %256, %dissect_dcerpc_uint32.exit.i
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %253, i32 noundef 1)
  %262 = add nsw i32 %197, 12
  %263 = load ptr, ptr %103, align 8
  %264 = zext i8 %255 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.646, i32 noundef %264)
  %.not265.i = icmp eq i8 %255, 0
  br i1 %.not265.i, label %dissect_dcerpc_cn_bind.exit, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %dissect_dcerpc_uint8.exit.i
  %.not.i210 = icmp eq ptr %.0193, null
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %268

268:                                              ; preds = %490, %.lr.ph262.i
  %.0261.i = phi i32 [ %262, %.lr.ph262.i ], [ %.2.lcssa.i, %490 ]
  %.0186260.i = phi i32 [ 0, %.lr.ph262.i ], [ %491, %490 ]
  %.0193259.i = phi ptr [ null, %.lr.ph262.i ], [ %.1194.i, %490 ]
  %269 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %270 = load i8, ptr %62, align 4
  %271 = and i8 %270, 16
  %.not.i211.i = icmp eq i8 %271, 0
  br i1 %.not.i211.i, label %274, label %272

272:                                              ; preds = %268
  %273 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %.0261.i)
  br label %276

274:                                              ; preds = %268
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %.0261.i)
  br label %276

276:                                              ; preds = %274, %272
  %.in.i212.i = phi i16 [ %273, %272 ], [ %275, %274 ]
  %.not17.i213.i = icmp eq i32 %269, -1
  br i1 %.not17.i213.i, label %dissect_dcerpc_uint16.exit214.i, label %277

277:                                              ; preds = %276
  %278 = load i8, ptr %62, align 4
  %279 = and i8 %278, 16
  %280 = zext nneg i8 %279 to i32
  %281 = shl nuw i32 %280, 27
  %282 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %269, ptr noundef %194, i32 noundef %.0261.i, i32 noundef 2, i32 noundef %281)
  br label %dissect_dcerpc_uint16.exit214.i

dissect_dcerpc_uint16.exit214.i:                  ; preds = %277, %276
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.0261.i, i32 noundef 2)
  store i16 %.in.i212.i, ptr %.0.i.i, align 8
  br i1 %.not.i210, label %288, label %283

283:                                              ; preds = %dissect_dcerpc_uint16.exit214.i
  %284 = load i32, ptr @hf_dcerpc_cn_ctx_item, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0193, i32 noundef %284, ptr noundef %194, i32 noundef %.0261.i, i32 noundef 0, i32 noundef 0)
  %286 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %283, %dissect_dcerpc_uint16.exit214.i
  %.0192.i = phi ptr [ %285, %283 ], [ null, %dissect_dcerpc_uint16.exit214.i ]
  %.0191.i = phi ptr [ %287, %283 ], [ null, %dissect_dcerpc_uint16.exit214.i ]
  %289 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %290 = load i8, ptr %62, align 4
  %291 = and i8 %290, 16
  %.not.i215.i = icmp eq i8 %291, 0
  br i1 %.not.i215.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %.0261.i)
  br label %296

294:                                              ; preds = %288
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %.0261.i)
  br label %296

296:                                              ; preds = %294, %292
  %.in.i216.i = phi i16 [ %293, %292 ], [ %295, %294 ]
  %.not17.i217.i = icmp eq i32 %289, -1
  br i1 %.not17.i217.i, label %dissect_dcerpc_uint16.exit218.i, label %297

297:                                              ; preds = %296
  %298 = load i8, ptr %62, align 4
  %299 = and i8 %298, 16
  %300 = zext nneg i8 %299 to i32
  %301 = shl nuw i32 %300, 27
  %302 = call ptr @proto_tree_add_item(ptr noundef %.0191.i, i32 noundef %289, ptr noundef %194, i32 noundef %.0261.i, i32 noundef 2, i32 noundef %301)
  br label %dissect_dcerpc_uint16.exit218.i

dissect_dcerpc_uint16.exit218.i:                  ; preds = %297, %296
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.0261.i, i32 noundef 2)
  %303 = add i32 %.0261.i, 2
  %304 = load i32, ptr @hf_dcerpc_cn_num_trans_items, align 4
  %305 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %303)
  %.not.i219.i = icmp eq i32 %304, -1
  br i1 %.not.i219.i, label %dissect_dcerpc_uint8.exit220.i, label %306

306:                                              ; preds = %dissect_dcerpc_uint16.exit218.i
  %307 = load i8, ptr %62, align 4
  %308 = and i8 %307, 16
  %309 = zext nneg i8 %308 to i32
  %310 = shl nuw i32 %309, 27
  %311 = call ptr @proto_tree_add_item(ptr noundef %.0191.i, i32 noundef %304, ptr noundef %194, i32 noundef %303, i32 noundef 1, i32 noundef %310)
  br label %dissect_dcerpc_uint8.exit220.i

dissect_dcerpc_uint8.exit220.i:                   ; preds = %306, %dissect_dcerpc_uint16.exit218.i
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %303, i32 noundef 1)
  br i1 %.not.i210, label %315, label %312

312:                                              ; preds = %dissect_dcerpc_uint8.exit220.i
  %313 = add nuw nsw i32 %.0186260.i, 1
  %314 = zext i16 %.in.i216.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.647, i32 noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %312, %dissect_dcerpc_uint8.exit220.i
  %316 = add i32 %.0261.i, 4
  %317 = load i8, ptr %62, align 4
  %318 = and i8 %317, 16
  %.not.i221.i = icmp eq i8 %318, 0
  br i1 %.not.i221.i, label %320, label %319

319:                                              ; preds = %315
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %316, ptr noundef nonnull %30)
  br label %dcerpc_tvb_get_uuid.exit.i

320:                                              ; preds = %315
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %316, ptr noundef nonnull %30)
  br label %dcerpc_tvb_get_uuid.exit.i

dcerpc_tvb_get_uuid.exit.i:                       ; preds = %320, %319
  %.not198.i = icmp eq ptr %.0191.i, null
  br i1 %.not198.i, label %335, label %321

321:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i
  %322 = load i32, ptr @hf_dcerpc_cn_bind_abstract_syntax, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0191.i, i32 noundef %322, ptr noundef %194, i32 noundef %316, i32 noundef 0, i32 noundef 0)
  %324 = load i32, ptr @ett_dcerpc_cn_iface, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %35, align 8
  %327 = call ptr @guid_to_str(ptr noundef %326, ptr noundef nonnull %30)
  %328 = load ptr, ptr %35, align 8
  %329 = call ptr @guids_get_guid_name(ptr noundef nonnull %30, ptr noundef %328)
  %.not199.i = icmp eq ptr %329, null
  %330 = load i32, ptr @hf_dcerpc_cn_bind_if_id, align 4
  br i1 %.not199.i, label %333, label %331

331:                                              ; preds = %321
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %325, i32 noundef %330, ptr noundef %194, i32 noundef %316, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull @.str.648, ptr noundef nonnull %329, ptr noundef %327)
  br label %.sink.split.i

333:                                              ; preds = %321
  %334 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %325, i32 noundef %330, ptr noundef %194, i32 noundef %316, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull @.str.649, ptr noundef %327)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %333, %331
  %.sink286.i = phi ptr [ %329, %331 ], [ %327, %333 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.9, ptr noundef %.sink286.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef %.sink286.i)
  br label %335

335:                                              ; preds = %.sink.split.i, %dcerpc_tvb_get_uuid.exit.i
  %.1194.i = phi ptr [ %.0193259.i, %dcerpc_tvb_get_uuid.exit.i ], [ %323, %.sink.split.i ]
  %.0190.i = phi ptr [ null, %dcerpc_tvb_get_uuid.exit.i ], [ %325, %.sink.split.i ]
  %336 = add i32 %.0261.i, 20
  %337 = load i8, ptr %62, align 4
  %338 = and i8 %337, 16
  %.not200.i = icmp eq i8 %338, 0
  br i1 %.not200.i, label %363, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %341 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %336)
  %.not17.i224.i = icmp eq i32 %340, -1
  br i1 %.not17.i224.i, label %dissect_dcerpc_uint16.exit225.i, label %342

342:                                              ; preds = %339
  %343 = load i8, ptr %62, align 4
  %344 = and i8 %343, 16
  %345 = zext nneg i8 %344 to i32
  %346 = shl nuw i32 %345, 27
  %347 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %340, ptr noundef %194, i32 noundef %336, i32 noundef 2, i32 noundef %346)
  br label %dissect_dcerpc_uint16.exit225.i

dissect_dcerpc_uint16.exit225.i:                  ; preds = %342, %339
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %336, i32 noundef 2)
  %348 = add i32 %.0261.i, 22
  %349 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %350 = load i8, ptr %62, align 4
  %351 = and i8 %350, 16
  %.not.i226.i = icmp eq i8 %351, 0
  br i1 %.not.i226.i, label %354, label %352

352:                                              ; preds = %dissect_dcerpc_uint16.exit225.i
  %353 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %348)
  br label %356

354:                                              ; preds = %dissect_dcerpc_uint16.exit225.i
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %348)
  br label %356

356:                                              ; preds = %354, %352
  %.in.i227.i = phi i16 [ %353, %352 ], [ %355, %354 ]
  %.not17.i228.i = icmp eq i32 %349, -1
  br i1 %.not17.i228.i, label %dissect_dcerpc_uint16.exit229.i, label %357

357:                                              ; preds = %356
  %358 = load i8, ptr %62, align 4
  %359 = and i8 %358, 16
  %360 = zext nneg i8 %359 to i32
  %361 = shl nuw i32 %360, 27
  %362 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %349, ptr noundef %194, i32 noundef %348, i32 noundef 2, i32 noundef %361)
  br label %dissect_dcerpc_uint16.exit229.i

363:                                              ; preds = %335
  %364 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %336)
  %.not17.i232.i = icmp eq i32 %364, -1
  br i1 %.not17.i232.i, label %dissect_dcerpc_uint16.exit233.i, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %62, align 4
  %368 = and i8 %367, 16
  %369 = zext nneg i8 %368 to i32
  %370 = shl nuw i32 %369, 27
  %371 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %364, ptr noundef %194, i32 noundef %336, i32 noundef 2, i32 noundef %370)
  br label %dissect_dcerpc_uint16.exit233.i

dissect_dcerpc_uint16.exit233.i:                  ; preds = %366, %363
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %336, i32 noundef 2)
  %372 = add i32 %.0261.i, 22
  %373 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %374 = load i8, ptr %62, align 4
  %375 = and i8 %374, 16
  %.not.i234.i = icmp eq i8 %375, 0
  br i1 %.not.i234.i, label %378, label %376

376:                                              ; preds = %dissect_dcerpc_uint16.exit233.i
  %377 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %372)
  br label %380

378:                                              ; preds = %dissect_dcerpc_uint16.exit233.i
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %372)
  br label %380

380:                                              ; preds = %378, %376
  %.in.i235.i = phi i16 [ %377, %376 ], [ %379, %378 ]
  %.not17.i236.i = icmp eq i32 %373, -1
  br i1 %.not17.i236.i, label %dissect_dcerpc_uint16.exit229.i, label %381

381:                                              ; preds = %380
  %382 = load i8, ptr %62, align 4
  %383 = and i8 %382, 16
  %384 = zext nneg i8 %383 to i32
  %385 = shl nuw i32 %384, 27
  %386 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %373, ptr noundef %194, i32 noundef %372, i32 noundef 2, i32 noundef %385)
  br label %dissect_dcerpc_uint16.exit229.i

dissect_dcerpc_uint16.exit229.i:                  ; preds = %381, %380, %357, %356
  %.sink287.i = phi i32 [ %348, %357 ], [ %348, %356 ], [ %372, %380 ], [ %372, %381 ]
  %.0256.i = phi i16 [ %341, %357 ], [ %341, %356 ], [ %.in.i235.i, %380 ], [ %.in.i235.i, %381 ]
  %.0255.i = phi i16 [ %.in.i227.i, %357 ], [ %.in.i227.i, %356 ], [ %365, %380 ], [ %365, %381 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.sink287.i, i32 noundef 2)
  %.1.i = add i32 %.0261.i, 24
  br i1 %.not198.i, label %390, label %387

387:                                              ; preds = %dissect_dcerpc_uint16.exit229.i
  %388 = zext i16 %.0256.i to i32
  %389 = zext i16 %.0255.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1194.i, ptr noundef nonnull @.str.650, i32 noundef %388, i32 noundef %389)
  call void @proto_item_set_len(ptr noundef %.1194.i, i32 noundef 20)
  br label %390

390:                                              ; preds = %387, %dissect_dcerpc_uint16.exit229.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 noundef 0, i64 noundef 16, i1 noundef false) #22
  %391 = zext i8 %305 to i32
  %.not266.i = icmp eq i8 %305, 0
  br i1 %.not266.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390, %445
  %.2258.i = phi i32 [ %443, %445 ], [ %.1.i, %390 ]
  %.0189257.i = phi i32 [ %446, %445 ], [ 0, %390 ]
  %392 = load i8, ptr %62, align 4
  %393 = and i8 %392, 16
  %.not.i238.i = icmp eq i8 %393, 0
  br i1 %.not.i238.i, label %395, label %394

394:                                              ; preds = %.lr.ph.i
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %.2258.i, ptr noundef nonnull %31)
  br label %dcerpc_tvb_get_uuid.exit239.i

395:                                              ; preds = %.lr.ph.i
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %.2258.i, ptr noundef nonnull %31)
  br label %dcerpc_tvb_get_uuid.exit239.i

dcerpc_tvb_get_uuid.exit239.i:                    ; preds = %395, %394
  br i1 %.not198.i, label %426, label %396

396:                                              ; preds = %dcerpc_tvb_get_uuid.exit239.i
  %397 = load i32, ptr @hf_dcerpc_cn_bind_trans_syntax, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0191.i, i32 noundef %397, ptr noundef %194, i32 noundef %.2258.i, i32 noundef 0, i32 noundef 0)
  %399 = load i32, ptr @ett_dcerpc_cn_trans_syntax, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  %401 = load ptr, ptr %35, align 8
  %402 = call ptr @guid_to_str(ptr noundef %401, ptr noundef nonnull %31)
  %403 = load ptr, ptr %35, align 8
  %404 = call ptr @guids_get_guid_name(ptr noundef nonnull %31, ptr noundef %403)
  %405 = load i32, ptr %31, align 4
  %406 = icmp eq i32 %405, 1823939628
  %407 = load i16, ptr %265, align 4
  %408 = icmp eq i16 %407, -26606
  %or.cond.i = select i1 %406, i1 %408, i1 false
  %409 = load i16, ptr %266, align 2
  %410 = icmp eq i16 %409, 17728
  %or.cond7.i = select i1 %or.cond.i, i1 %410, i1 false
  br i1 %or.cond7.i, label %411, label %419

411:                                              ; preds = %396
  %412 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %413 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %400, i32 noundef %412, ptr noundef %194, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.651, ptr noundef %402)
  %414 = add i32 %.2258.i, 8
  %415 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %416 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %417 = call ptr @proto_tree_add_bitmask(ptr noundef %400, ptr noundef %194, i32 noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef nonnull @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648)
  %418 = add nuw nsw i32 %.0189257.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.652, i32 noundef %418)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.653)
  br label %426

419:                                              ; preds = %396
  %.not203.i = icmp eq ptr %404, null
  %420 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %421 = add nuw nsw i32 %.0189257.i, 1
  br i1 %.not203.i, label %424, label %422

422:                                              ; preds = %419
  %423 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %400, i32 noundef %420, ptr noundef %194, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.654, ptr noundef nonnull %404, ptr noundef %402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.655, i32 noundef %421, ptr noundef nonnull %404)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %404)
  br label %426

424:                                              ; preds = %419
  %425 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %400, i32 noundef %420, ptr noundef %194, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.443, ptr noundef %402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.655, i32 noundef %421, ptr noundef %402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef %402)
  br label %426

426:                                              ; preds = %424, %422, %411, %dcerpc_tvb_get_uuid.exit239.i
  %.0188.i = phi ptr [ %400, %411 ], [ %400, %422 ], [ %400, %424 ], [ null, %dcerpc_tvb_get_uuid.exit239.i ]
  %.0187.i = phi ptr [ %398, %411 ], [ %398, %422 ], [ %398, %424 ], [ null, %dcerpc_tvb_get_uuid.exit239.i ]
  %427 = add i32 %.2258.i, 16
  %428 = load i32, ptr @hf_dcerpc_cn_bind_trans_ver, align 4
  %429 = load i8, ptr %62, align 4
  %430 = and i8 %429, 16
  %.not.i240.i = icmp eq i8 %430, 0
  br i1 %.not.i240.i, label %433, label %431

431:                                              ; preds = %426
  %432 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %427)
  br label %435

433:                                              ; preds = %426
  %434 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %427)
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi i32 [ %432, %431 ], [ %434, %433 ]
  %.not17.i241.i = icmp eq i32 %428, -1
  br i1 %.not17.i241.i, label %dissect_dcerpc_uint32.exit242.i, label %437

437:                                              ; preds = %435
  %438 = load i8, ptr %62, align 4
  %439 = and i8 %438, 16
  %440 = zext nneg i8 %439 to i32
  %441 = shl nuw i32 %440, 27
  %442 = call ptr @proto_tree_add_item(ptr noundef %.0188.i, i32 noundef %428, ptr noundef %194, i32 noundef %427, i32 noundef 4, i32 noundef %441)
  br label %dissect_dcerpc_uint32.exit242.i

dissect_dcerpc_uint32.exit242.i:                  ; preds = %437, %435
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %427, i32 noundef 4)
  %443 = add i32 %.2258.i, 20
  br i1 %.not198.i, label %445, label %444

444:                                              ; preds = %dissect_dcerpc_uint32.exit242.i
  call void @proto_item_set_len(ptr noundef %.0187.i, i32 noundef 20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0187.i, ptr noundef nonnull @.str.656, i32 noundef %436)
  br label %445

445:                                              ; preds = %444, %dissect_dcerpc_uint32.exit242.i
  %446 = add nuw nsw i32 %.0189257.i, 1
  %exitcond.not.i = icmp eq i32 %446, %391
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %445, %390
  %.2.lcssa.i = phi i32 [ %.1.i, %390 ], [ %443, %445 ]
  %447 = load ptr, ptr %267, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 57
  %449 = load i16, ptr %448, align 1
  %450 = and i16 %449, 8
  %.not201.i = icmp eq i16 %450, 0
  br i1 %.not201.i, label %451, label %477

451:                                              ; preds = %._crit_edge.i
  %452 = call ptr @wmem_file_scope()
  %453 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %452, i64 noundef 24) #18
  store ptr %198, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i16 %.in.i216.i, ptr %454, align 8
  %455 = load ptr, ptr %35, align 8
  %456 = load i32, ptr @proto_dcerpc, align 4
  %457 = call ptr @p_get_proto_data(ptr noundef %455, ptr noundef %2, i32 noundef %456, i32 noundef 0)
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %dcerpc_get_decode_data.exit.i.i

459:                                              ; preds = %451
  %460 = load ptr, ptr %35, align 8
  %461 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %460, i64 noundef 16) #18
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 -1, ptr %462, align 4
  %463 = load ptr, ptr %35, align 8
  %464 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %463, ptr noundef %2, i32 noundef %464, i32 noundef 0, ptr noundef %461)
  br label %dcerpc_get_decode_data.exit.i.i

dcerpc_get_decode_data.exit.i.i:                  ; preds = %459, %451
  %.0.i.i.i = phi ptr [ %461, %459 ], [ %457, %451 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %466 = load i32, ptr %465, align 4
  %cond.i.i = icmp eq i32 %466, 1
  br i1 %cond.i.i, label %467, label %dcerpc_get_transport_salt.exit.i

467:                                              ; preds = %dcerpc_get_decode_data.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %469 = load i64, ptr %468, align 8
  br label %dcerpc_get_transport_salt.exit.i

dcerpc_get_transport_salt.exit.i:                 ; preds = %467, %dcerpc_get_decode_data.exit.i.i
  %.0.i243.i = phi i64 [ %469, %467 ], [ 0, %dcerpc_get_decode_data.exit.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 %.0.i243.i, ptr %470, align 8
  %471 = call ptr @wmem_file_scope()
  %472 = call noalias dereferenceable_or_null(36) ptr @wmem_alloc(ptr noundef %471, i64 noundef 36) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %472, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i16 %.0256.i, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %475 = load ptr, ptr @dcerpc_binds, align 8
  %476 = call ptr @wmem_map_insert(ptr noundef %475, ptr noundef %453, ptr noundef %472)
  br label %477

477:                                              ; preds = %dcerpc_get_transport_salt.exit.i, %._crit_edge.i
  %.not202.i = icmp eq i32 %.0186260.i, 0
  br i1 %.not202.i, label %480, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.657)
  br label %480

480:                                              ; preds = %478, %477
  %481 = load ptr, ptr %103, align 8
  %482 = load ptr, ptr %35, align 8
  %483 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %30, ptr noundef %482)
  %484 = zext i16 %.0256.i to i32
  %485 = zext i16 %.0255.i to i32
  %486 = load ptr, ptr %35, align 8
  %487 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %31, ptr noundef %486)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %481, i32 noundef 25, ptr noundef nonnull @.str.658, ptr noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef %487)
  br i1 %.not198.i, label %490, label %488

488:                                              ; preds = %480
  %489 = sub i32 %.2.lcssa.i, %.0261.i
  call void @proto_item_set_len(ptr noundef %.0192.i, i32 noundef %489)
  br label %490

490:                                              ; preds = %488, %480
  %491 = add nuw nsw i32 %.0186260.i, 1
  %exitcond267.not.i = icmp eq i32 %491, %264
  br i1 %exitcond267.not.i, label %dissect_dcerpc_cn_bind.exit, label %268, !llvm.loop !24

dissect_dcerpc_cn_bind.exit:                      ; preds = %490, %dissect_dcerpc_uint8.exit.i
  %.0.lcssa.i = phi i32 [ %262, %dissect_dcerpc_uint8.exit.i ], [ %.2.lcssa.i, %490 ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %.0.lcssa.i, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %dissect_dcerpc_cn_bind_nak.exit

492:                                              ; preds = %192, %192
  %493 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %494 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %495 = load i8, ptr %62, align 4
  %496 = and i8 %495, 16
  %.not.i.i211 = icmp eq i8 %496, 0
  br i1 %.not.i.i211, label %499, label %497

497:                                              ; preds = %492
  %498 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %493)
  br label %501

499:                                              ; preds = %492
  %500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %493)
  br label %501

501:                                              ; preds = %499, %497
  %.in.i.i = phi i16 [ %498, %497 ], [ %500, %499 ]
  %.not17.i.i212 = icmp eq i32 %494, -1
  br i1 %.not17.i.i212, label %dissect_dcerpc_uint16.exit.i213, label %502

502:                                              ; preds = %501
  %503 = load i8, ptr %62, align 4
  %504 = and i8 %503, 16
  %505 = zext nneg i8 %504 to i32
  %506 = shl nuw i32 %505, 27
  %507 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %494, ptr noundef %194, i32 noundef %493, i32 noundef 2, i32 noundef %506)
  br label %dissect_dcerpc_uint16.exit.i213

dissect_dcerpc_uint16.exit.i213:                  ; preds = %502, %501
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %493, i32 noundef 2)
  %508 = add nsw i32 %493, 2
  %509 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %510 = load i8, ptr %62, align 4
  %511 = and i8 %510, 16
  %.not.i99.i = icmp eq i8 %511, 0
  br i1 %.not.i99.i, label %514, label %512

512:                                              ; preds = %dissect_dcerpc_uint16.exit.i213
  %513 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %508)
  br label %516

514:                                              ; preds = %dissect_dcerpc_uint16.exit.i213
  %515 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %508)
  br label %516

516:                                              ; preds = %514, %512
  %.in.i100.i = phi i16 [ %513, %512 ], [ %515, %514 ]
  %.not17.i101.i = icmp eq i32 %509, -1
  br i1 %.not17.i101.i, label %dissect_dcerpc_uint16.exit102.i, label %517

517:                                              ; preds = %516
  %518 = load i8, ptr %62, align 4
  %519 = and i8 %518, 16
  %520 = zext nneg i8 %519 to i32
  %521 = shl nuw i32 %520, 27
  %522 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %509, ptr noundef %194, i32 noundef %508, i32 noundef 2, i32 noundef %521)
  br label %dissect_dcerpc_uint16.exit102.i

dissect_dcerpc_uint16.exit102.i:                  ; preds = %517, %516
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %508, i32 noundef 2)
  %523 = add nsw i32 %493, 4
  %524 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %525 = load i8, ptr %62, align 4
  %526 = and i8 %525, 16
  %.not.i103.i = icmp eq i8 %526, 0
  br i1 %.not.i103.i, label %529, label %527

527:                                              ; preds = %dissect_dcerpc_uint16.exit102.i
  %528 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %523)
  br label %531

529:                                              ; preds = %dissect_dcerpc_uint16.exit102.i
  %530 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %523)
  br label %531

531:                                              ; preds = %529, %527
  %.not17.i104.i = icmp eq i32 %524, -1
  br i1 %.not17.i104.i, label %dissect_dcerpc_uint32.exit.i214, label %532

532:                                              ; preds = %531
  %533 = load i8, ptr %62, align 4
  %534 = and i8 %533, 16
  %535 = zext nneg i8 %534 to i32
  %536 = shl nuw i32 %535, 27
  %537 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %524, ptr noundef %194, i32 noundef %523, i32 noundef 4, i32 noundef %536)
  br label %dissect_dcerpc_uint32.exit.i214

dissect_dcerpc_uint32.exit.i214:                  ; preds = %532, %531
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %523, i32 noundef 4)
  %538 = add nsw i32 %493, 8
  %539 = load i32, ptr @hf_dcerpc_cn_sec_addr_len, align 4
  %540 = load i8, ptr %62, align 4
  %541 = and i8 %540, 16
  %.not.i105.i = icmp eq i8 %541, 0
  br i1 %.not.i105.i, label %544, label %542

542:                                              ; preds = %dissect_dcerpc_uint32.exit.i214
  %543 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %538)
  br label %546

544:                                              ; preds = %dissect_dcerpc_uint32.exit.i214
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %538)
  br label %546

546:                                              ; preds = %544, %542
  %.in.i106.i = phi i16 [ %543, %542 ], [ %545, %544 ]
  %.not17.i107.i = icmp eq i32 %539, -1
  br i1 %.not17.i107.i, label %dissect_dcerpc_uint16.exit108.i, label %547

547:                                              ; preds = %546
  %548 = load i8, ptr %62, align 4
  %549 = and i8 %548, 16
  %550 = zext nneg i8 %549 to i32
  %551 = shl nuw i32 %550, 27
  %552 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %539, ptr noundef %194, i32 noundef %538, i32 noundef 2, i32 noundef %551)
  br label %dissect_dcerpc_uint16.exit108.i

dissect_dcerpc_uint16.exit108.i:                  ; preds = %547, %546
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %538, i32 noundef 2)
  %553 = add nsw i32 %493, 10
  %.not.i215 = icmp eq i16 %.in.i106.i, 0
  br i1 %.not.i215, label %559, label %554

554:                                              ; preds = %dissect_dcerpc_uint16.exit108.i
  %555 = zext i16 %.in.i106.i to i32
  %556 = load i32, ptr @hf_dcerpc_cn_sec_addr, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %556, ptr noundef %194, i32 noundef %553, i32 noundef %555, i32 noundef 0)
  %558 = add nsw i32 %553, %555
  br label %559

559:                                              ; preds = %554, %dissect_dcerpc_uint16.exit108.i
  %.085.i = phi i32 [ %558, %554 ], [ %553, %dissect_dcerpc_uint16.exit108.i ]
  %560 = srem i32 %.085.i, 4
  %.not93.i = icmp eq i32 %560, 0
  %reass.sub.i = add nsw i32 %.085.i, 4
  %561 = sub nsw i32 %reass.sub.i, %560
  %.1.i216 = select i1 %.not93.i, i32 %.085.i, i32 %561
  %562 = load i32, ptr @hf_dcerpc_cn_num_results, align 4
  %563 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %.1.i216)
  %.not.i109.i = icmp eq i32 %562, -1
  br i1 %.not.i109.i, label %dissect_dcerpc_uint8.exit.i217, label %564

564:                                              ; preds = %559
  %565 = load i8, ptr %62, align 4
  %566 = and i8 %565, 16
  %567 = zext nneg i8 %566 to i32
  %568 = shl nuw i32 %567, 27
  %569 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %562, ptr noundef %194, i32 noundef %.1.i216, i32 noundef 1, i32 noundef %568)
  br label %dissect_dcerpc_uint8.exit.i217

dissect_dcerpc_uint8.exit.i217:                   ; preds = %564, %559
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.1.i216, i32 noundef 1)
  %570 = add nsw i32 %.1.i216, 4
  %571 = load ptr, ptr %103, align 8
  %572 = zext i16 %.in.i.i to i32
  %573 = zext i16 %.in.i100.i to i32
  %574 = zext i8 %563 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.659, i32 noundef %572, i32 noundef %573, i32 noundef %574)
  %.not134.i = icmp eq i8 %563, 0
  br i1 %.not134.i, label %dissect_dcerpc_cn_bind_ack.exit, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %dissect_dcerpc_uint8.exit.i217
  %.not94.i = icmp eq ptr %.0193, null
  br label %575

575:                                              ; preds = %663, %.lr.ph.i218
  %.084133.i = phi i32 [ 0, %.lr.ph.i218 ], [ %665, %663 ]
  %.2132.i = phi i32 [ %570, %.lr.ph.i218 ], [ %phi.call.i, %663 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  br i1 %.not94.i, label %580, label %576

576:                                              ; preds = %575
  %577 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %578 = add nuw nsw i32 %.084133.i, 1
  %579 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.0193, ptr noundef %194, i32 noundef %.2132.i, i32 noundef 24, i32 noundef %577, ptr noundef nonnull %29, ptr noundef nonnull @.str.660, i32 noundef %578)
  br label %580

580:                                              ; preds = %576, %575
  %.0.i219 = phi ptr [ %579, %576 ], [ null, %575 ]
  %581 = load i32, ptr @hf_dcerpc_cn_ack_result, align 4
  %582 = load i8, ptr %62, align 4
  %583 = and i8 %582, 16
  %.not.i110.i = icmp eq i8 %583, 0
  br i1 %.not.i110.i, label %586, label %584

584:                                              ; preds = %580
  %585 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %.2132.i)
  br label %588

586:                                              ; preds = %580
  %587 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %.2132.i)
  br label %588

588:                                              ; preds = %586, %584
  %.in.i111.i = phi i16 [ %585, %584 ], [ %587, %586 ]
  %.not17.i112.i = icmp eq i32 %581, -1
  br i1 %.not17.i112.i, label %dissect_dcerpc_uint16.exit113.i, label %589

589:                                              ; preds = %588
  %590 = load i8, ptr %62, align 4
  %591 = and i8 %590, 16
  %592 = zext nneg i8 %591 to i32
  %593 = shl nuw i32 %592, 27
  %594 = call ptr @proto_tree_add_item(ptr noundef %.0.i219, i32 noundef %581, ptr noundef %194, i32 noundef %.2132.i, i32 noundef 2, i32 noundef %593)
  br label %dissect_dcerpc_uint16.exit113.i

dissect_dcerpc_uint16.exit113.i:                  ; preds = %589, %588
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.2132.i, i32 noundef 2)
  %595 = add i32 %.2132.i, 2
  switch i16 %.in.i111.i, label %600 [
    i16 3, label %596
    i16 0, label %615
  ]

596:                                              ; preds = %dissect_dcerpc_uint16.exit113.i
  %597 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %598 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %599 = call ptr @proto_tree_add_bitmask(ptr noundef %.0.i219, ptr noundef %194, i32 noundef %595, i32 noundef %597, i32 noundef %598, ptr noundef nonnull @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648)
  br label %615

600:                                              ; preds = %dissect_dcerpc_uint16.exit113.i
  %601 = load i32, ptr @hf_dcerpc_cn_ack_reason, align 4
  %602 = load i8, ptr %62, align 4
  %603 = and i8 %602, 16
  %.not.i114.i = icmp eq i8 %603, 0
  br i1 %.not.i114.i, label %606, label %604

604:                                              ; preds = %600
  %605 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %595)
  br label %608

606:                                              ; preds = %600
  %607 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %595)
  br label %608

608:                                              ; preds = %606, %604
  %.not17.i116.i = icmp eq i32 %601, -1
  br i1 %.not17.i116.i, label %dissect_dcerpc_uint16.exit117.i, label %609

609:                                              ; preds = %608
  %610 = load i8, ptr %62, align 4
  %611 = and i8 %610, 16
  %612 = zext nneg i8 %611 to i32
  %613 = shl nuw i32 %612, 27
  %614 = call ptr @proto_tree_add_item(ptr noundef %.0.i219, i32 noundef %601, ptr noundef %194, i32 noundef %595, i32 noundef 2, i32 noundef %613)
  br label %dissect_dcerpc_uint16.exit117.i

dissect_dcerpc_uint16.exit117.i:                  ; preds = %609, %608
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %595, i32 noundef 2)
  br label %615

615:                                              ; preds = %dissect_dcerpc_uint16.exit117.i, %596, %dissect_dcerpc_uint16.exit113.i
  %.3.i = add i32 %.2132.i, 4
  %616 = zext i16 %.in.i111.i to i32
  %617 = call ptr @val_to_str(i32 noundef %616, ptr noundef nonnull @p_cont_result_vals, ptr noundef nonnull @.str.661)
  %.not96.i = icmp eq ptr %.0.i219, null
  br i1 %.not96.i, label %.split.i, label %633

.split.i:                                         ; preds = %615
  %618 = add i32 %.2132.i, 20
  %619 = load i32, ptr @hf_dcerpc_cn_ack_trans_ver, align 4
  %620 = load i8, ptr %62, align 4
  %621 = and i8 %620, 16
  %.not.i118.i = icmp eq i8 %621, 0
  br i1 %.not.i118.i, label %624, label %622

622:                                              ; preds = %.split.i
  %623 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %618)
  br label %626

624:                                              ; preds = %.split.i
  %625 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %618)
  br label %626

626:                                              ; preds = %624, %622
  %.not17.i119.i = icmp eq i32 %619, -1
  br i1 %.not17.i119.i, label %dissect_dcerpc_uint32.exit120.i, label %627

627:                                              ; preds = %626
  %628 = load i8, ptr %62, align 4
  %629 = and i8 %628, 16
  %630 = zext nneg i8 %629 to i32
  %631 = shl nuw i32 %630, 27
  %632 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %619, ptr noundef %194, i32 noundef %618, i32 noundef 4, i32 noundef %631)
  br label %dissect_dcerpc_uint32.exit120.i

633:                                              ; preds = %615
  %634 = load i8, ptr %62, align 4
  %635 = and i8 %634, 16
  %.not.i121.i = icmp eq i8 %635, 0
  br i1 %.not.i121.i, label %637, label %636

636:                                              ; preds = %633
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %.3.i, ptr noundef nonnull %27)
  br label %dcerpc_tvb_get_uuid.exit.i220

637:                                              ; preds = %633
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %.3.i, ptr noundef nonnull %27)
  br label %dcerpc_tvb_get_uuid.exit.i220

dcerpc_tvb_get_uuid.exit.i220:                    ; preds = %637, %636
  %638 = load ptr, ptr %35, align 8
  %639 = call ptr @guids_get_guid_name(ptr noundef nonnull %27, ptr noundef %638)
  %.not97.i = icmp eq ptr %639, null
  br i1 %.not97.i, label %640, label %.split87.i

640:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i220
  %641 = load ptr, ptr %35, align 8
  %642 = call ptr @guid_to_str(ptr noundef %641, ptr noundef nonnull %27)
  br label %.split87.i

.split87.i:                                       ; preds = %640, %dcerpc_tvb_get_uuid.exit.i220
  %.083.i = phi ptr [ %639, %dcerpc_tvb_get_uuid.exit.i220 ], [ %642, %640 ]
  %643 = load i32, ptr @hf_dcerpc_cn_ack_trans_id, align 4
  %644 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0.i219, i32 noundef %643, ptr noundef %194, i32 noundef %.3.i, i32 noundef 16, ptr noundef nonnull %27, ptr noundef nonnull @.str.443, ptr noundef %.083.i)
  %645 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %645, ptr noundef nonnull @.str.662, ptr noundef %617, ptr noundef %.083.i)
  %646 = add i32 %.2132.i, 20
  %647 = load i32, ptr @hf_dcerpc_cn_ack_trans_ver, align 4
  %648 = load i8, ptr %62, align 4
  %649 = and i8 %648, 16
  %.not.i122.i = icmp eq i8 %649, 0
  br i1 %.not.i122.i, label %652, label %650

650:                                              ; preds = %.split87.i
  %651 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %646)
  br label %654

652:                                              ; preds = %.split87.i
  %653 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %646)
  br label %654

654:                                              ; preds = %652, %650
  %.not17.i123.i = icmp eq i32 %647, -1
  br i1 %.not17.i123.i, label %dissect_dcerpc_uint32.exit120.i, label %655

655:                                              ; preds = %654
  %656 = load i8, ptr %62, align 4
  %657 = and i8 %656, 16
  %658 = zext nneg i8 %657 to i32
  %659 = shl nuw i32 %658, 27
  %660 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i219, i32 noundef %647, ptr noundef %194, i32 noundef %646, i32 noundef 4, i32 noundef %659)
  br label %dissect_dcerpc_uint32.exit120.i

dissect_dcerpc_uint32.exit120.i:                  ; preds = %655, %654, %627, %626
  %.sink.i = phi i32 [ %618, %627 ], [ %618, %626 ], [ %646, %654 ], [ %646, %655 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.sink.i, i32 noundef 4)
  %phi.call.i = add i32 %.2132.i, 24
  %.not98.i = icmp eq i32 %.084133.i, 0
  br i1 %.not98.i, label %663, label %661

661:                                              ; preds = %dissect_dcerpc_uint32.exit120.i
  %662 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %662, i32 noundef 25, ptr noundef nonnull @.str.657)
  br label %663

663:                                              ; preds = %661, %dissect_dcerpc_uint32.exit120.i
  %664 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %664, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %665 = add nuw nsw i32 %.084133.i, 1
  %exitcond.not.i221 = icmp eq i32 %665, %574
  br i1 %exitcond.not.i221, label %dissect_dcerpc_cn_bind_ack.exit, label %575, !llvm.loop !25

dissect_dcerpc_cn_bind_ack.exit:                  ; preds = %663, %dissect_dcerpc_uint8.exit.i217
  %.2.lcssa.i223 = phi i32 [ %570, %dissect_dcerpc_uint8.exit.i217 ], [ %phi.call.i, %663 ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %.2.lcssa.i223, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %dissect_dcerpc_cn_bind_nak.exit

666:                                              ; preds = %192
  %667 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %667, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

668:                                              ; preds = %192
  %669 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %670 = load ptr, ptr %35, align 8
  %671 = load i32, ptr @proto_dcerpc, align 4
  %672 = call ptr @p_get_proto_data(ptr noundef %670, ptr noundef %2, i32 noundef %671, i32 noundef 0)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %dcerpc_get_decode_data.exit.i224

674:                                              ; preds = %668
  %675 = load ptr, ptr %35, align 8
  %676 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %675, i64 noundef 16) #18
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 -1, ptr %677, align 4
  %678 = load ptr, ptr %35, align 8
  %679 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %678, ptr noundef %2, i32 noundef %679, i32 noundef 0, ptr noundef %676)
  br label %dcerpc_get_decode_data.exit.i224

dcerpc_get_decode_data.exit.i224:                 ; preds = %674, %668
  %.0.i.i225 = phi ptr [ %676, %674 ], [ %672, %668 ]
  %680 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %681 = load i8, ptr %62, align 4
  %682 = and i8 %681, 16
  %.not.i.i226 = icmp eq i8 %682, 0
  br i1 %.not.i.i226, label %685, label %683

683:                                              ; preds = %dcerpc_get_decode_data.exit.i224
  %684 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %669)
  br label %687

685:                                              ; preds = %dcerpc_get_decode_data.exit.i224
  %686 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %669)
  br label %687

687:                                              ; preds = %685, %683
  %.not17.i.i227 = icmp eq i32 %680, -1
  br i1 %.not17.i.i227, label %dissect_dcerpc_uint32.exit.i228, label %688

688:                                              ; preds = %687
  %689 = load i8, ptr %62, align 4
  %690 = and i8 %689, 16
  %691 = zext nneg i8 %690 to i32
  %692 = shl nuw i32 %691, 27
  %693 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %680, ptr noundef %194, i32 noundef %669, i32 noundef 4, i32 noundef %692)
  br label %dissect_dcerpc_uint32.exit.i228

dissect_dcerpc_uint32.exit.i228:                  ; preds = %688, %687
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %669, i32 noundef 4)
  %694 = add nsw i32 %669, 4
  %695 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %696 = load i8, ptr %62, align 4
  %697 = and i8 %696, 16
  %.not.i145.i = icmp eq i8 %697, 0
  br i1 %.not.i145.i, label %700, label %698

698:                                              ; preds = %dissect_dcerpc_uint32.exit.i228
  %699 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %694)
  br label %702

700:                                              ; preds = %dissect_dcerpc_uint32.exit.i228
  %701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %694)
  br label %702

702:                                              ; preds = %700, %698
  %.in.i.i229 = phi i16 [ %699, %698 ], [ %701, %700 ]
  %.not17.i146.i = icmp eq i32 %695, -1
  br i1 %.not17.i146.i, label %dissect_dcerpc_uint16.exit.i230, label %703

703:                                              ; preds = %702
  %704 = load i8, ptr %62, align 4
  %705 = and i8 %704, 16
  %706 = zext nneg i8 %705 to i32
  %707 = shl nuw i32 %706, 27
  %708 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %695, ptr noundef %194, i32 noundef %694, i32 noundef 2, i32 noundef %707)
  br label %dissect_dcerpc_uint16.exit.i230

dissect_dcerpc_uint16.exit.i230:                  ; preds = %703, %702
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %694, i32 noundef 2)
  %709 = add nsw i32 %669, 6
  %710 = call ptr @proto_tree_get_parent(ptr noundef %.0193)
  %.not.i231 = icmp eq ptr %710, null
  br i1 %.not.i231, label %713, label %711

711:                                              ; preds = %dissect_dcerpc_uint16.exit.i230
  %712 = zext i16 %.in.i.i229 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %710, ptr noundef nonnull @.str.668, i32 noundef %712)
  br label %713

713:                                              ; preds = %711, %dissect_dcerpc_uint16.exit.i230
  %714 = load i32, ptr @hf_dcerpc_opnum, align 4
  %715 = load i8, ptr %62, align 4
  %716 = and i8 %715, 16
  %.not.i147.i = icmp eq i8 %716, 0
  br i1 %.not.i147.i, label %719, label %717

717:                                              ; preds = %713
  %718 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %709)
  br label %721

719:                                              ; preds = %713
  %720 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %709)
  br label %721

721:                                              ; preds = %719, %717
  %.in.i148.i = phi i16 [ %718, %717 ], [ %720, %719 ]
  %.not17.i149.i = icmp eq i32 %714, -1
  br i1 %.not17.i149.i, label %dissect_dcerpc_uint16.exit150.i, label %722

722:                                              ; preds = %721
  %723 = load i8, ptr %62, align 4
  %724 = and i8 %723, 16
  %725 = zext nneg i8 %724 to i32
  %726 = shl nuw i32 %725, 27
  %727 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %714, ptr noundef %194, i32 noundef %709, i32 noundef 2, i32 noundef %726)
  br label %dissect_dcerpc_uint16.exit150.i

dissect_dcerpc_uint16.exit150.i:                  ; preds = %722, %721
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %709, i32 noundef 2)
  %728 = add nsw i32 %669, 8
  store i16 %.in.i.i229, ptr %.0.i.i225, align 8
  %729 = load ptr, ptr %103, align 8
  %730 = zext i16 %.in.i148.i to i32
  %731 = zext i16 %.in.i.i229 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %729, i32 noundef 25, ptr noundef nonnull @.str.669, i32 noundef %730, i32 noundef %731)
  %732 = load i8, ptr %61, align 1
  %.not134.i232 = icmp sgt i8 %732, -1
  br i1 %.not134.i232, label %745, label %733

733:                                              ; preds = %dissect_dcerpc_uint16.exit150.i
  %734 = load i8, ptr %62, align 4
  %735 = and i8 %734, 16
  %.not.i151.i = icmp eq i8 %735, 0
  br i1 %.not.i151.i, label %737, label %736

736:                                              ; preds = %733
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %728, ptr noundef nonnull %22)
  br label %dcerpc_tvb_get_uuid.exit.i233

737:                                              ; preds = %733
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %728, ptr noundef nonnull %22)
  br label %dcerpc_tvb_get_uuid.exit.i233

dcerpc_tvb_get_uuid.exit.i233:                    ; preds = %737, %736
  %.not135.i = icmp eq ptr %.0193, null
  br i1 %.not135.i, label %743, label %738

738:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i233
  %739 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %740 = load ptr, ptr %35, align 8
  %741 = call ptr @guid_to_str(ptr noundef %740, ptr noundef nonnull %22)
  %742 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0193, i32 noundef %739, ptr noundef %194, i32 noundef %728, i32 noundef 16, ptr noundef nonnull %22, ptr noundef nonnull @.str.670, ptr noundef %741)
  br label %743

743:                                              ; preds = %738, %dcerpc_tvb_get_uuid.exit.i233
  %744 = add nsw i32 %669, 24
  br label %745

745:                                              ; preds = %743, %dissect_dcerpc_uint16.exit150.i
  %.0.i234 = phi i32 [ %744, %743 ], [ %728, %dissect_dcerpc_uint16.exit150.i ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %.0.i234, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %23)
  %746 = call ptr @find_conversation_pinfo(ptr noundef %2, i32 noundef 0)
  %.not136.i = icmp eq ptr %746, null
  br i1 %.not136.i, label %747, label %748

747:                                              ; preds = %745
  call fastcc void @show_stub_data(ptr noundef %2, ptr noundef %194, i32 noundef %.0.i234, ptr noundef %.0193, ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %899

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %24, align 8
  %751 = load i32, ptr %87, align 4
  %752 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %751, ptr %752, align 4
  %753 = load ptr, ptr @dcerpc_matched, align 8
  %754 = call ptr @wmem_map_lookup(ptr noundef %753, ptr noundef nonnull %24)
  %.not137.i = icmp eq ptr %754, null
  br i1 %.not137.i, label %755, label %.thread.i

755:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %746, ptr %25, align 8
  %756 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %.in.i.i229, ptr %756, align 8
  %757 = load ptr, ptr %35, align 8
  %758 = load i32, ptr @proto_dcerpc, align 4
  %759 = call ptr @p_get_proto_data(ptr noundef %757, ptr noundef %2, i32 noundef %758, i32 noundef 0)
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %dcerpc_get_decode_data.exit.i.i235

761:                                              ; preds = %755
  %762 = load ptr, ptr %35, align 8
  %763 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %762, i64 noundef 16) #18
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 -1, ptr %764, align 4
  %765 = load ptr, ptr %35, align 8
  %766 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %765, ptr noundef %2, i32 noundef %766, i32 noundef 0, ptr noundef %763)
  br label %dcerpc_get_decode_data.exit.i.i235

dcerpc_get_decode_data.exit.i.i235:               ; preds = %761, %755
  %.0.i.i.i236 = phi ptr [ %763, %761 ], [ %759, %755 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i236, i64 4
  %768 = load i32, ptr %767, align 4
  %cond.i.i237 = icmp eq i32 %768, 1
  br i1 %cond.i.i237, label %769, label %dcerpc_get_transport_salt.exit.i238

769:                                              ; preds = %dcerpc_get_decode_data.exit.i.i235
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i236, i64 8
  %771 = load i64, ptr %770, align 8
  br label %dcerpc_get_transport_salt.exit.i238

dcerpc_get_transport_salt.exit.i238:              ; preds = %769, %dcerpc_get_decode_data.exit.i.i235
  %.0.i152.i = phi i64 [ %771, %769 ], [ 0, %dcerpc_get_decode_data.exit.i.i235 ]
  %772 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.0.i152.i, ptr %772, align 8
  %773 = load ptr, ptr @dcerpc_binds, align 8
  %774 = call ptr @wmem_map_lookup(ptr noundef %773, ptr noundef nonnull %25)
  %.not138.i = icmp eq ptr %774, null
  br i1 %.not138.i, label %.thread180.i, label %775

.thread180.i:                                     ; preds = %dcerpc_get_transport_salt.exit.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %896

775:                                              ; preds = %dcerpc_get_transport_salt.exit.i238
  %776 = load i8, ptr %61, align 1
  %777 = and i8 %776, 1
  %.not139.i = icmp eq i8 %777, 0
  br i1 %.not139.i, label %778, label %806

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %746, ptr %26, align 8
  %779 = load i32, ptr %87, align 4
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %779, ptr %780, align 8
  %781 = load ptr, ptr %35, align 8
  %782 = load i32, ptr @proto_dcerpc, align 4
  %783 = call ptr @p_get_proto_data(ptr noundef %781, ptr noundef %2, i32 noundef %782, i32 noundef 0)
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %dcerpc_get_decode_data.exit.i153.i

785:                                              ; preds = %778
  %786 = load ptr, ptr %35, align 8
  %787 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %786, i64 noundef 16) #18
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 -1, ptr %788, align 4
  %789 = load ptr, ptr %35, align 8
  %790 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %789, ptr noundef %2, i32 noundef %790, i32 noundef 0, ptr noundef %787)
  br label %dcerpc_get_decode_data.exit.i153.i

dcerpc_get_decode_data.exit.i153.i:               ; preds = %785, %778
  %.0.i.i154.i = phi ptr [ %787, %785 ], [ %783, %778 ]
  %791 = getelementptr inbounds nuw i8, ptr %.0.i.i154.i, i64 4
  %792 = load i32, ptr %791, align 4
  %cond.i155.i = icmp eq i32 %792, 1
  br i1 %cond.i155.i, label %793, label %dcerpc_get_transport_salt.exit157.i

793:                                              ; preds = %dcerpc_get_decode_data.exit.i153.i
  %794 = getelementptr inbounds nuw i8, ptr %.0.i.i154.i, i64 8
  %795 = load i64, ptr %794, align 8
  br label %dcerpc_get_transport_salt.exit157.i

dcerpc_get_transport_salt.exit157.i:              ; preds = %793, %dcerpc_get_decode_data.exit.i153.i
  %.0.i156.i = phi i64 [ %795, %793 ], [ 0, %dcerpc_get_decode_data.exit.i153.i ]
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.0.i156.i, ptr %796, align 8
  %797 = load ptr, ptr @dcerpc_cn_calls, align 8
  %798 = call ptr @wmem_map_lookup(ptr noundef %797, ptr noundef nonnull %26)
  %.not140.i = icmp eq ptr %798, null
  br i1 %.not140.i, label %805, label %799

799:                                              ; preds = %dcerpc_get_transport_salt.exit157.i
  %800 = call ptr @wmem_file_scope()
  %801 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %800, i64 noundef 8) #18
  %802 = load i64, ptr %24, align 8
  store i64 %802, ptr %801, align 4
  %803 = load ptr, ptr @dcerpc_matched, align 8
  %804 = call ptr @wmem_map_insert(ptr noundef %803, ptr noundef %801, ptr noundef nonnull %798)
  br label %805

805:                                              ; preds = %799, %dcerpc_get_transport_salt.exit157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %854

806:                                              ; preds = %775
  %807 = call ptr @wmem_file_scope()
  %808 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %807, i64 noundef 24) #18
  store ptr %746, ptr %808, align 8
  %809 = load i32, ptr %87, align 4
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i32 %809, ptr %810, align 8
  %811 = load ptr, ptr %35, align 8
  %812 = load i32, ptr @proto_dcerpc, align 4
  %813 = call ptr @p_get_proto_data(ptr noundef %811, ptr noundef %2, i32 noundef %812, i32 noundef 0)
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %dcerpc_get_decode_data.exit.i158.i

815:                                              ; preds = %806
  %816 = load ptr, ptr %35, align 8
  %817 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %816, i64 noundef 16) #18
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 -1, ptr %818, align 4
  %819 = load ptr, ptr %35, align 8
  %820 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %819, ptr noundef %2, i32 noundef %820, i32 noundef 0, ptr noundef %817)
  br label %dcerpc_get_decode_data.exit.i158.i

dcerpc_get_decode_data.exit.i158.i:               ; preds = %815, %806
  %.0.i.i159.i = phi ptr [ %817, %815 ], [ %813, %806 ]
  %821 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 4
  %822 = load i32, ptr %821, align 4
  %cond.i160.i = icmp eq i32 %822, 1
  br i1 %cond.i160.i, label %823, label %dcerpc_get_transport_salt.exit162.i

823:                                              ; preds = %dcerpc_get_decode_data.exit.i158.i
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 8
  %825 = load i64, ptr %824, align 8
  br label %dcerpc_get_transport_salt.exit162.i

dcerpc_get_transport_salt.exit162.i:              ; preds = %823, %dcerpc_get_decode_data.exit.i158.i
  %.0.i161.i = phi i64 [ %825, %823 ], [ 0, %dcerpc_get_decode_data.exit.i158.i ]
  %826 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 %.0.i161.i, ptr %826, align 8
  %827 = load ptr, ptr @dcerpc_cn_calls, align 8
  %828 = call ptr @wmem_map_lookup(ptr noundef %827, ptr noundef %808)
  %.not141.i = icmp eq ptr %828, null
  br i1 %.not141.i, label %832, label %829

829:                                              ; preds = %dcerpc_get_transport_salt.exit162.i
  %830 = load ptr, ptr @dcerpc_cn_calls, align 8
  %831 = call ptr @wmem_map_remove(ptr noundef %830, ptr noundef %808)
  br label %832

832:                                              ; preds = %829, %dcerpc_get_transport_salt.exit162.i
  %833 = call ptr @wmem_file_scope()
  %834 = call noalias dereferenceable_or_null(104) ptr @wmem_alloc(ptr noundef %833, i64 noundef 104) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %834, ptr noundef nonnull align 4 dereferenceable(16) %774, i64 16, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %836 = load i16, ptr %835, align 4
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store i16 %836, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %838, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 36
  store i16 %.in.i148.i, ptr %839, align 4
  %840 = load i32, ptr %749, align 4
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i32 %840, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull align 8 dereferenceable(16) %843, i64 16, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %834, i64 64
  %845 = getelementptr inbounds nuw i8, ptr %834, i64 96
  %846 = getelementptr inbounds nuw i8, ptr %774, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %844, i8 0, i64 36, i1 false)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %846, ptr noundef nonnull dereferenceable(16) @uuid_ndr64, i64 16)
  %.not142.i = icmp eq i32 %bcmp.i, 0
  %spec.store.select.i = zext i1 %.not142.i to i32
  store i32 %spec.store.select.i, ptr %845, align 8
  %847 = load ptr, ptr @dcerpc_cn_calls, align 8
  %848 = call ptr @wmem_map_insert(ptr noundef %847, ptr noundef %808, ptr noundef %834)
  %849 = call ptr @wmem_file_scope()
  %850 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %849, i64 noundef 8) #18
  %851 = load i64, ptr %24, align 8
  store i64 %851, ptr %850, align 4
  %852 = load ptr, ptr @dcerpc_matched, align 8
  %853 = call ptr @wmem_map_insert(ptr noundef %852, ptr noundef %850, ptr noundef %834)
  br label %854

854:                                              ; preds = %832, %805
  %.1.i239 = phi ptr [ %834, %832 ], [ %798, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not143.i = icmp eq ptr %.1.i239, null
  br i1 %.not143.i, label %896, label %.thread.i

.thread.i:                                        ; preds = %854, %748
  %.0124179.i = phi ptr [ %.1.i239, %854 ], [ %754, %748 ]
  %855 = load ptr, ptr %35, align 8
  %856 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %855, i64 noundef 136) #18
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 72
  store ptr @.str.431, ptr %857, align 8
  store ptr %746, ptr %856, align 8
  %858 = load i32, ptr %87, align 4
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i32 %858, ptr %859, align 8
  %860 = load ptr, ptr %35, align 8
  %861 = load i32, ptr @proto_dcerpc, align 4
  %862 = call ptr @p_get_proto_data(ptr noundef %860, ptr noundef %2, i32 noundef %861, i32 noundef 0)
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %dcerpc_get_decode_data.exit.i163.i

864:                                              ; preds = %.thread.i
  %865 = load ptr, ptr %35, align 8
  %866 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %865, i64 noundef 16) #18
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store i32 -1, ptr %867, align 4
  %868 = load ptr, ptr %35, align 8
  %869 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %868, ptr noundef %2, i32 noundef %869, i32 noundef 0, ptr noundef %866)
  br label %dcerpc_get_decode_data.exit.i163.i

dcerpc_get_decode_data.exit.i163.i:               ; preds = %864, %.thread.i
  %.0.i.i164.i = phi ptr [ %866, %864 ], [ %862, %.thread.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 4
  %871 = load i32, ptr %870, align 4
  %cond.i165.i = icmp eq i32 %871, 1
  br i1 %cond.i165.i, label %872, label %dcerpc_get_transport_salt.exit167.i

872:                                              ; preds = %dcerpc_get_decode_data.exit.i163.i
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i164.i, i64 8
  %874 = load i64, ptr %873, align 8
  br label %dcerpc_get_transport_salt.exit167.i

dcerpc_get_transport_salt.exit167.i:              ; preds = %872, %dcerpc_get_decode_data.exit.i163.i
  %.0.i166.i = phi i64 [ %874, %872 ], [ 0, %dcerpc_get_decode_data.exit.i163.i ]
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i64 %.0.i166.i, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store i8 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %856, i64 64
  store ptr %.0124179.i, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %856, i64 56
  store i32 -1, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.0124179.i, i64 64
  %880 = load i32, ptr %879, align 8
  %.not144.i = icmp eq i32 %880, 0
  br i1 %.not144.i, label %893, label %881

881:                                              ; preds = %dcerpc_get_transport_salt.exit167.i
  %882 = load i32, ptr @hf_dcerpc_response_in, align 4
  %883 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %882, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %.not.i168.i = icmp eq ptr %883, null
  br i1 %.not.i168.i, label %proto_item_set_generated.exit.i, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %886 = load ptr, ptr %885, align 8
  %.not5.i.i = icmp eq ptr %886, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 28
  %889 = load i32, ptr %888, align 4
  %890 = or i32 %889, 2
  store i32 %890, ptr %888, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %887, %884, %881
  br i1 %.not.i231, label %893, label %891

891:                                              ; preds = %proto_item_set_generated.exit.i
  %892 = load i32, ptr %879, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %710, ptr noundef nonnull @.str.671, i32 noundef %892)
  br label %893

893:                                              ; preds = %891, %proto_item_set_generated.exit.i, %dcerpc_get_transport_salt.exit167.i
  %894 = getelementptr inbounds nuw i8, ptr %.0124179.i, i64 40
  %895 = load i32, ptr %894, align 8
  call fastcc void @dissect_dcerpc_cn_stub(ptr noundef %194, i32 noundef %.0.i234, ptr noundef %2, ptr noundef %.0193, ptr noundef %3, ptr noundef nonnull %33, ptr noundef %856, ptr noundef nonnull %23, i32 noundef %895)
  br label %898

896:                                              ; preds = %854, %.thread180.i
  %897 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0193, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %194, i32 noundef %.0.i234, i32 noundef 0, ptr noundef nonnull @.str.672, i32 noundef %731)
  call fastcc void @show_stub_data(ptr noundef %2, ptr noundef %194, i32 noundef %.0.i234, ptr noundef %.0193, ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %898

898:                                              ; preds = %896, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %899

899:                                              ; preds = %898, %747
  %900 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %901 = load ptr, ptr %900, align 8
  %.not.i169.i = icmp eq ptr %901, null
  br i1 %.not.i169.i, label %dissect_dcerpc_cn_rqst.exit, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %904 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %903, ptr noundef %905, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not8.i.i = icmp eq ptr %906, null
  br i1 %.not8.i.i, label %dissect_dcerpc_cn_rqst.exit, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %909 = load ptr, ptr %908, align 8
  %.not5.i.i.i = icmp eq ptr %909, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 28
  %912 = load i32, ptr %911, align 4
  %913 = or i32 %912, 1
  store i32 %913, ptr %911, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %910, %907
  %914 = load ptr, ptr %900, align 8
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %906, ptr noundef %914)
  br label %dissect_dcerpc_cn_rqst.exit

dissect_dcerpc_cn_rqst.exit:                      ; preds = %899, %902, %proto_item_set_hidden.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_dcerpc_cn_bind_nak.exit

915:                                              ; preds = %192
  %916 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %917 = load ptr, ptr %35, align 8
  %918 = load i32, ptr @proto_dcerpc, align 4
  %919 = call ptr @p_get_proto_data(ptr noundef %917, ptr noundef %2, i32 noundef %918, i32 noundef 0)
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %dcerpc_get_decode_data.exit.i240

921:                                              ; preds = %915
  %922 = load ptr, ptr %35, align 8
  %923 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %922, i64 noundef 16) #18
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i32 -1, ptr %924, align 4
  %925 = load ptr, ptr %35, align 8
  %926 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %925, ptr noundef %2, i32 noundef %926, i32 noundef 0, ptr noundef %923)
  br label %dcerpc_get_decode_data.exit.i240

dcerpc_get_decode_data.exit.i240:                 ; preds = %921, %915
  %.0.i.i241 = phi ptr [ %923, %921 ], [ %919, %915 ]
  %927 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %928 = load i8, ptr %62, align 4
  %929 = and i8 %928, 16
  %.not.i.i242 = icmp eq i8 %929, 0
  br i1 %.not.i.i242, label %932, label %930

930:                                              ; preds = %dcerpc_get_decode_data.exit.i240
  %931 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %916)
  br label %934

932:                                              ; preds = %dcerpc_get_decode_data.exit.i240
  %933 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %916)
  br label %934

934:                                              ; preds = %932, %930
  %.not17.i.i243 = icmp eq i32 %927, -1
  br i1 %.not17.i.i243, label %dissect_dcerpc_uint32.exit.i244, label %935

935:                                              ; preds = %934
  %936 = load i8, ptr %62, align 4
  %937 = and i8 %936, 16
  %938 = zext nneg i8 %937 to i32
  %939 = shl nuw i32 %938, 27
  %940 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %927, ptr noundef %194, i32 noundef %916, i32 noundef 4, i32 noundef %939)
  br label %dissect_dcerpc_uint32.exit.i244

dissect_dcerpc_uint32.exit.i244:                  ; preds = %935, %934
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %916, i32 noundef 4)
  %941 = add nsw i32 %916, 4
  %942 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %943 = load i8, ptr %62, align 4
  %944 = and i8 %943, 16
  %.not.i120.i = icmp eq i8 %944, 0
  br i1 %.not.i120.i, label %947, label %945

945:                                              ; preds = %dissect_dcerpc_uint32.exit.i244
  %946 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %941)
  br label %949

947:                                              ; preds = %dissect_dcerpc_uint32.exit.i244
  %948 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %941)
  br label %949

949:                                              ; preds = %947, %945
  %.in.i.i245 = phi i16 [ %946, %945 ], [ %948, %947 ]
  %.not17.i121.i = icmp eq i32 %942, -1
  br i1 %.not17.i121.i, label %dissect_dcerpc_uint16.exit.i246, label %950

950:                                              ; preds = %949
  %951 = load i8, ptr %62, align 4
  %952 = and i8 %951, 16
  %953 = zext nneg i8 %952 to i32
  %954 = shl nuw i32 %953, 27
  %955 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %942, ptr noundef %194, i32 noundef %941, i32 noundef 2, i32 noundef %954)
  br label %dissect_dcerpc_uint16.exit.i246

dissect_dcerpc_uint16.exit.i246:                  ; preds = %950, %949
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %941, i32 noundef 2)
  %956 = add nsw i32 %916, 6
  %957 = call ptr @proto_tree_get_parent(ptr noundef %.0193)
  %.not.i247 = icmp eq ptr %957, null
  %.pre.i = zext i16 %.in.i.i245 to i32
  br i1 %.not.i247, label %dissect_dcerpc_uint16.exit._crit_edge.i, label %958

958:                                              ; preds = %dissect_dcerpc_uint16.exit.i246
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %957, ptr noundef nonnull @.str.668, i32 noundef %.pre.i)
  br label %dissect_dcerpc_uint16.exit._crit_edge.i

dissect_dcerpc_uint16.exit._crit_edge.i:          ; preds = %958, %dissect_dcerpc_uint16.exit.i246
  store i16 %.in.i.i245, ptr %.0.i.i241, align 8
  %959 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %959, i32 noundef 25, ptr noundef nonnull @.str.668, i32 noundef %.pre.i)
  %960 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %961 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %956)
  %.not.i122.i248 = icmp eq i32 %960, -1
  br i1 %.not.i122.i248, label %dissect_dcerpc_uint8.exit.i249, label %962

962:                                              ; preds = %dissect_dcerpc_uint16.exit._crit_edge.i
  %963 = load i8, ptr %62, align 4
  %964 = and i8 %963, 16
  %965 = zext nneg i8 %964 to i32
  %966 = shl nuw i32 %965, 27
  %967 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %960, ptr noundef %194, i32 noundef %956, i32 noundef 1, i32 noundef %966)
  br label %dissect_dcerpc_uint8.exit.i249

dissect_dcerpc_uint8.exit.i249:                   ; preds = %962, %dissect_dcerpc_uint16.exit._crit_edge.i
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %956, i32 noundef 1)
  %968 = add nsw i32 %916, 8
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %968, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %17)
  %969 = call ptr @find_conversation_pinfo(ptr noundef %2, i32 noundef 0)
  %.not113.i = icmp eq ptr %969, null
  br i1 %.not113.i, label %970, label %971

970:                                              ; preds = %dissect_dcerpc_uint8.exit.i249
  call fastcc void @show_stub_data(ptr noundef %2, ptr noundef %194, i32 noundef %968, ptr noundef %.0193, ptr noundef nonnull %17, i1 noundef zeroext true)
  br label %1099

971:                                              ; preds = %dissect_dcerpc_uint8.exit.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %19, align 8
  %974 = load i32, ptr %87, align 4
  %975 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %974, ptr %975, align 4
  %976 = load ptr, ptr @dcerpc_matched, align 8
  %977 = call ptr @wmem_map_lookup(ptr noundef %976, ptr noundef nonnull %19)
  %.not114.i = icmp eq ptr %977, null
  br i1 %.not114.i, label %978, label %.thread.i250

978:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %969, ptr %20, align 8
  %979 = load i32, ptr %87, align 4
  %980 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %979, ptr %980, align 8
  %981 = load ptr, ptr %35, align 8
  %982 = load i32, ptr @proto_dcerpc, align 4
  %983 = call ptr @p_get_proto_data(ptr noundef %981, ptr noundef %2, i32 noundef %982, i32 noundef 0)
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %dcerpc_get_decode_data.exit.i.i257

985:                                              ; preds = %978
  %986 = load ptr, ptr %35, align 8
  %987 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %986, i64 noundef 16) #18
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 -1, ptr %988, align 4
  %989 = load ptr, ptr %35, align 8
  %990 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %989, ptr noundef %2, i32 noundef %990, i32 noundef 0, ptr noundef %987)
  br label %dcerpc_get_decode_data.exit.i.i257

dcerpc_get_decode_data.exit.i.i257:               ; preds = %985, %978
  %.0.i.i.i258 = phi ptr [ %987, %985 ], [ %983, %978 ]
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 4
  %992 = load i32, ptr %991, align 4
  %cond.i.i259 = icmp eq i32 %992, 1
  br i1 %cond.i.i259, label %993, label %dcerpc_get_transport_salt.exit.i260

993:                                              ; preds = %dcerpc_get_decode_data.exit.i.i257
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 8
  %995 = load i64, ptr %994, align 8
  br label %dcerpc_get_transport_salt.exit.i260

dcerpc_get_transport_salt.exit.i260:              ; preds = %993, %dcerpc_get_decode_data.exit.i.i257
  %.0.i123.i = phi i64 [ %995, %993 ], [ 0, %dcerpc_get_decode_data.exit.i.i257 ]
  %996 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.0.i123.i, ptr %996, align 8
  %997 = load ptr, ptr @dcerpc_cn_calls, align 8
  %998 = call ptr @wmem_map_lookup(ptr noundef %997, ptr noundef nonnull %20)
  %.not115.i = icmp eq ptr %998, null
  br i1 %.not115.i, label %1096, label %999

999:                                              ; preds = %dcerpc_get_transport_salt.exit.i260
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1001 = load i32, ptr %1000, align 8
  %1002 = load i32, ptr %972, align 4
  %1003 = icmp ult i32 %1001, %1002
  br i1 %1003, label %1004, label %1096

1004:                                             ; preds = %999
  %1005 = call ptr @wmem_file_scope()
  %1006 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %1005, i64 noundef 8) #18
  %1007 = load i64, ptr %19, align 8
  store i64 %1007, ptr %1006, align 4
  %1008 = load ptr, ptr @dcerpc_matched, align 8
  %1009 = call ptr @wmem_map_insert(ptr noundef %1008, ptr noundef %1006, ptr noundef nonnull %998)
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 64
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1004
  %1014 = load i32, ptr %972, align 4
  store i32 %1014, ptr %1010, align 8
  br label %1015

1015:                                             ; preds = %1013, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread.i250

.thread.i250:                                     ; preds = %1015, %971
  %.0146.i = phi ptr [ %998, %1015 ], [ %977, %971 ]
  %1016 = load ptr, ptr %35, align 8
  %1017 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %1016, i64 noundef 136) #18
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 72
  store ptr @.str.431, ptr %1018, align 8
  store ptr %969, ptr %1017, align 8
  %1019 = load i32, ptr %87, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i32 %1019, ptr %1020, align 8
  %1021 = load ptr, ptr %35, align 8
  %1022 = load i32, ptr @proto_dcerpc, align 4
  %1023 = call ptr @p_get_proto_data(ptr noundef %1021, ptr noundef %2, i32 noundef %1022, i32 noundef 0)
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %dcerpc_get_decode_data.exit.i124.i

1025:                                             ; preds = %.thread.i250
  %1026 = load ptr, ptr %35, align 8
  %1027 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1026, i64 noundef 16) #18
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i32 -1, ptr %1028, align 4
  %1029 = load ptr, ptr %35, align 8
  %1030 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1029, ptr noundef %2, i32 noundef %1030, i32 noundef 0, ptr noundef %1027)
  br label %dcerpc_get_decode_data.exit.i124.i

dcerpc_get_decode_data.exit.i124.i:               ; preds = %1025, %.thread.i250
  %.0.i.i125.i = phi ptr [ %1027, %1025 ], [ %1023, %.thread.i250 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 4
  %1032 = load i32, ptr %1031, align 4
  %cond.i126.i = icmp eq i32 %1032, 1
  br i1 %cond.i126.i, label %1033, label %dcerpc_get_transport_salt.exit128.i

1033:                                             ; preds = %dcerpc_get_decode_data.exit.i124.i
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 8
  %1035 = load i64, ptr %1034, align 8
  br label %dcerpc_get_transport_salt.exit128.i

dcerpc_get_transport_salt.exit128.i:              ; preds = %1033, %dcerpc_get_decode_data.exit.i124.i
  %.0.i127.i = phi i64 [ %1035, %1033 ], [ 0, %dcerpc_get_decode_data.exit.i124.i ]
  %1036 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store i64 %.0.i127.i, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  store i8 2, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1017, i64 64
  store ptr %.0146.i, ptr %1038, align 8
  %1039 = load i32, ptr @hf_dcerpc_opnum, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 36
  %1041 = load i16, ptr %1040, align 4
  %1042 = zext i16 %1041 to i32
  %1043 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1039, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %1042)
  %.not.i129.i = icmp eq ptr %1043, null
  br i1 %.not.i129.i, label %proto_item_set_generated.exit.i252, label %1044

1044:                                             ; preds = %dcerpc_get_transport_salt.exit128.i
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1046 = load ptr, ptr %1045, align 8
  %.not5.i.i251 = icmp eq ptr %1046, null
  br i1 %.not5.i.i251, label %proto_item_set_generated.exit.i252, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 28
  %1049 = load i32, ptr %1048, align 4
  %1050 = or i32 %1049, 2
  store i32 %1050, ptr %1048, align 4
  br label %proto_item_set_generated.exit.i252

proto_item_set_generated.exit.i252:               ; preds = %1047, %1044, %dcerpc_get_transport_salt.exit128.i
  %.not117.i = icmp eq ptr %.0193, null
  br i1 %.not117.i, label %proto_item_set_generated.exit132.i, label %1051

1051:                                             ; preds = %proto_item_set_generated.exit.i252
  %1052 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 20
  %bcmp.i253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1052, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %.not118.i = icmp eq i32 %bcmp.i253, 0
  br i1 %.not118.i, label %proto_item_set_generated.exit132.i, label %1053

1053:                                             ; preds = %1051
  %1054 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %1055 = load ptr, ptr %35, align 8
  %1056 = call ptr @guid_to_str(ptr noundef %1055, ptr noundef nonnull %1052)
  %1057 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0193, i32 noundef %1054, ptr noundef %194, i32 noundef %968, i32 noundef 0, ptr noundef nonnull %1052, ptr noundef nonnull @.str.670, ptr noundef %1056)
  %.not.i130.i = icmp eq ptr %1057, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %1058

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  %1060 = load ptr, ptr %1059, align 8
  %.not5.i131.i = icmp eq ptr %1060, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 28
  %1063 = load i32, ptr %1062, align 4
  %1064 = or i32 %1063, 2
  store i32 %1064, ptr %1062, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %1061, %1058, %1053, %1051, %proto_item_set_generated.exit.i252
  %1065 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 40
  %1066 = load i32, ptr %1065, align 8
  %.not119.i = icmp eq i32 %1066, 0
  br i1 %.not119.i, label %1091, label %1067

1067:                                             ; preds = %proto_item_set_generated.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1068 = load i32, ptr @hf_dcerpc_request_in, align 4
  %1069 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1068, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %1066)
  %.not.i133.i = icmp eq ptr %1069, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 40
  %1072 = load ptr, ptr %1071, align 8
  %.not5.i134.i = icmp eq ptr %1072, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 28
  %1075 = load i32, ptr %1074, align 4
  %1076 = or i32 %1075, 2
  store i32 %1076, ptr %1074, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %1073, %1070, %1067
  br i1 %.not.i247, label %1079, label %1077

1077:                                             ; preds = %proto_item_set_generated.exit135.i
  %1078 = load i32, ptr %1065, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %957, ptr noundef nonnull @.str.681, i32 noundef %1078)
  br label %1079

1079:                                             ; preds = %1077, %proto_item_set_generated.exit135.i
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1081 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 48
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %1080, ptr noundef nonnull %1081)
  %1082 = load i32, ptr @hf_dcerpc_time, align 4
  %1083 = call ptr @proto_tree_add_time(ptr noundef %.0193, i32 noundef %1082, ptr noundef %194, i32 noundef %968, i32 noundef 0, ptr noundef nonnull %21)
  %.not.i136.i = icmp eq ptr %1083, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %1084

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  %1086 = load ptr, ptr %1085, align 8
  %.not5.i137.i = icmp eq ptr %1086, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1089 = load i32, ptr %1088, align 4
  %1090 = or i32 %1089, 2
  store i32 %1090, ptr %1088, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %1087, %1084, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1093

1091:                                             ; preds = %proto_item_set_generated.exit132.i
  %1092 = call ptr @proto_tree_add_expert(ptr noundef %.0193, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %194, i32 noundef 0, i32 noundef 0)
  br label %1093

1093:                                             ; preds = %1091, %proto_item_set_generated.exit138.i
  %1094 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 64
  %1095 = load i32, ptr %1094, align 8
  call fastcc void @dissect_dcerpc_cn_stub(ptr noundef %194, i32 noundef %968, ptr noundef %2, ptr noundef %.0193, ptr noundef %3, ptr noundef nonnull %33, ptr noundef %1017, ptr noundef nonnull %17, i32 noundef %1095)
  br label %1098

1096:                                             ; preds = %999, %dcerpc_get_transport_salt.exit.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1097 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0193, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %194, i32 noundef %968, i32 noundef 0, ptr noundef nonnull @.str.672, i32 noundef %.pre.i)
  call fastcc void @show_stub_data(ptr noundef %2, ptr noundef %194, i32 noundef %968, ptr noundef %.0193, ptr noundef nonnull %17, i1 noundef zeroext true)
  br label %1098

1098:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1099

1099:                                             ; preds = %1098, %970
  %1100 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %.not.i139.i = icmp eq ptr %1101, null
  br i1 %.not.i139.i, label %dissect_dcerpc_cn_resp.exit, label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1103, ptr noundef %1105, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not8.i.i254 = icmp eq ptr %1106, null
  br i1 %.not8.i.i254, label %dissect_dcerpc_cn_resp.exit, label %1107

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1109 = load ptr, ptr %1108, align 8
  %.not5.i.i.i255 = icmp eq ptr %1109, null
  br i1 %.not5.i.i.i255, label %proto_item_set_hidden.exit.i.i256, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 28
  %1112 = load i32, ptr %1111, align 4
  %1113 = or i32 %1112, 1
  store i32 %1113, ptr %1111, align 4
  br label %proto_item_set_hidden.exit.i.i256

proto_item_set_hidden.exit.i.i256:                ; preds = %1110, %1107
  %1114 = load ptr, ptr %1100, align 8
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %1106, ptr noundef %1114)
  br label %dissect_dcerpc_cn_resp.exit

dissect_dcerpc_cn_resp.exit:                      ; preds = %1099, %1102, %proto_item_set_hidden.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_dcerpc_cn_bind_nak.exit

1115:                                             ; preds = %192
  %1116 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1117 = load ptr, ptr %35, align 8
  %1118 = load i32, ptr @proto_dcerpc, align 4
  %1119 = call ptr @p_get_proto_data(ptr noundef %1117, ptr noundef %2, i32 noundef %1118, i32 noundef 0)
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %dcerpc_get_decode_data.exit.i261

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %35, align 8
  %1123 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1122, i64 noundef 16) #18
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store i32 -1, ptr %1124, align 4
  %1125 = load ptr, ptr %35, align 8
  %1126 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1125, ptr noundef %2, i32 noundef %1126, i32 noundef 0, ptr noundef %1123)
  br label %dcerpc_get_decode_data.exit.i261

dcerpc_get_decode_data.exit.i261:                 ; preds = %1121, %1115
  %.0.i.i262 = phi ptr [ %1123, %1121 ], [ %1119, %1115 ]
  %1127 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %1128 = load i8, ptr %62, align 4
  %1129 = and i8 %1128, 16
  %.not.i.i263 = icmp eq i8 %1129, 0
  br i1 %.not.i.i263, label %1132, label %1130

1130:                                             ; preds = %dcerpc_get_decode_data.exit.i261
  %1131 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1116)
  br label %1134

1132:                                             ; preds = %dcerpc_get_decode_data.exit.i261
  %1133 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1116)
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.not17.i.i264 = icmp eq i32 %1127, -1
  br i1 %.not17.i.i264, label %dissect_dcerpc_uint32.exit.i265, label %1135

1135:                                             ; preds = %1134
  %1136 = load i8, ptr %62, align 4
  %1137 = and i8 %1136, 16
  %1138 = zext nneg i8 %1137 to i32
  %1139 = shl nuw i32 %1138, 27
  %1140 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1127, ptr noundef %194, i32 noundef %1116, i32 noundef 4, i32 noundef %1139)
  br label %dissect_dcerpc_uint32.exit.i265

dissect_dcerpc_uint32.exit.i265:                  ; preds = %1135, %1134
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1116, i32 noundef 4)
  %1141 = add nsw i32 %1116, 4
  %1142 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %1143 = load i8, ptr %62, align 4
  %1144 = and i8 %1143, 16
  %.not.i202.i = icmp eq i8 %1144, 0
  br i1 %.not.i202.i, label %1147, label %1145

1145:                                             ; preds = %dissect_dcerpc_uint32.exit.i265
  %1146 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %1141)
  br label %1149

1147:                                             ; preds = %dissect_dcerpc_uint32.exit.i265
  %1148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %1141)
  br label %1149

1149:                                             ; preds = %1147, %1145
  %.in.i.i266 = phi i16 [ %1146, %1145 ], [ %1148, %1147 ]
  %.not17.i203.i = icmp eq i32 %1142, -1
  br i1 %.not17.i203.i, label %dissect_dcerpc_uint16.exit.i267, label %1150

1150:                                             ; preds = %1149
  %1151 = load i8, ptr %62, align 4
  %1152 = and i8 %1151, 16
  %1153 = zext nneg i8 %1152 to i32
  %1154 = shl nuw i32 %1153, 27
  %1155 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1142, ptr noundef %194, i32 noundef %1141, i32 noundef 2, i32 noundef %1154)
  br label %dissect_dcerpc_uint16.exit.i267

dissect_dcerpc_uint16.exit.i267:                  ; preds = %1150, %1149
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1141, i32 noundef 2)
  %1156 = add nsw i32 %1116, 6
  %1157 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %1158 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %1156)
  %.not.i204.i268 = icmp eq i32 %1157, -1
  br i1 %.not.i204.i268, label %dissect_dcerpc_uint8.exit.i269, label %1159

1159:                                             ; preds = %dissect_dcerpc_uint16.exit.i267
  %1160 = load i8, ptr %62, align 4
  %1161 = and i8 %1160, 16
  %1162 = zext nneg i8 %1161 to i32
  %1163 = shl nuw i32 %1162, 27
  %1164 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1157, ptr noundef %194, i32 noundef %1156, i32 noundef 1, i32 noundef %1163)
  br label %dissect_dcerpc_uint8.exit.i269

dissect_dcerpc_uint8.exit.i269:                   ; preds = %1159, %dissect_dcerpc_uint16.exit.i267
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1156, i32 noundef 1)
  %1165 = add nsw i32 %1116, 7
  %1166 = load i32, ptr @hf_dcerpc_cn_fault_flags, align 4
  %1167 = load i32, ptr @ett_dcerpc_fault_flags, align 4
  %1168 = load i8, ptr %62, align 4
  %1169 = and i8 %1168, 16
  %1170 = zext nneg i8 %1169 to i32
  %1171 = shl nuw i32 %1170, 27
  %1172 = call ptr @proto_tree_add_bitmask(ptr noundef %.0193, ptr noundef %194, i32 noundef %1165, i32 noundef %1166, i32 noundef %1167, ptr noundef nonnull @dcerpc_cn_fault_flags_fields, i32 noundef %1171)
  %1173 = add nsw i32 %1116, 8
  %1174 = load i8, ptr %62, align 4
  %1175 = and i8 %1174, 16
  %.not.i270 = icmp eq i8 %1175, 0
  br i1 %.not.i270, label %1178, label %1176

1176:                                             ; preds = %dissect_dcerpc_uint8.exit.i269
  %1177 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1173)
  br label %1180

1178:                                             ; preds = %dissect_dcerpc_uint8.exit.i269
  %1179 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1173)
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi i32 [ %1177, %1176 ], [ %1179, %1178 ]
  %1182 = load i32, ptr @hf_dcerpc_cn_status, align 4
  %1183 = load i8, ptr %62, align 4
  %1184 = and i8 %1183, 16
  %1185 = zext nneg i8 %1184 to i32
  %1186 = shl nuw i32 %1185, 27
  %1187 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1182, ptr noundef %194, i32 noundef %1173, i32 noundef 4, i32 noundef %1186)
  %1188 = add nsw i32 %1116, 12
  %1189 = call ptr @val_to_str(i32 noundef %1181, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.683)
  %1190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1187, ptr noundef nonnull @ei_dcerpc_cn_status, ptr noundef nonnull @.str.682, ptr noundef %1189)
  store i16 %.in.i.i266, ptr %.0.i.i262, align 8
  %1191 = load ptr, ptr %103, align 8
  %1192 = zext i16 %.in.i.i266 to i32
  %1193 = call ptr @val_to_str(i32 noundef %1181, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.683)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1191, i32 noundef 25, ptr noundef nonnull @.str.684, i32 noundef %1192, ptr noundef %1193)
  %1194 = load i32, ptr @hf_dcerpc_reserved, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1194, ptr noundef %194, i32 noundef %1188, i32 noundef 4, i32 noundef 0)
  %1196 = add nsw i32 %1116, 16
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %1196, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %12)
  %1197 = call i32 @tvb_captured_length_remaining(ptr noundef %194, i32 noundef %1196)
  %1198 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %1196)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %dissect_dcerpc_cn_fault.exit, label %1200

1200:                                             ; preds = %1180
  %1201 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ult i32 %1198, %1202
  br i1 %1203, label %dissect_dcerpc_cn_fault.exit, label %1204

1204:                                             ; preds = %1200
  %1205 = sub nuw nsw i32 %1198, %1202
  %spec.select.i = call i32 @llvm.smin.i32(i32 %1197, i32 %1205)
  %1206 = call ptr @tvb_new_subset_length_caplen(ptr noundef %194, i32 noundef %1196, i32 noundef %spec.select.i, i32 noundef %1205)
  %1207 = call ptr @find_conversation_pinfo(ptr noundef %2, i32 noundef 0)
  %.not187.i = icmp eq ptr %1207, null
  br i1 %.not187.i, label %1385, label %1208

1208:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1210 = load i32, ptr %1209, align 4
  store i32 %1210, ptr %13, align 8
  %1211 = load i32, ptr %87, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1211, ptr %1212, align 4
  %1213 = load ptr, ptr @dcerpc_matched, align 8
  %1214 = call ptr @wmem_map_lookup(ptr noundef %1213, ptr noundef nonnull %13)
  %.not188.i = icmp eq ptr %1214, null
  br i1 %.not188.i, label %1215, label %.thread.i271

1215:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1207, ptr %14, align 8
  %1216 = load i32, ptr %87, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1216, ptr %1217, align 8
  %1218 = load ptr, ptr %35, align 8
  %1219 = load i32, ptr @proto_dcerpc, align 4
  %1220 = call ptr @p_get_proto_data(ptr noundef %1218, ptr noundef %2, i32 noundef %1219, i32 noundef 0)
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %dcerpc_get_decode_data.exit.i.i284

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %35, align 8
  %1224 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1223, i64 noundef 16) #18
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  store i32 -1, ptr %1225, align 4
  %1226 = load ptr, ptr %35, align 8
  %1227 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1226, ptr noundef %2, i32 noundef %1227, i32 noundef 0, ptr noundef %1224)
  br label %dcerpc_get_decode_data.exit.i.i284

dcerpc_get_decode_data.exit.i.i284:               ; preds = %1222, %1215
  %.0.i.i.i285 = phi ptr [ %1224, %1222 ], [ %1220, %1215 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i285, i64 4
  %1229 = load i32, ptr %1228, align 4
  %cond.i.i286 = icmp eq i32 %1229, 1
  br i1 %cond.i.i286, label %1230, label %dcerpc_get_transport_salt.exit.i287

1230:                                             ; preds = %dcerpc_get_decode_data.exit.i.i284
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i285, i64 8
  %1232 = load i64, ptr %1231, align 8
  br label %dcerpc_get_transport_salt.exit.i287

dcerpc_get_transport_salt.exit.i287:              ; preds = %1230, %dcerpc_get_decode_data.exit.i.i284
  %.0.i205.i = phi i64 [ %1232, %1230 ], [ 0, %dcerpc_get_decode_data.exit.i.i284 ]
  %1233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.0.i205.i, ptr %1233, align 8
  %1234 = load ptr, ptr @dcerpc_cn_calls, align 8
  %1235 = call ptr @wmem_map_lookup(ptr noundef %1234, ptr noundef nonnull %14)
  %.not189.i = icmp eq ptr %1235, null
  br i1 %.not189.i, label %1247, label %1236

1236:                                             ; preds = %dcerpc_get_transport_salt.exit.i287
  %1237 = call ptr @wmem_file_scope()
  %1238 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %1237, i64 noundef 8) #18
  %1239 = load i64, ptr %13, align 8
  store i64 %1239, ptr %1238, align 4
  %1240 = load ptr, ptr @dcerpc_matched, align 8
  %1241 = call ptr @wmem_map_insert(ptr noundef %1240, ptr noundef %1238, ptr noundef nonnull %1235)
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 64
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %.thread223.i

1245:                                             ; preds = %1236
  %1246 = load i32, ptr %1209, align 4
  store i32 %1246, ptr %1242, align 8
  br label %.thread223.i

.thread223.i:                                     ; preds = %1245, %1236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.i271

1247:                                             ; preds = %dcerpc_get_transport_salt.exit.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1384

.thread.i271:                                     ; preds = %.thread223.i, %1208
  %.0222.i = phi ptr [ %1235, %.thread223.i ], [ %1214, %1208 ]
  %1248 = load ptr, ptr %35, align 8
  %1249 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %1248, i64 noundef 136) #18
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 72
  store ptr @.str.431, ptr %1250, align 8
  store ptr %1207, ptr %1249, align 8
  %1251 = load i32, ptr %87, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store i32 %1251, ptr %1252, align 8
  %1253 = load ptr, ptr %35, align 8
  %1254 = load i32, ptr @proto_dcerpc, align 4
  %1255 = call ptr @p_get_proto_data(ptr noundef %1253, ptr noundef %2, i32 noundef %1254, i32 noundef 0)
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1257, label %dcerpc_get_decode_data.exit.i206.i

1257:                                             ; preds = %.thread.i271
  %1258 = load ptr, ptr %35, align 8
  %1259 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1258, i64 noundef 16) #18
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  store i32 -1, ptr %1260, align 4
  %1261 = load ptr, ptr %35, align 8
  %1262 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1261, ptr noundef %2, i32 noundef %1262, i32 noundef 0, ptr noundef %1259)
  br label %dcerpc_get_decode_data.exit.i206.i

dcerpc_get_decode_data.exit.i206.i:               ; preds = %1257, %.thread.i271
  %.0.i.i207.i = phi ptr [ %1259, %1257 ], [ %1255, %.thread.i271 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 4
  %1264 = load i32, ptr %1263, align 4
  %cond.i208.i = icmp eq i32 %1264, 1
  br i1 %cond.i208.i, label %1265, label %dcerpc_get_transport_salt.exit210.i

1265:                                             ; preds = %dcerpc_get_decode_data.exit.i206.i
  %1266 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 8
  %1267 = load i64, ptr %1266, align 8
  br label %dcerpc_get_transport_salt.exit210.i

dcerpc_get_transport_salt.exit210.i:              ; preds = %1265, %dcerpc_get_decode_data.exit.i206.i
  %.0.i209.i = phi i64 [ %1267, %1265 ], [ 0, %dcerpc_get_decode_data.exit.i206.i ]
  %1268 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  store i64 %.0.i209.i, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  store i8 3, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1249, i64 64
  store ptr %.0222.i, ptr %1270, align 8
  %1271 = load i32, ptr @hf_dcerpc_opnum, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 36
  %1273 = load i16, ptr %1272, align 4
  %1274 = zext i16 %1273 to i32
  %1275 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1271, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %1274)
  %.not.i211.i272 = icmp eq ptr %1275, null
  br i1 %.not.i211.i272, label %proto_item_set_generated.exit.i274, label %1276

1276:                                             ; preds = %dcerpc_get_transport_salt.exit210.i
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  %1278 = load ptr, ptr %1277, align 8
  %.not5.i.i273 = icmp eq ptr %1278, null
  br i1 %.not5.i.i273, label %proto_item_set_generated.exit.i274, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 28
  %1281 = load i32, ptr %1280, align 4
  %1282 = or i32 %1281, 2
  store i32 %1282, ptr %1280, align 4
  br label %proto_item_set_generated.exit.i274

proto_item_set_generated.exit.i274:               ; preds = %1279, %1276, %dcerpc_get_transport_salt.exit210.i
  %1283 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 40
  %1284 = load i32, ptr %1283, align 8
  %.not191.i = icmp eq i32 %1284, 0
  br i1 %.not191.i, label %1310, label %1285

1285:                                             ; preds = %proto_item_set_generated.exit.i274
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1286 = load i32, ptr @hf_dcerpc_request_in, align 4
  %1287 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1286, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %1284)
  %.not.i212.i = icmp eq ptr %1287, null
  br i1 %.not.i212.i, label %proto_item_set_generated.exit214.i, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 40
  %1290 = load ptr, ptr %1289, align 8
  %.not5.i213.i = icmp eq ptr %1290, null
  br i1 %.not5.i213.i, label %proto_item_set_generated.exit214.i, label %1291

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 28
  %1293 = load i32, ptr %1292, align 4
  %1294 = or i32 %1293, 2
  store i32 %1294, ptr %1292, align 4
  br label %proto_item_set_generated.exit214.i

proto_item_set_generated.exit214.i:               ; preds = %1291, %1288, %1285
  %1295 = call ptr @proto_tree_get_parent(ptr noundef %.0193)
  %.not192.i = icmp eq ptr %1295, null
  br i1 %.not192.i, label %1298, label %1296

1296:                                             ; preds = %proto_item_set_generated.exit214.i
  %1297 = load i32, ptr %1283, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1295, ptr noundef nonnull @.str.681, i32 noundef %1297)
  br label %1298

1298:                                             ; preds = %1296, %proto_item_set_generated.exit214.i
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1300 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 48
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %1299, ptr noundef nonnull %1300)
  %1301 = load i32, ptr @hf_dcerpc_time, align 4
  %1302 = call ptr @proto_tree_add_time(ptr noundef %.0193, i32 noundef %1301, ptr noundef %194, i32 noundef %1196, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i215.i275 = icmp eq ptr %1302, null
  br i1 %.not.i215.i275, label %proto_item_set_generated.exit217.i, label %1303

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %.not5.i216.i = icmp eq ptr %1305, null
  br i1 %.not5.i216.i, label %proto_item_set_generated.exit217.i, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 28
  %1308 = load i32, ptr %1307, align 4
  %1309 = or i32 %1308, 2
  store i32 %1309, ptr %1307, align 4
  br label %proto_item_set_generated.exit217.i

proto_item_set_generated.exit217.i:               ; preds = %1306, %1303, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1312

1310:                                             ; preds = %proto_item_set_generated.exit.i274
  %1311 = call ptr @proto_tree_add_expert(ptr noundef %.0193, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %194, i32 noundef 0, i32 noundef 0)
  br label %1312

1312:                                             ; preds = %1310, %proto_item_set_generated.exit217.i
  %1313 = call i32 @tvb_reported_length_remaining(ptr noundef %1206, i32 noundef 0)
  %1314 = load i32, ptr @ett_dcerpc_fault_stub_data, align 4
  %1315 = icmp eq i32 %1313, 1
  %1316 = select i1 %1315, ptr @.str.431, ptr @.str.432
  %1317 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0193, ptr noundef %1206, i32 noundef 0, i32 noundef %1313, i32 noundef %1314, ptr noundef null, ptr noundef nonnull @.str.685, i32 noundef %1313, ptr noundef nonnull %1316)
  %1318 = load i8, ptr @dcerpc_reassemble, align 1, !range !11, !noundef !12
  %1319 = trunc nuw i8 %1318 to i1
  %.pre312 = load i8, ptr %61, align 1
  %1320 = and i8 %.pre312, 3
  %1321 = icmp ne i8 %1320, 3
  %or.cond.not = select i1 %1319, i1 %1321, i1 false
  br i1 %or.cond.not, label %1322, label %1324

1322:                                             ; preds = %1312
  %1323 = call zeroext i1 @tvb_bytes_exist(ptr noundef %1206, i32 noundef 0, i32 noundef %1313)
  br i1 %1323, label %1336, label %._crit_edge

._crit_edge:                                      ; preds = %1322
  %.pre311 = load i8, ptr %61, align 1
  br label %1324

1324:                                             ; preds = %._crit_edge, %1312
  %1325 = phi i8 [ %.pre311, %._crit_edge ], [ %.pre312, %1312 ]
  %1326 = and i8 %1325, 1
  %.not201.i276 = icmp eq i8 %1326, 0
  %1327 = icmp sgt i32 %1313, 0
  br i1 %.not201.i276, label %1332, label %1328

1328:                                             ; preds = %1324
  br i1 %1327, label %1329, label %1384

1329:                                             ; preds = %1328
  %1330 = load i32, ptr @hf_dcerpc_fault_stub_data, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1330, ptr noundef %1206, i32 noundef 0, i32 noundef %1313, i32 noundef 0)
  br label %1384

1332:                                             ; preds = %1324
  br i1 %1327, label %1333, label %1384

1333:                                             ; preds = %1332
  %1334 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1334, ptr noundef %1206, i32 noundef 0, i32 noundef %1313, i32 noundef 0)
  br label %1384

1336:                                             ; preds = %1322
  %1337 = icmp ne ptr %.0193, null
  %1338 = icmp sgt i32 %1313, 0
  %or.cond.i280 = and i1 %1337, %1338
  br i1 %or.cond.i280, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1340, ptr noundef %1206, i32 noundef 0, i32 noundef %1313, i32 noundef 0)
  br label %1342

1342:                                             ; preds = %1339, %1336
  %1343 = load i8, ptr %61, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = and i32 %1344, 1
  %.not193.i = icmp eq i32 %1345, 0
  br i1 %.not193.i, label %1357, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 57
  %1350 = load i16, ptr %1349, align 1
  %1351 = and i16 %1350, 8
  %.not199.i281 = icmp eq i16 %1351, 0
  br i1 %.not199.i281, label %1352, label %1384

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 64
  %1354 = load i32, ptr %1353, align 8
  %.not200.i282 = icmp eq i32 %1354, 0
  br i1 %.not200.i282, label %1384, label %1355

1355:                                             ; preds = %1352
  %1356 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1206, i32 noundef 0, ptr noundef %2, i32 noundef %1354, ptr noundef null, i32 noundef %1313, i1 noundef zeroext true)
  br label %1384

1357:                                             ; preds = %1342
  %1358 = and i32 %1344, 2
  %.not194.i = icmp eq i32 %1358, 0
  br i1 %.not194.i, label %1373, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 64
  %1361 = load i32, ptr %1360, align 8
  %.not197.i = icmp eq i32 %1361, 0
  br i1 %.not197.i, label %1384, label %1362

1362:                                             ; preds = %1359
  %1363 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1206, i32 noundef 0, ptr noundef %2, i32 noundef %1361, ptr noundef null, i32 noundef %1313, i1 noundef zeroext true)
  %.not198.i283 = icmp eq ptr %1363, null
  br i1 %.not198.i283, label %1384, label %1364

1364:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 56
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call ptr @tvb_new_chain(ptr noundef %1206, ptr noundef %1366)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %1367, ptr noundef nonnull @.str.674)
  %1368 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %1363, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %.0193, ptr noundef %2, ptr noundef %1367, ptr noundef nonnull %16)
  br i1 %or.cond.i280, label %1369, label %1372

1369:                                             ; preds = %1364
  %1370 = load i32, ptr @hf_dcerpc_stub_data, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0193, i32 noundef %1370, ptr noundef %1206, i32 noundef 0, i32 noundef %1313, i32 noundef 0)
  br label %1372

1372:                                             ; preds = %1369, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1384

1373:                                             ; preds = %1357
  %1374 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 57
  %1377 = load i16, ptr %1376, align 1
  %1378 = and i16 %1377, 8
  %.not195.i = icmp eq i16 %1378, 0
  br i1 %.not195.i, label %1379, label %1384

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 64
  %1381 = load i32, ptr %1380, align 8
  %.not196.i = icmp eq i32 %1381, 0
  br i1 %.not196.i, label %1384, label %1382

1382:                                             ; preds = %1379
  %1383 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1206, i32 noundef 0, ptr noundef %2, i32 noundef %1381, ptr noundef null, i32 noundef %1313, i1 noundef zeroext true)
  br label %1384

1384:                                             ; preds = %1382, %1379, %1373, %1372, %1362, %1359, %1355, %1352, %1346, %1333, %1332, %1329, %1328, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1385

1385:                                             ; preds = %1384, %1204
  %1386 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1387 = load ptr, ptr %1386, align 8
  %.not.i218.i = icmp eq ptr %1387, null
  br i1 %.not.i218.i, label %dissect_dcerpc_cn_fault.exit, label %1388

1388:                                             ; preds = %1385
  %1389 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1389, ptr noundef %1391, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not8.i.i277 = icmp eq ptr %1392, null
  br i1 %.not8.i.i277, label %dissect_dcerpc_cn_fault.exit, label %1393

1393:                                             ; preds = %1388
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 40
  %1395 = load ptr, ptr %1394, align 8
  %.not5.i.i.i278 = icmp eq ptr %1395, null
  br i1 %.not5.i.i.i278, label %proto_item_set_hidden.exit.i.i279, label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 28
  %1398 = load i32, ptr %1397, align 4
  %1399 = or i32 %1398, 1
  store i32 %1399, ptr %1397, align 4
  br label %proto_item_set_hidden.exit.i.i279

proto_item_set_hidden.exit.i.i279:                ; preds = %1396, %1393
  %1400 = load ptr, ptr %1386, align 8
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %1392, ptr noundef %1400)
  br label %dissect_dcerpc_cn_fault.exit

dissect_dcerpc_cn_fault.exit:                     ; preds = %1180, %1200, %1385, %1388, %proto_item_set_hidden.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_dcerpc_cn_bind_nak.exit

1401:                                             ; preds = %192
  %1402 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  %1403 = load i32, ptr @hf_dcerpc_cn_reject_reason, align 4
  %1404 = load i8, ptr %62, align 4
  %1405 = and i8 %1404, 16
  %.not.i.i288 = icmp eq i8 %1405, 0
  br i1 %.not.i.i288, label %1408, label %1406

1406:                                             ; preds = %1401
  %1407 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %1402)
  br label %1410

1408:                                             ; preds = %1401
  %1409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %1402)
  br label %1410

1410:                                             ; preds = %1408, %1406
  %.in.i.i289 = phi i16 [ %1407, %1406 ], [ %1409, %1408 ]
  %.not17.i.i290 = icmp eq i32 %1403, -1
  br i1 %.not17.i.i290, label %dissect_dcerpc_uint16.exit.i291, label %1411

1411:                                             ; preds = %1410
  %1412 = load i8, ptr %62, align 4
  %1413 = and i8 %1412, 16
  %1414 = zext nneg i8 %1413 to i32
  %1415 = shl nuw i32 %1414, 27
  %1416 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1403, ptr noundef %194, i32 noundef %1402, i32 noundef 2, i32 noundef %1415)
  br label %dissect_dcerpc_uint16.exit.i291

dissect_dcerpc_uint16.exit.i291:                  ; preds = %1411, %1410
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1402, i32 noundef 2)
  %1417 = add nsw i32 %1402, 2
  %1418 = load ptr, ptr %103, align 8
  %1419 = zext i16 %.in.i.i289 to i32
  %1420 = call ptr @val_to_str(i32 noundef %1419, ptr noundef nonnull @reject_reason_vals, ptr noundef nonnull @.str.446)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1418, i32 noundef 25, ptr noundef nonnull @.str.686, ptr noundef %1420)
  %1421 = icmp eq i16 %.in.i.i289, 4
  br i1 %1421, label %1422, label %dissect_dcerpc_cn_bind_nak.exit

1422:                                             ; preds = %dissect_dcerpc_uint16.exit.i291
  %1423 = load i32, ptr @hf_dcerpc_cn_num_protocols, align 4
  %1424 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %1417)
  %.not.i23.i = icmp eq i32 %1423, -1
  br i1 %.not.i23.i, label %dissect_dcerpc_uint8.exit.i292, label %1425

1425:                                             ; preds = %1422
  %1426 = load i8, ptr %62, align 4
  %1427 = and i8 %1426, 16
  %1428 = zext nneg i8 %1427 to i32
  %1429 = shl nuw i32 %1428, 27
  %1430 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1423, ptr noundef %194, i32 noundef %1417, i32 noundef 1, i32 noundef %1429)
  br label %dissect_dcerpc_uint8.exit.i292

dissect_dcerpc_uint8.exit.i292:                   ; preds = %1425, %1422
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1417, i32 noundef 1)
  %1431 = zext i8 %1424 to i32
  %.not.i293 = icmp eq i8 %1424, 0
  br i1 %.not.i293, label %dissect_dcerpc_cn_bind_nak.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dissect_dcerpc_uint8.exit.i292
  %1432 = add nsw i32 %1402, 3
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %dissect_dcerpc_uint8.exit27.i, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %1451, %dissect_dcerpc_uint8.exit27.i ], [ 0, %.lr.ph.preheader.i ]
  %.02230.i = phi i32 [ %1450, %dissect_dcerpc_uint8.exit27.i ], [ %1432, %.lr.ph.preheader.i ]
  %1433 = load i32, ptr @hf_dcerpc_cn_protocol_ver_major, align 4
  %1434 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %.02230.i)
  %.not.i24.i = icmp eq i32 %1433, -1
  br i1 %.not.i24.i, label %dissect_dcerpc_uint8.exit25.i, label %1435

1435:                                             ; preds = %.lr.ph.i294
  %1436 = load i8, ptr %62, align 4
  %1437 = and i8 %1436, 16
  %1438 = zext nneg i8 %1437 to i32
  %1439 = shl nuw i32 %1438, 27
  %1440 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1433, ptr noundef %194, i32 noundef %.02230.i, i32 noundef 1, i32 noundef %1439)
  br label %dissect_dcerpc_uint8.exit25.i

dissect_dcerpc_uint8.exit25.i:                    ; preds = %1435, %.lr.ph.i294
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %.02230.i, i32 noundef 1)
  %1441 = add nsw i32 %.02230.i, 1
  %1442 = load i32, ptr @hf_dcerpc_cn_protocol_ver_minor, align 4
  %1443 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %1441)
  %.not.i26.i = icmp eq i32 %1442, -1
  br i1 %.not.i26.i, label %dissect_dcerpc_uint8.exit27.i, label %1444

1444:                                             ; preds = %dissect_dcerpc_uint8.exit25.i
  %1445 = load i8, ptr %62, align 4
  %1446 = and i8 %1445, 16
  %1447 = zext nneg i8 %1446 to i32
  %1448 = shl nuw i32 %1447, 27
  %1449 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1442, ptr noundef %194, i32 noundef %1441, i32 noundef 1, i32 noundef %1448)
  br label %dissect_dcerpc_uint8.exit27.i

dissect_dcerpc_uint8.exit27.i:                    ; preds = %1444, %dissect_dcerpc_uint8.exit25.i
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1441, i32 noundef 1)
  %1450 = add nsw i32 %.02230.i, 2
  %1451 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i295 = icmp eq i32 %1451, %1431
  br i1 %exitcond.not.i295, label %dissect_dcerpc_cn_bind_nak.exit, label %.lr.ph.i294, !llvm.loop !26

1452:                                             ; preds = %192, %192
  %1453 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %1453, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

1454:                                             ; preds = %192
  %1455 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %1456 = load i8, ptr %62, align 4
  %1457 = and i8 %1456, 16
  %.not.i.i296 = icmp eq i8 %1457, 0
  br i1 %.not.i.i296, label %1460, label %1458

1458:                                             ; preds = %1454
  %1459 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %1455)
  br label %dcerpc_tvb_get_ntohs.exit.i

1460:                                             ; preds = %1454
  %1461 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %1455)
  br label %dcerpc_tvb_get_ntohs.exit.i

dcerpc_tvb_get_ntohs.exit.i:                      ; preds = %1460, %1458
  %.0.i.i297 = phi i16 [ %1459, %1458 ], [ %1461, %1460 ]
  %1462 = load i32, ptr @hf_dcerpc_cn_rts_flags, align 4
  %1463 = load i32, ptr @ett_dcerpc_cn_rts_flags, align 4
  %1464 = zext i16 %.0.i.i297 to i64
  %1465 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0193, ptr noundef %194, i32 noundef %1455, i32 noundef %1462, i32 noundef %1463, ptr noundef nonnull @dissect_dcerpc_cn_rts.flags, i64 noundef %1464, i32 noundef 1)
  %1466 = add nsw i32 %1455, 2
  %1467 = load i32, ptr @hf_dcerpc_cn_rts_commands_nb, align 4
  %1468 = load i8, ptr %62, align 4
  %1469 = and i8 %1468, 16
  %.not.i255.i = icmp eq i8 %1469, 0
  br i1 %.not.i255.i, label %1472, label %1470

1470:                                             ; preds = %dcerpc_tvb_get_ntohs.exit.i
  %1471 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %1466)
  br label %1474

1472:                                             ; preds = %dcerpc_tvb_get_ntohs.exit.i
  %1473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %1466)
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.in.i.i298 = phi i16 [ %1471, %1470 ], [ %1473, %1472 ]
  %.not17.i.i299 = icmp eq i32 %1467, -1
  br i1 %.not17.i.i299, label %dissect_dcerpc_uint16.exit.i300, label %1475

1475:                                             ; preds = %1474
  %1476 = load i8, ptr %62, align 4
  %1477 = and i8 %1476, 16
  %1478 = zext nneg i8 %1477 to i32
  %1479 = shl nuw i32 %1478, 27
  %1480 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1467, ptr noundef %194, i32 noundef %1466, i32 noundef 2, i32 noundef %1479)
  br label %dissect_dcerpc_uint16.exit.i300

dissect_dcerpc_uint16.exit.i300:                  ; preds = %1475, %1474
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1466, i32 noundef 2)
  %1481 = add nsw i32 %1455, 4
  %1482 = load i32, ptr @ett_dcerpc_cn_rts_pdu, align 4
  %1483 = zext i16 %.in.i.i298 to i32
  %1484 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0193, ptr noundef %194, i32 noundef %1481, i32 noundef -1, i32 noundef %1482, ptr noundef nonnull %10, ptr noundef nonnull @.str.687, i32 noundef %1483)
  %1485 = load ptr, ptr %35, align 8
  %1486 = zext i16 %.in.i.i298 to i64
  %1487 = shl nuw nsw i64 %1486, 2
  %1488 = add nuw nsw i64 %1487, 4
  %1489 = call noalias ptr @wmem_alloc(ptr noundef %1485, i64 noundef %1488) #18
  %.not315.i = icmp eq i16 %.in.i.i298, 0
  br i1 %.not315.i, label %._crit_edge.i305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %dissect_dcerpc_uint16.exit.i300, %1726
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1726 ], [ 0, %dissect_dcerpc_uint16.exit.i300 ]
  %.0314.i = phi i32 [ %.1.i303, %1726 ], [ %1481, %dissect_dcerpc_uint16.exit.i300 ]
  %1490 = load i8, ptr %62, align 4
  %1491 = and i8 %1490, 16
  %.not.i256.i = icmp eq i8 %1491, 0
  br i1 %.not.i256.i, label %1494, label %1492

1492:                                             ; preds = %.lr.ph.i302
  %1493 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %.0314.i)
  br label %dcerpc_tvb_get_ntohl.exit.i

1494:                                             ; preds = %.lr.ph.i302
  %1495 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %.0314.i)
  br label %dcerpc_tvb_get_ntohl.exit.i

dcerpc_tvb_get_ntohl.exit.i:                      ; preds = %1494, %1492
  %.0.i257.i = phi i32 [ %1493, %1492 ], [ %1495, %1494 ]
  %1496 = getelementptr [4 x i8], ptr %1489, i64 %indvars.iv.i
  store i32 %.0.i257.i, ptr %1496, align 4
  %1497 = load i32, ptr @hf_dcerpc_cn_rts_command, align 4
  %1498 = call ptr @proto_tree_add_uint(ptr noundef %1484, i32 noundef %1497, ptr noundef %194, i32 noundef %.0314.i, i32 noundef 4, i32 noundef %.0.i257.i)
  store ptr %1498, ptr %10, align 8
  %1499 = load i32, ptr @ett_dcerpc_cn_rts_command, align 4
  %1500 = call ptr @proto_item_add_subtree(ptr noundef %1498, i32 noundef %1499)
  %1501 = add i32 %.0314.i, 4
  switch i32 %.0.i257.i, label %1723 [
    i32 0, label %1502
    i32 1, label %1518
    i32 2, label %1560
    i32 3, label %1576
    i32 4, label %1588
    i32 5, label %1604
    i32 6, label %1620
    i32 7, label %1726
    i32 8, label %1636
    i32 9, label %1726
    i32 10, label %1726
    i32 11, label %1652
    i32 12, label %1679
    i32 13, label %1691
    i32 14, label %1707
  ]

1502:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1503 = load i32, ptr @hf_dcerpc_cn_rts_command_receivewindowsize, align 4
  %1504 = load i8, ptr %62, align 4
  %1505 = and i8 %1504, 16
  %.not.i258.i = icmp eq i8 %1505, 0
  br i1 %.not.i258.i, label %1508, label %1506

1506:                                             ; preds = %1502
  %1507 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1510

1508:                                             ; preds = %1502
  %1509 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1510

1510:                                             ; preds = %1508, %1506
  %.not17.i259.i = icmp eq i32 %1503, -1
  br i1 %.not17.i259.i, label %dissect_dcerpc_uint32.exit.i309, label %1511

1511:                                             ; preds = %1510
  %1512 = load i8, ptr %62, align 4
  %1513 = and i8 %1512, 16
  %1514 = zext nneg i8 %1513 to i32
  %1515 = shl nuw i32 %1514, 27
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1503, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1515)
  br label %dissect_dcerpc_uint32.exit.i309

dissect_dcerpc_uint32.exit.i309:                  ; preds = %1511, %1510
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1517 = add i32 %.0314.i, 8
  br label %1726

1518:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1519 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_bytesreceived, align 4
  %1520 = load i8, ptr %62, align 4
  %1521 = and i8 %1520, 16
  %.not.i260.i = icmp eq i8 %1521, 0
  br i1 %.not.i260.i, label %1524, label %1522

1522:                                             ; preds = %1518
  %1523 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1526

1524:                                             ; preds = %1518
  %1525 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1526

1526:                                             ; preds = %1524, %1522
  %.not17.i261.i = icmp eq i32 %1519, -1
  br i1 %.not17.i261.i, label %dissect_dcerpc_uint32.exit262.i, label %1527

1527:                                             ; preds = %1526
  %1528 = load i8, ptr %62, align 4
  %1529 = and i8 %1528, 16
  %1530 = zext nneg i8 %1529 to i32
  %1531 = shl nuw i32 %1530, 27
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1519, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1531)
  br label %dissect_dcerpc_uint32.exit262.i

dissect_dcerpc_uint32.exit262.i:                  ; preds = %1527, %1526
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1533 = add i32 %.0314.i, 8
  %1534 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_availablewindow, align 4
  %1535 = load i8, ptr %62, align 4
  %1536 = and i8 %1535, 16
  %.not.i263.i = icmp eq i8 %1536, 0
  br i1 %.not.i263.i, label %1539, label %1537

1537:                                             ; preds = %dissect_dcerpc_uint32.exit262.i
  %1538 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1533)
  br label %1541

1539:                                             ; preds = %dissect_dcerpc_uint32.exit262.i
  %1540 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1533)
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.not17.i264.i = icmp eq i32 %1534, -1
  br i1 %.not17.i264.i, label %dissect_dcerpc_uint32.exit265.i, label %1542

1542:                                             ; preds = %1541
  %1543 = load i8, ptr %62, align 4
  %1544 = and i8 %1543, 16
  %1545 = zext nneg i8 %1544 to i32
  %1546 = shl nuw i32 %1545, 27
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1534, ptr noundef %194, i32 noundef %1533, i32 noundef 4, i32 noundef %1546)
  br label %dissect_dcerpc_uint32.exit265.i

dissect_dcerpc_uint32.exit265.i:                  ; preds = %1542, %1541
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1533, i32 noundef 4)
  %1548 = add i32 %.0314.i, 12
  %1549 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_channelcookie, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1550 = load i8, ptr %62, align 4
  %1551 = and i8 %1550, 16
  %.not.i266.i = icmp eq i8 %1551, 0
  br i1 %.not.i266.i, label %1553, label %1552

1552:                                             ; preds = %dissect_dcerpc_uint32.exit265.i
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %1548, ptr noundef nonnull %9)
  br label %1554

1553:                                             ; preds = %dissect_dcerpc_uint32.exit265.i
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %1548, ptr noundef nonnull %9)
  br label %1554

1554:                                             ; preds = %1553, %1552
  %1555 = icmp ne ptr %1500, null
  %1556 = icmp ne i32 %1549, -1
  %or.cond.i.i = and i1 %1555, %1556
  br i1 %or.cond.i.i, label %1557, label %dissect_dcerpc_uuid_t.exit.i

1557:                                             ; preds = %1554
  %1558 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1500, i32 noundef %1549, ptr noundef %194, i32 noundef %1548, i32 noundef 16, ptr noundef nonnull %9)
  br label %dissect_dcerpc_uuid_t.exit.i

dissect_dcerpc_uuid_t.exit.i:                     ; preds = %1557, %1554
  %1559 = add i32 %.0314.i, 28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1726

1560:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1561 = load i32, ptr @hf_dcerpc_cn_rts_command_connectiontimeout, align 4
  %1562 = load i8, ptr %62, align 4
  %1563 = and i8 %1562, 16
  %.not.i267.i = icmp eq i8 %1563, 0
  br i1 %.not.i267.i, label %1566, label %1564

1564:                                             ; preds = %1560
  %1565 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1568

1566:                                             ; preds = %1560
  %1567 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1568

1568:                                             ; preds = %1566, %1564
  %.not17.i268.i = icmp eq i32 %1561, -1
  br i1 %.not17.i268.i, label %dissect_dcerpc_uint32.exit269.i, label %1569

1569:                                             ; preds = %1568
  %1570 = load i8, ptr %62, align 4
  %1571 = and i8 %1570, 16
  %1572 = zext nneg i8 %1571 to i32
  %1573 = shl nuw i32 %1572, 27
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1561, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1573)
  br label %dissect_dcerpc_uint32.exit269.i

dissect_dcerpc_uint32.exit269.i:                  ; preds = %1569, %1568
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1575 = add i32 %.0314.i, 8
  br label %1726

1576:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1577 = load i32, ptr @hf_dcerpc_cn_rts_command_cookie, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1578 = load i8, ptr %62, align 4
  %1579 = and i8 %1578, 16
  %.not.i270.i = icmp eq i8 %1579, 0
  br i1 %.not.i270.i, label %1581, label %1580

1580:                                             ; preds = %1576
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %1501, ptr noundef nonnull %8)
  br label %1582

1581:                                             ; preds = %1576
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %1501, ptr noundef nonnull %8)
  br label %1582

1582:                                             ; preds = %1581, %1580
  %1583 = icmp ne ptr %1500, null
  %1584 = icmp ne i32 %1577, -1
  %or.cond.i271.i = and i1 %1583, %1584
  br i1 %or.cond.i271.i, label %1585, label %dissect_dcerpc_uuid_t.exit272.i

1585:                                             ; preds = %1582
  %1586 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1500, i32 noundef %1577, ptr noundef %194, i32 noundef %1501, i32 noundef 16, ptr noundef nonnull %8)
  br label %dissect_dcerpc_uuid_t.exit272.i

dissect_dcerpc_uuid_t.exit272.i:                  ; preds = %1585, %1582
  %1587 = add i32 %.0314.i, 20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1726

1588:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1589 = load i32, ptr @hf_dcerpc_cn_rts_command_channellifetime, align 4
  %1590 = load i8, ptr %62, align 4
  %1591 = and i8 %1590, 16
  %.not.i273.i = icmp eq i8 %1591, 0
  br i1 %.not.i273.i, label %1594, label %1592

1592:                                             ; preds = %1588
  %1593 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1596

1594:                                             ; preds = %1588
  %1595 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.not17.i274.i = icmp eq i32 %1589, -1
  br i1 %.not17.i274.i, label %dissect_dcerpc_uint32.exit275.i, label %1597

1597:                                             ; preds = %1596
  %1598 = load i8, ptr %62, align 4
  %1599 = and i8 %1598, 16
  %1600 = zext nneg i8 %1599 to i32
  %1601 = shl nuw i32 %1600, 27
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1589, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1601)
  br label %dissect_dcerpc_uint32.exit275.i

dissect_dcerpc_uint32.exit275.i:                  ; preds = %1597, %1596
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1603 = add i32 %.0314.i, 8
  br label %1726

1604:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1605 = load i32, ptr @hf_dcerpc_cn_rts_command_clientkeepalive, align 4
  %1606 = load i8, ptr %62, align 4
  %1607 = and i8 %1606, 16
  %.not.i276.i = icmp eq i8 %1607, 0
  br i1 %.not.i276.i, label %1610, label %1608

1608:                                             ; preds = %1604
  %1609 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1612

1610:                                             ; preds = %1604
  %1611 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.not17.i277.i = icmp eq i32 %1605, -1
  br i1 %.not17.i277.i, label %dissect_dcerpc_uint32.exit278.i, label %1613

1613:                                             ; preds = %1612
  %1614 = load i8, ptr %62, align 4
  %1615 = and i8 %1614, 16
  %1616 = zext nneg i8 %1615 to i32
  %1617 = shl nuw i32 %1616, 27
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1605, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1617)
  br label %dissect_dcerpc_uint32.exit278.i

dissect_dcerpc_uint32.exit278.i:                  ; preds = %1613, %1612
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1619 = add i32 %.0314.i, 8
  br label %1726

1620:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1621 = load i32, ptr @hf_dcerpc_cn_rts_command_version, align 4
  %1622 = load i8, ptr %62, align 4
  %1623 = and i8 %1622, 16
  %.not.i279.i = icmp eq i8 %1623, 0
  br i1 %.not.i279.i, label %1626, label %1624

1624:                                             ; preds = %1620
  %1625 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1628

1626:                                             ; preds = %1620
  %1627 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.not17.i280.i = icmp eq i32 %1621, -1
  br i1 %.not17.i280.i, label %dissect_dcerpc_uint32.exit281.i, label %1629

1629:                                             ; preds = %1628
  %1630 = load i8, ptr %62, align 4
  %1631 = and i8 %1630, 16
  %1632 = zext nneg i8 %1631 to i32
  %1633 = shl nuw i32 %1632, 27
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1621, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1633)
  br label %dissect_dcerpc_uint32.exit281.i

dissect_dcerpc_uint32.exit281.i:                  ; preds = %1629, %1628
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1635 = add i32 %.0314.i, 8
  br label %1726

1636:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1637 = load i8, ptr %62, align 4
  %1638 = and i8 %1637, 16
  %.not.i282.i = icmp eq i8 %1638, 0
  br i1 %.not.i282.i, label %1641, label %1639

1639:                                             ; preds = %1636
  %1640 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %dcerpc_tvb_get_ntohl.exit284.i

1641:                                             ; preds = %1636
  %1642 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %dcerpc_tvb_get_ntohl.exit284.i

dcerpc_tvb_get_ntohl.exit284.i:                   ; preds = %1641, %1639
  %.0.i283.i = phi i32 [ %1640, %1639 ], [ %1642, %1641 ]
  %1643 = load i32, ptr @hf_dcerpc_cn_rts_command_conformancecount, align 4
  %1644 = call ptr @proto_tree_add_uint(ptr noundef %1500, i32 noundef %1643, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %.0.i283.i)
  %1645 = add i32 %.0314.i, 8
  %1646 = load ptr, ptr %35, align 8
  %1647 = zext i32 %.0.i283.i to i64
  %1648 = call ptr @tvb_memdup(ptr noundef %1646, ptr noundef %194, i32 noundef %1645, i64 noundef %1647)
  %1649 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %1650 = call ptr @proto_tree_add_bytes(ptr noundef %1500, i32 noundef %1649, ptr noundef %194, i32 noundef %1645, i32 noundef %.0.i283.i, ptr noundef %1648)
  %1651 = add i32 %.0.i283.i, %1645
  br label %1726

1652:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1653 = load i8, ptr %62, align 4
  %1654 = and i8 %1653, 16
  %.not.i285.i = icmp eq i8 %1654, 0
  br i1 %.not.i285.i, label %1657, label %1655

1655:                                             ; preds = %1652
  %1656 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %dcerpc_tvb_get_ntohl.exit287.i

1657:                                             ; preds = %1652
  %1658 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %dcerpc_tvb_get_ntohl.exit287.i

dcerpc_tvb_get_ntohl.exit287.i:                   ; preds = %1657, %1655
  %.0.i286.i = phi i32 [ %1656, %1655 ], [ %1658, %1657 ]
  %1659 = load i32, ptr @hf_dcerpc_cn_rts_command_addrtype, align 4
  %1660 = call ptr @proto_tree_add_uint(ptr noundef %1500, i32 noundef %1659, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %.0.i286.i)
  %1661 = add i32 %.0314.i, 8
  switch i32 %.0.i286.i, label %1673 [
    i32 0, label %1662
    i32 1, label %1668
  ]

1662:                                             ; preds = %dcerpc_tvb_get_ntohl.exit287.i
  %1663 = call i32 @tvb_get_ipv4(ptr noundef %194, i32 noundef %1661)
  %1664 = load i32, ptr @hf_dcerpc_cmd_client_ipv4, align 4
  %1665 = call ptr @get_hostname(i32 noundef %1663)
  %1666 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %1500, i32 noundef %1664, ptr noundef %194, i32 noundef %1661, i32 noundef 4, i32 noundef %1663, ptr noundef nonnull @.str.14, ptr noundef %1665)
  %1667 = add i32 %.0314.i, 12
  br label %1673

1668:                                             ; preds = %dcerpc_tvb_get_ntohl.exit287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @tvb_get_ipv6(ptr noundef %194, i32 noundef %1661, ptr noundef nonnull %11)
  %1669 = load i32, ptr @hf_dcerpc_cmd_client_ipv6, align 4
  %1670 = call ptr @get_hostname6(ptr noundef nonnull %11)
  %1671 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %1500, i32 noundef %1669, ptr noundef %194, i32 noundef %1661, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %1670)
  %1672 = add i32 %.0314.i, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1673

1673:                                             ; preds = %1668, %1662, %dcerpc_tvb_get_ntohl.exit287.i
  %.2.i = phi i32 [ %1661, %dcerpc_tvb_get_ntohl.exit287.i ], [ %1667, %1662 ], [ %1672, %1668 ]
  %1674 = load ptr, ptr %35, align 8
  %1675 = call ptr @tvb_memdup(ptr noundef %1674, ptr noundef %194, i32 noundef %.2.i, i64 noundef 12)
  %1676 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %1677 = call ptr @proto_tree_add_bytes(ptr noundef %1500, i32 noundef %1676, ptr noundef %194, i32 noundef %.2.i, i32 noundef 12, ptr noundef %1675)
  %1678 = add i32 %.2.i, 12
  br label %1726

1679:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1680 = load i32, ptr @hf_dcerpc_cn_rts_command_associationgroupid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1681 = load i8, ptr %62, align 4
  %1682 = and i8 %1681, 16
  %.not.i288.i = icmp eq i8 %1682, 0
  br i1 %.not.i288.i, label %1684, label %1683

1683:                                             ; preds = %1679
  call void @tvb_get_letohguid(ptr noundef %194, i32 noundef %1501, ptr noundef nonnull %7)
  br label %1685

1684:                                             ; preds = %1679
  call void @tvb_get_ntohguid(ptr noundef %194, i32 noundef %1501, ptr noundef nonnull %7)
  br label %1685

1685:                                             ; preds = %1684, %1683
  %1686 = icmp ne ptr %1500, null
  %1687 = icmp ne i32 %1680, -1
  %or.cond.i289.i = and i1 %1686, %1687
  br i1 %or.cond.i289.i, label %1688, label %dissect_dcerpc_uuid_t.exit290.i

1688:                                             ; preds = %1685
  %1689 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1500, i32 noundef %1680, ptr noundef %194, i32 noundef %1501, i32 noundef 16, ptr noundef nonnull %7)
  br label %dissect_dcerpc_uuid_t.exit290.i

dissect_dcerpc_uuid_t.exit290.i:                  ; preds = %1688, %1685
  %1690 = add i32 %.0314.i, 20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1726

1691:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1692 = load i32, ptr @hf_dcerpc_cn_rts_command_forwarddestination, align 4
  %1693 = load i8, ptr %62, align 4
  %1694 = and i8 %1693, 16
  %.not.i291.i = icmp eq i8 %1694, 0
  br i1 %.not.i291.i, label %1697, label %1695

1695:                                             ; preds = %1691
  %1696 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1699

1697:                                             ; preds = %1691
  %1698 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1699

1699:                                             ; preds = %1697, %1695
  %.not17.i292.i = icmp eq i32 %1692, -1
  br i1 %.not17.i292.i, label %dissect_dcerpc_uint32.exit293.i, label %1700

1700:                                             ; preds = %1699
  %1701 = load i8, ptr %62, align 4
  %1702 = and i8 %1701, 16
  %1703 = zext nneg i8 %1702 to i32
  %1704 = shl nuw i32 %1703, 27
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1692, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1704)
  br label %dissect_dcerpc_uint32.exit293.i

dissect_dcerpc_uint32.exit293.i:                  ; preds = %1700, %1699
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1706 = add i32 %.0314.i, 8
  br label %1726

1707:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1708 = load i32, ptr @hf_dcerpc_cn_rts_command_pingtrafficsentnotify, align 4
  %1709 = load i8, ptr %62, align 4
  %1710 = and i8 %1709, 16
  %.not.i294.i = icmp eq i8 %1710, 0
  br i1 %.not.i294.i, label %1713, label %1711

1711:                                             ; preds = %1707
  %1712 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %1501)
  br label %1715

1713:                                             ; preds = %1707
  %1714 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %1501)
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.not17.i295.i = icmp eq i32 %1708, -1
  br i1 %.not17.i295.i, label %dissect_dcerpc_uint32.exit296.i, label %1716

1716:                                             ; preds = %1715
  %1717 = load i8, ptr %62, align 4
  %1718 = and i8 %1717, 16
  %1719 = zext nneg i8 %1718 to i32
  %1720 = shl nuw i32 %1719, 27
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1708, ptr noundef %194, i32 noundef %1501, i32 noundef 4, i32 noundef %1720)
  br label %dissect_dcerpc_uint32.exit296.i

dissect_dcerpc_uint32.exit296.i:                  ; preds = %1716, %1715
  call void @tvb_ensure_bytes_exist(ptr noundef %194, i32 noundef %1501, i32 noundef 4)
  %1722 = add i32 %.0314.i, 8
  br label %1726

1723:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1724 = load ptr, ptr %10, align 8
  %1725 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1724, ptr noundef nonnull @ei_dcerpc_cn_rts_command)
  br label %1726

1726:                                             ; preds = %1723, %dissect_dcerpc_uint32.exit296.i, %dissect_dcerpc_uint32.exit293.i, %dissect_dcerpc_uuid_t.exit290.i, %1673, %dcerpc_tvb_get_ntohl.exit284.i, %dissect_dcerpc_uint32.exit281.i, %dissect_dcerpc_uint32.exit278.i, %dissect_dcerpc_uint32.exit275.i, %dissect_dcerpc_uuid_t.exit272.i, %dissect_dcerpc_uint32.exit269.i, %dissect_dcerpc_uuid_t.exit.i, %dissect_dcerpc_uint32.exit.i309, %dcerpc_tvb_get_ntohl.exit.i, %dcerpc_tvb_get_ntohl.exit.i, %dcerpc_tvb_get_ntohl.exit.i
  %.1.i303 = phi i32 [ %1501, %1723 ], [ %1517, %dissect_dcerpc_uint32.exit.i309 ], [ %1559, %dissect_dcerpc_uuid_t.exit.i ], [ %1575, %dissect_dcerpc_uint32.exit269.i ], [ %1587, %dissect_dcerpc_uuid_t.exit272.i ], [ %1603, %dissect_dcerpc_uint32.exit275.i ], [ %1619, %dissect_dcerpc_uint32.exit278.i ], [ %1635, %dissect_dcerpc_uint32.exit281.i ], [ %1651, %dcerpc_tvb_get_ntohl.exit284.i ], [ %1501, %dcerpc_tvb_get_ntohl.exit.i ], [ %1501, %dcerpc_tvb_get_ntohl.exit.i ], [ %1501, %dcerpc_tvb_get_ntohl.exit.i ], [ %1678, %1673 ], [ %1690, %dissect_dcerpc_uuid_t.exit290.i ], [ %1706, %dissect_dcerpc_uint32.exit293.i ], [ %1722, %dissect_dcerpc_uint32.exit296.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i, %1486
  br i1 %exitcond.not.i304, label %._crit_edge.i305, label %.lr.ph.i302, !llvm.loop !27

._crit_edge.i305:                                 ; preds = %1726, %dissect_dcerpc_uint16.exit.i300
  %1727 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %1727, i32 noundef 35, ptr noundef nonnull @.str.688)
  switch i16 %.0.i.i297, label %.thread.i306 [
    i16 0, label %1728
    i16 1, label %1802
    i16 2, label %1806
    i16 4, label %1818
    i16 12, label %1856
    i16 8, label %1880
    i16 20, label %1908
    i16 16, label %1936
    i16 32, label %1977
    i16 64, label %1981
  ]

1728:                                             ; preds = %._crit_edge.i305
  switch i16 %.in.i.i298, label %.thread.i306 [
    i16 1, label %1729
    i16 2, label %1732
    i16 3, label %1742
    i16 4, label %1753
    i16 6, label %1779
  ]

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %1489, align 4
  %1731 = icmp ult i32 %1730, 14
  br i1 %1731, label %switch.lookup, label %.thread.i306

1732:                                             ; preds = %1728
  %1733 = load i32, ptr %1489, align 4
  switch i32 %1733, label %.thread.i306 [
    i32 0, label %1734
    i32 13, label %1738
  ]

1734:                                             ; preds = %1732
  %1735 = getelementptr i8, ptr %1489, i64 4
  %1736 = load i32, ptr %1735, align 4
  %1737 = icmp eq i32 %1736, 6
  %spec.select312.i = select i1 %1737, ptr @.str.696, ptr @.str.689
  br label %.thread.i306

1738:                                             ; preds = %1732
  %1739 = getelementptr i8, ptr %1489, i64 4
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp eq i32 %1740, 10
  %spec.select.i308 = select i1 %1741, ptr @.str.697, ptr @.str.689
  br label %.thread.i306

1742:                                             ; preds = %1728
  %1743 = load i32, ptr %1489, align 4
  %1744 = icmp eq i32 %1743, 6
  br i1 %1744, label %1745, label %.thread.i306

1745:                                             ; preds = %1742
  %1746 = getelementptr i8, ptr %1489, i64 4
  %1747 = load i32, ptr %1746, align 4
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %.thread.i306

1749:                                             ; preds = %1745
  %1750 = getelementptr i8, ptr %1489, i64 8
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 2
  %spec.select238.i = select i1 %1752, ptr @.str.698, ptr @.str.689
  br label %.thread.i306

1753:                                             ; preds = %1728
  %1754 = load i32, ptr %1489, align 4
  switch i32 %1754, label %.thread.i306 [
    i32 6, label %1755
    i32 13, label %1767
  ]

1755:                                             ; preds = %1753
  %1756 = getelementptr i8, ptr %1489, i64 4
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, 3
  br i1 %1758, label %1759, label %.thread309.i

1759:                                             ; preds = %1755
  %1760 = getelementptr i8, ptr %1489, i64 8
  %1761 = load i32, ptr %1760, align 4
  %1762 = icmp eq i32 %1761, 3
  br i1 %1762, label %1763, label %.thread309.i

1763:                                             ; preds = %1759
  %1764 = getelementptr i8, ptr %1489, i64 12
  %1765 = load i32, ptr %1764, align 4
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %.thread.i306, label %.thread309.i

.thread309.i:                                     ; preds = %1763, %1759, %1755
  br label %.thread.i306

1767:                                             ; preds = %1753
  %1768 = getelementptr i8, ptr %1489, i64 4
  %1769 = load i32, ptr %1768, align 4
  %1770 = icmp eq i32 %1769, 6
  br i1 %1770, label %1771, label %.thread.i306

1771:                                             ; preds = %1767
  %1772 = getelementptr i8, ptr %1489, i64 8
  %1773 = load i32, ptr %1772, align 4
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %.thread.i306

1775:                                             ; preds = %1771
  %1776 = getelementptr i8, ptr %1489, i64 12
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp eq i32 %1777, 2
  %spec.select239.i = select i1 %1778, ptr @.str.700, ptr @.str.689
  br label %.thread.i306

1779:                                             ; preds = %1728
  %1780 = load i32, ptr %1489, align 4
  %1781 = icmp eq i32 %1780, 6
  br i1 %1781, label %1782, label %.thread.i306

1782:                                             ; preds = %1779
  %1783 = getelementptr i8, ptr %1489, i64 4
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp eq i32 %1784, 3
  br i1 %1785, label %1786, label %.thread.i306

1786:                                             ; preds = %1782
  %1787 = getelementptr i8, ptr %1489, i64 8
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp eq i32 %1788, 3
  br i1 %1789, label %1790, label %.thread.i306

1790:                                             ; preds = %1786
  %1791 = getelementptr i8, ptr %1489, i64 12
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp eq i32 %1792, 4
  br i1 %1793, label %1794, label %.thread.i306

1794:                                             ; preds = %1790
  %1795 = getelementptr i8, ptr %1489, i64 16
  %1796 = load i32, ptr %1795, align 4
  %1797 = icmp eq i32 %1796, 5
  br i1 %1797, label %1798, label %.thread.i306

1798:                                             ; preds = %1794
  %1799 = getelementptr i8, ptr %1489, i64 20
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp eq i32 %1800, 12
  %spec.select240.i = select i1 %1801, ptr @.str.701, ptr @.str.689
  br label %.thread.i306

1802:                                             ; preds = %._crit_edge.i305
  switch i16 %.in.i.i298, label %.thread.i306 [
    i16 0, label %1803
    i16 1, label %1804
  ]

1803:                                             ; preds = %1802
  br label %.thread.i306

1804:                                             ; preds = %1802
  %1805 = load i32, ptr %1489, align 4
  %.off.i = add i32 %1805, -7
  %switch.i = icmp ult i32 %.off.i, 2
  %spec.select254.i = select i1 %switch.i, ptr @.str.702, ptr @.str.689
  br label %.thread.i306

1806:                                             ; preds = %._crit_edge.i305
  switch i16 %.in.i.i298, label %.thread.i306 [
    i16 1, label %1807
    i16 2, label %1811
  ]

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %1489, align 4
  switch i32 %1808, label %.fold.split241.i [
    i32 5, label %.thread.i306
    i32 14, label %1809
    i32 1, label %1810
  ]

1809:                                             ; preds = %1807
  br label %.thread.i306

1810:                                             ; preds = %1807
  br label %.thread.i306

1811:                                             ; preds = %1806
  %1812 = load i32, ptr %1489, align 4
  %1813 = icmp eq i32 %1812, 13
  br i1 %1813, label %1814, label %.thread.i306

1814:                                             ; preds = %1811
  %1815 = getelementptr i8, ptr %1489, i64 4
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp eq i32 %1816, 1
  %spec.select242.i = select i1 %1817, ptr @.str.704, ptr @.str.689
  br label %.thread.i306

1818:                                             ; preds = %._crit_edge.i305
  switch i16 %.in.i.i298, label %.thread.i306 [
    i16 1, label %1819
    i16 4, label %1822
    i16 5, label %1837
  ]

1819:                                             ; preds = %1818
  %1820 = load i32, ptr %1489, align 4
  %1821 = icmp eq i32 %1820, 13
  %spec.select243.i = select i1 %1821, ptr @.str.705, ptr @.str.689
  br label %.thread.i306

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %1489, align 4
  %1824 = icmp eq i32 %1823, 6
  br i1 %1824, label %1825, label %.thread.i306

1825:                                             ; preds = %1822
  %1826 = getelementptr i8, ptr %1489, i64 4
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp eq i32 %1827, 3
  br i1 %1828, label %1829, label %.thread.i306

1829:                                             ; preds = %1825
  %1830 = getelementptr i8, ptr %1489, i64 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp eq i32 %1831, 3
  br i1 %1832, label %1833, label %.thread.i306

1833:                                             ; preds = %1829
  %1834 = getelementptr i8, ptr %1489, i64 12
  %1835 = load i32, ptr %1834, align 4
  %1836 = icmp eq i32 %1835, 3
  %spec.select244.i = select i1 %1836, ptr @.str.706, ptr @.str.689
  br label %.thread.i306

1837:                                             ; preds = %1818
  %1838 = load i32, ptr %1489, align 4
  %1839 = icmp eq i32 %1838, 6
  br i1 %1839, label %1840, label %.thread.i306

1840:                                             ; preds = %1837
  %1841 = getelementptr i8, ptr %1489, i64 4
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, 3
  br i1 %1843, label %1844, label %.thread.i306

1844:                                             ; preds = %1840
  %1845 = getelementptr i8, ptr %1489, i64 8
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1846, 3
  br i1 %1847, label %1848, label %.thread.i306

1848:                                             ; preds = %1844
  %1849 = getelementptr i8, ptr %1489, i64 12
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp eq i32 %1850, 3
  br i1 %1851, label %1852, label %.thread.i306

1852:                                             ; preds = %1848
  %1853 = getelementptr i8, ptr %1489, i64 16
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp eq i32 %1854, 0
  %spec.select245.i = select i1 %1855, ptr @.str.707, ptr @.str.689
  br label %.thread.i306

1856:                                             ; preds = %._crit_edge.i305
  %cond4.i = icmp eq i16 %.in.i.i298, 6
  br i1 %cond4.i, label %1857, label %.thread.i306

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %1489, align 4
  %1859 = icmp eq i32 %1858, 6
  br i1 %1859, label %1860, label %.thread.i306

1860:                                             ; preds = %1857
  %1861 = getelementptr i8, ptr %1489, i64 4
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1862, 3
  br i1 %1863, label %1864, label %.thread.i306

1864:                                             ; preds = %1860
  %1865 = getelementptr i8, ptr %1489, i64 8
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp eq i32 %1866, 3
  br i1 %1867, label %1868, label %.thread.i306

1868:                                             ; preds = %1864
  %1869 = getelementptr i8, ptr %1489, i64 12
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp eq i32 %1870, 3
  br i1 %1871, label %1872, label %.thread.i306

1872:                                             ; preds = %1868
  %1873 = getelementptr i8, ptr %1489, i64 16
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %.thread.i306

1876:                                             ; preds = %1872
  %1877 = getelementptr i8, ptr %1489, i64 20
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp eq i32 %1878, 2
  %spec.select246.i = select i1 %1879, ptr @.str.708, ptr @.str.689
  br label %.thread.i306

1880:                                             ; preds = %._crit_edge.i305
  %cond3.i = icmp eq i16 %.in.i.i298, 7
  br i1 %cond3.i, label %1881, label %.thread.i306

1881:                                             ; preds = %1880
  %1882 = load i32, ptr %1489, align 4
  %1883 = icmp eq i32 %1882, 6
  br i1 %1883, label %1884, label %.thread.i306

1884:                                             ; preds = %1881
  %1885 = getelementptr i8, ptr %1489, i64 4
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1886, 3
  br i1 %1887, label %1888, label %.thread.i306

1888:                                             ; preds = %1884
  %1889 = getelementptr i8, ptr %1489, i64 8
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp eq i32 %1890, 3
  br i1 %1891, label %1892, label %.thread.i306

1892:                                             ; preds = %1888
  %1893 = getelementptr i8, ptr %1489, i64 12
  %1894 = load i32, ptr %1893, align 4
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %.thread.i306

1896:                                             ; preds = %1892
  %1897 = getelementptr i8, ptr %1489, i64 16
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1898, 2
  br i1 %1899, label %1900, label %.thread.i306

1900:                                             ; preds = %1896
  %1901 = getelementptr i8, ptr %1489, i64 20
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp eq i32 %1902, 12
  br i1 %1903, label %1904, label %.thread.i306

1904:                                             ; preds = %1900
  %1905 = getelementptr i8, ptr %1489, i64 24
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp eq i32 %1906, 11
  %spec.select247.i = select i1 %1907, ptr @.str.709, ptr @.str.689
  br label %.thread.i306

1908:                                             ; preds = %._crit_edge.i305
  %cond2.i = icmp eq i16 %.in.i.i298, 7
  br i1 %cond2.i, label %1909, label %.thread.i306

1909:                                             ; preds = %1908
  %1910 = load i32, ptr %1489, align 4
  %1911 = icmp eq i32 %1910, 6
  br i1 %1911, label %1912, label %.thread.i306

1912:                                             ; preds = %1909
  %1913 = getelementptr i8, ptr %1489, i64 4
  %1914 = load i32, ptr %1913, align 4
  %1915 = icmp eq i32 %1914, 3
  br i1 %1915, label %1916, label %.thread.i306

1916:                                             ; preds = %1912
  %1917 = getelementptr i8, ptr %1489, i64 8
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp eq i32 %1918, 3
  br i1 %1919, label %1920, label %.thread.i306

1920:                                             ; preds = %1916
  %1921 = getelementptr i8, ptr %1489, i64 12
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp eq i32 %1922, 3
  br i1 %1923, label %1924, label %.thread.i306

1924:                                             ; preds = %1920
  %1925 = getelementptr i8, ptr %1489, i64 16
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp eq i32 %1926, 4
  br i1 %1927, label %1928, label %.thread.i306

1928:                                             ; preds = %1924
  %1929 = getelementptr i8, ptr %1489, i64 20
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %.thread.i306

1932:                                             ; preds = %1928
  %1933 = getelementptr i8, ptr %1489, i64 24
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1934, 2
  %spec.select248.i = select i1 %1935, ptr @.str.710, ptr @.str.689
  br label %.thread.i306

1936:                                             ; preds = %._crit_edge.i305
  switch i16 %.in.i.i298, label %.thread.i306 [
    i16 2, label %1937
    i16 3, label %1944
    i16 5, label %1958
  ]

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %1489, align 4
  %1939 = icmp eq i32 %1938, 13
  br i1 %1939, label %1940, label %.thread.i306

1940:                                             ; preds = %1937
  %1941 = getelementptr i8, ptr %1489, i64 4
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp eq i32 %1942, 3
  %spec.select249.i = select i1 %1943, ptr @.str.711, ptr @.str.689
  br label %.thread.i306

1944:                                             ; preds = %1936
  %1945 = load i32, ptr %1489, align 4
  %1946 = icmp eq i32 %1945, 13
  br i1 %1946, label %1947, label %.thread.i306

1947:                                             ; preds = %1944
  %1948 = getelementptr i8, ptr %1489, i64 4
  %1949 = load i32, ptr %1948, align 4
  switch i32 %1949, label %.thread.i306 [
    i32 6, label %1950
    i32 3, label %1954
  ]

1950:                                             ; preds = %1947
  %1951 = getelementptr i8, ptr %1489, i64 8
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp eq i32 %1952, 2
  %spec.select334.i = select i1 %1953, ptr @.str.712, ptr @.str.689
  br label %.thread.i306

1954:                                             ; preds = %1947
  %1955 = getelementptr i8, ptr %1489, i64 8
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp eq i32 %1956, 6
  %spec.select250.i = select i1 %1957, ptr @.str.713, ptr @.str.689
  br label %.thread.i306

1958:                                             ; preds = %1936
  %1959 = load i32, ptr %1489, align 4
  %1960 = icmp eq i32 %1959, 6
  br i1 %1960, label %1961, label %.thread.i306

1961:                                             ; preds = %1958
  %1962 = getelementptr i8, ptr %1489, i64 4
  %1963 = load i32, ptr %1962, align 4
  %1964 = icmp eq i32 %1963, 3
  br i1 %1964, label %1965, label %.thread.i306

1965:                                             ; preds = %1961
  %1966 = getelementptr i8, ptr %1489, i64 8
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp eq i32 %1967, 3
  br i1 %1968, label %1969, label %.thread.i306

1969:                                             ; preds = %1965
  %1970 = getelementptr i8, ptr %1489, i64 12
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp eq i32 %1971, 4
  br i1 %1972, label %1973, label %.thread.i306

1973:                                             ; preds = %1969
  %1974 = getelementptr i8, ptr %1489, i64 16
  %1975 = load i32, ptr %1974, align 4
  %1976 = icmp eq i32 %1975, 0
  %spec.select251.i = select i1 %1976, ptr @.str.714, ptr @.str.689
  br label %.thread.i306

1977:                                             ; preds = %._crit_edge.i305
  %cond1.i = icmp eq i16 %.in.i.i298, 1
  br i1 %cond1.i, label %1978, label %.thread.i306

1978:                                             ; preds = %1977
  %1979 = load i32, ptr %1489, align 4
  %1980 = icmp eq i32 %1979, 10
  %spec.select252.i = select i1 %1980, ptr @.str.715, ptr @.str.689
  br label %.thread.i306

1981:                                             ; preds = %._crit_edge.i305
  %spec.select253.i = select i1 %.not315.i, ptr @.str.716, ptr @.str.689
  br label %.thread.i306

.fold.split241.i:                                 ; preds = %1807
  br label %.thread.i306

switch.lookup:                                    ; preds = %1729
  %1982 = zext nneg i32 %1730 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dcerpc_cn, i64 %1982
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread.i306

.thread.i306:                                     ; preds = %1729, %switch.lookup, %.fold.split241.i, %1981, %1978, %1977, %1973, %1969, %1965, %1961, %1958, %1954, %1950, %1947, %1944, %1940, %1937, %1936, %1932, %1928, %1924, %1920, %1916, %1912, %1909, %1908, %1904, %1900, %1896, %1892, %1888, %1884, %1881, %1880, %1876, %1872, %1868, %1864, %1860, %1857, %1856, %1852, %1848, %1844, %1840, %1837, %1833, %1829, %1825, %1822, %1819, %1818, %1814, %1811, %1810, %1809, %1807, %1806, %1804, %1803, %1802, %1798, %1794, %1790, %1786, %1782, %1779, %1775, %1771, %1767, %.thread309.i, %1763, %1753, %1749, %1745, %1742, %1738, %1734, %1732, %1728, %._crit_edge.i305
  %.0233.i = phi ptr [ @.str.689, %._crit_edge.i305 ], [ @.str.689, %1728 ], [ %spec.select249.i, %1940 ], [ @.str.689, %1944 ], [ @.str.689, %.thread309.i ], [ %spec.select248.i, %1932 ], [ @.str.689, %1936 ], [ @.str.689, %1908 ], [ %switch.load, %switch.lookup ], [ @.str.689, %1909 ], [ %spec.select312.i, %1734 ], [ %spec.select253.i, %1981 ], [ @.str.689, %1732 ], [ %spec.select.i308, %1738 ], [ %spec.select334.i, %1950 ], [ @.str.689, %1745 ], [ @.str.689, %1742 ], [ %spec.select238.i, %1749 ], [ @.str.699, %1763 ], [ @.str.689, %1977 ], [ @.str.689, %1771 ], [ @.str.689, %1767 ], [ @.str.689, %1753 ], [ %spec.select239.i, %1775 ], [ %spec.select252.i, %1978 ], [ @.str.689, %1794 ], [ @.str.689, %1790 ], [ @.str.689, %1786 ], [ @.str.689, %1782 ], [ @.str.689, %1779 ], [ @.str.689, %1802 ], [ @.str.269, %1803 ], [ %spec.select250.i, %1954 ], [ @.str.689, %1937 ], [ @.str.689, %1806 ], [ %spec.select240.i, %1798 ], [ @.str.605, %1809 ], [ @.str.595, %1810 ], [ @.str.703, %1807 ], [ @.str.689, %.fold.split241.i ], [ %spec.select254.i, %1804 ], [ @.str.689, %1811 ], [ @.str.689, %1818 ], [ %spec.select242.i, %1814 ], [ @.str.689, %1958 ], [ %spec.select243.i, %1819 ], [ @.str.689, %1961 ], [ @.str.689, %1829 ], [ @.str.689, %1825 ], [ @.str.689, %1822 ], [ %spec.select244.i, %1833 ], [ @.str.689, %1965 ], [ @.str.689, %1848 ], [ @.str.689, %1844 ], [ @.str.689, %1840 ], [ @.str.689, %1837 ], [ %spec.select245.i, %1852 ], [ @.str.689, %1969 ], [ @.str.689, %1872 ], [ @.str.689, %1868 ], [ @.str.689, %1864 ], [ @.str.689, %1860 ], [ @.str.689, %1857 ], [ @.str.689, %1856 ], [ %spec.select246.i, %1876 ], [ %spec.select251.i, %1973 ], [ @.str.689, %1900 ], [ @.str.689, %1896 ], [ @.str.689, %1892 ], [ @.str.689, %1888 ], [ @.str.689, %1884 ], [ @.str.689, %1881 ], [ @.str.689, %1880 ], [ %spec.select247.i, %1904 ], [ @.str.689, %1947 ], [ @.str.689, %1928 ], [ @.str.689, %1924 ], [ @.str.689, %1920 ], [ @.str.689, %1916 ], [ @.str.689, %1912 ], [ @.str.689, %1729 ]
  %1983 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1983, i32 noundef 25, ptr noundef nonnull @.str.717, ptr noundef nonnull %.0233.i)
  %1984 = load ptr, ptr %103, align 8
  call void @col_set_fence(ptr noundef %1984, i32 noundef 25)
  %1985 = call ptr @proto_tree_get_parent(ptr noundef %.0193)
  %.not.i307 = icmp eq ptr %1985, null
  br i1 %.not.i307, label %dissect_dcerpc_cn_rts.exit, label %1986

1986:                                             ; preds = %.thread.i306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1985, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0233.i)
  br label %dissect_dcerpc_cn_rts.exit

dissect_dcerpc_cn_rts.exit:                       ; preds = %.thread.i306, %1986
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_dcerpc_cn_bind_nak.exit

1987:                                             ; preds = %192
  %1988 = call i32 @llvm.smin.i32(i32 %193, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %194, i32 noundef %1988, ptr noundef %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

dissect_dcerpc_cn_bind_nak.exit:                  ; preds = %dissect_dcerpc_uint8.exit27.i, %dissect_dcerpc_uint8.exit.i292, %dissect_dcerpc_uint16.exit.i291, %192, %dissect_dcerpc_cn_bind.exit, %dissect_dcerpc_cn_bind_ack.exit, %666, %dissect_dcerpc_cn_rqst.exit, %dissect_dcerpc_cn_resp.exit, %dissect_dcerpc_cn_fault.exit, %1452, %dissect_dcerpc_cn_rts.exit, %1987, %dcerpc_get_decode_data.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @is_dcerpc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i8 %6, 5
  br i1 %.not, label %7, label %29

7:                                                ; preds = %5
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %or.cond = icmp ugt i8 %9, 1
  br i1 %or.cond, label %29, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, 2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = icmp ugt i8 %12, 20
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = add i32 %1, 4
  %16 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %15, i64 noundef 4)
  %17 = load i8, ptr %3, align 1
  %18 = and i8 %17, -18
  %.not21 = icmp ne i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 3
  %or.cond24 = select i1 %.not21, i1 true, i1 %21
  br i1 %or.cond24, label %29, label %22

22:                                               ; preds = %14
  %23 = add i32 %1, 8
  %.not.i = icmp samesign ult i8 %17, 16
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %23)
  br label %dcerpc_tvb_get_ntohs.exit

26:                                               ; preds = %22
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %24, %26
  %.0.i = phi i16 [ %25, %24 ], [ %27, %26 ]
  %28 = icmp ugt i16 %.0.i, 15
  br label %29

29:                                               ; preds = %dcerpc_tvb_get_ntohs.exit, %14, %10, %7, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %7 ], [ false, %10 ], [ false, %14 ], [ %28, %dcerpc_tvb_get_ntohs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_cn_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 3), (4, 9), (12, 56)) %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_auth_context, align 8
  %8 = alloca %struct._dcerpc_connection, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  %25 = load i16, ptr %24, align 2
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %298, label %26

26:                                               ; preds = %6
  %27 = zext i16 %25 to i32
  %28 = add nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, %1
  %.not129 = icmp sgt i32 %28, %32
  br i1 %.not129, label %298, label %33

33:                                               ; preds = %26
  %34 = sub nsw i32 %31, %28
  store volatile i32 %34, ptr %9, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %35 = icmp eq i32 %.0..0..0..0.29, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %37 = add i32 %.0..0..0..0.30, -1
  %38 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %37)
  br i1 %38, label %._crit_edge, label %298

._crit_edge:                                      ; preds = %36
  %.pre = load i16, ptr %24, align 2
  %.pre166 = zext i16 %.pre to i32
  %.pre167 = add nuw nsw i32 %.pre166, 8
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi168 = phi i32 [ %.pre167, %._crit_edge ], [ %28, %33 ]
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  store i32 %.pre-phi168, ptr %18, align 4
  %40 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef %.pre-phi168, i32 noundef 0)
  store ptr %41, ptr %21, align 8
  %42 = load i32, ptr @ett_dcerpc_auth_info, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_dcerpc_cn_auth.catch_spec, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %45 = call i32 @_setjmp(ptr noundef nonnull %44) #19
  %.not130 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not130, ptr null, ptr %46
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %47 = and i32 %.0..0..0..0., 1
  %.not131 = icmp eq i32 %47, 0
  br i1 %.not131, label %50, label %48

48:                                               ; preds = %39
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %49 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %39
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %51 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %51, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %52 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %52, label %53, label %261

53:                                               ; preds = %50
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %54 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %54, label %55, label %261

55:                                               ; preds = %53
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i32, ptr @hf_dcerpc_auth_type, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.33)
  %.not.i = icmp eq i32 %58, -1
  br i1 %.not.i, label %dissect_dcerpc_uint8.exit, label %60

60:                                               ; preds = %55
  %61 = load i8, ptr %57, align 1
  %62 = and i8 %61, 16
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw i32 %63, 27
  %65 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %58, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 1, i32 noundef %64)
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %55, %60
  store i8 %59, ptr %14, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 1)
  %66 = add i32 %.0..0..0..0.33, 1
  store volatile i32 %66, ptr %9, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr @hf_dcerpc_auth_level, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.34)
  %.not.i138 = icmp eq i32 %68, -1
  br i1 %.not.i138, label %dissect_dcerpc_uint8.exit139, label %70

70:                                               ; preds = %dissect_dcerpc_uint8.exit
  %71 = load i8, ptr %57, align 1
  %72 = and i8 %71, 16
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 %73, 27
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 1, i32 noundef %74)
  br label %dissect_dcerpc_uint8.exit139

dissect_dcerpc_uint8.exit139:                     ; preds = %dissect_dcerpc_uint8.exit, %70
  store i8 %69, ptr %15, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 1)
  %76 = add i32 %.0..0..0..0.34, 1
  store volatile i32 %76, ptr %9, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr @hf_dcerpc_auth_pad_len, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.35)
  %.not.i140 = icmp eq i32 %78, -1
  br i1 %.not.i140, label %dissect_dcerpc_uint8.exit141, label %80

80:                                               ; preds = %dissect_dcerpc_uint8.exit139
  %81 = load i8, ptr %57, align 1
  %82 = and i8 %81, 16
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw i32 %83, 27
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef 1, i32 noundef %84)
  br label %dissect_dcerpc_uint8.exit141

dissect_dcerpc_uint8.exit141:                     ; preds = %dissect_dcerpc_uint8.exit139, %80
  store i8 %79, ptr %17, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef 1)
  %86 = add i32 %.0..0..0..0.35, 1
  store volatile i32 %86, ptr %9, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr @hf_dcerpc_auth_rsrvd, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.36)
  %.not.i142 = icmp eq i32 %88, -1
  br i1 %.not.i142, label %dissect_dcerpc_uint8.exit143, label %90

90:                                               ; preds = %dissect_dcerpc_uint8.exit141
  %91 = load i8, ptr %57, align 1
  %92 = and i8 %91, 16
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw i32 %93, 27
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.0..0..0..0.36, i32 noundef 1, i32 noundef %94)
  br label %dissect_dcerpc_uint8.exit143

dissect_dcerpc_uint8.exit143:                     ; preds = %dissect_dcerpc_uint8.exit141, %90
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.36, i32 noundef 1)
  %96 = add i32 %.0..0..0..0.36, 1
  store volatile i32 %96, ptr %9, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr @hf_dcerpc_auth_ctx_id, align 4
  %99 = load i8, ptr %57, align 1
  %100 = and i8 %99, 16
  %.not.i144 = icmp eq i8 %100, 0
  br i1 %.not.i144, label %103, label %101

101:                                              ; preds = %dissect_dcerpc_uint8.exit143
  %102 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.37)
  br label %105

103:                                              ; preds = %dissect_dcerpc_uint8.exit143
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.37)
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %.not17.i = icmp eq i32 %98, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint32.exit, label %107

107:                                              ; preds = %105
  %108 = load i8, ptr %57, align 1
  %109 = and i8 %108, 16
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw i32 %110, 27
  %112 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 4, i32 noundef %111)
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %105, %107
  store i32 %106, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 4)
  %113 = add i32 %.0..0..0..0.37, 4
  store volatile i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @authn_protocol_vals, ptr noundef nonnull @.str.664)
  %118 = load i8, ptr %15, align 2
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef nonnull @authn_level_vals, ptr noundef nonnull @.str.665)
  %121 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.663, ptr noundef %117, ptr noundef %120, i32 noundef %121)
  %122 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef 8, i32 noundef 8)
  store ptr %122, ptr %23, align 8
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i32
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.39)
  %126 = icmp sgt i32 %125, %124
  br i1 %126, label %127, label %130

127:                                              ; preds = %dissect_dcerpc_uint32.exit
  %128 = load i16, ptr %24, align 2
  %129 = zext i16 %128 to i32
  br label %132

130:                                              ; preds = %dissect_dcerpc_uint32.exit
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.40)
  %.pre163 = load i16, ptr %24, align 2
  %.pre169 = zext i16 %.pre163 to i32
  br label %132

132:                                              ; preds = %130, %127
  %.pre-phi170 = phi i32 [ %.pre169, %130 ], [ %129, %127 ]
  %133 = phi i32 [ %131, %130 ], [ %129, %127 ]
  %134 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef %133, i32 noundef %.pre-phi170)
  store ptr %134, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = call ptr @find_or_create_conversation(ptr noundef %2)
  store ptr %135, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr @proto_dcerpc, align 4
  %140 = call ptr @p_get_proto_data(ptr noundef %138, ptr noundef %2, i32 noundef %139, i32 noundef 0)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %dcerpc_get_decode_data.exit.i.i

142:                                              ; preds = %132
  %143 = load ptr, ptr %137, align 8
  %144 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %143, i64 noundef 16) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %137, align 8
  %147 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %146, ptr noundef %2, i32 noundef %147, i32 noundef 0, ptr noundef %144)
  br label %dcerpc_get_decode_data.exit.i.i

dcerpc_get_decode_data.exit.i.i:                  ; preds = %142, %132
  %.0.i.i.i = phi ptr [ %144, %142 ], [ %140, %132 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %149 = load i32, ptr %148, align 4
  %cond.i.i = icmp eq i32 %149, 1
  br i1 %cond.i.i, label %150, label %dcerpc_get_transport_salt.exit.i

150:                                              ; preds = %dcerpc_get_decode_data.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %152 = load i64, ptr %151, align 8
  br label %dcerpc_get_transport_salt.exit.i

dcerpc_get_transport_salt.exit.i:                 ; preds = %150, %dcerpc_get_decode_data.exit.i.i
  %.0.i.i = phi i64 [ %152, %150 ], [ 0, %dcerpc_get_decode_data.exit.i.i ]
  store i64 %.0.i.i, ptr %136, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr @dcerpc_connections, align 8
  %156 = call ptr @wmem_map_lookup(ptr noundef %155, ptr noundef nonnull %8)
  %.not.i145 = icmp eq ptr %156, null
  br i1 %.not.i145, label %157, label %164

157:                                              ; preds = %dcerpc_get_transport_salt.exit.i
  %158 = call ptr @wmem_file_scope()
  %159 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %158, i64 noundef 24) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %find_or_create_dcerpc_connection.exit, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %162 = load ptr, ptr @dcerpc_connections, align 8
  %163 = call ptr @wmem_map_insert(ptr noundef %162, ptr noundef nonnull %159, ptr noundef nonnull %159)
  br label %164

164:                                              ; preds = %161, %dcerpc_get_transport_salt.exit.i
  %.0.i = phi ptr [ %156, %dcerpc_get_transport_salt.exit.i ], [ %159, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %find_or_create_dcerpc_connection.exit

171:                                              ; preds = %164
  store i32 %167, ptr %168, align 8
  br label %find_or_create_dcerpc_connection.exit

find_or_create_dcerpc_connection.exit:            ; preds = %157, %164, %171
  %.013.i = phi ptr [ null, %157 ], [ %.0.i, %171 ], [ %.0.i, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = call ptr @find_or_create_conversation(ptr noundef %2)
  store ptr %172, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load ptr, ptr %137, align 8
  %175 = load i32, ptr @proto_dcerpc, align 4
  %176 = call ptr @p_get_proto_data(ptr noundef %174, ptr noundef %2, i32 noundef %175, i32 noundef 0)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %dcerpc_get_decode_data.exit.i.i146

178:                                              ; preds = %find_or_create_dcerpc_connection.exit
  %179 = load ptr, ptr %137, align 8
  %180 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %179, i64 noundef 16) #18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 -1, ptr %181, align 4
  %182 = load ptr, ptr %137, align 8
  %183 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %182, ptr noundef %2, i32 noundef %183, i32 noundef 0, ptr noundef %180)
  br label %dcerpc_get_decode_data.exit.i.i146

dcerpc_get_decode_data.exit.i.i146:               ; preds = %178, %find_or_create_dcerpc_connection.exit
  %.0.i.i.i147 = phi ptr [ %180, %178 ], [ %176, %find_or_create_dcerpc_connection.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i147, i64 4
  %185 = load i32, ptr %184, align 4
  %cond.i.i148 = icmp eq i32 %185, 1
  br i1 %cond.i.i148, label %186, label %dcerpc_get_transport_salt.exit.i149

186:                                              ; preds = %dcerpc_get_decode_data.exit.i.i146
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i147, i64 8
  %188 = load i64, ptr %187, align 8
  br label %dcerpc_get_transport_salt.exit.i149

dcerpc_get_transport_salt.exit.i149:              ; preds = %186, %dcerpc_get_decode_data.exit.i.i146
  %.0.i.i150 = phi i64 [ %188, %186 ], [ 0, %dcerpc_get_decode_data.exit.i.i146 ]
  store i64 %.0.i.i150, ptr %173, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load i8, ptr %14, align 1
  store i8 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %192 = load i8, ptr %15, align 2
  store i8 %192, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 0, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr @dcerpc_auths, align 8
  %199 = call ptr @wmem_map_lookup(ptr noundef %198, ptr noundef nonnull %7)
  %.not.i151 = icmp eq ptr %199, null
  br i1 %.not.i151, label %200, label %207

200:                                              ; preds = %dcerpc_get_transport_salt.exit.i149
  %201 = call ptr @wmem_file_scope()
  %202 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %201, i64 noundef 32) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %find_or_create_dcerpc_auth_context.exit, label %204

204:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %205 = load ptr, ptr @dcerpc_auths, align 8
  %206 = call ptr @wmem_map_insert(ptr noundef %205, ptr noundef nonnull %202, ptr noundef nonnull %202)
  br label %207

207:                                              ; preds = %204, %dcerpc_get_transport_salt.exit.i149
  %.0.i152 = phi ptr [ %199, %dcerpc_get_transport_salt.exit.i149 ], [ %202, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 %210, ptr %211, align 8
  br label %215

find_or_create_dcerpc_auth_context.exit:          ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

215:                                              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %217 = load i8, ptr %216, align 2
  switch i8 %217, label %231 [
    i8 11, label %218
    i8 14, label %218
  ]

218:                                              ; preds = %215, %215
  %219 = load i32, ptr %211, align 8
  %220 = load ptr, ptr %208, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 4
  %227 = icmp ne i8 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 28
  %.lobit = lshr exact i8 %226, 2
  store i8 %.lobit, ptr %228, align 4
  %229 = icmp ne ptr %.013.i, null
  %or.cond = and i1 %229, %227
  br i1 %or.cond, label %.thread187, label %231

.thread187:                                       ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.013.i, i64 20
  store i8 1, ptr %230, align 4
  br label %234

231:                                              ; preds = %215, %218, %223
  %.not133 = icmp eq ptr %.013.i, null
  br i1 %.not133, label %236, label %232

232:                                              ; preds = %231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.013.i, i64 20
  %.pre165 = load i8, ptr %.phi.trans.insert, align 4, !range !11
  %233 = trunc nuw i8 %.pre165 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %.thread187, %232
  %235 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 28
  store i8 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 28
  %238 = load i8, ptr %237, align 4, !range !11, !noundef !12
  store i8 %238, ptr %5, align 8
  br label %239

239:                                              ; preds = %find_or_create_dcerpc_auth_context.exit, %236
  %240 = load i8, ptr %15, align 2
  %241 = load i8, ptr %14, align 1
  %242 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %243 = call ptr @g_slist_nth_data(ptr noundef %242, i32 noundef 0)
  %.not17.i153 = icmp eq ptr %243, null
  br i1 %.not17.i153, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %239, %.thread.i
  %244 = phi ptr [ %252, %.thread.i ], [ %243, %239 ]
  %.01018.i = phi i32 [ %250, %.thread.i ], [ 0, %239 ]
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, %240
  br i1 %246, label %247, label %.thread.i

247:                                              ; preds = %.lr.ph.i
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %249 = load i8, ptr %248, align 1
  %.not16.i = icmp eq i8 %249, %241
  br i1 %.not16.i, label %253, label %.thread.i

.thread.i:                                        ; preds = %247, %.lr.ph.i
  %250 = add i32 %.01018.i, 1
  %251 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %252 = call ptr @g_slist_nth_data(ptr noundef %251, i32 noundef %250)
  %.not.i154 = icmp eq ptr %252, null
  br i1 %.not.i154, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %254, ptr %19, align 8
  call fastcc void @dissect_auth_verf(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %261

.loopexit:                                        ; preds = %.thread.i, %239
  store ptr null, ptr %19, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr @hf_dcerpc_auth_credentials, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = load i16, ptr %24, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef %259, i32 noundef 0)
  br label %261

261:                                              ; preds = %253, %.loopexit, %53, %50
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %262 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %261
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not135 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not135, label %290, label %264

264:                                              ; preds = %263
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %266 = load volatile i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %284, label %268

268:                                              ; preds = %264
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %270 = load volatile i64, ptr %269, align 8
  %271 = icmp eq i64 %270, 4
  br i1 %271, label %284, label %272

272:                                              ; preds = %268
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %274 = load volatile i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 3
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %278 = load volatile i64, ptr %277, align 8
  %279 = icmp eq i64 %278, 2
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %282 = load volatile i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 7
  br i1 %283, label %284, label %290

284:                                              ; preds = %280, %276, %272, %268, %264
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %285 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %285, ptr %11, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %287 = load volatile i64, ptr %286, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %289 = load volatile ptr, ptr %288, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %287, ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %280, %263, %261
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %291 = and i32 %.0..0..0..0.7, 1
  %.not136 = icmp eq i32 %291, 0
  br i1 %.not136, label %292, label %294

292:                                              ; preds = %290
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not137 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not137, label %294, label %293

293:                                              ; preds = %292
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #20
  unreachable

294:                                              ; preds = %292, %290
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %296 = load volatile ptr, ptr %295, align 8
  call void @except_free(ptr noundef %296)
  %297 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

298:                                              ; preds = %36, %294, %26, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_auth_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._dcerpc_info, align 8
  %5 = alloca %struct._dcerpc_call_value, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %9, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %19, align 8
  switch i8 %17, label %28 [
    i8 11, label %36
    i8 14, label %36
    i8 12, label %20
    i8 15, label %20
    i8 16, label %22
    i8 0, label %24
    i8 18, label %24
    i8 19, label %24
    i8 2, label %26
    i8 3, label %26
  ]

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %36

24:                                               ; preds = %15, %15, %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %36

26:                                               ; preds = %15, %15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %36

28:                                               ; preds = %15
  %29 = zext i8 %17 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.446)
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %0, ptr noundef nonnull @ei_dcerpc_invalid_pdu_authentication_attempt, ptr noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.666, ptr noundef %34)
  br label %57

36:                                               ; preds = %15, %15, %26, %24, %22, %20
  %.0.in = phi ptr [ %27, %26 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %13, %15 ], [ %13, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = call i32 %.0(ptr noundef %39, i32 noundef 0, ptr noundef %0, ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %42)
  br label %57

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @authn_protocol_vals, ptr noundef nonnull @.str.446)
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %0, ptr noundef nonnull @ei_dcerpc_verifier_unavailable, ptr noundef %48, i32 noundef 0, i32 noundef %51, ptr noundef nonnull @.str.667, ptr noundef %55)
  br label %57

57:                                               ; preds = %37, %44, %11, %3, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_cn_stub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = load i8, ptr %11, align 8, !range !11, !noundef !12
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %167, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %167, label %20

20:                                               ; preds = %16
  %21 = sub nuw nsw i32 %14, %18
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %21)
  %22 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %1)
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %spec.select, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %decode_encrypted_data.exit.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %decode_encrypted_data.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not154 = icmp eq ptr %34, null
  %35 = icmp eq ptr %7, null
  %or.cond177 = or i1 %35, %.not154
  br i1 %or.cond177, label %decode_encrypted_data.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = load i8, ptr %37, align 2
  switch i8 %38, label %decode_encrypted_data.exit.thread [
    i8 0, label %40
    i8 2, label %39
    i8 3, label %39
  ]

39:                                               ; preds = %36, %36
  br label %40

40:                                               ; preds = %39, %36
  %.sink.i = phi i64 [ 48, %39 ], [ 40, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %decode_encrypted_data.exit.thread, label %decode_encrypted_data.exit

decode_encrypted_data.exit:                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %.0.i(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %43, ptr noundef %2, ptr noundef nonnull %7)
  %.not155 = icmp eq ptr %44, null
  br i1 %.not155, label %decode_encrypted_data.exit.thread, label %45

45:                                               ; preds = %decode_encrypted_data.exit
  %46 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %44, ptr noundef nonnull @.str.342)
  br label %decode_encrypted_data.exit.thread

decode_encrypted_data.exit.thread:                ; preds = %40, %36, %20, %28, %decode_encrypted_data.exit, %45, %32
  %.1 = phi ptr [ null, %decode_encrypted_data.exit ], [ null, %32 ], [ %44, %45 ], [ %23, %28 ], [ %23, %20 ], [ null, %36 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %decode_encrypted_data.exit.thread
  store i8 0, ptr %11, align 8
  %53 = icmp ne ptr %.1, null
  %54 = select i1 %53, ptr %.1, ptr %23
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %54, i1 noundef zeroext %53, ptr noundef nonnull %55, ptr noundef %6, ptr noundef %7)
  br label %.sink.split

56:                                               ; preds = %decode_encrypted_data.exit.thread
  store i8 1, ptr %11, align 8
  %57 = load i8, ptr @dcerpc_reassemble, align 1, !range !11, !noundef !12
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %48, align 1
  %61 = and i8 %60, 1
  %.not156 = icmp eq i8 %61, 0
  br i1 %.not156, label %.thread, label %62

62:                                               ; preds = %59
  %63 = icmp ne ptr %.1, null
  %64 = select i1 %63, ptr %.1, ptr %23
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %64, i1 noundef zeroext %63, ptr noundef nonnull %65, ptr noundef %6, ptr noundef %7)
  %66 = load i8, ptr %48, align 1
  %67 = and i8 %66, 3
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment, ptr noundef nonnull @.str.673, ptr noundef %70)
  br label %.sink.split

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 57
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, 8
  %.not157 = icmp eq i16 %77, 0
  br i1 %.not157, label %85, label %83

.thread:                                          ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 57
  %81 = load i16, ptr %80, align 1
  %82 = and i16 %81, 8
  %.not157172 = icmp eq i16 %82, 0
  br i1 %.not157172, label %.thread174, label %83

83:                                               ; preds = %.thread, %72
  %84 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %2, i32 noundef %8)
  br label %96

85:                                               ; preds = %72
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %87 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %88 = icmp ne i32 %86, %87
  %89 = icmp eq i32 %8, 0
  %or.cond3.not160 = or i1 %89, %88
  %90 = icmp eq ptr %.1, null
  %or.cond5 = select i1 %or.cond3.not160, i1 true, i1 %90
  br i1 %or.cond5, label %.thread174, label %91

91:                                               ; preds = %85
  %92 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.1)
  %93 = load i8, ptr %48, align 1
  %94 = and i8 %93, 2
  %.not161 = icmp eq i8 %94, 0
  %95 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef nonnull %.1, i32 noundef 0, ptr noundef %2, i32 noundef %8, ptr noundef null, i32 noundef %92, i1 noundef zeroext %.not161)
  br label %96

96:                                               ; preds = %91, %83
  %.0143 = phi ptr [ %84, %83 ], [ %95, %91 ]
  %.not162 = icmp eq ptr %.0143, null
  br i1 %.not162, label %.thread174, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0143, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not163 = icmp eq i32 %100, 0
  br i1 %.not163, label %.thread174, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load i8, ptr %48, align 1
  %109 = and i8 %108, 2
  %.not165 = icmp eq i8 %109, 0
  br i1 %.not165, label %130, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not168 = icmp eq ptr %.1, null
  %111 = select i1 %.not168, ptr %23, ptr %.1
  %112 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @tvb_new_chain(ptr noundef %111, ptr noundef %113)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %114, ptr noundef nonnull @.str.674)
  %115 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %.0143, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %4, ptr noundef %2, ptr noundef %114, ptr noundef nonnull %10)
  %116 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  %119 = icmp ne ptr %116, null
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %121

120:                                              ; preds = %110
  call void @proto_tree_move_item(ptr noundef %4, ptr noundef nonnull %116, ptr noundef nonnull %117)
  %.pre = load ptr, ptr %10, align 8
  br label %121

121:                                              ; preds = %120, %110
  %122 = phi ptr [ %.pre, %120 ], [ %117, %110 ]
  store i8 0, ptr %11, align 8
  %123 = load i8, ptr %48, align 1
  %124 = and i8 %123, 3
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_dcerpc_fragment_reassembled, ptr noundef nonnull @.str.675, ptr noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @dcerpc_try_handoff(ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %114, i1 noundef zeroext true, ptr noundef nonnull %129, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

130:                                              ; preds = %107, %101
  %.not166 = icmp eq ptr %.1, null
  %131 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %..1 = select i1 %.not166, ptr %23, ptr %.1
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %131, ptr noundef %..1, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  %.not.i169 = icmp eq ptr %132, null
  br i1 %.not.i169, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  %.not5.i = icmp eq ptr %135, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %130, %133, %136
  %140 = tail call ptr @proto_tree_get_parent(ptr noundef %3)
  %.not167 = icmp eq ptr %140, null
  br i1 %.not167, label %143, label %141

141:                                              ; preds = %proto_item_set_generated.exit
  %142 = load i32, ptr %104, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %140, ptr noundef nonnull @.str.676, i32 noundef %142)
  br label %143

143:                                              ; preds = %141, %proto_item_set_generated.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %48, align 1
  %147 = and i8 %146, 3
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.677, ptr noundef %150, i32 noundef %151)
  %152 = load i8, ptr %48, align 1
  %153 = and i8 %152, 3
  %154 = zext nneg i8 %153 to i64
  %155 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %104, align 8
  %158 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment_reassembled, ptr noundef nonnull @.str.678, ptr noundef %156, i32 noundef %157)
  br label %.sink.split

.thread174:                                       ; preds = %.thread, %85, %97, %96
  %159 = load i8, ptr %48, align 1
  %160 = and i8 %159, 3
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr [8 x i8], ptr @fragment_type.t, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment, ptr noundef nonnull @.str.673, ptr noundef %163)
  %.not164 = icmp eq ptr %.1, null
  br i1 %.not164, label %166, label %165

165:                                              ; preds = %.thread174
  tail call fastcc void @show_stub_data(ptr noundef %2, ptr noundef nonnull %.1, i32 noundef 0, ptr noundef %4, ptr noundef %7, i1 noundef zeroext false)
  br label %.sink.split

166:                                              ; preds = %.thread174
  tail call fastcc void @show_stub_data(ptr noundef %2, ptr noundef %23, i32 noundef 0, ptr noundef %4, ptr noundef %7, i1 noundef zeroext true)
  br label %.sink.split

.sink.split:                                      ; preds = %143, %121, %166, %165, %52, %62
  store i8 %12, ptr %11, align 8
  br label %167

167:                                              ; preds = %.sink.split, %9, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dcerpc_try_handoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._guid_key, align 4
  %12 = alloca %struct._dcerpc_dissector_data, align 8
  store volatile ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %15, i64 noundef 16, i1 noundef false) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %17, ptr %18, align 4
  %19 = load ptr, ptr @dcerpc_uuids, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %11)
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %2, ptr %25, align 8
  %26 = icmp eq ptr %20, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr @uuid_dissector_table, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %29 = call i32 @dissector_try_guid_with_data(ptr noundef %28, ptr noundef nonnull %11, ptr noundef %.0..0..0..0.12, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %12)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %51

30:                                               ; preds = %27, %8
  %31 = load i32, ptr @hf_dcerpc_unknown_if_id, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.1 = load volatile i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %31, ptr noundef %.0..0..0..0.13, i32 noundef %.0..0..0..0.1, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %30, %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @guids_resolve_guid_to_str(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.679, ptr noundef %45, i32 noundef %49)
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %50 = xor i1 %4, true
  call fastcc void @show_stub_data(ptr noundef %0, ptr noundef %.0..0..0..0.14, i32 noundef 0, ptr noundef %2, ptr noundef %7, i1 noundef zeroext %50)
  br label %53

51:                                               ; preds = %27
  %52 = load i32, ptr @dcerpc_tap, align 4
  call void @tap_queue_packet(i32 noundef %52, ptr noundef %0, ptr noundef %6)
  br label %53

53:                                               ; preds = %51, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_guid_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dcerpc_auth_subdissector_list_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_auth(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 80
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 78
  %15 = load i8, ptr %14, align 2
  %cond = icmp eq i8 %15, 1
  br i1 %cond, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr @ett_dcerpc_krb5_auth_verf, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.724)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %.pre = zext i8 %19 to i32
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %16
  store i32 %.pre, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %20
  %21 = load i32, ptr @hf_dcerpc_krb5_av_prot_level, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %.pre)
  %23 = add nuw nsw i32 %9, 81
  %24 = load i32, ptr @hf_dcerpc_krb5_av_key_vers_num, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = icmp eq i8 %19, 6
  %.0.v = select i1 %26, i32 88, i32 84
  %.0 = add nuw nsw i32 %.0.v, %9
  %27 = load i32, ptr @hf_dcerpc_krb5_av_key_auth_verifier, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0)
  br label %32

29:                                               ; preds = %13
  %30 = load i32, ptr @hf_dcerpc_authentication_verifier, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  br label %32

32:                                               ; preds = %._crit_edge, %29, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_cancel_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80)
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.not17.i = icmp eq i32 %5, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint32.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 16
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 %17, 27
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %18)
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %12, %14
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4)
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %20, label %43

20:                                               ; preds = %dissect_dcerpc_uint32.exit
  %21 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 16
  %.not.i14 = icmp eq i8 %23, 0
  br i1 %.not.i14, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84)
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84)
  br label %28

28:                                               ; preds = %26, %24
  %.not17.i15 = icmp eq i32 %21, -1
  br i1 %.not17.i15, label %dissect_dcerpc_uint32.exit16, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 %32, 27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %33)
  br label %dissect_dcerpc_uint32.exit16

dissect_dcerpc_uint32.exit16:                     ; preds = %28, %29
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4)
  %35 = load i32, ptr @hf_dcerpc_dg_server_accepting_cancels, align 4
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 88)
  %.not.i17 = icmp eq i32 %35, -1
  br i1 %.not.i17, label %dissect_dcerpc_uint8.exit, label %37

37:                                               ; preds = %dissect_dcerpc_uint32.exit16
  %38 = load i8, ptr %4, align 1
  %39 = and i8 %38, 16
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 %40, 27
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef %41)
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %dissect_dcerpc_uint32.exit16, %37
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 88, i32 noundef 1)
  br label %43

43:                                               ; preds = %dissect_dcerpc_uint32.exit, %dissect_dcerpc_uint8.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_cancel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80)
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.not17.i = icmp eq i32 %5, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint32.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 16
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 %17, 27
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %18)
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %12, %14
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4)
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %20, label %35

20:                                               ; preds = %dissect_dcerpc_uint32.exit
  %21 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 16
  %.not.i9 = icmp eq i8 %23, 0
  br i1 %.not.i9, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84)
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84)
  br label %28

28:                                               ; preds = %26, %24
  %.not17.i10 = icmp eq i32 %21, -1
  br i1 %.not17.i10, label %dissect_dcerpc_uint32.exit11, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 %32, 27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %33)
  br label %dissect_dcerpc_uint32.exit11

dissect_dcerpc_uint32.exit11:                     ; preds = %28, %29
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4)
  br label %35

35:                                               ; preds = %dissect_dcerpc_uint32.exit, %dissect_dcerpc_uint32.exit11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr @hf_dcerpc_dg_fack_vers, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 80)
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %dissect_dcerpc_uint8.exit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 %11, 27
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef %12)
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %4, %8
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 1)
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %14, label %.loopexit

14:                                               ; preds = %dissect_dcerpc_uint8.exit
  %15 = load i32, ptr @hf_dcerpc_dg_fack_window_size, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %.not.i39 = icmp eq i8 %17, 0
  br i1 %.not.i39, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 82)
  br label %22

20:                                               ; preds = %14
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 82)
  br label %22

22:                                               ; preds = %20, %18
  %.not17.i = icmp eq i32 %15, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint16.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %5, align 1
  %25 = and i8 %24, 16
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 %26, 27
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef %27)
  br label %dissect_dcerpc_uint16.exit

dissect_dcerpc_uint16.exit:                       ; preds = %22, %23
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 82, i32 noundef 2)
  %29 = load i32, ptr @hf_dcerpc_dg_fack_max_tsdu, align 4
  %30 = load i8, ptr %5, align 1
  %31 = and i8 %30, 16
  %.not.i40 = icmp eq i8 %31, 0
  br i1 %.not.i40, label %34, label %32

32:                                               ; preds = %dissect_dcerpc_uint16.exit
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84)
  br label %36

34:                                               ; preds = %dissect_dcerpc_uint16.exit
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84)
  br label %36

36:                                               ; preds = %34, %32
  %.not17.i41 = icmp eq i32 %29, -1
  br i1 %.not17.i41, label %dissect_dcerpc_uint32.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %5, align 1
  %39 = and i8 %38, 16
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 %40, 27
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %41)
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %36, %37
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4)
  %43 = load i32, ptr @hf_dcerpc_dg_fack_max_frag_size, align 4
  %44 = load i8, ptr %5, align 1
  %45 = and i8 %44, 16
  %.not.i42 = icmp eq i8 %45, 0
  br i1 %.not.i42, label %48, label %46

46:                                               ; preds = %dissect_dcerpc_uint32.exit
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 88)
  br label %50

48:                                               ; preds = %dissect_dcerpc_uint32.exit
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 88)
  br label %50

50:                                               ; preds = %48, %46
  %.not17.i43 = icmp eq i32 %43, -1
  br i1 %.not17.i43, label %dissect_dcerpc_uint32.exit44, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %5, align 1
  %53 = and i8 %52, 16
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw i32 %54, 27
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef %55)
  br label %dissect_dcerpc_uint32.exit44

dissect_dcerpc_uint32.exit44:                     ; preds = %50, %51
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 88, i32 noundef 4)
  %57 = load i32, ptr @hf_dcerpc_dg_fack_serial_num, align 4
  %58 = load i8, ptr %5, align 1
  %59 = and i8 %58, 16
  %.not.i45 = icmp eq i8 %59, 0
  br i1 %.not.i45, label %62, label %60

60:                                               ; preds = %dissect_dcerpc_uint32.exit44
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 92)
  br label %64

62:                                               ; preds = %dissect_dcerpc_uint32.exit44
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 92)
  br label %64

64:                                               ; preds = %62, %60
  %.in.i46 = phi i16 [ %61, %60 ], [ %63, %62 ]
  %.not17.i47 = icmp eq i32 %57, -1
  br i1 %.not17.i47, label %dissect_dcerpc_uint16.exit48, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %5, align 1
  %67 = and i8 %66, 16
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw i32 %68, 27
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 92, i32 noundef 2, i32 noundef %69)
  br label %dissect_dcerpc_uint16.exit48

dissect_dcerpc_uint16.exit48:                     ; preds = %64, %65
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 92, i32 noundef 2)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i16 %.in.i46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.723, i32 noundef %73)
  %74 = load i32, ptr @hf_dcerpc_dg_fack_selack_len, align 4
  %75 = load i8, ptr %5, align 1
  %76 = and i8 %75, 16
  %.not.i49 = icmp eq i8 %76, 0
  br i1 %.not.i49, label %79, label %77

77:                                               ; preds = %dissect_dcerpc_uint16.exit48
  %78 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 94)
  br label %81

79:                                               ; preds = %dissect_dcerpc_uint16.exit48
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 94)
  br label %81

81:                                               ; preds = %79, %77
  %.in.i50 = phi i16 [ %78, %77 ], [ %80, %79 ]
  %.not17.i51 = icmp eq i32 %74, -1
  br i1 %.not17.i51, label %dissect_dcerpc_uint16.exit52, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %5, align 1
  %84 = and i8 %83, 16
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw i32 %85, 27
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef %86)
  br label %dissect_dcerpc_uint16.exit52

dissect_dcerpc_uint16.exit52:                     ; preds = %81, %82
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 94, i32 noundef 2)
  %88 = zext i16 %.in.i50 to i32
  %.not = icmp eq i16 %.in.i50, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_dcerpc_uint16.exit52, %dissect_dcerpc_uint32.exit55
  %.059 = phi i32 [ %104, %dissect_dcerpc_uint32.exit55 ], [ 0, %dissect_dcerpc_uint16.exit52 ]
  %.03858 = phi i32 [ %103, %dissect_dcerpc_uint32.exit55 ], [ 96, %dissect_dcerpc_uint16.exit52 ]
  %89 = load i32, ptr @hf_dcerpc_dg_fack_selack, align 4
  %90 = load i8, ptr %5, align 1
  %91 = and i8 %90, 16
  %.not.i53 = icmp eq i8 %91, 0
  br i1 %.not.i53, label %94, label %92

92:                                               ; preds = %.lr.ph
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.03858)
  br label %96

94:                                               ; preds = %.lr.ph
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.03858)
  br label %96

96:                                               ; preds = %94, %92
  %.not17.i54 = icmp eq i32 %89, -1
  br i1 %.not17.i54, label %dissect_dcerpc_uint32.exit55, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %5, align 1
  %99 = and i8 %98, 16
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw i32 %100, 27
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %.03858, i32 noundef 4, i32 noundef %101)
  br label %dissect_dcerpc_uint32.exit55

dissect_dcerpc_uint32.exit55:                     ; preds = %96, %97
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.03858, i32 noundef 4)
  %103 = add nuw nsw i32 %.03858, 4
  %104 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %104, %88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %dissect_dcerpc_uint32.exit55, %dissect_dcerpc_uint16.exit52, %dissect_dcerpc_uint8.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_reject_fault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr @hf_dcerpc_dg_status, align 4
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 16
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80)
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %.not17.i = icmp eq i32 %6, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint32.exit, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %19)
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %13, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.683)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_rqst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_matched_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %48

13:                                               ; preds = %6
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %14, i64 noundef 32) #18
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias dereferenceable_or_null(104) ptr @wmem_alloc(ptr noundef %21, i64 noundef 104) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %39 = load ptr, ptr @dcerpc_dg_calls, align 8
  %40 = tail call ptr @wmem_map_insert(ptr noundef %39, ptr noundef %15, ptr noundef %22)
  %41 = tail call ptr @wmem_file_scope()
  %42 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #18
  %43 = load i32, ptr %33, align 4
  store i32 %43, ptr %42, align 4
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr @dcerpc_matched, align 8
  %47 = tail call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %42, ptr noundef %22)
  br label %48

48:                                               ; preds = %13, %6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr @dcerpc_matched, align 8
  %55 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef nonnull %7)
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %56, label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias dereferenceable_or_null(104) ptr @wmem_alloc(ptr noundef %58, i64 noundef 104) #18
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i16 %68, ptr %69, align 4
  %70 = load i32, ptr %49, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %73

73:                                               ; preds = %56, %48
  %.0 = phi ptr [ %55, %48 ], [ %59, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %75, i64 noundef 136) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr @.str.431, ptr %77, align 8
  store ptr %5, ptr %76, align 8
  %78 = load i32, ptr %51, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %.0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %84 = load i32, ptr %83, align 8
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %98, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr @hf_dcerpc_response_in, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i = icmp eq ptr %90, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %85, %88, %91
  %95 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %.not81 = icmp eq ptr %95, null
  br i1 %.not81, label %98, label %96

96:                                               ; preds = %proto_item_set_generated.exit
  %97 = load i32, ptr %83, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %95, ptr noundef nonnull @.str.671, i32 noundef %97)
  br label %98

98:                                               ; preds = %proto_item_set_generated.exit, %96, %73
  call fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_matched_key, align 4
  %8 = alloca %struct._dcerpc_dg_call_key, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %38

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load ptr, ptr @dcerpc_dg_calls, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef nonnull %8)
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %37, label %23

23:                                               ; preds = %15
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %24, i64 noundef 8) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @dcerpc_matched, align 8
  %31 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %25, ptr noundef nonnull %22)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %26, align 4
  store i32 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %23, %35, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %37, %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @dcerpc_matched, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %7)
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %46, label %62

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %48, i64 noundef 104) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i16 %58, ptr %59, align 4
  %60 = load i32, ptr %39, align 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %38
  %.0 = phi ptr [ %45, %38 ], [ %49, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %64, i64 noundef 136) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr @.str.431, ptr %66, align 8
  store ptr %5, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %.0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %71 = load i32, ptr %70, align 8
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %97, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = load i32, ptr @hf_dcerpc_request_in, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %75, %78
  %82 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %.not65 = icmp eq ptr %82, null
  br i1 %.not65, label %85, label %83

83:                                               ; preds = %proto_item_set_generated.exit
  %84 = load i32, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %82, ptr noundef nonnull @.str.681, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %proto_item_set_generated.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %86, ptr noundef nonnull %87)
  %88 = load i32, ptr @hf_dcerpc_time, align 4
  %89 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 80, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i66 = icmp eq ptr %89, null
  br i1 %.not.i66, label %proto_item_set_generated.exit68, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not5.i67 = icmp eq ptr %92, null
  br i1 %.not5.i67, label %proto_item_set_generated.exit68, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit68

proto_item_set_generated.exit68:                  ; preds = %85, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

97:                                               ; preds = %62
  %98 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %proto_item_set_generated.exit68
  call fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_ping_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._dcerpc_dg_call_key, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = load ptr, ptr @dcerpc_dg_calls, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %45, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i32, ptr @hf_dcerpc_request_in, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %20, %23
  %27 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %27, ptr noundef nonnull @.str.681, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %proto_item_set_generated.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.728, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %36 = load i32, ptr @hf_dcerpc_time, align 4
  %37 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 80, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i20 = icmp eq ptr %37, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i21 = icmp eq ptr %40, null
  br i1 %.not5.i21, label %proto_item_set_generated.exit22, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit22

proto_item_set_generated.exit22:                  ; preds = %30, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %proto_item_set_generated.exit22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.726, i32 noundef %14, i32 noundef %17)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 80)
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 80)
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %.078 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %24 = load i8, ptr @dcerpc_reassemble, align 1, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef %21)
  br i1 %31, label %47, label %32

32:                                               ; preds = %30, %26, %6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = lshr i8 %38, 2
  %.lobit = and i8 %39, 1
  store i8 %.lobit, ptr %22, align 8
  %40 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 80, i32 noundef %spec.select, i32 noundef %.078)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %40, i1 noundef zeroext true, ptr noundef nonnull %41, ptr noundef %5, ptr noundef null)
  br label %89

42:                                               ; preds = %32
  %43 = icmp sgt i32 %spec.select, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 80, i32 noundef %21, i32 noundef 0)
  br label %89

47:                                               ; preds = %30
  %48 = icmp sgt i32 %spec.select, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 80, i32 noundef %21, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %27, align 2
  %59 = and i8 %58, 2
  %.not85 = icmp eq i8 %59, 0
  %60 = tail call ptr @fragment_add_seq(ptr noundef nonnull @dcerpc_cl_reassembly_table, ptr noundef %0, i32 noundef 80, ptr noundef %1, i32 noundef %54, ptr noundef %4, i32 noundef %57, i32 noundef %21, i1 noundef zeroext %.not85, i32 noundef 0)
  %.not86 = icmp eq ptr %60, null
  br i1 %.not86, label %89, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %69)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @.str.674)
  %71 = call zeroext i1 @show_fragment_seq_tree(ptr noundef nonnull %60, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %3, ptr noundef %1, ptr noundef %70, ptr noundef nonnull %7)
  store i8 0, ptr %22, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call fastcc void @dcerpc_try_handoff(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %70, i1 noundef zeroext true, ptr noundef nonnull %72, ptr noundef %5, ptr noundef null)
  br label %89

73:                                               ; preds = %61
  %74 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %76, %79
  %83 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %.not87 = icmp eq ptr %83, null
  br i1 %.not87, label %86, label %84

84:                                               ; preds = %proto_item_set_generated.exit
  %85 = load i32, ptr %64, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %83, ptr noundef nonnull @.str.676, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %proto_item_set_generated.exit
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %64, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.727, i32 noundef %88)
  br label %89

89:                                               ; preds = %52, %86, %67, %36, %44, %42
  store i8 %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1
  %.0..0..0..0.2773 = load volatile i32, ptr %4, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2773)
  %.not74 = icmp eq i32 %12, 0
  br i1 %.not74, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph75, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_dcerpc_cn_bs_body.catch_spec, i64 noundef 1)
  %22 = call i32 @_setjmp(ptr noundef nonnull %13) #19
  %.not59 = icmp eq i32 %22, 0
  %. = select i1 %.not59, ptr null, ptr %14
  store volatile ptr %., ptr %8, align 8
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %23 = and i32 %.0..0..0..0.4, 1
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %26, label %24

24:                                               ; preds = %21
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %25 = or i32 %.0..0..0..0.5, 2
  store volatile i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %27 = and i32 %.0..0..0..0.6, -2
  store volatile i32 %27, ptr %9, align 4
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %28 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %30 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %4, align 4
  %32 = load i8, ptr @dcerpc_cn_desegment, align 1, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %34 = call fastcc zeroext i1 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef %.0..0..0..0.28, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %33, ptr noundef nonnull %5)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  %36 = add i32 %.0..0..0..0.22, 1
  store volatile i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %31, %35, %29, %26
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %38 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %.not61 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not61, label %63, label %40

40:                                               ; preds = %39
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 7
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 9
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48, %44, %40
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %57 = or i32 %.0..0..0..0.9, 1
  store volatile i32 %57, ptr %9, align 4
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %59, ptr noundef %61)
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %62 = add i32 %.0..0..0..0.23, 1
  store volatile i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %56, %52, %39, %37
  %.0..0..0..0.10 = load volatile i32, ptr %9, align 4
  %64 = and i32 %.0..0..0..0.10, 1
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %65, label %67

65:                                               ; preds = %63
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not63, label %67, label %66

66:                                               ; preds = %65
  %.0..0..0..0.20 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #20
  unreachable

67:                                               ; preds = %65, %63
  %68 = load volatile ptr, ptr %15, align 8
  call void @except_free(ptr noundef %68)
  %69 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.24 = load volatile i32, ptr %6, align 4
  %70 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load i8, ptr @dcerpc_cn_desegment, align 1, !range !11, !noundef !12
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.critedge.thread

74:                                               ; preds = %71
  %75 = load i16, ptr %16, align 8
  %.not64 = icmp eq i16 %75, 0
  br i1 %.not64, label %.critedge.thread, label %76

76:                                               ; preds = %74
  %.0..0..0..0.29 = load volatile i32, ptr %4, align 4
  %77 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 16)
  br i1 %77, label %.critedge.thread, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @wmem_list_tail(ptr noundef %79)
  %81 = call ptr @wmem_list_frame_prev(ptr noundef %80)
  %.not65.not70 = icmp eq ptr %81, null
  br i1 %.not65.not70, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78, %87
  %.05671 = phi ptr [ %88, %87 ], [ %81, %78 ]
  %82 = load i32, ptr @proto_dcerpc, align 4
  %83 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.05671)
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %.lr.ph
  %88 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.05671)
  %.not65.not = icmp eq ptr %88, null
  br i1 %.not65.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %.0..0..0..0.30 = load volatile i32, ptr %4, align 4
  store i32 %.0..0..0..0.30, ptr %18, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %4, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.31)
  %90 = sub i32 16, %89
  store i32 %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %.critedge, %67
  store volatile i8 1, ptr %7, align 1
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  %92 = icmp sgt i32 %.0..0..0..0.25, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load ptr, ptr %20, align 8
  %.0..0..0..0.26 = load volatile i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 35, ptr noundef nonnull @.str.729, i32 noundef %.0..0..0..0.26)
  br label %95

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_dcerpc_cn_deseg_req, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %4, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %4, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.33)
  %.0..0..0..0.34 = load volatile i32, ptr %4, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.34)
  %.0..0..0..0.35 = load volatile i32, ptr %4, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.35)
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, ptr @.str.431, ptr @.str.432
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef 0, i32 noundef %100, ptr noundef nonnull @.str.730, i32 noundef %101, ptr noundef nonnull %104)
  br label %.critedge.thread

106:                                              ; preds = %95
  %.0..0..0..0.36 = load volatile i32, ptr %4, align 4
  %107 = add i32 %.0..0..0..0.36, %96
  store volatile i32 %107, ptr %4, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %4, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.27)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %.critedge.thread, label %21, !llvm.loop !30

.critedge.thread:                                 ; preds = %106, %76, %71, %74, %78, %87, %3, %98
  %.0..0..0..0.21 = load volatile i8, ptr %7, align 1, !range !11, !noundef !12
  %109 = trunc nuw i8 %.0..0..0..0.21 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %109
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(2) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
