; ModuleID = 'bench/wireshark/original/packet-dcerpc.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
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
%struct._dcerpc_auth_info = type { i32, i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_matched_key = type { i32, i32 }
%struct._dcerpc_cn_call_key = type { ptr, i32, i64 }
%struct._dcerpc_bind_key = type { ptr, i16, i64 }
%struct._e_dce_cn_common_hdr_t = type { i8, i8, i8, i8, [4 x i8], i16, i16, i32 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._dcerpc_auth_context = type { ptr, i64, i8, i8, i32, i32, i32 }
%struct._dcerpc_dissector_data = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct._dcerpc_dg_call_key = type { ptr, i32, %struct._e_guid_t }

@decode_dcerpc_bindings = internal unnamed_addr global ptr null, align 8
@dcerpc_auth_subdissector_list = internal unnamed_addr global ptr null, align 8
@dcerpc_uuids = local_unnamed_addr global ptr null, align 8
@uuid_dissector_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"No time specified\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-dcerpc.c\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"(di->call_data->flags & 0x00000001) || (data <= ((guint32) 0xffffffff))\00", align 1
@ei_dcerpc_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [86 x i8] c"DCE RPC: dissection of non IEEE floating formats currently not implemented (drep=%u)!\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"DCE RPC: dissection of non IEEE double formats currently not implemented (drep=%u)!\00", align 1
@hf_dcerpc_array_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [30 x i8] c"val <= ((guint32) 0xffffffff)\00", align 1
@hf_dcerpc_array_actual_count = internal global i32 0, align 4
@hf_dcerpc_array_max_count = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"len <= ((guint32) 0xffffffff)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_STRING\00", align 1
@ett_dcerpc_string = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@list_ndr_pointer_list = internal unnamed_addr global ptr null, align 8
@pointers_are_top_level = internal unnamed_addr global i1 false, align 4
@must_check_size = internal unnamed_addr global i1 false, align 4
@ndr_pointer_list = internal unnamed_addr global ptr null, align 8
@ndr_pointer_hash = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"(offset-old_offset) == di->conformant_eaten\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"original_depth == g_slist_length(list_ndr_pointer_list)\00", align 1
@ett_dcerpc_pointer_data = internal global i32 0, align 4
@hf_dcerpc_null_pointer = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_dcerpc_duplicate_ptr = internal global i32 0, align 4
@hf_dcerpc_referent_id64 = internal global i32 0, align 4
@hf_dcerpc_referent_id32 = internal global i32 0, align 4
@proto_register_dcerpc.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcerpc_request_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_response_in, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_referent_id32, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_referent_id64, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 11, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ver, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ver_minor, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_packet_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @pckt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_first_frag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_last_frag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_cancel_pending, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_reserved, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_mpx, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_dne, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_maybe, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_flags_object, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_byteorder, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @drep_byteorder_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_ndr_padding, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_character, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @drep_character_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_drep_fp, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @drep_fp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_frag_len, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_auth_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_call_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_max_xmit, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_max_recv, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_assoc_group, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_ctx_items, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ctx_item, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ctx_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_trans_items, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_abstract_syntax, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_ver, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_if_ver_minor, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_syntax, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_ver, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn_01, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_bind_trans_btfn_02, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_alloc_hint, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_sec_addr_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_sec_addr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_results, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_result, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @p_cont_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @p_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_trans_id, %struct._header_field_info { ptr @.str.87, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_ack_trans_ver, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_reject_reason, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @reject_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_num_protocols, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_protocol_ver_major, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_protocol_ver_minor, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_cancel_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_fault_flags, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_fault_flags_extended_error_info, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_status, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr @reject_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_deseg_req, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @authn_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_level, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @authn_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_pad_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_rsrvd, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_ctx_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_rsrvd_01, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_last_frag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_frag, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_nofack, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_maybe, %struct._header_field_info { ptr @.str.45, ptr @.str.152, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_idempotent, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_broadcast, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags1_rsrvd_80, %struct._header_field_info { ptr @.str.144, ptr @.str.157, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_01, %struct._header_field_info { ptr @.str.144, ptr @.str.160, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_cancel_pending, %struct._header_field_info { ptr @.str.37, ptr @.str.161, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_04, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_08, %struct._header_field_info { ptr @.str.162, ptr @.str.164, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_10, %struct._header_field_info { ptr @.str.162, ptr @.str.165, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_20, %struct._header_field_info { ptr @.str.162, ptr @.str.166, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_40, %struct._header_field_info { ptr @.str.162, ptr @.str.167, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_flags2_rsrvd_80, %struct._header_field_info { ptr @.str.162, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_serial_lo, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_serial_hi, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_ahint, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_ihint, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_frag_len, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_frag_num, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_auth_proto, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @authn_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_seqnum, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_server_boot, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_if_ver, %struct._header_field_info { ptr @.str.83, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_prot_level, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @authn_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_key_vers_num, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_krb5_av_key_auth_verifier, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_obj_id, %struct._header_field_info { ptr @.str.47, ptr @.str.194, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_if_id, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_act_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_opnum, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_cancel_vers, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_cancel_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_server_accepting_cancels, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_vers, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_window_size, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_max_tsdu, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_max_frag_size, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_serial_num, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_selack_len, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_fack_selack, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_dg_status, %struct._header_field_info { ptr @.str.128, ptr @.str.221, i32 7, i32 2, ptr @reject_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_max_count, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_offset, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_array_actual_count, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_op, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_null_pointer, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragments, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_overlap, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_multiple_tails, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_error, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 35, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_count, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_time, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 25, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reassembled_in, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 35, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reassembled_length, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_unknown_if_id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_ping, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_other_cmd, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_recycle_channel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_in_channel, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_out_channel, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_flags_eof, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_commands_nb, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 2, ptr @rts_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_receivewindowsize, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_bytesreceived, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_availablewindow, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_fack_channelcookie, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_connectiontimeout, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_cookie, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_channellifetime, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_clientkeepalive, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_version, %struct._header_field_info { ptr @.str.25, ptr @.str.302, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_conformancecount, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_padding, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_addrtype, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr @rts_addresstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_associationgroupid, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_forwarddestination, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @rts_forward_destination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cn_rts_command_pingtrafficsentnotify, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_signature, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_end, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_must, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_cmd, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 2, ptr @sec_vt_command_cmd_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_command_length, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_bitmask, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_bitmask_sign, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_pcontext_uuid, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_sec_vt_pcontext_ver, %struct._header_field_info { ptr @.str.25, ptr @.str.333, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_reserved, %struct._header_field_info { ptr @.str.39, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_unknown, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_missalign, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_duplicate_ptr, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_encrypted_stub_data, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_decrypted_stub_data, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_payload_stub_data, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_stub_data_with_sec_vt, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_stub_data, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_padding, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_info, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_auth_credentials, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fault_stub_data, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_fragment_data, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cmd_client_ipv4, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_cmd_client_ipv6, %struct._header_field_info { ptr @.str.361, ptr @.str.363, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcerpc_authentication_verifier, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@pckt_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.452 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.453 }, %struct._value_string { i32 5, ptr @.str.454 }, %struct._value_string { i32 6, ptr @.str.455 }, %struct._value_string { i32 7, ptr @.str.456 }, %struct._value_string { i32 8, ptr @.str.457 }, %struct._value_string { i32 9, ptr @.str.458 }, %struct._value_string { i32 10, ptr @.str.459 }, %struct._value_string { i32 11, ptr @.str.460 }, %struct._value_string { i32 12, ptr @.str.461 }, %struct._value_string { i32 13, ptr @.str.462 }, %struct._value_string { i32 14, ptr @.str.463 }, %struct._value_string { i32 15, ptr @.str.464 }, %struct._value_string { i32 16, ptr @.str.465 }, %struct._value_string { i32 17, ptr @.str.466 }, %struct._value_string { i32 18, ptr @.str.467 }, %struct._value_string { i32 19, ptr @.str.468 }, %struct._value_string { i32 20, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
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
@drep_byteorder_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_ndr_padding = hidden global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"NDR-Padding\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"dcerpc.ndr_padding\00", align 1
@hf_dcerpc_drep_character = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"dcerpc.drep.character\00", align 1
@drep_character_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_drep_fp = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Floating-point\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dcerpc.drep.fp\00", align 1
@drep_fp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
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
@p_cont_result_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.478 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string { i32 2, ptr @.str.480 }, %struct._value_string { i32 3, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_ack_reason = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Ack reason\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"dcerpc.cn_ack_reason\00", align 1
@p_provider_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.482 }, %struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_ack_trans_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"dcerpc.cn_ack_trans_id\00", align 1
@hf_dcerpc_cn_ack_trans_ver = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Syntax ver\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_ack_trans_ver\00", align 1
@hf_dcerpc_cn_reject_reason = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Reject reason\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_reject_reason\00", align 1
@reject_reason_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.482 }, %struct._value_string { i32 1, ptr @.str.486 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.487 }, %struct._value_string { i32 4, ptr @.str.488 }, %struct._value_string { i32 5, ptr @.str.489 }, %struct._value_string { i32 6, ptr @.str.490 }, %struct._value_string { i32 7, ptr @.str.491 }, %struct._value_string { i32 8, ptr @.str.492 }, %struct._value_string { i32 9, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
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
@reject_status_vals = internal constant [76 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 5, ptr @.str.496 }, %struct._value_string { i32 1783, ptr @.str.497 }, %struct._value_string { i32 1752, ptr @.str.498 }, %struct._value_string { i32 1825, ptr @.str.499 }, %struct._value_string { i32 469762049, ptr @.str.500 }, %struct._value_string { i32 469762050, ptr @.str.501 }, %struct._value_string { i32 469762051, ptr @.str.502 }, %struct._value_string { i32 469762052, ptr @.str.503 }, %struct._value_string { i32 469762053, ptr @.str.504 }, %struct._value_string { i32 469762054, ptr @.str.505 }, %struct._value_string { i32 469762055, ptr @.str.506 }, %struct._value_string { i32 469762056, ptr @.str.507 }, %struct._value_string { i32 469762057, ptr @.str.508 }, %struct._value_string { i32 469762058, ptr @.str.509 }, %struct._value_string { i32 469762059, ptr @.str.510 }, %struct._value_string { i32 469762060, ptr @.str.511 }, %struct._value_string { i32 469762061, ptr @.str.512 }, %struct._value_string { i32 469762062, ptr @.str.513 }, %struct._value_string { i32 469762063, ptr @.str.514 }, %struct._value_string { i32 469762064, ptr @.str.515 }, %struct._value_string { i32 469762068, ptr @.str.516 }, %struct._value_string { i32 469762069, ptr @.str.517 }, %struct._value_string { i32 469762070, ptr @.str.518 }, %struct._value_string { i32 469762071, ptr @.str.519 }, %struct._value_string { i32 469762072, ptr @.str.520 }, %struct._value_string { i32 469762073, ptr @.str.521 }, %struct._value_string { i32 469762074, ptr @.str.522 }, %struct._value_string { i32 469762075, ptr @.str.523 }, %struct._value_string { i32 469762076, ptr @.str.524 }, %struct._value_string { i32 469762077, ptr @.str.525 }, %struct._value_string { i32 469762079, ptr @.str.526 }, %struct._value_string { i32 469762080, ptr @.str.527 }, %struct._value_string { i32 469762081, ptr @.str.528 }, %struct._value_string { i32 469762082, ptr @.str.529 }, %struct._value_string { i32 469762083, ptr @.str.530 }, %struct._value_string { i32 469762084, ptr @.str.531 }, %struct._value_string { i32 469762085, ptr @.str.532 }, %struct._value_string { i32 469827586, ptr @.str.533 }, %struct._value_string { i32 469827587, ptr @.str.534 }, %struct._value_string { i32 469827590, ptr @.str.535 }, %struct._value_string { i32 469827593, ptr @.str.536 }, %struct._value_string { i32 469827595, ptr @.str.537 }, %struct._value_string { i32 469827603, ptr @.str.538 }, %struct._value_string { i32 469827604, ptr @.str.539 }, %struct._value_string { i32 469827607, ptr @.str.540 }, %struct._value_string { i32 -2147467263, ptr @.str.541 }, %struct._value_string { i32 -2147467261, ptr @.str.542 }, %struct._value_string { i32 -2147467260, ptr @.str.543 }, %struct._value_string { i32 -2147418113, ptr @.str.544 }, %struct._value_string { i32 -2147417851, ptr @.str.545 }, %struct._value_string { i32 -2147417848, ptr @.str.546 }, %struct._value_string { i32 -2147417837, ptr @.str.547 }, %struct._value_string { i32 -2147417825, ptr @.str.548 }, %struct._value_string { i32 -2147352573, ptr @.str.549 }, %struct._value_string { i32 -2147352570, ptr @.str.550 }, %struct._value_string { i32 -2147352562, ptr @.str.551 }, %struct._value_string { i32 -2147169536, ptr @.str.552 }, %struct._value_string { i32 -2147169535, ptr @.str.553 }, %struct._value_string { i32 -2147169531, ptr @.str.554 }, %struct._value_string { i32 -2147169527, ptr @.str.555 }, %struct._value_string { i32 -2147169525, ptr @.str.556 }, %struct._value_string { i32 -2147169524, ptr @.str.557 }, %struct._value_string { i32 -2147169521, ptr @.str.558 }, %struct._value_string { i32 -2147169518, ptr @.str.559 }, %struct._value_string { i32 -2147169517, ptr @.str.560 }, %struct._value_string { i32 -2147169512, ptr @.str.561 }, %struct._value_string { i32 -2147169508, ptr @.str.562 }, %struct._value_string { i32 -2147169501, ptr @.str.563 }, %struct._value_string { i32 -2147169499, ptr @.str.564 }, %struct._value_string { i32 -2147024882, ptr @.str.565 }, %struct._value_string { i32 -2147024809, ptr @.str.566 }, %struct._value_string { i32 -2147023151, ptr @.str.567 }, %struct._value_string { i32 -2147022986, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_deseg_req = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Desegmentation Required\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_deseg_req\00", align 1
@hf_dcerpc_auth_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Auth type\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"dcerpc.auth_type\00", align 1
@authn_protocol_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string { i32 9, ptr @.str.571 }, %struct._value_string { i32 10, ptr @.str.572 }, %struct._value_string { i32 14, ptr @.str.573 }, %struct._value_string { i32 16, ptr @.str.574 }, %struct._value_string { i32 17, ptr @.str.575 }, %struct._value_string { i32 18, ptr @.str.576 }, %struct._value_string { i32 21, ptr @.str.577 }, %struct._value_string { i32 68, ptr @.str.578 }, %struct._value_string { i32 100, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_auth_level = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Auth level\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"dcerpc.auth_level\00", align 1
@authn_level_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.569 }, %struct._value_string { i32 2, ptr @.str.580 }, %struct._value_string { i32 3, ptr @.str.581 }, %struct._value_string { i32 4, ptr @.str.582 }, %struct._value_string { i32 5, ptr @.str.583 }, %struct._value_string { i32 6, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
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
@.str.237 = private unnamed_addr constant [18 x i8] c"DCE/RPC Fragments\00", align 1
@hf_dcerpc_fragment = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"DCE/RPC Fragment\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"dcerpc.fragment\00", align 1
@hf_dcerpc_fragment_overlap = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"dcerpc.fragment.overlap\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dcerpc_fragment_overlap_conflict = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"dcerpc.fragment.overlap.conflict\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dcerpc_fragment_multiple_tails = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"dcerpc.fragment.multipletails\00", align 1
@.str.248 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dcerpc_fragment_too_long_fragment = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"dcerpc.fragment.toolongfragment\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dcerpc_fragment_error = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"dcerpc.fragment.error\00", align 1
@.str.254 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dcerpc_fragment_count = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"dcerpc.fragment.count\00", align 1
@hf_dcerpc_time = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"dcerpc.time\00", align 1
@.str.259 = private unnamed_addr constant [52 x i8] c"Time between Request and Response for DCE-RPC calls\00", align 1
@hf_dcerpc_reassembled_in = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"dcerpc.reassembled_in\00", align 1
@.str.262 = private unnamed_addr constant [73 x i8] c"The DCE/RPC PDU is completely reassembled in the packet with this number\00", align 1
@hf_dcerpc_reassembled_length = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"Reassembled DCE/RPC length\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"dcerpc.reassembled.length\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dcerpc_unknown_if_id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [28 x i8] c"Unknown DCERPC interface id\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"dcerpc.unknown_if_id\00", align 1
@hf_dcerpc_cn_rts_flags = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [10 x i8] c"RTS Flags\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"dcerpc.cn_rts_flags\00", align 1
@hf_dcerpc_cn_rts_flags_ping = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_rts.flags.ping\00", align 1
@hf_dcerpc_cn_rts_flags_other_cmd = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"Other Cmd\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_flags.other_cmd\00", align 1
@hf_dcerpc_cn_rts_flags_recycle_channel = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [16 x i8] c"Recycle Channel\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"dcerpc.cn_rts_flags.recycle_channel\00", align 1
@hf_dcerpc_cn_rts_flags_in_channel = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"In Channel\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_rts_flags.in_channel\00", align 1
@hf_dcerpc_cn_rts_flags_out_channel = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"Out Channel\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"dcerpc.cn_rts_flags.out_channel\00", align 1
@hf_dcerpc_cn_rts_flags_eof = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_rts_flags.eof\00", align 1
@hf_dcerpc_cn_rts_commands_nb = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [23 x i8] c"RTS Number of Commands\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"dcerpc.cn_rts_commands_nb\00", align 1
@hf_dcerpc_cn_rts_command = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"RTS Command\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"dcerpc.cn_rts_command\00", align 1
@rts_command_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string { i32 4, ptr @.str.588 }, %struct._value_string { i32 5, ptr @.str.589 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.590 }, %struct._value_string { i32 8, ptr @.str.305 }, %struct._value_string { i32 9, ptr @.str.591 }, %struct._value_string { i32 10, ptr @.str.592 }, %struct._value_string { i32 11, ptr @.str.593 }, %struct._value_string { i32 12, ptr @.str.594 }, %struct._value_string { i32 13, ptr @.str.595 }, %struct._value_string { i32 14, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_rts_command_receivewindowsize = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [20 x i8] c"Receive Window Size\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"dcerpc.cn_rts_command.receivewindowsize\00", align 1
@hf_dcerpc_cn_rts_command_fack_bytesreceived = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.fack.bytesreceived\00", align 1
@hf_dcerpc_cn_rts_command_fack_availablewindow = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [17 x i8] c"Available Window\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"dcerpc.cn_rts_command.fack.availablewindow\00", align 1
@hf_dcerpc_cn_rts_command_fack_channelcookie = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [15 x i8] c"Channel Cookie\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.fack.channelcookie\00", align 1
@hf_dcerpc_cn_rts_command_connectiontimeout = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"Connection Timeout\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"dcerpc.cn_rts_command.connectiontimeout\00", align 1
@hf_dcerpc_cn_rts_command_cookie = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"dcerpc.cn_rts_command.cookie\00", align 1
@hf_dcerpc_cn_rts_command_channellifetime = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [17 x i8] c"Channel Lifetime\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.channellifetime\00", align 1
@hf_dcerpc_cn_rts_command_clientkeepalive = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"Client Keepalive\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.clientkeepalive\00", align 1
@hf_dcerpc_cn_rts_command_version = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_command.version\00", align 1
@hf_dcerpc_cn_rts_command_conformancecount = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [18 x i8] c"Conformance Count\00", align 1
@.str.304 = private unnamed_addr constant [47 x i8] c"dcerpc.cn_rts_command.padding.conformancecount\00", align 1
@hf_dcerpc_cn_rts_command_padding = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.306 = private unnamed_addr constant [38 x i8] c"dcerpc.cn_rts_command.padding.padding\00", align 1
@hf_dcerpc_cn_rts_command_addrtype = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"dcerpc.cn_rts_command.addrtype\00", align 1
@rts_addresstype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_rts_command_associationgroupid = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"Association Group ID\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.associationgroupid\00", align 1
@hf_dcerpc_cn_rts_command_forwarddestination = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"Forward Destination\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"dcerpc.cn_rts_command.forwarddestination\00", align 1
@rts_forward_destination_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.599 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_cn_rts_command_pingtrafficsentnotify = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [25 x i8] c"Ping Traffic Sent Notify\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"dcerpc.cn_rts_command.pingtrafficsentnotify\00", align 1
@hf_dcerpc_sec_vt_signature = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"SEC_VT_SIGNATURE\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"dcerpc.rpc_sec_vt.signature\00", align 1
@hf_dcerpc_sec_vt_command_end = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"SEC_VT_COMMAND_END\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"dcerpc.rpc_sec_vt.command.end\00", align 1
@hf_dcerpc_sec_vt_command_must = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"SEC_VT_MUST_PROCESS_COMMAND\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"dcerpc.rpc_sec_vt.command.must_process\00", align 1
@hf_dcerpc_sec_vt_command_cmd = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"dcerpc.rpc_sec_vt.command.cmd\00", align 1
@sec_vt_command_cmd_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string { i32 3, ptr @.str.605 }, %struct._value_string zeroinitializer], align 16
@hf_dcerpc_sec_vt_command = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"dcerpc.rpc_sec_vt.command\00", align 1
@hf_dcerpc_sec_vt_command_length = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"dcerpc.rpc_sec_vt.command.length\00", align 1
@hf_dcerpc_sec_vt_bitmask = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"rpc_sec_vt_bitmask\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"dcerpc.rpc_sec_vt.bitmask\00", align 1
@hf_dcerpc_sec_vt_bitmask_sign = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [30 x i8] c"CLIENT_SUPPORT_HEADER_SIGNING\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"dcerpc.rpc_sec_vt.bitmask.sign\00", align 1
@hf_dcerpc_sec_vt_pcontext_uuid = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"dcerpc.rpc_sec_vt.pcontext.interface.uuid\00", align 1
@hf_dcerpc_sec_vt_pcontext_ver = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [41 x i8] c"dcerpc.rpc_sec_vt.pcontext.interface.ver\00", align 1
@hf_dcerpc_reserved = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"dcerpc.reserved\00", align 1
@hf_dcerpc_unknown = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"dcerpc.unknown\00", align 1
@hf_dcerpc_missalign = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"missalign\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"dcerpc.missalign\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"duplicate PTR\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"dcerpc.duplicate_ptr\00", align 1
@hf_dcerpc_encrypted_stub_data = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"Encrypted stub data\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"dcerpc.encrypted_stub_data\00", align 1
@hf_dcerpc_decrypted_stub_data = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"Decrypted stub data\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"dcerpc.decrypted_stub_data\00", align 1
@hf_dcerpc_payload_stub_data = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [18 x i8] c"Payload stub data\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"dcerpc.payload_stub_data\00", align 1
@hf_dcerpc_stub_data_with_sec_vt = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [44 x i8] c"Stub data with rpc_sec_verification_trailer\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"dcerpc.stub_data_with_sec_vt\00", align 1
@hf_dcerpc_stub_data = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"Stub data\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"dcerpc.stub_data\00", align 1
@hf_dcerpc_auth_padding = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [13 x i8] c"Auth Padding\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"dcerpc.auth_padding\00", align 1
@hf_dcerpc_auth_info = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [10 x i8] c"Auth Info\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"dcerpc.auth_info\00", align 1
@hf_dcerpc_auth_credentials = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"Auth Credentials\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"dcerpc.auth_credentials\00", align 1
@hf_dcerpc_fault_stub_data = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"Fault stub data\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"dcerpc.fault_stub_data\00", align 1
@hf_dcerpc_fragment_data = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [14 x i8] c"Fragment data\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"dcerpc.fragment_data\00", align 1
@hf_dcerpc_cmd_client_ipv4 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"RTS Client address\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"dcerpc.cmd_client_ipv4\00", align 1
@hf_dcerpc_cmd_client_ipv6 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [23 x i8] c"dcerpc.cmd_client_ipv6\00", align 1
@hf_dcerpc_authentication_verifier = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [24 x i8] c"Authentication verifier\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"dcerpc.authentication_verifier\00", align 1
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
@proto_register_dcerpc.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dcerpc_fragment, %struct.expert_field_info { ptr @.str.366, i32 100663296, i32 2097152, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_fragment_reassembled, %struct.expert_field_info { ptr @.str.367, i32 100663296, i32 2097152, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_cn_ctx_id_no_bind, %struct.expert_field_info { ptr @.str.369, i32 83886080, i32 4194304, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_no_request_found, %struct.expert_field_info { ptr @.str.371, i32 33554432, i32 4194304, ptr @.str.372, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_cn_status, %struct.expert_field_info { ptr @.str.373, i32 50331648, i32 4194304, ptr @.str.374, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_fragment_multiple, %struct.expert_field_info { ptr @.str.375, i32 33554432, i32 2097152, ptr @.str.376, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_bind_not_acknowledged, %struct.expert_field_info { ptr @.str.377, i32 33554432, i32 6291456, ptr @.str.378, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_verifier_unavailable, %struct.expert_field_info { ptr @.str.379, i32 83886080, i32 6291456, ptr @.str.380, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_invalid_pdu_authentication_attempt, %struct.expert_field_info { ptr @.str.381, i32 83886080, i32 6291456, ptr @.str.382, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_long_frame, %struct.expert_field_info { ptr @.str.383, i32 150994944, i32 6291456, ptr @.str.384, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_cn_rts_command, %struct.expert_field_info { ptr @.str.385, i32 150994944, i32 6291456, ptr @.str.386, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcerpc_not_implemented, %struct.expert_field_info { ptr @.str.387, i32 83886080, i32 6291456, ptr @.str.388, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dcerpc_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.366 = private unnamed_addr constant [27 x i8] c"dcerpc.fragment.reassemble\00", align 1
@ei_dcerpc_fragment_reassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [28 x i8] c"dcerpc.fragment_reassembled\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Fragment, reassembled\00", align 1
@ei_dcerpc_cn_ctx_id_no_bind = internal global %struct.expert_field zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [25 x i8] c"dcerpc.cn_ctx_id.no_bind\00", align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"No bind info for interface Context ID\00", align 1
@ei_dcerpc_no_request_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.371 = private unnamed_addr constant [24 x i8] c"dcerpc.no_request_found\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"No request to this DCE/RPC call found\00", align 1
@ei_dcerpc_cn_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.373 = private unnamed_addr constant [24 x i8] c"dcerpc.cn_status.expert\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@ei_dcerpc_fragment_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.375 = private unnamed_addr constant [25 x i8] c"dcerpc.fragment_multiple\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"Multiple DCE/RPC fragments/PDU's in one packet\00", align 1
@ei_dcerpc_bind_not_acknowledged = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [29 x i8] c"dcerpc.bind_not_acknowledged\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"Bind not acknowledged\00", align 1
@ei_dcerpc_verifier_unavailable = internal global %struct.expert_field zeroinitializer, align 4
@.str.379 = private unnamed_addr constant [28 x i8] c"dcerpc.verifier_unavailable\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"Verifier unavailable\00", align 1
@ei_dcerpc_invalid_pdu_authentication_attempt = internal global %struct.expert_field zeroinitializer, align 4
@.str.381 = private unnamed_addr constant [42 x i8] c"dcerpc.invalid_pdu_authentication_attempt\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"Invalid authentication attempt\00", align 1
@ei_dcerpc_long_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.383 = private unnamed_addr constant [18 x i8] c"dcerpc.long_frame\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"Long frame\00", align 1
@ei_dcerpc_cn_rts_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [30 x i8] c"dcerpc.cn_rts_command.unknown\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"unknown RTS command number\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"dcerpc.not_implemented\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"dissection not implemented\00", align 1
@proto_register_dcerpc.dcerpc_da_build_value = internal global [1 x ptr] [ptr @dcerpc_value], align 8
@proto_register_dcerpc.dcerpc_da_values = internal global %struct.decode_as_value_s { ptr @dcerpc_prompt, i32 1, ptr @proto_register_dcerpc.dcerpc_da_build_value }, align 8
@proto_register_dcerpc.dcerpc_da = internal global %struct.decode_as_s { ptr @.str.389, ptr @.str.390, i32 1, i32 0, ptr @proto_register_dcerpc.dcerpc_da_values, ptr null, ptr null, ptr @dcerpc_populate_list, ptr @decode_dcerpc_binding_reset, ptr @dcerpc_decode_as_change, ptr @dcerpc_decode_as_free }, align 8
@.str.389 = private unnamed_addr constant [7 x i8] c"dcerpc\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"dcerpc.uuid\00", align 1
@.str.391 = private unnamed_addr constant [68 x i8] c"Distributed Computing Environment / Remote Procedure Call (DCE/RPC)\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"DCERPC\00", align 1
@proto_dcerpc = internal unnamed_addr global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"DCE/RPC UUIDs\00", align 1
@dcerpc_binds = internal unnamed_addr global ptr null, align 8
@dcerpc_auths = internal unnamed_addr global ptr null, align 8
@dcerpc_cn_calls = internal unnamed_addr global ptr null, align 8
@dcerpc_dg_calls = internal unnamed_addr global ptr null, align 8
@dcerpc_matched = internal unnamed_addr global ptr null, align 8
@.str.394 = private unnamed_addr constant [17 x i8] c"desegment_dcerpc\00", align 1
@.str.395 = private unnamed_addr constant [59 x i8] c"Reassemble DCE/RPC messages spanning multiple TCP segments\00", align 1
@.str.396 = private unnamed_addr constant [208 x i8] c"Whether the DCE/RPC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dcerpc_cn_desegment = internal global i32 1, align 4
@.str.397 = private unnamed_addr constant [18 x i8] c"reassemble_dcerpc\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Reassemble DCE/RPC fragments\00", align 1
@.str.399 = private unnamed_addr constant [72 x i8] c"Whether the DCE/RPC dissector should reassemble fragmented DCE/RPC PDUs\00", align 1
@dcerpc_reassemble = internal global i32 1, align 4
@dcerpc_co_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dcerpc_cl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@dcerpc_cl_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @dcerpc_fragment_hash, ptr @dcerpc_fragment_equal, ptr @dcerpc_fragment_temporary_key, ptr @dcerpc_fragment_persistent_key, ptr @dcerpc_fragment_free_temporary_key, ptr @dcerpc_fragment_free_persistent_key }, align 8
@dcerpc_tap = internal unnamed_addr global i32 0, align 4
@TRAILER_SIGNATURE = internal constant [8 x i8] c"\8A\E3\13q\02\F46q", align 1
@tvb_trailer_signature = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [11 x i8] c"dcerpc.tcp\00", align 1
@dcerpc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.401 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"DCE/RPC over TCP\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"dcerpc_tcp\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"DCE/RPC over NetBios\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"dcerpc_netbios\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"DCE/RPC over UDP\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"dcerpc_udp\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"smb_transact\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"DCE/RPC over SMB\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"dcerpc_smb_transact\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"smb2_pipe_subdissectors\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"DCE/RPC over SMB2\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"dcerpc_smb2\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"DCE/RPC over HTTP\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"dcerpc_http\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@uuid_data_repr_proto = internal global %struct._e_guid_t { i32 -1970774780, i16 7403, i16 4553, [8 x i8] c"\9F\E8\08\00+\10H`" }, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"32bit NDR\00", align 1
@uuid_ndr64 = internal global %struct._e_guid_t { i32 1903232307, i16 -16710, i16 18743, [8 x i8] c"\83\19\B5\DB\EF\9C\CC6" }, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"64bit NDR\00", align 1
@uuid_asyncemsmdb = internal global %struct._e_guid_t { i32 1382111050, i16 17778, i16 8302, [8 x i8] c"\B2hk\19\92\13\B4\E4" }, align 4
@.str.422 = private unnamed_addr constant [11 x i8] c"async MAPI\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"Unknown operation %u %s\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c", unknown operation %u\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"Operation: %s (%u)\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Unknown operation\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@dissect_dcerpc_guid.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.431 = private unnamed_addr constant [31 x i8] c"Complete stub data (%d byte%s)\00", align 1
@.str.432 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.433 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.435 = private unnamed_addr constant [48 x i8] c"[Payload with Verification Trailer (%d byte%s)]\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"[Long frame (%d byte%s)]\00", align 1
@dissect_verification_trailer.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.437 = private unnamed_addr constant [21 x i8] c"Verification Trailer\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c", END\00", align 1
@sec_vt_command_fields = internal constant [4 x ptr] [ptr @hf_dcerpc_sec_vt_command_cmd, ptr @hf_dcerpc_sec_vt_command_end, ptr @hf_dcerpc_sec_vt_command_must, ptr null], align 16
@sec_vt_bitmask_fields = internal constant [2 x ptr] [ptr @hf_dcerpc_sec_vt_bitmask_sign, ptr null], align 16
@.str.442 = private unnamed_addr constant [9 x i8] c"pcontext\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"Abstract Syntax: %s\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"Transfer Syntax: %s\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"header2\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c" (Order: %s, Char: %s, Float: %s)\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"samr\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"nt_password\00", align 1
@.str.450 = private unnamed_addr constant [59 x i8] c"(fnct_bytes && !fnct_block) || (!fnct_bytes && fnct_block)\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"Nocall\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"Cl_cancel\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"Fack\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"Cancel_ack\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"Bind_ack\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"Bind_nak\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"Alter_context\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Alter_context_resp\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"AUTH3\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"Co_cancel\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"Orphaned\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"RPC-over-HTTP RTS\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"Cray\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"Acceptance\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"User rejection\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Provider rejection\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"Negotiate ACK\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"Reason not specified\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Abstract syntax not supported\00", align 1
@.str.484 = private unnamed_addr constant [41 x i8] c"Proposed transfer syntaxes not supported\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"Local limit exceeded\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"Temporary congestion\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"Called paddr unknown\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"Protocol version not supported\00", align 1
@.str.489 = private unnamed_addr constant [30 x i8] c"Default context not supported\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"User data not readable\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"No PSAP available\00", align 1
@.str.492 = private unnamed_addr constant [35 x i8] c"Authentication type not recognized\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"Invalid checksum\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"Stub-defined exception\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"nca_s_fault_other\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"nca_s_fault_access_denied\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"nca_s_fault_ndr\00", align 1
@.str.498 = private unnamed_addr constant [25 x i8] c"nca_s_fault_cant_perform\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"nca_s_fault_sec_pkg_error\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"nca_s_fault_int_div_by_zero\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"nca_s_fault_addr_error\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"nca_s_fault_fp_div_zero\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"nca_s_fault_fp_underflow\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"nca_s_fault_fp_overflow\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"nca_s_fault_invalid_tag\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"nca_s_fault_invalid_bound\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"nca_rpc_version_mismatch\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"nca_unspec_reject\00", align 1
@.str.509 = private unnamed_addr constant [16 x i8] c"nca_s_bad_actid\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"nca_who_are_you_failed\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"nca_manager_not_entered\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"nca_s_fault_cancel\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"nca_s_fault_ill_inst\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"nca_s_fault_fp_error\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"nca_s_fault_int_overflow\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"nca_s_fault_pipe_empty\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"nca_s_fault_pipe_closed\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"nca_s_fault_pipe_order\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"nca_s_fault_pipe_discipline\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"nca_s_fault_pipe_comm_error\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"nca_s_fault_pipe_memory\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"nca_s_fault_context_mismatch\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"nca_s_fault_remote_no_memory\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"nca_invalid_pres_context_id\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"nca_unsupported_authn_level\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"nca_invalid_checksum\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"nca_invalid_crc\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"ncs_s_fault_user_defined\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"nca_s_fault_tx_open_failed\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"nca_s_fault_codeset_conv_error\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"nca_s_fault_object_not_found\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"nca_s_fault_no_client_stub\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"nca_op_rng_error\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"nca_unk_if\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"nca_wrong_boot_time\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"nca_s_you_crashed\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"nca_proto_error\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"nca_out_args_too_big\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"nca_server_too_busy\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"nca_unsupported_type\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"E_POINTER\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"E_UNEXPECTED\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"RPC_E_SERVERFAULT\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"RPC_E_DISCONNECTED\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"RPC_E_INVALID_IPID\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"RPC_E_TIMEOUT\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"DISP_E_MEMBERNOTFOUND\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"DISP_E_UNKNOWNNAME\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"DISP_E_BADPARAMCOUNT\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"CBA_E_MALFORMED\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"CBA_E_UNKNOWNOBJECT\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"CBA_E_INVALIDID\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"CBA_E_INVALIDCOOKIE\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"CBA_E_QOSTYPEUNSUPPORTED\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"CBA_E_QOSVALUEUNSUPPORTED\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"CBA_E_NOTAPPLICABLE\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"CBA_E_LIMITVIOLATION\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"CBA_E_QOSTYPENOTAPPLICABLE\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"CBA_E_OUTOFPARTNERACCOS\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"CBA_E_FLAGUNSUPPORTED\00", align 1
@.str.563 = private unnamed_addr constant [28 x i8] c"CBA_E_FRAMECOUNTUNSUPPORTED\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"CBA_E_MODECHANGE\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.567 = private unnamed_addr constant [27 x i8] c"RPC_S_PROCNUM_OUT_OF_RANGE\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"OR_INVALID_OXID\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"Kerberos 5\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"SCHANNEL SSP\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"Kerberos SSP\00", align 1
@.str.575 = private unnamed_addr constant [40 x i8] c"Distributed Password Authentication SSP\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"MSN SSP\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"Digest SSP\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"NETLOGON Secure Channel\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"MSMQ SSP\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"Packet integrity\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Packet privacy\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"ReceiveWindowSize\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"FlowControlAck\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"ConnectionTimeOut\00", align 1
@.str.588 = private unnamed_addr constant [16 x i8] c"ChannelLifetime\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"ClientKeepalive\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"NegativeANCE\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"ANCE\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"ClientAddress\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"AssociationGroupId\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.596 = private unnamed_addr constant [22 x i8] c"PingTrafficSentNotify\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"FDClient\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"FDInProxy\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"FDServer\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"FDOutProxy\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"BITMASK_1\00", align 1
@.str.604 = private unnamed_addr constant [9 x i8] c"PCONTEXT\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"HEADER2\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"Replace binding between:\0D\0A\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"Address: ToBeDone TCP port\00", align 1
@.str.608 = private unnamed_addr constant [27 x i8] c"Address: ToBeDone UDP port\00", align 1
@.str.609 = private unnamed_addr constant [36 x i8] c"Address: ToBeDone Unknown port type\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"%s: %u\0D\0A\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"&\0D\0A\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"&\0D\0AContext ID: %u\0D\0A\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"&\0D\0ASMB FID: %lu\0D\0A\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"with:\0D\0A\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"DCE-RPC\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"tap_data\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.619 = private unnamed_addr constant [58 x i8] c",%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x,%d.%d%n\00", align 1
@.str.620 = private unnamed_addr constant [85 x i8] c"dcerpcstat_init() Major version number %d is invalid - must be positive and <= 65535\00", align 1
@.str.621 = private unnamed_addr constant [85 x i8] c"dcerpcstat_init() Minor version number %d is invalid - must be positive and <= 65535\00", align 1
@.str.622 = private unnamed_addr constant [50 x i8] c"<uuid>,<major version>.<minor version>[,<filter>]\00", align 1
@dissect_dcerpc_cn.nulls = internal constant [4 x i8] zeroinitializer, align 1
@dissect_dcerpc_cn.hdr_flags = internal constant [9 x ptr] [ptr @hf_dcerpc_cn_flags_object, ptr @hf_dcerpc_cn_flags_maybe, ptr @hf_dcerpc_cn_flags_dne, ptr @hf_dcerpc_cn_flags_mpx, ptr @hf_dcerpc_cn_flags_reserved, ptr @hf_dcerpc_cn_flags_cancel_pending, ptr @hf_dcerpc_cn_flags_last_frag, ptr @hf_dcerpc_cn_flags_first_frag, ptr null], align 16
@.str.623 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"%s: call_id: %u\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c" %s, Fragment: %s\00", align 1
@.str.626 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c", Fragment: %s\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c", FragLen: %u, Call: %u\00", align 1
@fragment_type.t = internal unnamed_addr constant [4 x ptr] [ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632], align 16
@.str.629 = private unnamed_addr constant [4 x i8] c"Mid\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"1st\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c", %u context items:\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"[%u]: Context ID:%u\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"Interface: %s UUID: %s\00", align 1
@.str.636 = private unnamed_addr constant [19 x i8] c"Interface UUID: %s\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c" V%u.%u\00", align 1
@.str.638 = private unnamed_addr constant [55 x i8] c"Transfer Syntax: Bind Time Feature Negotiation UUID:%s\00", align 1
@dcerpc_cn_bind_trans_btfn_fields = internal constant [3 x ptr] [ptr @hf_dcerpc_cn_bind_trans_btfn_01, ptr @hf_dcerpc_cn_bind_trans_btfn_02, ptr null], align 16
@.str.639 = private unnamed_addr constant [36 x i8] c"[%u]: Bind Time Feature Negotiation\00", align 1
@.str.640 = private unnamed_addr constant [32 x i8] c", Bind Time Feature Negotiation\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"Transfer Syntax: %s UUID:%s\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"[%u]: %s\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c" V%u\00", align 1
@.str.644 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.645 = private unnamed_addr constant [16 x i8] c" %s V%u.%u (%s)\00", align 1
@.str.646 = private unnamed_addr constant [41 x i8] c", max_xmit: %u max_recv: %u, %u results:\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"Ctx Item[%u]:\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"Unknown result (%u)\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c" %s, %s\00", align 1
@dissect_dcerpc_cn_auth.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.650 = private unnamed_addr constant [28 x i8] c": %s, %s, AuthContextId(%d)\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"AuthType(%u)\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"AuthLevel(%u)\00", align 1
@.str.653 = private unnamed_addr constant [62 x i8] c"Don't know how to dissect authentication data for %s pdu type\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"%s Verifier unavailable\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c", Ctx: %u\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c", opnum: %u, Ctx: %u\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Object UUID: %s\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c", [Resp: #%u]\00", align 1
@.str.659 = private unnamed_addr constant [67 x i8] c"No bind info for interface Context ID %u - capture start too late?\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"%s fragment\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"Reassembled DCE/RPC\00", align 1
@dcerpc_frag_items = internal constant %struct._fragment_items { ptr @ett_dcerpc_fragments, ptr @ett_dcerpc_fragment, ptr @hf_dcerpc_fragments, ptr @hf_dcerpc_fragment, ptr @hf_dcerpc_fragment_overlap, ptr @hf_dcerpc_fragment_overlap_conflict, ptr @hf_dcerpc_fragment_multiple_tails, ptr @hf_dcerpc_fragment_too_long_fragment, ptr @hf_dcerpc_fragment_error, ptr @hf_dcerpc_fragment_count, ptr null, ptr @hf_dcerpc_reassembled_length, ptr null, ptr @.str.667 }, align 8
@.str.662 = private unnamed_addr constant [25 x i8] c"%s fragment, reassembled\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c", [Reas: #%u]\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c" [DCE/RPC %s fragment, reas: #%u]\00", align 1
@.str.665 = private unnamed_addr constant [32 x i8] c"%s fragment, reassembled in #%u\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c" %s V%u\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c", [Req: #%u]\00", align 1
@dcerpc_cn_fault_flags_fields = internal constant [2 x ptr] [ptr @hf_dcerpc_cn_fault_flags_extended_error_info, ptr null], align 16
@.str.669 = private unnamed_addr constant [10 x i8] c"Fault: %s\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c", Ctx: %u, status: %s\00", align 1
@.str.672 = private unnamed_addr constant [28 x i8] c"Fault stub data (%d byte%s)\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c" reason: %s\00", align 1
@dissect_dcerpc_cn_rts.flags = internal constant [7 x ptr] [ptr @hf_dcerpc_cn_rts_flags_ping, ptr @hf_dcerpc_cn_rts_flags_other_cmd, ptr @hf_dcerpc_cn_rts_flags_recycle_channel, ptr @hf_dcerpc_cn_rts_flags_in_channel, ptr @hf_dcerpc_cn_rts_flags_out_channel, ptr @hf_dcerpc_cn_rts_flags_eof, ptr null], align 16
@.str.674 = private unnamed_addr constant [21 x i8] c"RTS PDU: %u commands\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"RPCH\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"unknown RTS PDU\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"CONN/A3\00", align 1
@.str.678 = private unnamed_addr constant [46 x i8] c"IN_R1/A5,IN_R1/A6,IN_R2/A2,IN_R2/A5,OUT_R2/A4\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"IN_R1/B1\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"IN_R1/B2\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"IN_R2/A3,IN_R2/A4\00", align 1
@.str.682 = private unnamed_addr constant [52 x i8] c"OUT_R1/A9,OUT_R1/A10,OUT_R1/A11,OUT_R2/B1,OUT_R2/B2\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"CONN/B3\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"OUT_R2/A5,OUT_R2/A6\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"CONN/C1,CONN/C2\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"CONN/A1\00", align 1
@.str.687 = private unnamed_addr constant [18 x i8] c"IN_R1/A3,IN_R1/A4\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"CONN/B1\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"OUT_R2/C1\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"FlowControlAckWithDestination\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"OUT_R1/A1,OUT_R1/A2,OUT_R2/A1,OUT_R2/A2\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"IN_R1/A1,IN_R2/A1\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"OUT_R1/A3,OUT_R2/A3\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"IN_R1/A2\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"CONN/B2\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"OUT_R1/A4\00", align 1
@.str.698 = private unnamed_addr constant [30 x i8] c"OUT_R1/A7,OUT_R1/A8,OUT_R2/A8\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"OUT_R1/A5,OUT_R1/A6\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"OUT_R2/A7\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"CONN/A2\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"OUT_R2/B3\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@dissect_dcerpc_dg.hdr_flags1 = internal constant [9 x ptr] [ptr @hf_dcerpc_dg_flags1_rsrvd_80, ptr @hf_dcerpc_dg_flags1_broadcast, ptr @hf_dcerpc_dg_flags1_idempotent, ptr @hf_dcerpc_dg_flags1_maybe, ptr @hf_dcerpc_dg_flags1_nofack, ptr @hf_dcerpc_dg_flags1_frag, ptr @hf_dcerpc_dg_flags1_last_frag, ptr @hf_dcerpc_dg_flags1_rsrvd_01, ptr null], align 16
@dissect_dcerpc_dg.hdr_flags2 = internal constant [9 x ptr] [ptr @hf_dcerpc_dg_flags2_rsrvd_80, ptr @hf_dcerpc_dg_flags2_rsrvd_40, ptr @hf_dcerpc_dg_flags2_rsrvd_20, ptr @hf_dcerpc_dg_flags2_rsrvd_10, ptr @hf_dcerpc_dg_flags2_rsrvd_08, ptr @hf_dcerpc_dg_flags2_rsrvd_04, ptr @hf_dcerpc_dg_flags2_cancel_pending, ptr @hf_dcerpc_dg_flags2_rsrvd_01, ptr null], align 16
@.str.705 = private unnamed_addr constant [48 x i8] c" %s, Seq: %u, Serial: %u, Frag: %u, FragLen: %u\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"Activity: %s\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Unknown (0)\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c": seq: %u\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c" frag: %u\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c" serial: %u\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"Kerberos authentication verifier\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c": status: %s\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c" opnum: %u len: %u\00", align 1
@.str.714 = private unnamed_addr constant [31 x i8] c" [DCE/RPC fragment, reas: #%u]\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c" [req: #%u]\00", align 1
@dissect_dcerpc_cn_bs_body.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.716 = private unnamed_addr constant [10 x i8] c"%u*DCERPC\00", align 1
@.str.717 = private unnamed_addr constant [55 x i8] c"[DCE RPC: %u byte%s left, desegmentation might follow]\00", align 1
@switch.table.dissect_dcerpc_cn = private unnamed_addr constant [14 x ptr] [ptr @.str.680, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.676, ptr @.str.676, ptr @.str.676, ptr @.str.679, ptr @.str.676, ptr @.str.676, ptr @.str.682, ptr @.str.676, ptr @.str.676, ptr @.str.681], align 8

; Function Attrs: nounwind uwtable
define void @decode_dcerpc_reset_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %decode_dcerpc_binding_free.exit
  %2 = phi ptr [ %28, %decode_dcerpc_binding_free.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_slist_remove(ptr noundef nonnull %2, ptr noundef %3) #16
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12) #16
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %13, %10, %6, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %22) #16
  br label %free_address.exit8.i

free_address.exit8.i:                             ; preds = %23, %20, %16, %free_address.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %decode_dcerpc_binding_free.exit, label %26

26:                                               ; preds = %free_address.exit8.i
  %27 = tail call ptr @g_string_free(ptr noundef nonnull %25, i32 noundef 1) #16
  br label %decode_dcerpc_binding_free.exit

decode_dcerpc_binding_free.exit:                  ; preds = %free_address.exit8.i, %26
  tail call void @g_free(ptr noundef nonnull %3) #16
  %28 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %decode_dcerpc_binding_free.exit, %0
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @decode_dcerpc_add_show_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @decode_dcerpc_bindings, align 8
  tail call void @g_slist_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_dcerpc_auth_subdissector(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %5 = tail call ptr @g_slist_nth_data(ptr noundef %4, i32 noundef 0) #16
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %6 = phi ptr [ %16, %13 ], [ %5, %3 ]
  %.0812.i = phi i32 [ %14, %13 ], [ 0, %3 ]
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %get_auth_subdissector_fns.exit, label %13

13:                                               ; preds = %9, %.lr.ph.i
  %14 = add i32 %.0812.i, 1
  %15 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %16 = tail call ptr @g_slist_nth_data(ptr noundef %15, i32 noundef %14) #16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %13, %3
  %17 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #17
  store i8 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %20 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %21 = tail call ptr @g_slist_append(ptr noundef %20, ptr noundef nonnull %17) #16
  store ptr %21, ptr @dcerpc_auth_subdissector_list, align 8
  br label %get_auth_subdissector_fns.exit

get_auth_subdissector_fns.exit:                   ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dcerpc_init_uuid(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #18
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %3, ptr %9, align 4
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %0) #16
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %12, align 4
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %16, align 8
  %17 = tail call ptr @proto_registrar_get_nth(i32 noundef %5) #16
  %18 = getelementptr i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %37, %6
  %.020.i = phi ptr [ null, %6 ], [ %42, %37 ]
  %.0.i = phi i32 [ 0, %6 ], [ %.1.lcssa.i, %37 ]
  %20 = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %.not22.i = icmp eq ptr %.020.i, null
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.125.us.i = phi i32 [ %21, %.lr.ph.split.us.i ], [ %.0.i, %.lr.ph.i ]
  %.01924.us.i = phi i32 [ %22, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %21 = add i32 %.125.us.i, 1
  %22 = add i32 %.01924.us.i, 1
  %23 = sext i32 %22 to i64
  %gep.i = getelementptr %struct._dcerpc_sub_dissector, ptr %18, i64 %23
  %24 = load ptr, ptr %gep.i, align 8
  %.not.us.i = icmp eq ptr %24, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %25 = phi ptr [ %36, %.lr.ph.split.i ], [ %20, %.lr.ph.i ]
  %26 = phi ptr [ %34, %.lr.ph.split.i ], [ %4, %.lr.ph.i ]
  %27 = phi i64 [ %33, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01924.i = phi i32 [ %32, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %28 = load i16, ptr %26, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr %struct._value_string, ptr %.020.i, i64 %27
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  %32 = add i32 %.01924.i, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._dcerpc_sub_dissector, ptr %4, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %value_string_from_subdissectors.exit, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %19
  %.1.lcssa.i = phi i32 [ %.0.i, %19 ], [ %21, %.lr.ph.split.us.i ]
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %37, label %value_string_from_subdissectors.exit

37:                                               ; preds = %._crit_edge.i
  %38 = tail call ptr @wmem_epan_scope() #16
  %39 = add i32 %.1.lcssa.i, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %41) #16
  br label %19

value_string_from_subdissectors.exit:             ; preds = %._crit_edge.i, %.lr.ph.split.i
  %.1.lcssa29.i = phi i32 [ %.0.i, %.lr.ph.split.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %43 = sext i32 %.1.lcssa29.i to i64
  %44 = getelementptr %struct._value_string, ptr %.020.i, i64 %43
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.020.i, ptr %46, align 8
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dcerpc_guid, i32 noundef %0) #16
  tail call fastcc void @dcerpc_init_finalize(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @value_string_from_subdissectors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %21, %1
  %.020 = phi ptr [ null, %1 ], [ %26, %21 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1.lcssa, %21 ]
  %4 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not22 = icmp eq ptr %.020, null
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.125.us = phi i32 [ %5, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %.01924.us = phi i32 [ %6, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %5 = add i32 %.125.us, 1
  %6 = add i32 %.01924.us, 1
  %7 = sext i32 %6 to i64
  %gep = getelementptr %struct._dcerpc_sub_dissector, ptr %2, i64 %7
  %8 = load ptr, ptr %gep, align 8
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %9 = phi ptr [ %20, %.lr.ph.split ], [ %4, %.lr.ph ]
  %10 = phi ptr [ %18, %.lr.ph.split ], [ %0, %.lr.ph ]
  %11 = phi i64 [ %17, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01924 = phi i32 [ %16, %.lr.ph.split ], [ 0, %.lr.ph ]
  %12 = load i16, ptr %10, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr %struct._value_string, ptr %.020, i64 %11
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %15, align 8
  %16 = add i32 %.01924, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct._dcerpc_sub_dissector, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.us, %3
  %.1.lcssa = phi i32 [ %.0, %3 ], [ %5, %.lr.ph.split.us ]
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @wmem_epan_scope() #16
  %23 = add i32 %.1.lcssa, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %25) #16
  br label %3

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph.split
  %.1.lcssa29 = phi i32 [ %.0, %.lr.ph.split ], [ %.1.lcssa, %._crit_edge ]
  %27 = sext i32 %.1.lcssa29 to i64
  %28 = getelementptr %struct._value_string, ptr %.020, i64 %27
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  ret ptr %.020
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  store volatile ptr null, ptr %5, align 8
  store volatile i32 0, ptr %7, align 4
  store volatile ptr null, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not206 = icmp eq ptr %22, null
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = load i16, ptr %20, align 8
  %30 = icmp eq i16 %29, %28
  br i1 %30, label %._crit_edge, label %.lr.ph213

31:                                               ; preds = %.lr.ph213
  %32 = load i16, ptr %34, align 8
  %33 = icmp eq i16 %32, %28
  br i1 %33, label %._crit_edge, label %.lr.ph213, !llvm.loop !8

.lr.ph213:                                        ; preds = %.lr.ph, %31
  %.0171207212 = phi ptr [ %34, %31 ], [ %20, %.lr.ph ]
  %34 = getelementptr i8, ptr %.0171207212, i64 32
  %35 = getelementptr i8, ptr %.0171207212, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %.lr.ph213, %.lr.ph, %4
  %.0171.lcssa = phi ptr [ %20, %4 ], [ %20, %.lr.ph ], [ %34, %.lr.ph213 ], [ %34, %31 ]
  %.lcssa = phi ptr [ null, %4 ], [ %22, %.lr.ph ], [ null, %.lr.ph213 ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef %40) #16
  %.not183 = icmp eq ptr %.lcssa, null
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %.not183, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.424, ptr @.str.425
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %49, ptr noundef nonnull %53) #16
  br label %59

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, ptr @.str.424, ptr @.str.425
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.426, ptr noundef nonnull %.lcssa, ptr noundef nonnull %58) #16
  br label %59

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  %.in.v = select i1 %64, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.0171.lcssa, i64 %.in.v
  %65 = load ptr, ptr %.in, align 8
  store volatile ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %72) #16
  br i1 %.not183, label %74, label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.427, i32 noundef %80) #16
  br label %82

81:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.10, ptr noundef nonnull %.lcssa) #16
  br label %82

82:                                               ; preds = %81, %74
  %.not184 = icmp eq ptr %2, null
  br i1 %.not184, label %proto_item_set_generated.exit204, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %.not185 = icmp eq i32 %86, -1
  br i1 %.not185, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = select i1 %.not183, ptr @.str.429, ptr %.lcssa
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %93, ptr noundef nonnull @.str.428, ptr noundef nonnull %94, i32 noundef %93) #16
  br label %106

96:                                               ; preds = %83
  %97 = load i32, ptr @hf_dcerpc_op, align 4
  %98 = load ptr, ptr %60, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = select i1 %.not183, ptr @.str.429, ptr %.lcssa
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103, ptr noundef nonnull @.str.430, ptr noundef nonnull %104, i32 noundef %103) #16
  br label %106

106:                                              ; preds = %96, %87
  %107 = load ptr, ptr %60, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %proto_item_set_generated.exit

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8
  %.not186 = icmp eq i32 %115, 0
  br i1 %.not186, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_dcerpc_response_in, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115) #16
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
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
  br i1 %129, label %130, label %proto_item_set_generated.exit204

130:                                              ; preds = %proto_item_set_generated.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %.not187 = icmp eq i32 %134, 0
  br i1 %.not187, label %proto_item_set_generated.exit204, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_dcerpc_request_in, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134) #16
  %.not.i202 = icmp eq ptr %137, null
  br i1 %.not.i202, label %proto_item_set_generated.exit204, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i203 = icmp eq ptr %140, null
  br i1 %.not5.i203, label %proto_item_set_generated.exit204, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit204

proto_item_set_generated.exit204:                 ; preds = %141, %138, %135, %proto_item_set_generated.exit, %130, %82
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load i32, ptr %145, align 8
  %.not188 = icmp eq i32 %146, 0
  br i1 %.not188, label %149, label %147

147:                                              ; preds = %proto_item_set_generated.exit204
  %.0..0..0..0.87 = load volatile ptr, ptr %5, align 8
  %148 = icmp eq ptr %.0..0..0..0.87, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %147, %proto_item_set_generated.exit204
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = zext i1 %.not188 to i32
  call fastcc void @show_stub_data(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, ptr noundef %73, ptr noundef %151, i32 noundef %152)
  br label %276

153:                                              ; preds = %147
  %154 = load ptr, ptr %1, align 8
  store volatile ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %1, align 8
  %158 = load ptr, ptr %60, align 8
  call void @init_ndr_pointer_list(ptr noundef %158)
  %159 = call i32 @tvb_captured_length(ptr noundef %0) #16
  store volatile i32 %159, ptr %6, align 4
  %160 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not189 = icmp eq ptr %162, null
  br i1 %.not189, label %179, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  %.not190 = icmp eq i8 %165, 0
  br i1 %.not190, label %179, label %167

167:                                              ; preds = %163
  %.not191 = icmp ult i32 %160, %166
  br i1 %.not191, label %178, label %168

168:                                              ; preds = %167
  %169 = sub nuw i32 %160, %166
  %.0..0..0..0.56 = load volatile i32, ptr %6, align 4
  %170 = icmp ugt i32 %.0..0..0..0.56, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store volatile i32 %169, ptr %6, align 4
  br label %172

172:                                              ; preds = %171, %168
  %.0..0..0..0.57 = load volatile i32, ptr %6, align 4
  %173 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %.0..0..0..0.57, i32 noundef %169) #16
  store volatile ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %161, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  store volatile i32 %177, ptr %10, align 4
  store volatile i32 %169, ptr %11, align 4
  br label %180

178:                                              ; preds = %167
  store volatile ptr null, ptr %8, align 8
  store volatile i32 %160, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %6, align 4
  br label %180

179:                                              ; preds = %163, %153
  store volatile ptr %0, ptr %8, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %172, %178, %179
  %.not192 = icmp eq ptr %69, null
  br i1 %.not192, label %182, label %181

181:                                              ; preds = %180
  %.0..0..0..0.58 = load volatile i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef nonnull %69, i32 noundef %.0..0..0..0.58) #16
  br label %182

182:                                              ; preds = %181, %180
  %.0..0..0..0.34 = load volatile ptr, ptr %8, align 8
  %.not193 = icmp eq ptr %.0..0..0..0.34, null
  br i1 %.not193, label %271, label %183

183:                                              ; preds = %182
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_dcerpc_guid.catch_spec, i64 noundef 1) #16
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %185 = call i32 @_setjmp(ptr noundef nonnull %184) #19
  %.not194 = icmp eq i32 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not194, ptr null, ptr %186
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %14, align 4
  %187 = and i32 %.0..0..0..0.12, 1
  %.not195 = icmp eq i32 %187, 0
  br i1 %.not195, label %190, label %188

188:                                              ; preds = %183
  %.0..0..0..0.13 = load volatile i32, ptr %14, align 4
  %189 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %188, %183
  %.0..0..0..0.14 = load volatile i32, ptr %14, align 4
  %191 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %191, ptr %14, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %14, align 4
  %192 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %190
  %.0..0..0..0.19 = load volatile ptr, ptr %13, align 8
  %194 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %194, label %195, label %238

195:                                              ; preds = %193
  store i32 -1, ptr %17, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %197 = load ptr, ptr %196, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.59 = load volatile i32, ptr %6, align 4
  %198 = load i32, ptr @ett_dcerpc_complete_stub_data, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.61 = load volatile i32, ptr %6, align 4
  %199 = icmp eq i32 %.0..0..0..0.61, 1
  %200 = select i1 %199, ptr @.str.432, ptr @.str.433
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %197, ptr noundef %.0..0..0..0.35, i32 noundef 0, i32 noundef %.0..0..0..0.59, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.431, i32 noundef %.0..0..0..0.60, ptr noundef nonnull %200) #16
  %.0..0..0..0.36 = load volatile ptr, ptr %8, align 8
  %202 = call fastcc i32 @dissect_verification_trailer(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.36, i32 noundef 0, ptr noundef %201, ptr noundef nonnull %17)
  %.not196 = icmp eq i32 %202, -1
  br i1 %.not196, label %208, label %203

203:                                              ; preds = %195
  %.0..0..0..0.37 = load volatile ptr, ptr %8, align 8
  %204 = load i32, ptr %17, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %.0..0..0..0.37, i32 noundef %204) #16
  %.0..0..0..0.62 = load volatile i32, ptr %6, align 4
  %206 = sub i32 %.0..0..0..0.62, %205
  store volatile i32 %206, ptr %6, align 4
  br i1 %.not192, label %213, label %207

207:                                              ; preds = %203
  %.0..0..0..0.63 = load volatile i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef nonnull %69, i32 noundef %.0..0..0..0.63) #16
  br label %213

208:                                              ; preds = %195
  %209 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %.0..0..0..0.38 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.64 = load volatile i32, ptr %6, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %209, ptr noundef %.0..0..0..0.38, i32 noundef 0, i32 noundef %.0..0..0..0.64, i32 noundef 0) #16
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %211 = icmp eq i32 %.0..0..0..0.66, 1
  %212 = select i1 %211, ptr @.str.432, ptr @.str.433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.434, i32 noundef %.0..0..0..0.65, ptr noundef nonnull %212) #16
  br label %213

213:                                              ; preds = %203, %207, %208
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  %214 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef %.0..0..0..0.67, i32 noundef %.0..0..0..0.68) #16
  store volatile ptr %214, ptr %9, align 8
  %.0..0..0..0.88 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %9, align 8
  %215 = load ptr, ptr %60, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %.0..0..0..0.88(ptr noundef %.0..0..0..0.33, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %73, ptr noundef %215, ptr noundef %217) #16
  store volatile i32 %218, ptr %7, align 4
  %.0..0..0..0.40 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.44 = load volatile i32, ptr %7, align 4
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.40, i32 noundef %.0..0..0..0.44) #16
  br i1 %.not196, label %231, label %220

220:                                              ; preds = %213
  %.0..0..0..0.45 = load volatile i32, ptr %7, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp sgt i32 %.0..0..0..0.45, %221
  %.0..0..0..0.46 = load volatile i32, ptr %7, align 4
  br i1 %222, label %.thread, label %229

.thread:                                          ; preds = %220
  %223 = sub i32 %.0..0..0..0.46, %221
  %224 = load i32, ptr @hf_dcerpc_stub_data_with_sec_vt, align 4
  %.0..0..0..0.41 = load volatile ptr, ptr %8, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %224, ptr noundef %.0..0..0..0.41, i32 noundef %221, i32 noundef %223, i32 noundef 0) #16
  %226 = load ptr, ptr %37, align 8
  %227 = icmp eq i32 %223, 1
  %228 = select i1 %227, ptr @.str.432, ptr @.str.433
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %223, ptr noundef nonnull %228) #16
  br label %238

229:                                              ; preds = %220
  %230 = sub i32 %221, %.0..0..0..0.46
  br label %231

231:                                              ; preds = %229, %213
  %.0169 = phi i32 [ %230, %229 ], [ %219, %213 ]
  %232 = icmp sgt i32 %.0169, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %.0..0..0..0.42 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef nonnull %1, ptr noundef nonnull @ei_dcerpc_long_frame, ptr noundef %.0..0..0..0.42, i32 noundef %.0..0..0..0.48, i32 noundef %.0169) #16
  %235 = load ptr, ptr %37, align 8
  %236 = icmp eq i32 %.0169, 1
  %237 = select i1 %236, ptr @.str.432, ptr @.str.433
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.436, i32 noundef %.0169, ptr noundef nonnull %237) #16
  br label %238

238:                                              ; preds = %.thread, %231, %233, %193, %190
  %.0..0..0..0.16 = load volatile i32, ptr %14, align 4
  %239 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %239, label %240, label %263

240:                                              ; preds = %238
  %.0..0..0..0.20 = load volatile ptr, ptr %13, align 8
  %.not197 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not197, label %263, label %241

241:                                              ; preds = %240
  %.0..0..0..0.21 = load volatile ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %243 = load volatile i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 3
  br i1 %244, label %257, label %245

245:                                              ; preds = %241
  %.0..0..0..0.22 = load volatile ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 8
  %247 = load volatile i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 2
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %.0..0..0..0.23 = load volatile ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %251 = load volatile i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 7
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %.0..0..0..0.24 = load volatile ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %255 = load volatile i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 9
  br i1 %256, label %257, label %263

257:                                              ; preds = %253, %249, %245, %241
  %.0..0..0..0.17 = load volatile i32, ptr %14, align 4
  %258 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %258, ptr %14, align 4
  %.0..0..0..0.43 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %260 = load volatile i64, ptr %259, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 16
  %262 = load volatile ptr, ptr %261, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.43, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %260, ptr noundef %262) #16
  br label %263

263:                                              ; preds = %257, %253, %240, %238
  %.0..0..0..0.18 = load volatile i32, ptr %14, align 4
  %264 = and i32 %.0..0..0..0.18, 1
  %.not198 = icmp eq i32 %264, 0
  br i1 %.not198, label %265, label %267

265:                                              ; preds = %263
  %.0..0..0..0.27 = load volatile ptr, ptr %13, align 8
  %.not199 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not199, label %267, label %266

266:                                              ; preds = %265
  %.0..0..0..0.28 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.28) #20
  unreachable

267:                                              ; preds = %265, %263
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %269 = load volatile ptr, ptr %268, align 8
  call void @except_free(ptr noundef %269) #16
  %270 = call ptr @except_pop() #16
  br label %271

271:                                              ; preds = %267, %182
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  %.not200 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %.not200, label %275, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %11, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %273, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef %.0..0..0..0.32, i32 noundef 0) #16
  br label %275

275:                                              ; preds = %272, %271
  %.0..0..0..0.29 = load volatile ptr, ptr %12, align 8
  store ptr %.0..0..0..0.29, ptr %1, align 8
  br label %276

276:                                              ; preds = %275, %149
  %277 = call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dcerpc_init_finalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5) #16
  %7 = load ptr, ptr @dcerpc_uuids, align 8
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %1, ptr noundef %2) #16
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.390, ptr noundef %1, ptr noundef %0) #16
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #16
  tail call void @guids_add_guid(ptr noundef %1, ptr noundef %10) #16
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.448) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 8
  %15 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %14) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.449) #16
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dcerpc_init_from_handle(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #18
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %2, ptr %7, align 4
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %0) #16
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %10, align 4
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @dcerpc_uuids, align 8
  %15 = tail call i32 @g_hash_table_contains(ptr noundef %14, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @dcerpc_uuids, align 8
  %18 = tail call i32 @g_hash_table_remove(ptr noundef %17, ptr noundef nonnull %5) #16
  tail call void @guids_delete_guid(ptr noundef nonnull %1) #16
  br label %19

19:                                               ; preds = %16, %4
  tail call fastcc void @dcerpc_init_finalize(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  ret void
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @guids_delete_guid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dcerpc_get_proto_name(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @uuid_dissector_table, align 8
  %6 = call ptr @dissector_get_guid_handle(ptr noundef %5, ptr noundef nonnull %3) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @dissector_get_guid_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dcerpc_get_proto_hf_opnum(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @dcerpc_uuids, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dcerpc_get_proto_sub_dissector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._guid_key, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %4, align 4
  %5 = load ptr, ptr @dcerpc_uuids, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_char(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #16
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 16
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 %12, 27
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %13) #16
  br label %15

15:                                               ; preds = %9, %7
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %15
  store i8 %8, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 1) #16
  %18 = add i32 %1, 1
  ret i32 %18
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #16
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 16
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 %12, 27
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %13) #16
  br label %15

15:                                               ; preds = %9, %7
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %15
  store i8 %8, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 1) #16
  %18 = add i32 %1, 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %4, align 1
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #16
  br label %14

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #16
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %19) #16
  br label %21

21:                                               ; preds = %15, %14
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %21
  store i16 %.in, ptr %6, align 2
  br label %23

23:                                               ; preds = %22, %21
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 2) #16
  %24 = add i32 %1, 2
  ret i32 %24
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %4, align 1
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #16
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #16
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
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %16, %14
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %22
  store i32 %15, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4) #16
  %25 = add i32 %1, 4
  ret i32 %25
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #16
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #16
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
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull @.str) #16
  br label %25

23:                                               ; preds = %19
  %24 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %8) #16
  br label %25

25:                                               ; preds = %21, %23, %15
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %25
  store i32 %16, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4) #16
  %28 = add i32 %1, 4
  ret i32 %28
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #16
  br label %15

13:                                               ; preds = %8
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %.not32 = icmp eq i32 %6, -1
  br i1 %.not32, label %37, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proto_registrar_get_nth(i32 noundef %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %25 [
    i32 11, label %21
    i32 19, label %23
  ]

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i64 noundef %16) #16
  br label %37

23:                                               ; preds = %17
  %24 = tail call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i64 noundef %16) #16
  br label %37

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = icmp ult i64 %16, 4294967296
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2266, ptr noundef nonnull @.str.3) #20
  unreachable

34:                                               ; preds = %25
  %35 = trunc i64 %16 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %21, %23, %34, %15
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %37
  store i64 %16, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %37
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8) #16
  %40 = add i32 %1, 8
  ret i32 %40
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcerpc_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %14 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1) #16
  br label %17

15:                                               ; preds = %10
  %16 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1) #16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi float [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i32 %5, -1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_float(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, float noundef %18) #16
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_not_implemented, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef %24) #16
  br label %26

26:                                               ; preds = %17, %21, %23
  %.0 = phi float [ %18, %21 ], [ %18, %17 ], [ 0xC7EFFFFFE0000000, %23 ]
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %26
  store float %.0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4) #16
  %29 = add i32 %1, 4
  ret i32 %29
}

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcerpc_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %14 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %1) #16
  br label %17

15:                                               ; preds = %10
  %16 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1) #16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi double [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i32 %5, -1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 8, double noundef %18) #16
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_not_implemented, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.5, i32 noundef %24) #16
  br label %26

26:                                               ; preds = %17, %21, %23
  %.0 = phi double [ %18, %21 ], [ %18, %17 ], [ 0xFFEFFFFFFFFFFFFF, %23 ]
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %26
  store double %.0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %26
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8) #16
  %29 = add i32 %1, 8
  ret i32 %29
}

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct._e_guid_t, align 4
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #16
  br label %13

12:                                               ; preds = %7
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #16
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp ne ptr %3, null
  %15 = icmp ne i32 %5, -1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @proto_tree_add_guid(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %8) #16
  br label %18

18:                                               ; preds = %16, %13
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  %21 = add i32 %1, 16
  ret i32 %21
}

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #16
  br label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #16
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i16 [ %7, %6 ], [ %9, %8 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dcerpc_tvb_get_ntohl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #16
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #16
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef %3) #16
  br label %9

8:                                                ; preds = %4
  tail call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef %3) #16
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp ne ptr %7, null
  %11 = icmp ne ptr %6, null
  %or.cond53 = xor i1 %11, %10
  br i1 %or.cond53, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2417, ptr noundef nonnull @.str.450) #20
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 4, i32 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %31, label %21

21:                                               ; preds = %13
  store i32 0, ptr %19, align 4
  %22 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %23 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #16
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %25, ptr %26, align 8
  %27 = sub i32 %23, %spec.select
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %27, ptr %28, align 4
  store i32 1, ptr %19, align 4
  %29 = sub i32 %23, %1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %29, ptr %30, align 4
  br label %.loopexit

31:                                               ; preds = %13
  %32 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef %spec.select, i32 noundef %36) #16
  %38 = load i32, ptr %35, align 8
  br i1 %10, label %39, label %.preheader

.preheader:                                       ; preds = %31
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

39:                                               ; preds = %31
  %40 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #16
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.155 = phi i32 [ %41, %.lr.ph ], [ %1, %.preheader ]
  %.05054 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %41 = tail call i32 %6(ptr noundef %0, i32 noundef %.155, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #16
  %42 = add nuw i32 %.05054, 1
  %43 = load i32, ptr %35, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %39, %21
  %.049 = phi i32 [ %23, %21 ], [ %40, %39 ], [ %1, %.preheader ], [ %41, %.lr.ph ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucvarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %spec.store.select = select i1 %.not, i32 4, i32 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not84 = icmp eq i32 %16, 0
  br i1 %.not84, label %50, label %17

17:                                               ; preds = %8
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %19 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #16
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2495, ptr noundef nonnull @.str.6) #20
  unreachable

23:                                               ; preds = %17
  %24 = trunc nuw i64 %20 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %24, ptr %25, align 8
  %26 = sub i32 %19, %spec.store.select
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %29 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %9) #16
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %30, 4294967296
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2500, ptr noundef nonnull @.str.6) #20
  unreachable

33:                                               ; preds = %23
  %34 = trunc nuw i64 %30 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %34, ptr %35, align 8
  %36 = sub i32 %29, %spec.store.select
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %39 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %9) #16
  %40 = load i64, ptr %9, align 8
  %41 = icmp ult i64 %40, 4294967296
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2505, ptr noundef nonnull @.str.6) #20
  unreachable

43:                                               ; preds = %33
  %44 = trunc nuw i64 %40 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %44, ptr %45, align 8
  %46 = sub i32 %39, %spec.store.select
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %15, align 4
  %48 = sub i32 %39, %1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %48, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %8
  %51 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef %spec.store.select, i32 noundef %55) #16
  %57 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef %spec.store.select, i32 noundef %61) #16
  %63 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef %spec.store.select, i32 noundef %67) #16
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %72, label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %66, align 8
  %71 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #16
  br label %.loopexit

72:                                               ; preds = %50
  %.not86 = icmp eq ptr %6, null
  br i1 %.not86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72
  %73 = load i32, ptr %66, align 8
  %.not92 = icmp eq i32 %73, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = add nuw i32 %.089, 1
  %76 = load i32, ptr %66, align 8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %74
  %.089 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %.188 = phi i32 [ %78, %74 ], [ %1, %.preheader ]
  %78 = tail call i32 %6(ptr noundef %0, i32 noundef %.188, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #16
  %.not87 = icmp slt i32 %.188, %78
  br i1 %.not87, label %74, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %.preheader, %69, %72, %43
  %.076 = phi i32 [ %39, %43 ], [ %71, %69 ], [ %1, %72 ], [ %1, %.preheader ], [ %78, %74 ], [ %78, %.lr.ph ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_uvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %spec.store.select = select i1 %.not, i32 4, i32 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %39, label %16

16:                                               ; preds = %7
  store i32 0, ptr %14, align 4
  %17 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %18 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #16
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 4294967296
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.6) #20
  unreachable

22:                                               ; preds = %16
  %23 = trunc nuw i64 %19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %23, ptr %24, align 8
  %25 = sub i32 %18, %spec.store.select
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %28 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %8) #16
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %29, 4294967296
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2576, ptr noundef nonnull @.str.6) #20
  unreachable

32:                                               ; preds = %22
  %33 = trunc nuw i64 %29 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %33, ptr %34, align 8
  %35 = sub i32 %28, %spec.store.select
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %14, align 4
  %37 = sub i32 %28, %1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %37, ptr %38, align 4
  br label %.loopexit

39:                                               ; preds = %7
  %40 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef %spec.store.select, i32 noundef %44) #16
  %46 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef %spec.store.select, i32 noundef %50) #16
  %52 = load i32, ptr %49, align 8
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.153 = phi i32 [ %53, %.lr.ph ], [ %1, %39 ]
  %.04852 = phi i32 [ %54, %.lr.ph ], [ 0, %39 ]
  %53 = tail call i32 %6(ptr noundef %0, i32 noundef %.153, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #16
  %54 = add nuw i32 %.04852, 1
  %55 = load i32, ptr %49, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %39, %32
  %.0 = phi i32 [ %28, %32 ], [ %1, %39 ], [ %53, %.lr.ph ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %12 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #16
  %13 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %14 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #16
  %15 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #16
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2632, ptr noundef nonnull @.str.7) #20
  unreachable

20:                                               ; preds = %10
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = trunc nuw i64 %17 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef %24, i32 noundef 0) #16
  %.pre = load i64, ptr %7, align 8
  %26 = trunc i64 %.pre to i32
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ %26, %21 ], [ 0, %20 ]
  %29 = add i32 %16, %28
  br label %30

30:                                               ; preds = %6, %27
  %.0 = phi i32 [ %29, %27 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 2665, ptr noundef %19) #20
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %73

23:                                               ; preds = %20
  %.not76 = icmp eq i32 %8, 0
  br i1 %.not76, label %28, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @ett_dcerpc_string, align 4
  %26 = tail call ptr @proto_registrar_get_name(i32 noundef %7) #16
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %11, ptr noundef %26) #16
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %24
  %.070 = phi ptr [ %27, %24 ], [ %3, %28 ]
  %30 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %31 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.070, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #16
  %32 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %33 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.070, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #16
  %34 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.070, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %12) #16
  %36 = load i64, ptr %12, align 8
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %6, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %.not77 = icmp eq i32 %40, 0
  br i1 %.not77, label %41, label %46

41:                                               ; preds = %29
  %42 = srem i32 %35, %6
  %.not78 = icmp eq i32 %42, 0
  br i1 %.not78, label %46, label %43

43:                                               ; preds = %41
  %44 = add i32 %35, %6
  %45 = sub i32 %44, %42
  br label %46

46:                                               ; preds = %43, %41, %29
  %.071 = phi i32 [ %35, %29 ], [ %45, %43 ], [ %35, %41 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.071, i32 noundef %38) #16
  %47 = icmp eq i32 %6, 2
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %5, align 1
  br i1 %47, label %51, label %56

51:                                               ; preds = %46
  %52 = and i8 %50, 16
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw i32 %53, 27
  %55 = or disjoint i32 %54, 4
  br label %59

56:                                               ; preds = %46
  %57 = and i8 %50, 1
  %.not79 = icmp eq i8 %57, 0
  %58 = select i1 %.not79, i32 0, i32 46
  br label %59

59:                                               ; preds = %56, %51
  %.sink = phi i32 [ %58, %56 ], [ %55, %51 ]
  %60 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %.071, i32 noundef %38, i32 noundef %.sink) #16
  %61 = icmp ne ptr %3, null
  %62 = icmp ne i32 %38, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr @proto_tree_add_string(ptr noundef %.070, i32 noundef %7, ptr noundef %0, i32 noundef %.071, i32 noundef %38, ptr noundef %60) #16
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %11, align 8
  %.not81 = icmp eq ptr %66, null
  br i1 %.not81, label %68, label %67

67:                                               ; preds = %65
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %66, ptr noundef nonnull @.str.9, ptr noundef %60) #16
  br label %68

68:                                               ; preds = %67, %65
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %70, label %69

69:                                               ; preds = %68
  store ptr %60, ptr %9, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = add i32 %.071, %38
  %72 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %0, i32 noundef %71) #16
  br label %73

73:                                               ; preds = %20, %70
  %.069 = phi i32 [ %71, %70 ], [ %1, %20 ]
  ret i32 %.069
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_cstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_char_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_wchar_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PIDL_dissect_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = and i32 %8, 65535
  %12 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = and i32 %8, 268435456
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %17, %15
  %22 = and i32 %8, 536870912
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not39 = icmp eq i16 %28, 0
  br i1 %.not39, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @wmem_file_scope() #16
  %33 = load ptr, ptr %10, align 8
  %34 = call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23, %21
  %37 = icmp ne i32 %11, 0
  %38 = icmp ne ptr %3, null
  %or.cond = and i1 %38, %37
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  %or.cond3 = select i1 %or.cond, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1
  %.not40 = icmp eq i8 %42, 0
  br i1 %.not40, label %.loopexit, label %43

43:                                               ; preds = %41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %39) #16
  %44 = icmp samesign ugt i32 %11, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.9, ptr noundef %48) #16
  %.not43 = icmp eq i32 %11, 2
  br i1 %.not43, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %49 = add nsw i32 %11, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.042 = phi i32 [ %51, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.pn41 = phi ptr [ %.032, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.032.in = getelementptr inbounds nuw i8, ptr %.pn41, i64 24
  %.032 = load ptr, ptr %.032.in, align 8
  %50 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.11, ptr noundef %50) #16
  %51 = add nsw i32 %.042, -1
  %52 = icmp samesign ugt i32 %.042, 1
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %45, %36, %41, %43, %9
  ret i32 %12
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 2845, ptr noundef %19) #20
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %74

23:                                               ; preds = %20
  %.not71 = icmp eq i32 %8, 0
  br i1 %.not71, label %28, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @ett_dcerpc_string, align 4
  %26 = tail call ptr @proto_registrar_get_name(i32 noundef %7) #16
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %11, ptr noundef %26) #16
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %24
  %.064 = phi ptr [ %27, %24 ], [ %3, %28 ]
  %30 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %31 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #16
  %32 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %33 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12) #16
  %34 = load i64, ptr %12, align 8
  %35 = icmp ult i64 %34, 4294967296
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2867, ptr noundef nonnull @.str.7) #20
  unreachable

37:                                               ; preds = %29
  %38 = trunc nuw i64 %34 to i32
  %39 = mul i32 %6, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %42, label %47

42:                                               ; preds = %37
  %43 = srem i32 %33, %6
  %.not73 = icmp eq i32 %43, 0
  br i1 %.not73, label %47, label %44

44:                                               ; preds = %42
  %45 = add i32 %33, %6
  %46 = sub i32 %45, %43
  br label %47

47:                                               ; preds = %44, %42, %37
  %.065 = phi i32 [ %33, %37 ], [ %46, %44 ], [ %33, %42 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.065, i32 noundef %39) #16
  %48 = icmp eq i32 %6, 2
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %5, align 1
  br i1 %48, label %52, label %57

52:                                               ; preds = %47
  %53 = and i8 %51, 16
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw i32 %54, 27
  %56 = or disjoint i32 %55, 4
  br label %60

57:                                               ; preds = %47
  %58 = and i8 %51, 1
  %.not74 = icmp eq i8 %58, 0
  %59 = select i1 %.not74, i32 0, i32 46
  br label %60

60:                                               ; preds = %57, %52
  %.sink = phi i32 [ %59, %57 ], [ %56, %52 ]
  %61 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %.065, i32 noundef %39, i32 noundef %.sink) #16
  %62 = icmp ne ptr %3, null
  %63 = icmp ne i32 %39, 0
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %66

64:                                               ; preds = %60
  %65 = call ptr @proto_tree_add_string(ptr noundef %.064, i32 noundef %7, ptr noundef %0, i32 noundef %.065, i32 noundef %39, ptr noundef %61) #16
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %67, null
  br i1 %.not76, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %67, ptr noundef nonnull @.str.9, ptr noundef %61) #16
  br label %69

69:                                               ; preds = %68, %66
  %.not77 = icmp eq ptr %9, null
  br i1 %.not77, label %71, label %70

70:                                               ; preds = %69
  store ptr %61, ptr %9, align 8
  br label %71

71:                                               ; preds = %70, %69
  %72 = add i32 %.065, %39
  %73 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %0, i32 noundef %72) #16
  br label %74

74:                                               ; preds = %20, %71
  %.063 = phi i32 [ %72, %71 ], [ %1, %20 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_char_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ndr_wchar_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @init_ndr_pointer_list(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @list_ndr_pointer_list, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %4, i32 noundef 0) #16
  %6 = load ptr, ptr @list_ndr_pointer_list, align 8
  %7 = tail call ptr @g_slist_remove(ptr noundef %6, ptr noundef %5) #16
  store ptr %7, ptr @list_ndr_pointer_list, align 8
  tail call void @g_slist_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #16
  %8 = load ptr, ptr @list_ndr_pointer_list, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_slist_free_full(ptr noundef null, ptr noundef nonnull @g_free) #16
  store ptr null, ptr @list_ndr_pointer_list, align 8
  store i1 false, ptr @pointers_are_top_level, align 4
  store i1 false, ptr @must_check_size, align 4
  store ptr null, ptr @ndr_pointer_list, align 8
  %9 = load ptr, ptr @ndr_pointer_hash, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @g_hash_table_destroy(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #16
  store ptr %12, ptr @ndr_pointer_hash, align 8
  ret void
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_deferred_pointers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @list_ndr_pointer_list, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %87, label %8

8:                                                ; preds = %5
  store ptr null, ptr @ndr_pointer_list, align 8
  %9 = tail call ptr @g_slist_last(ptr noundef nonnull %6) #16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @list_ndr_pointer_list, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11) #16
  %13 = tail call i32 @g_slist_length(ptr noundef %10) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %17

17:                                               ; preds = %76, %8
  %.077 = phi i32 [ 0, %8 ], [ %.481, %76 ]
  %.072 = phi i32 [ %13, %8 ], [ %.476, %76 ]
  %.068 = phi ptr [ %10, %8 ], [ %.4, %76 ]
  %.062 = phi i32 [ %2, %8 ], [ %.2.lcssa, %76 ]
  %18 = icmp slt i32 %.077, %.072
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %49
  %.1122 = phi i32 [ %35, %49 ], [ %.062, %17 ]
  %.063121 = phi i32 [ 1, %49 ], [ 0, %17 ]
  %.169120 = phi ptr [ %51, %49 ], [ %.068, %17 ]
  %.173119 = phi i32 [ %50, %49 ], [ %.072, %17 ]
  %.178118 = phi i32 [ 0, %49 ], [ %.077, %17 ]
  br label %19

19:                                               ; preds = %.lr.ph, %59
  %.2105 = phi i32 [ %.1122, %.lr.ph ], [ %.3, %59 ]
  %.164104 = phi i32 [ %.063121, %.lr.ph ], [ %.265, %59 ]
  %.067103 = phi i32 [ %.178118, %.lr.ph ], [ %60, %59 ]
  %.274102 = phi i32 [ %.173119, %.lr.ph ], [ %.375, %59 ]
  %.279101 = phi i32 [ %.178118, %.lr.ph ], [ %.380, %59 ]
  %20 = tail call ptr @g_slist_nth_data(ptr noundef %.169120, i32 noundef %.067103) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not86 = icmp eq ptr %22, null
  br i1 %.not86, label %53, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.067103, 1
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %14, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr @ndr_pointer_list, align 8
  %27 = tail call i32 %22(ptr noundef %1, i32 noundef %.2105, ptr noundef %0, ptr noundef null, ptr noundef %3, ptr noundef %4) #16
  %28 = sub i32 %27, %.2105
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 3064, ptr noundef nonnull @.str.12) #20
  unreachable

32:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %22(ptr noundef %1, i32 noundef %27, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %4) #16
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not87 = icmp eq ptr %37, null
  br i1 %.not87, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void %37(ptr noundef %0, ptr noundef %39, ptr noundef %41, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %27, i32 noundef %35, ptr noundef %43) #16
  br label %44

44:                                               ; preds = %38, %32
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sub i32 %35, %27
  tail call void @proto_item_set_len(ptr noundef %46, i32 noundef %47) #16
  %48 = load ptr, ptr @ndr_pointer_list, align 8
  %.not88 = icmp eq ptr %48, null
  br i1 %.not88, label %53, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @g_slist_length(ptr noundef nonnull %48) #16
  %51 = load ptr, ptr @ndr_pointer_list, align 8
  store ptr null, ptr @ndr_pointer_list, align 8
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %44, %19
  %.380 = phi i32 [ %.279101, %19 ], [ %24, %44 ]
  %.265 = phi i32 [ %.164104, %19 ], [ 1, %44 ]
  %.3 = phi i32 [ %.2105, %19 ], [ %35, %44 ]
  %54 = add nsw i32 %.274102, -1
  %55 = icmp eq i32 %.067103, %54
  %.b = load i1, ptr @must_check_size, align 4
  %or.cond = select i1 %55, i1 %.b, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @ndr_pointer_list, align 8
  %58 = tail call i32 @g_slist_length(ptr noundef %57) #16
  store i1 false, ptr @must_check_size, align 4
  br label %59

59:                                               ; preds = %53, %56
  %.375 = phi i32 [ %58, %56 ], [ %.274102, %53 ]
  %60 = add nsw i32 %.067103, 1
  %61 = icmp slt i32 %60, %.375
  br i1 %61, label %19, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %49, %59, %17
  %.169.lcssa = phi ptr [ %.068, %17 ], [ %.169120, %59 ], [ %51, %49 ]
  %.279.lcssa = phi i32 [ %.077, %17 ], [ %.380, %59 ], [ 0, %49 ]
  %.274.lcssa = phi i32 [ %.072, %17 ], [ %.375, %59 ], [ %50, %49 ]
  %.067.lcssa = phi i32 [ %.077, %17 ], [ %60, %59 ], [ 0, %49 ]
  %.164.lcssa = phi i32 [ 0, %17 ], [ %.265, %59 ], [ 1, %49 ]
  %.2.lcssa = phi i32 [ %.062, %17 ], [ %.3, %59 ], [ %35, %49 ]
  %62 = add i32 %.274.lcssa, -1
  %.not = icmp slt i32 %.067.lcssa, %62
  br i1 %.not, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr @list_ndr_pointer_list, align 8
  %65 = tail call i32 @g_slist_length(ptr noundef %64) #16
  %66 = icmp ugt i32 %65, %12
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  tail call void @g_slist_free_full(ptr noundef %.169.lcssa, ptr noundef nonnull @g_free) #16
  %68 = load ptr, ptr @list_ndr_pointer_list, align 8
  %69 = tail call ptr @g_slist_last(ptr noundef %68) #16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @list_ndr_pointer_list, align 8
  %72 = tail call ptr @g_slist_remove(ptr noundef %71, ptr noundef %70) #16
  store ptr %72, ptr @list_ndr_pointer_list, align 8
  %73 = tail call ptr @g_slist_last(ptr noundef %72) #16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @g_slist_length(ptr noundef %74) #16
  br label %76

76:                                               ; preds = %._crit_edge, %63, %67
  %.481 = phi i32 [ 0, %67 ], [ %.279.lcssa, %63 ], [ %.279.lcssa, %._crit_edge ]
  %.476 = phi i32 [ %75, %67 ], [ %.274.lcssa, %63 ], [ %.274.lcssa, %._crit_edge ]
  %.4 = phi ptr [ %74, %67 ], [ %.169.lcssa, %63 ], [ %.169.lcssa, %._crit_edge ]
  %.366 = phi i32 [ 1, %67 ], [ %.164.lcssa, %63 ], [ %.164.lcssa, %._crit_edge ]
  %.not85 = icmp eq i32 %.366, 0
  br i1 %.not85, label %77, label %17, !llvm.loop !15

77:                                               ; preds = %76
  %78 = load ptr, ptr @list_ndr_pointer_list, align 8
  %79 = tail call i32 @g_slist_length(ptr noundef %78) #16
  %80 = icmp eq i32 %12, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 3158, ptr noundef nonnull @.str.13) #20
  unreachable

82:                                               ; preds = %77
  %83 = load ptr, ptr @ndr_pointer_list, align 8
  tail call void @g_slist_free_full(ptr noundef %83, ptr noundef nonnull @g_free) #16
  %84 = load ptr, ptr @list_ndr_pointer_list, align 8
  %85 = tail call ptr @g_slist_last(ptr noundef %84) #16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr @ndr_pointer_list, align 8
  br label %87

87:                                               ; preds = %5, %82
  %.0 = phi i32 [ %.2.lcssa, %82 ], [ %2, %5 ]
  ret i32 %.0
}

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %195

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not231 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not231, i32 4, i32 8
  %.b230 = load i1, ptr @pointers_are_top_level, align 4
  %not..b230 = xor i1 %.b230, true
  %34 = icmp eq i32 %7, 1
  %or.cond = and i1 %34, %not..b230
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %15, ptr noundef %8) #16
  %38 = load ptr, ptr %15, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

39:                                               ; preds = %28
  %40 = icmp eq i32 %7, 3
  %or.cond3 = and i1 %40, %not..b230
  br i1 %or.cond3, label %41, label %77

41:                                               ; preds = %39
  %42 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %16) #16
  %43 = load i64, ptr %16, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %47 = sub i32 %42, %spec.select
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8) #16
  br label %189

49:                                               ; preds = %41
  %50 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr @ndr_pointer_hash, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef nonnull %14) #16
  %.not241 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not241, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %55 = sub i32 %42, %spec.select
  %56 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %spec.select, ptr noundef %8) #16
  br label %189

57:                                               ; preds = %49
  %58 = sub i32 %42, %spec.select
  %59 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %58, i32 noundef %spec.select, i32 noundef %59, ptr noundef nonnull %17, ptr noundef %8) #16
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %.not238 = icmp eq i32 %64, 0
  %65 = load i64, ptr %16, align 8
  br i1 %.not238, label %69, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %68 = call ptr @proto_tree_add_uint64(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %58, i32 noundef %spec.select, i64 noundef %65) #16
  br label %73

69:                                               ; preds = %57
  %70 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %71 = trunc i64 %65 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %70, ptr noundef %0, i32 noundef %58, i32 noundef %spec.select, i32 noundef %71) #16
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %16, align 8
  %76 = trunc i64 %75 to i32
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %60, ptr noundef %74, ptr noundef nonnull %4, ptr noundef %6, i32 noundef %76, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

77:                                               ; preds = %39
  %78 = icmp eq i32 %7, 2
  %or.cond5 = and i1 %78, %not..b230
  br i1 %or.cond5, label %79, label %105

79:                                               ; preds = %77
  %80 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %18) #16
  %81 = load i64, ptr %18, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %85 = sub i32 %80, %spec.select
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8) #16
  br label %189

87:                                               ; preds = %79
  %88 = sub i32 %80, %spec.select
  %89 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %88, i32 noundef %spec.select, i32 noundef %89, ptr noundef nonnull %19, ptr noundef %8) #16
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %.not236 = icmp eq i32 %94, 0
  %95 = load i64, ptr %18, align 8
  br i1 %.not236, label %99, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %98 = call ptr @proto_tree_add_uint64(ptr noundef %90, i32 noundef %97, ptr noundef %0, i32 noundef %88, i32 noundef %spec.select, i64 noundef %95) #16
  br label %103

99:                                               ; preds = %87
  %100 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %101 = trunc i64 %95 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %100, ptr noundef %0, i32 noundef %88, i32 noundef %spec.select, i32 noundef %101) #16
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %19, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %90, ptr noundef %104, ptr noundef nonnull %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

105:                                              ; preds = %77
  %or.cond7 = and i1 %34, %.b230
  br i1 %or.cond7, label %106, label %125

106:                                              ; preds = %105
  %107 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %20) #16
  %108 = sub i32 %107, %spec.select
  %109 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %108, i32 noundef %spec.select, i32 noundef %109, ptr noundef nonnull %21, ptr noundef %8) #16
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %.not235 = icmp eq i32 %114, 0
  %115 = load i64, ptr %20, align 8
  br i1 %.not235, label %119, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %118 = call ptr @proto_tree_add_uint64(ptr noundef %110, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef %spec.select, i64 noundef %115) #16
  br label %123

119:                                              ; preds = %106
  %120 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %121 = trunc i64 %115 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %120, ptr noundef %0, i32 noundef %108, i32 noundef %spec.select, i32 noundef %121) #16
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %21, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %110, ptr noundef %124, ptr noundef nonnull %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

125:                                              ; preds = %105
  %or.cond9 = and i1 %78, %.b230
  br i1 %or.cond9, label %126, label %152

126:                                              ; preds = %125
  %127 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %22) #16
  %128 = load i64, ptr %22, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %132 = sub i32 %127, %spec.select
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8) #16
  br label %189

134:                                              ; preds = %126
  %135 = sub i32 %127, %spec.select
  %136 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %135, i32 noundef %spec.select, i32 noundef %136, ptr noundef nonnull %23, ptr noundef %8) #16
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %.not234 = icmp eq i32 %141, 0
  %142 = load i64, ptr %22, align 8
  br i1 %.not234, label %146, label %143

143:                                              ; preds = %134
  %144 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %135, i32 noundef %spec.select, i64 noundef %142) #16
  br label %150

146:                                              ; preds = %134
  %147 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %148 = trunc i64 %142 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %147, ptr noundef %0, i32 noundef %135, i32 noundef %spec.select, i32 noundef %148) #16
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %23, align 8
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %137, ptr noundef %151, ptr noundef nonnull %4, ptr noundef %6, i32 noundef -1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

152:                                              ; preds = %125
  %or.cond11 = and i1 %40, %.b230
  br i1 %or.cond11, label %153, label %189

153:                                              ; preds = %152
  %154 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %24) #16
  %155 = load i64, ptr %24, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %159 = sub i32 %154, %spec.select
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %3, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef %spec.select, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %8) #16
  br label %189

161:                                              ; preds = %153
  %162 = trunc i64 %155 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr @ndr_pointer_hash, align 8
  %164 = call ptr @g_hash_table_lookup(ptr noundef %163, ptr noundef nonnull %13) #16
  %.not240 = icmp eq ptr %164, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not240, label %169, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %167 = sub i32 %154, %spec.select
  %168 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef %spec.select, ptr noundef %8) #16
  br label %189

169:                                              ; preds = %161
  %170 = sub i32 %154, %spec.select
  %171 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %170, i32 noundef %spec.select, i32 noundef %171, ptr noundef nonnull %25, ptr noundef %8) #16
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1
  %.not233 = icmp eq i32 %176, 0
  %177 = load i64, ptr %24, align 8
  br i1 %.not233, label %181, label %178

178:                                              ; preds = %169
  %179 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %180 = call ptr @proto_tree_add_uint64(ptr noundef %172, i32 noundef %179, ptr noundef %0, i32 noundef %170, i32 noundef %spec.select, i64 noundef %177) #16
  br label %185

181:                                              ; preds = %169
  %182 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %183 = trunc i64 %177 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %182, ptr noundef %0, i32 noundef %170, i32 noundef %spec.select, i32 noundef %183) #16
  br label %185

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %25, align 8
  %187 = load i64, ptr %24, align 8
  %188 = trunc i64 %187 to i32
  call fastcc void @add_pointer_to_list(ptr noundef %2, ptr noundef %172, ptr noundef %186, ptr noundef nonnull %4, ptr noundef %6, i32 noundef %188, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %189

189:                                              ; preds = %152, %185, %165, %157, %150, %130, %123, %103, %83, %73, %53, %45, %35
  %.0227 = phi ptr [ %37, %35 ], [ null, %45 ], [ null, %53 ], [ %60, %73 ], [ null, %83 ], [ %90, %103 ], [ %110, %123 ], [ null, %130 ], [ %137, %150 ], [ null, %157 ], [ null, %165 ], [ %172, %185 ], [ null, %152 ]
  %.0225 = phi i32 [ %1, %35 ], [ %42, %45 ], [ %42, %53 ], [ %42, %73 ], [ %80, %83 ], [ %80, %103 ], [ %107, %123 ], [ %127, %130 ], [ %127, %150 ], [ %154, %157 ], [ %154, %165 ], [ %154, %185 ], [ %1, %152 ]
  %.b = load i1, ptr @pointers_are_top_level, align 4
  br i1 %.b, label %192, label %190

190:                                              ; preds = %189
  store i1 true, ptr @pointers_are_top_level, align 4
  %191 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %.0225, ptr noundef nonnull %4, ptr noundef %5)
  store i1 false, ptr @pointers_are_top_level, align 4
  br label %192

192:                                              ; preds = %190, %189
  %.1 = phi i32 [ %191, %190 ], [ %.0225, %189 ]
  %.not239 = icmp eq ptr %.0227, null
  br i1 %.not239, label %195, label %193

193:                                              ; preds = %192
  %194 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef nonnull %.0227, i32 noundef %194) #16
  br label %195

195:                                              ; preds = %192, %193, %12
  %.0 = phi i32 [ %1, %12 ], [ %.1, %193 ], [ %.1, %192 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pointer_to_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %30, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not32 = icmp eq i16 %21, 0
  br i1 %.not32, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %5, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  store i32 %5, ptr %23, align 4
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %29 = load i32, ptr %28, align 4
  %.not31 = icmp ugt i32 %5, %29
  br i1 %.not31, label %30, label %50

30:                                               ; preds = %22, %26, %16, %27, %9
  %31 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #17
  store i32 %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8
  %38 = tail call ptr @wmem_file_scope() #16
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 4) #16
  store i32 %5, ptr %39, align 4
  %40 = load ptr, ptr @ndr_pointer_list, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %41, label %45

41:                                               ; preds = %30
  %42 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %31) #16
  store ptr %42, ptr @ndr_pointer_list, align 8
  %43 = load ptr, ptr @list_ndr_pointer_list, align 8
  %44 = tail call ptr @g_slist_append(ptr noundef %43, ptr noundef %42) #16
  store ptr %44, ptr @list_ndr_pointer_list, align 8
  br label %47

45:                                               ; preds = %30
  %46 = tail call ptr @g_slist_append(ptr noundef nonnull %40, ptr noundef nonnull %31) #16
  store ptr %46, ptr @ndr_pointer_list, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr @ndr_pointer_hash, align 8
  %49 = tail call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef nonnull %39, ptr noundef nonnull %39) #16
  store i1 true, ptr @must_check_size, align 4
  br label %50

50:                                               ; preds = %27, %47
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  store i1 false, ptr @pointers_are_top_level, align 4
  %11 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  store i1 true, ptr @pointers_are_top_level, align 4
  %11 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @dcerpc_get_transport_salt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %dcerpc_get_decode_data.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, ptr noundef %9) #16
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

; Function Attrs: nounwind uwtable
define void @dcerpc_set_transport_salt(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_dcerpc, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 0) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %dcerpc_get_decode_data.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %12, ptr noundef nonnull %1, i32 noundef %13, i32 noundef 0, ptr noundef %10) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.389) #16
  store i32 %1, ptr @proto_dcerpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc.hf, i32 noundef 177) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc.ett, i32 noundef 27) #16
  %2 = load i32, ptr @proto_dcerpc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #16
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcerpc.ei, i32 noundef 12) #16
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.393, i32 noundef %4, i32 noundef 36, i32 noundef 2) #16
  store ptr %5, ptr @uuid_dissector_table, align 8
  %6 = tail call ptr @wmem_epan_scope() #16
  %7 = tail call ptr @wmem_file_scope() #16
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @dcerpc_bind_hash, ptr noundef nonnull @dcerpc_bind_equal) #16
  store ptr %8, ptr @dcerpc_binds, align 8
  %9 = tail call ptr @wmem_epan_scope() #16
  %10 = tail call ptr @wmem_file_scope() #16
  %11 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @dcerpc_auth_context_hash, ptr noundef nonnull @dcerpc_auth_context_equal) #16
  store ptr %11, ptr @dcerpc_auths, align 8
  %12 = tail call ptr @wmem_epan_scope() #16
  %13 = tail call ptr @wmem_file_scope() #16
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @dcerpc_cn_call_hash, ptr noundef nonnull @dcerpc_cn_call_equal) #16
  store ptr %14, ptr @dcerpc_cn_calls, align 8
  %15 = tail call ptr @wmem_epan_scope() #16
  %16 = tail call ptr @wmem_file_scope() #16
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @dcerpc_dg_call_hash, ptr noundef nonnull @dcerpc_dg_call_equal) #16
  store ptr %17, ptr @dcerpc_dg_calls, align 8
  %18 = tail call ptr @wmem_epan_scope() #16
  %19 = tail call ptr @wmem_file_scope() #16
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @dcerpc_matched_hash, ptr noundef nonnull @dcerpc_matched_equal) #16
  store ptr %20, ptr @dcerpc_matched, align 8
  tail call void @register_init_routine(ptr noundef nonnull @decode_dcerpc_inject_bindings) #16
  %21 = load i32, ptr @proto_dcerpc, align 4
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null) #16
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @dcerpc_cn_desegment) #16
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull @dcerpc_reassemble) #16
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #16
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_cl_reassembly_table, ptr noundef nonnull @dcerpc_cl_reassembly_table_functions) #16
  %23 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dcerpc_uuid_hash, ptr noundef nonnull @dcerpc_uuid_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #16
  store ptr %23, ptr @dcerpc_uuids, align 8
  %24 = tail call i32 @register_tap(ptr noundef nonnull @.str.389) #16
  store i32 %24, ptr @dcerpc_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_dcerpc.dcerpc_da) #16
  %25 = load i32, ptr @proto_dcerpc, align 4
  tail call void @register_srt_table(i32 noundef %25, ptr noundef null, i32 noundef 1, ptr noundef nonnull @dcerpcstat_packet, ptr noundef nonnull @dcerpcstat_init, ptr noundef nonnull @dcerpcstat_param) #16
  %26 = tail call ptr @tvb_new_real_data(ptr noundef nonnull @TRAILER_SIGNATURE, i32 noundef 8, i32 noundef 8) #16
  store ptr %26, ptr @tvb_trailer_signature, align 8
  %27 = load i32, ptr @proto_dcerpc, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.400, ptr noundef nonnull @dissect_dcerpc_tcp, i32 noundef %27) #16
  store ptr %28, ptr @dcerpc_tcp_handle, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @dcerpc_shutdown) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @dcerpc_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_dcerpc, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %dcerpc_get_decode_data.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, ptr noundef %9) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ %5, %1 ]
  %13 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %15, ptr %13, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address.exit, label %21

21:                                               ; preds = %dcerpc_get_decode_data.exit
  %22 = sext i32 %17 to i64
  %23 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %19, i64 noundef %22) #16
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
  br i1 %34, label %copy_address.exit18, label %35

35:                                               ; preds = %copy_address.exit
  %36 = sext i32 %31 to i64
  %37 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %33, i64 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %31, ptr %40, align 4
  br label %copy_address.exit18

copy_address.exit18:                              ; preds = %copy_address.exit, %35
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
  %54 = tail call ptr @p_get_proto_data(ptr noundef %52, ptr noundef nonnull %0, i32 noundef %53, i32 noundef 0) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %dcerpc_get_decode_data.exit.i

56:                                               ; preds = %copy_address.exit18
  %57 = load ptr, ptr %2, align 8
  %58 = tail call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 16) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %60, ptr noundef nonnull %0, i32 noundef %61, i32 noundef 0, ptr noundef %58) #16
  br label %dcerpc_get_decode_data.exit.i

dcerpc_get_decode_data.exit.i:                    ; preds = %56, %copy_address.exit18
  %.0.i.i = phi ptr [ %58, %56 ], [ %54, %copy_address.exit18 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %63 = load i32, ptr %62, align 4
  %cond.i = icmp eq i32 %63, 1
  br i1 %cond.i, label %64, label %dcerpc_get_transport_salt.exit

64:                                               ; preds = %dcerpc_get_decode_data.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = load i64, ptr %65, align 8
  br label %dcerpc_get_transport_salt.exit

dcerpc_get_transport_salt.exit:                   ; preds = %dcerpc_get_decode_data.exit.i, %64
  %.0.i19 = phi i64 [ %66, %64 ], [ 0, %dcerpc_get_decode_data.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.0.i19, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 0, ptr %69, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.606) #16
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.432) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %0, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %2, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  %switch.selectcmp = icmp eq i32 %17, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.608, ptr @.str.609
  %switch.selectcmp22 = icmp eq i32 %17, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.607, ptr %switch.select
  %18 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull %switch.select23) #16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.610, ptr noundef %19, i32 noundef %21) #16
  %22 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.611) #16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.610, ptr noundef %23, i32 noundef %25) #16
  %26 = load i16, ptr %.0.i, align 8
  %27 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.612, i32 noundef %27) #16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @proto_dcerpc, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 0) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %dcerpc_get_decode_data.exit.i

32:                                               ; preds = %dcerpc_get_decode_data.exit
  %33 = load ptr, ptr %5, align 8
  %34 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 16) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef nonnull %0, i32 noundef %37, i32 noundef 0, ptr noundef %34) #16
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
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.613, i64 noundef %.0.i21) #16
  %43 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.614) #16
  %44 = load ptr, ptr %3, align 8
  %45 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %44, i64 noundef 200) #16
  %46 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #16
  %47 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_populate_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.dcerpc_decode_as_populate, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @decode_dcerpc_add_to_list, ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dcerpc_binding_reset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %4 = tail call ptr @g_slist_find_custom(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @decode_dcerpc_binding_cmp) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %9 = tail call ptr @g_slist_remove(ptr noundef %8, ptr noundef %7) #16
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %17) #16
  br label %free_address.exit

free_address.exit:                                ; preds = %6, %11, %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %.not.i.i9 = icmp eq i32 %20, 0
  br i1 %.not.i.i9, label %free_address.exit11, label %21

21:                                               ; preds = %free_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %free_address.exit11

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i10 = icmp eq ptr %27, null
  br i1 %.not6.i.i10, label %free_address.exit11, label %28

28:                                               ; preds = %25
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %27) #16
  br label %free_address.exit11

free_address.exit11:                              ; preds = %free_address.exit, %21, %25, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_string_free(ptr noundef %30, i32 noundef 1) #16
  tail call void @g_free(ptr noundef nonnull %7) #16
  br label %32

32:                                               ; preds = %2, %free_address.exit11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dcerpc_decode_as_change(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @decode_dcerpc_binding_reset(ptr poison, ptr noundef %1)
  %6 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %7, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  %15 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %11, i64 noundef %14) #16
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
  br i1 %26, label %copy_address.exit17, label %27

27:                                               ; preds = %copy_address.exit
  %28 = sext i32 %23 to i64
  %29 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %25, i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %23, ptr %32, align 4
  br label %copy_address.exit17

copy_address.exit17:                              ; preds = %copy_address.exit, %27
  %33 = tail call ptr @g_string_new(ptr noundef %3) #16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %40 = tail call ptr @g_slist_append(ptr noundef %39, ptr noundef nonnull %6) #16
  store ptr %40, ptr @decode_dcerpc_bindings, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #16
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #16
  br label %free_address.exit8.i

free_address.exit8.i:                             ; preds = %21, %18, %14, %free_address.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %decode_dcerpc_binding_free.exit, label %24

24:                                               ; preds = %free_address.exit8.i
  %25 = tail call ptr @g_string_free(ptr noundef nonnull %23, i32 noundef 1) #16
  br label %decode_dcerpc_binding_free.exit

decode_dcerpc_binding_free.exit:                  ; preds = %free_address.exit8.i, %24
  tail call void @g_free(ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %decode_dcerpc_binding_free.exit, %1
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_dg_call_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 4
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
  %28 = load i8, ptr %27, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_matched_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_inject_bindings() #0 {
  %1 = load ptr, ptr @decode_dcerpc_bindings, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @decode_dcerpc_inject_binding, ptr noundef null) #16
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_uuid_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_uuid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
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

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dcerpcstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %.not22.i = icmp eq i16 %31, %33
  br i1 %.not22.i, label %34, label %uuid_equal.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %38 = load i16, ptr %37, align 2
  %.not23.i = icmp eq i16 %36, %38
  br i1 %.not23.i, label %39, label %uuid_equal.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i8, ptr %42, align 4
  %.not24.i = icmp eq i8 %41, %43
  br i1 %.not24.i, label %44, label %uuid_equal.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %12, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %10, i64 17
  %48 = load i8, ptr %47, align 1
  %.not25.i = icmp eq i8 %46, %48
  br i1 %.not25.i, label %49, label %uuid_equal.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %12, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr i8, ptr %10, i64 18
  %53 = load i8, ptr %52, align 2
  %.not26.i = icmp eq i8 %51, %53
  br i1 %.not26.i, label %54, label %uuid_equal.exit.thread

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %12, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %10, i64 19
  %58 = load i8, ptr %57, align 1
  %.not27.i = icmp eq i8 %56, %58
  br i1 %.not27.i, label %59, label %uuid_equal.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %12, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr i8, ptr %10, i64 20
  %63 = load i8, ptr %62, align 4
  %.not28.i = icmp eq i8 %61, %63
  br i1 %.not28.i, label %64, label %uuid_equal.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %12, i64 13
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %10, i64 21
  %68 = load i8, ptr %67, align 1
  %.not29.i = icmp eq i8 %66, %68
  br i1 %.not29.i, label %69, label %uuid_equal.exit.thread

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %12, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr i8, ptr %10, i64 22
  %73 = load i8, ptr %72, align 2
  %.not30.i = icmp eq i8 %71, %73
  br i1 %.not30.i, label %uuid_equal.exit, label %uuid_equal.exit.thread

uuid_equal.exit:                                  ; preds = %69
  %74 = getelementptr i8, ptr %12, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %10, i64 23
  %77 = load i8, ptr %76, align 1
  %.not31.i.not = icmp eq i8 %75, %77
  br i1 %.not31.i.not, label %78, label %uuid_equal.exit.thread

78:                                               ; preds = %uuid_equal.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = load i16, ptr %81, align 8
  %.not23 = icmp eq i16 %80, %82
  br i1 %.not23, label %83, label %uuid_equal.exit.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @add_srt_table_data(ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %84, ptr noundef %1) #16
  br label %uuid_equal.exit.thread

uuid_equal.exit.thread:                           ; preds = %25, %29, %34, %39, %44, %49, %54, %59, %64, %69, %uuid_equal.exit, %78, %22, %16, %13, %5, %83
  %.0 = phi i32 [ 1, %83 ], [ 0, %5 ], [ 0, %13 ], [ 0, %16 ], [ 0, %22 ], [ 0, %78 ], [ 0, %uuid_equal.exit ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dcerpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._guid_key, align 4
  %4 = alloca %struct._guid_key, align 4
  %5 = tail call ptr @get_srt_table_param_data(ptr noundef %0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1995, ptr noundef nonnull @.str.617) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %10, ptr %11, align 4
  %12 = load ptr, ptr @dcerpc_uuids, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %4) #16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dcerpc_get_proto_hf_opnum.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8
  br label %dcerpc_get_proto_hf_opnum.exit

dcerpc_get_proto_hf_opnum.exit:                   ; preds = %7, %14
  %.0.i = phi i32 [ %16, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %17 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %17, ptr %18, align 4
  %19 = load ptr, ptr @dcerpc_uuids, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %3) #16
  %.not.i37 = icmp eq ptr %20, null
  br i1 %.not.i37, label %dcerpc_get_proto_sub_dissector.exit, label %21

21:                                               ; preds = %dcerpc_get_proto_hf_opnum.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %dcerpc_get_proto_sub_dissector.exit

dcerpc_get_proto_sub_dissector.exit:              ; preds = %dcerpc_get_proto_hf_opnum.exit, %21
  %.0.i38 = phi ptr [ %23, %21 ], [ null, %dcerpc_get_proto_hf_opnum.exit ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %.not35 = icmp eq i32 %.0.i, -1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = load i32, ptr %25, align 4
  br i1 %.not35, label %31, label %27

27:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %.0.i) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit, %27
  %.sink = phi ptr [ %30, %27 ], [ null, %dcerpc_get_proto_sub_dissector.exit ]
  %32 = call ptr @init_srt_table(ptr noundef %24, ptr noundef null, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef %.sink, ptr noundef nonnull %5) #16
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
  %.041 = phi ptr [ %spec.select, %.lr.ph ], [ @.str.618, %.preheader ]
  %.02940 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %.03142, %41
  %spec.select = select i1 %42, ptr %38, ptr %.041
  %43 = add i32 %.02940, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct._dcerpc_sub_dissector, ptr %.0.i38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ @.str.618, %.preheader ], [ %spec.select, %.lr.ph ]
  call void @init_srt_table_row(ptr noundef %32, i32 noundef %.03142, ptr noundef %.0.lcssa) #16
  %48 = add nuw nsw i32 %.03142, 1
  %49 = load i32, ptr %33, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader, label %._crit_edge43, !llvm.loop !17

._crit_edge43:                                    ; preds = %._crit_edge, %31
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %6, align 4
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.619, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %6) #16
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %90

22:                                               ; preds = %3
  %23 = load i32, ptr %18, align 4
  %or.cond = icmp ugt i32 %23, 65535
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %22
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.620, i32 noundef %23) #16
  store ptr %25, ptr %2, align 8
  br label %92

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4
  %or.cond3 = icmp ugt i32 %27, 65535
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %26
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %27) #16
  store ptr %29, ptr %2, align 8
  br label %92

30:                                               ; preds = %26
  %31 = trunc nuw i32 %23 to i16
  %32 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %34, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %31, ptr %65, align 4
  %66 = load ptr, ptr @dcerpc_uuids, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef nonnull %5) #16
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %dcerpc_get_proto_sub_dissector.exit, label %68

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %dcerpc_get_proto_sub_dissector.exit

dcerpc_get_proto_sub_dissector.exit:              ; preds = %30, %68
  %.0.i = phi ptr [ %70, %68 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %34, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %31, ptr %71, align 4
  %72 = load ptr, ptr @uuid_dissector_table, align 8
  %73 = call ptr @dissector_get_guid_handle(ptr noundef %72, ptr noundef nonnull %4) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %dcerpc_get_proto_name.exit, label %75

75:                                               ; preds = %dcerpc_get_proto_sub_dissector.exit
  %76 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %73) #16
  br label %dcerpc_get_proto_name.exit

dcerpc_get_proto_name.exit:                       ; preds = %dcerpc_get_proto_sub_dissector.exit, %75
  %.0.i41 = phi ptr [ %76, %75 ], [ null, %dcerpc_get_proto_sub_dissector.exit ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  store ptr %.0.i41, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %31, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not42 = icmp eq ptr %79, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dcerpc_get_proto_name.exit, %.lr.ph
  %80 = phi ptr [ %85, %.lr.ph ], [ %.0.i, %dcerpc_get_proto_name.exit ]
  %.03744 = phi i32 [ %83, %.lr.ph ], [ 0, %dcerpc_get_proto_name.exit ]
  %.03843 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %dcerpc_get_proto_name.exit ]
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %.03843, i32 %82)
  %83 = add i32 %.03744, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct._dcerpc_sub_dissector, ptr %.0.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %88 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %dcerpc_get_proto_name.exit
  %.038.lcssa = phi i32 [ 1, %dcerpc_get_proto_name.exit ], [ %88, %._crit_edge.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %.038.lcssa, ptr %89, align 4
  call void @set_srt_table_param_data(ptr noundef %0, ptr noundef nonnull %32) #16
  br label %92

90:                                               ; preds = %3
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.622) #16
  store ptr %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %90, %28, %24
  %.0 = load i32, ptr %6, align 4
  ret i32 %.0
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr @dcerpc_cn_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %17, i32 noundef 16, ptr noundef nonnull @get_dcerpc_pdu_len, ptr noundef nonnull @dissect_dcerpc_pdu, ptr noundef %3) #16
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %18
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dcerpc_shutdown() #0 {
  %1 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @dcerpc_auth_subdissector_list_free, ptr noundef null) #16
  %2 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  tail call void @g_slist_free(ptr noundef %2) #16
  %3 = load ptr, ptr @dcerpc_uuids, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #16
  %4 = load ptr, ptr @tvb_trailer_signature, align 8
  tail call void @tvb_free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.401, ptr noundef nonnull @dissect_dcerpc_tcp_heur, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef %1, i32 noundef 1) #16
  %2 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.404, ptr noundef nonnull @dissect_dcerpc_cn_pk, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef %2, i32 noundef 1) #16
  %3 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.407, ptr noundef nonnull @dissect_dcerpc_dg, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, i32 noundef %3, i32 noundef 1) #16
  %4 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.410, ptr noundef nonnull @dissect_dcerpc_cn_smbpipe, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, i32 noundef %4, i32 noundef 1) #16
  %5 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.413, ptr noundef nonnull @dissect_dcerpc_cn_smb2, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, i32 noundef %5, i32 noundef 1) #16
  %6 = load i32, ptr @proto_dcerpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.416, ptr noundef nonnull @dissect_dcerpc_cn_bs, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef %6, i32 noundef 1) #16
  %7 = load i32, ptr @proto_dcerpc, align 4
  tail call void @dcerpc_smb_init(i32 noundef %7) #16
  %8 = load ptr, ptr @dcerpc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.419, ptr noundef %8) #16
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_data_repr_proto, ptr noundef nonnull @.str.420) #16
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_ndr64, ptr noundef nonnull @.str.421) #16
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_asyncemsmdb, ptr noundef nonnull @.str.422) #16
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dcerpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @is_dcerpc(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @proto_dcerpc, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %dcerpc_get_decode_data.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %1, i32 noundef %17, i32 noundef 0, ptr noundef %14) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %6, %12
  %.0.i = phi ptr [ %14, %12 ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr @dcerpc_cn_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %19, i32 noundef 16, ptr noundef nonnull @get_dcerpc_pdu_len, ptr noundef nonnull @dissect_dcerpc_pdu, ptr noundef %3) #16
  br label %20

20:                                               ; preds = %4, %dcerpc_get_decode_data.exit
  %.0 = phi i32 [ 1, %dcerpc_get_decode_data.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dcerpc_cn_pk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc i32 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dcerpc_dg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._e_dce_dg_common_hdr_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %9 = icmp ult i32 %8, 80
  br i1 %9, label %261, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  store i8 %11, ptr %5, align 4
  %.not = icmp eq i8 %11, 4
  br i1 %.not, label %12, label %261

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1
  %15 = icmp ugt i8 %13, 10
  br i1 %15, label %261, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %17, ptr %18, align 2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %19, ptr %20, align 1
  %.not213 = icmp ult i8 %19, 4
  br i1 %.not213, label %21, label %261

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 4, i64 noundef 3) #16
  %24 = load i8, ptr %22, align 4
  %25 = and i8 %24, -18
  %.not214 = icmp ne i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 3
  %or.cond = select i1 %.not214, i1 true, i1 %28
  br i1 %or.cond, label %261, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.392) #16
  %32 = load ptr, ptr %30, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [22 x %struct._value_string], ptr @pckt_vals, i64 0, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %36) #16
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr %22, align 4
  %41 = and i8 %40, 16
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %29
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %39) #16
  br label %dcerpc_tvb_get_uuid.exit

43:                                               ; preds = %29
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %39) #16
  br label %dcerpc_tvb_get_uuid.exit

dcerpc_tvb_get_uuid.exit:                         ; preds = %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i8, ptr %22, align 4
  %46 = and i8 %45, 16
  %.not.i240 = icmp eq i8 %46, 0
  br i1 %.not.i240, label %48, label %47

47:                                               ; preds = %dcerpc_tvb_get_uuid.exit
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %44) #16
  br label %dcerpc_tvb_get_uuid.exit241

48:                                               ; preds = %dcerpc_tvb_get_uuid.exit
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %44) #16
  br label %dcerpc_tvb_get_uuid.exit241

dcerpc_tvb_get_uuid.exit241:                      ; preds = %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = load i8, ptr %22, align 4
  %51 = and i8 %50, 16
  %.not.i242 = icmp eq i8 %51, 0
  br i1 %.not.i242, label %53, label %52

52:                                               ; preds = %dcerpc_tvb_get_uuid.exit241
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %49) #16
  br label %dcerpc_tvb_get_uuid.exit243

53:                                               ; preds = %dcerpc_tvb_get_uuid.exit241
  call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %49) #16
  br label %dcerpc_tvb_get_uuid.exit243

dcerpc_tvb_get_uuid.exit243:                      ; preds = %52, %53
  %54 = load i8, ptr %22, align 4
  %55 = and i8 %54, 16
  %.not.i244 = icmp eq i8 %55, 0
  br i1 %.not.i244, label %58, label %56

56:                                               ; preds = %dcerpc_tvb_get_uuid.exit243
  %57 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56) #16
  br label %dcerpc_tvb_get_ntohl.exit

58:                                               ; preds = %dcerpc_tvb_get_uuid.exit243
  %59 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #16
  br label %dcerpc_tvb_get_ntohl.exit

dcerpc_tvb_get_ntohl.exit:                        ; preds = %56, %58
  %.0.i = phi i32 [ %57, %56 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.0.i, ptr %60, align 4
  %61 = load i8, ptr %22, align 4
  %62 = and i8 %61, 16
  %.not.i245 = icmp eq i8 %62, 0
  br i1 %.not.i245, label %65, label %63

63:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %64 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60) #16
  br label %dcerpc_tvb_get_ntohl.exit247

65:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60) #16
  br label %dcerpc_tvb_get_ntohl.exit247

dcerpc_tvb_get_ntohl.exit247:                     ; preds = %63, %65
  %.0.i246 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.0.i246, ptr %67, align 4
  %68 = load i8, ptr %22, align 4
  %69 = and i8 %68, 16
  %.not.i248 = icmp eq i8 %69, 0
  br i1 %.not.i248, label %72, label %70

70:                                               ; preds = %dcerpc_tvb_get_ntohl.exit247
  %71 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 64) #16
  br label %dcerpc_tvb_get_ntohl.exit250

72:                                               ; preds = %dcerpc_tvb_get_ntohl.exit247
  %73 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64) #16
  br label %dcerpc_tvb_get_ntohl.exit250

dcerpc_tvb_get_ntohl.exit250:                     ; preds = %70, %72
  %.0.i249 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.0.i249, ptr %74, align 4
  %75 = load i8, ptr %22, align 4
  %76 = and i8 %75, 16
  %.not.i251 = icmp eq i8 %76, 0
  br i1 %.not.i251, label %79, label %77

77:                                               ; preds = %dcerpc_tvb_get_ntohl.exit250
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 68) #16
  br label %dcerpc_tvb_get_ntohs.exit

79:                                               ; preds = %dcerpc_tvb_get_ntohl.exit250
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 68) #16
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %77, %79
  %.0.i252 = phi i16 [ %78, %77 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i16 %.0.i252, ptr %81, align 4
  %82 = load i8, ptr %22, align 4
  %83 = and i8 %82, 16
  %.not.i253 = icmp eq i8 %83, 0
  br i1 %.not.i253, label %86, label %84

84:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %85 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 70) #16
  br label %dcerpc_tvb_get_ntohs.exit255

86:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 70) #16
  br label %dcerpc_tvb_get_ntohs.exit255

dcerpc_tvb_get_ntohs.exit255:                     ; preds = %84, %86
  %.0.i254 = phi i16 [ %85, %84 ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i16 %.0.i254, ptr %88, align 2
  %89 = load i8, ptr %22, align 4
  %90 = and i8 %89, 16
  %.not.i256 = icmp eq i8 %90, 0
  br i1 %.not.i256, label %93, label %91

91:                                               ; preds = %dcerpc_tvb_get_ntohs.exit255
  %92 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 72) #16
  br label %dcerpc_tvb_get_ntohs.exit258

93:                                               ; preds = %dcerpc_tvb_get_ntohs.exit255
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72) #16
  br label %dcerpc_tvb_get_ntohs.exit258

dcerpc_tvb_get_ntohs.exit258:                     ; preds = %91, %93
  %.0.i257 = phi i16 [ %92, %91 ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %.0.i257, ptr %95, align 4
  %96 = load i8, ptr %22, align 4
  %97 = and i8 %96, 16
  %.not.i259 = icmp eq i8 %97, 0
  br i1 %.not.i259, label %100, label %98

98:                                               ; preds = %dcerpc_tvb_get_ntohs.exit258
  %99 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 74) #16
  br label %dcerpc_tvb_get_ntohs.exit261

100:                                              ; preds = %dcerpc_tvb_get_ntohs.exit258
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 74) #16
  br label %dcerpc_tvb_get_ntohs.exit261

dcerpc_tvb_get_ntohs.exit261:                     ; preds = %98, %100
  %.0.i260 = phi i16 [ %99, %98 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %.0.i260, ptr %102, align 2
  %103 = load i8, ptr %22, align 4
  %104 = and i8 %103, 16
  %.not.i262 = icmp eq i8 %104, 0
  br i1 %.not.i262, label %107, label %105

105:                                              ; preds = %dcerpc_tvb_get_ntohs.exit261
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 76) #16
  br label %dcerpc_tvb_get_ntohs.exit264

107:                                              ; preds = %dcerpc_tvb_get_ntohs.exit261
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 76) #16
  br label %dcerpc_tvb_get_ntohs.exit264

dcerpc_tvb_get_ntohs.exit264:                     ; preds = %105, %107
  %.0.i263 = phi i16 [ %106, %105 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %.0.i263, ptr %109, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 78) #16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i8 %110, ptr %111, align 2
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 79) #16
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 %112, ptr %113, align 1
  %.not215 = icmp eq ptr %2, null
  br i1 %.not215, label %134, label %114

114:                                              ; preds = %dcerpc_tvb_get_ntohs.exit264
  %115 = load i32, ptr @proto_dcerpc, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %.not216 = icmp eq ptr %116, null
  br i1 %.not216, label %134, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr @ett_dcerpc, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef nonnull %116, i32 noundef %118) #16
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.626) #16
  %123 = load i32, ptr %74, align 4
  %124 = load i8, ptr %38, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = load i8, ptr %113, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = load i16, ptr %109, align 4
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %102, align 2
  %133 = zext i16 %132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %116, ptr noundef nonnull @.str.705, ptr noundef %122, i32 noundef %123, i32 noundef %129, i32 noundef %131, i32 noundef %133) #16
  br label %134

134:                                              ; preds = %114, %117, %dcerpc_tvb_get_ntohs.exit264
  %.0209 = phi ptr [ %119, %117 ], [ null, %114 ], [ null, %dcerpc_tvb_get_ntohs.exit264 ]
  %135 = load i32, ptr @hf_dcerpc_ver, align 4
  %136 = load i8, ptr %5, align 4
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %137) #16
  %139 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %139, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %141) #16
  %143 = load i32, ptr @hf_dcerpc_dg_flags1, align 4
  %144 = load i32, ptr @ett_dcerpc_dg_flags1, align 4
  %145 = load i8, ptr %18, align 2
  %146 = zext i8 %145 to i64
  %147 = call ptr @proto_tree_add_bitmask_value(ptr noundef %.0209, ptr noundef %0, i32 noundef 2, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @dissect_dcerpc_dg.hdr_flags1, i64 noundef %146) #16
  %148 = load i32, ptr @hf_dcerpc_dg_flags2, align 4
  %149 = load i32, ptr @ett_dcerpc_dg_flags2, align 4
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i64
  %152 = call ptr @proto_tree_add_bitmask_value(ptr noundef %.0209, ptr noundef %0, i32 noundef 3, i32 noundef %148, i32 noundef %149, ptr noundef nonnull @dissect_dcerpc_dg.hdr_flags2, i64 noundef %151) #16
  br i1 %.not215, label %.thread, label %.critedge

.critedge:                                        ; preds = %134
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %.0209, ptr noundef %0, i32 noundef 4, ptr noundef %22, i32 noundef 3)
  %153 = load i32, ptr @hf_dcerpc_dg_serial_hi, align 4
  %154 = load i8, ptr %38, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %153, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %155) #16
  %157 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @guid_to_str(ptr noundef %159, ptr noundef nonnull %39) #16
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %157, ptr noundef %0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %39, ptr noundef nonnull @.str.657, ptr noundef %160) #16
  %162 = load ptr, ptr %158, align 8
  %163 = call ptr @guid_to_str(ptr noundef %162, ptr noundef nonnull %44) #16
  %164 = load ptr, ptr %158, align 8
  %165 = call ptr @guids_get_guid_name(ptr noundef nonnull %44, ptr noundef %164) #16
  %.not217 = icmp eq ptr %165, null
  %166 = load i32, ptr @hf_dcerpc_dg_if_id, align 4
  br i1 %.not217, label %169, label %167

167:                                              ; preds = %.critedge
  %168 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef 16, ptr noundef nonnull %44, ptr noundef nonnull @.str.635, ptr noundef nonnull %165, ptr noundef %163) #16
  br label %.critedge226

169:                                              ; preds = %.critedge
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef 16, ptr noundef nonnull %44, ptr noundef nonnull @.str.636, ptr noundef %163) #16
  br label %.critedge226

.critedge226:                                     ; preds = %169, %167
  %171 = load i32, ptr @hf_dcerpc_dg_act_id, align 4
  %172 = load ptr, ptr %158, align 8
  %173 = call ptr @guid_to_str(ptr noundef %172, ptr noundef nonnull %49) #16
  %174 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %.0209, i32 noundef %171, ptr noundef %0, i32 noundef 40, i32 noundef 16, ptr noundef nonnull %49, ptr noundef nonnull @.str.706, ptr noundef %173) #16
  %175 = load i32, ptr %60, align 4
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %177, align 8
  %178 = icmp eq i32 %175, 0
  %179 = load i32, ptr @hf_dcerpc_dg_server_boot, align 4
  br i1 %178, label %180, label %182

180:                                              ; preds = %.critedge226
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.0209, i32 noundef %179, ptr noundef %0, i32 noundef 56, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull @.str.707) #16
  br label %.critedge232

182:                                              ; preds = %.critedge226
  %183 = call ptr @proto_tree_add_time(ptr noundef %.0209, i32 noundef %179, ptr noundef %0, i32 noundef 56, i32 noundef 4, ptr noundef nonnull %7) #16
  br label %.critedge232

.thread:                                          ; preds = %134
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %74, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.708, i32 noundef %185) #16
  br label %.critedge235

.critedge232:                                     ; preds = %182, %180
  %186 = load i32, ptr @hf_dcerpc_dg_if_ver, align 4
  %187 = load i32, ptr %67, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %186, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef %187) #16
  %189 = load i32, ptr @hf_dcerpc_dg_seqnum, align 4
  %190 = load i32, ptr %74, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %189, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef %190) #16
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %74, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.708, i32 noundef %193) #16
  %194 = load i32, ptr @hf_dcerpc_opnum, align 4
  %195 = load i16, ptr %81, align 4
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %194, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef %196) #16
  %198 = load i32, ptr @hf_dcerpc_dg_ihint, align 4
  %199 = load i16, ptr %88, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %198, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef %200) #16
  %202 = load i32, ptr @hf_dcerpc_dg_ahint, align 4
  %203 = load i16, ptr %95, align 4
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %202, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef %204) #16
  %206 = load i32, ptr @hf_dcerpc_dg_frag_len, align 4
  %207 = load i16, ptr %102, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %206, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef %208) #16
  %210 = load i32, ptr @hf_dcerpc_dg_frag_num, align 4
  %211 = load i16, ptr %109, align 4
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %210, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef %212) #16
  br label %.critedge235

.critedge235:                                     ; preds = %.thread, %.critedge232
  %214 = load i8, ptr %18, align 2
  %215 = and i8 %214, 4
  %.not218 = icmp eq i8 %215, 0
  br i1 %.not218, label %220, label %216

216:                                              ; preds = %.critedge235
  %217 = load ptr, ptr %30, align 8
  %218 = load i16, ptr %109, align 4
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.709, i32 noundef %219) #16
  br label %220

220:                                              ; preds = %216, %.critedge235
  br i1 %.not215, label %.critedge237, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @hf_dcerpc_dg_auth_proto, align 4
  %223 = load i8, ptr %111, align 2
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %222, ptr noundef %0, i32 noundef 78, i32 noundef 1, i32 noundef %224) #16
  %226 = load i32, ptr @hf_dcerpc_dg_serial_lo, align 4
  %227 = load i8, ptr %113, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %.0209, i32 noundef %226, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef %228) #16
  br label %.critedge237

.critedge237:                                     ; preds = %220, %221
  %230 = load i8, ptr %18, align 2
  %231 = and i8 %230, 4
  %.not219 = icmp eq i8 %231, 0
  br i1 %.not219, label %240, label %232

232:                                              ; preds = %.critedge237
  %233 = load ptr, ptr %30, align 8
  %234 = load i8, ptr %38, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = load i8, ptr %113, align 1
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %236, %238
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.710, i32 noundef %239) #16
  br label %240

240:                                              ; preds = %232, %.critedge237
  br i1 %.not215, label %242, label %241

241:                                              ; preds = %240
  call fastcc void @dissect_dcerpc_dg_auth(ptr noundef %0, ptr noundef %.0209, ptr noundef %5, ptr noundef %6)
  br label %242

242:                                              ; preds = %241, %240
  %243 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #16
  %244 = load i8, ptr %14, align 1
  switch i8 %244, label %261 [
    i8 10, label %245
    i8 8, label %248
    i8 5, label %251
    i8 9, label %254
    i8 6, label %257
    i8 3, label %257
    i8 0, label %258
    i8 2, label %259
    i8 7, label %260
    i8 1, label %260
  ]

245:                                              ; preds = %242
  %246 = load i16, ptr %102, align 2
  %.not223 = icmp eq i16 %246, 0
  br i1 %.not223, label %261, label %247

247:                                              ; preds = %245
  call fastcc void @dissect_dcerpc_dg_cancel_ack(ptr noundef %0, ptr noundef %.0209, ptr noundef %5)
  br label %261

248:                                              ; preds = %242
  %249 = load i16, ptr %102, align 2
  %.not222 = icmp eq i16 %249, 0
  br i1 %.not222, label %261, label %250

250:                                              ; preds = %248
  call fastcc void @dissect_dcerpc_dg_cancel(ptr noundef %0, ptr noundef %.0209, ptr noundef %5)
  br label %261

251:                                              ; preds = %242
  %252 = load i16, ptr %102, align 2
  %.not221 = icmp eq i16 %252, 0
  br i1 %.not221, label %261, label %253

253:                                              ; preds = %251
  call fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %5)
  br label %261

254:                                              ; preds = %242
  %255 = load i16, ptr %102, align 2
  %.not220 = icmp eq i16 %255, 0
  br i1 %.not220, label %261, label %256

256:                                              ; preds = %254
  call fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %5)
  br label %261

257:                                              ; preds = %242, %242
  call fastcc void @dissect_dcerpc_dg_reject_fault(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %5)
  br label %261

258:                                              ; preds = %242
  call fastcc void @dissect_dcerpc_dg_rqst(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %2, ptr noundef %5, ptr noundef %243)
  br label %261

259:                                              ; preds = %242
  call fastcc void @dissect_dcerpc_dg_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %2, ptr noundef %5, ptr noundef %243)
  br label %261

260:                                              ; preds = %242, %242
  call fastcc void @dissect_dcerpc_dg_ping_ack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0209, ptr noundef %5, ptr noundef %243)
  br label %261

261:                                              ; preds = %257, %258, %259, %260, %247, %245, %250, %248, %253, %251, %256, %254, %242, %21, %16, %12, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %12 ], [ 0, %16 ], [ 0, %21 ], [ 1, %242 ], [ 1, %254 ], [ 1, %256 ], [ 1, %251 ], [ 1, %253 ], [ 1, %248 ], [ 1, %250 ], [ 1, %245 ], [ 1, %247 ], [ 1, %260 ], [ 1, %259 ], [ 1, %258 ], [ 1, %257 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_smbpipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %16, align 4
  %17 = tail call fastcc i32 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_smb2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %16, align 4
  %17 = tail call fastcc i32 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_dcerpc, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dcerpc_get_decode_data.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef %12) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %4, %10
  %.0.i = phi ptr [ %12, %10 ], [ %8, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc i32 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  ret i32 %17
}

declare void @dcerpc_smb_init(i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_stub_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %9, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %9 ]
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #16
  %17 = sub i32 %16, %15
  %18 = icmp slt i32 %17, 1
  %spec.select = select i1 %18, i32 0, i32 %15
  %spec.select45 = select i1 %18, i32 %16, i32 %17
  %19 = add i32 %spec.select45, %2
  br i1 %.not, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %.not43 = icmp eq i32 %5, 0
  br i1 %.not43, label %27, label %.thread

.thread:                                          ; preds = %24
  %25 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef %16, i32 noundef 0) #16
  br label %34

27:                                               ; preds = %14, %20, %24
  %hf_dcerpc_decrypted_stub_data.sink = phi ptr [ @hf_dcerpc_decrypted_stub_data, %24 ], [ @hf_dcerpc_stub_data, %20 ], [ @hf_dcerpc_stub_data, %14 ]
  %28 = load i32, ptr %hf_dcerpc_decrypted_stub_data.sink, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %1, i32 noundef %2, i32 noundef %spec.select45, i32 noundef 0) #16
  %30 = tail call fastcc i32 @dissect_verification_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  %.not44 = icmp eq i32 %spec.select, 0
  br i1 %.not44, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %1, i32 noundef %19, i32 noundef %spec.select, i32 noundef 0) #16
  br label %34

34:                                               ; preds = %.thread, %27, %31, %6
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_verification_trailer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
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
  store volatile i32 -1, ptr %12, align 4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_verification_trailer.catch_spec, i64 noundef 1) #16
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
  br i1 %25, label %26, label %176

26:                                               ; preds = %23
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %27 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %27, label %28, label %176

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp slt i32 %29, 12
  br i1 %32, label %dissect_verification_trailer_impl.exit, label %33

33:                                               ; preds = %31
  %.096.i = call i32 @llvm.usub.sat.i32(i32 %29, i32 512)
  %.095.i = call i32 @llvm.umin.i32(i32 %29, i32 512)
  %34 = add i32 %.096.i, %2
  %35 = load ptr, ptr @tvb_trailer_signature, align 8
  %36 = call i32 @tvb_find_tvb(ptr noundef %1, ptr noundef %35, i32 noundef %34) #16
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %dissect_verification_trailer_impl.exit, label %38

38:                                               ; preds = %33
  %39 = sub i32 %36, %2
  %40 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef %39, i32 noundef 0) #16
  %42 = icmp eq i32 %39, 1
  %43 = select i1 %42, ptr @.str.432, ptr @.str.433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.434, i32 noundef %39, ptr noundef nonnull %43) #16
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %38
  store i32 %36, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr @ett_dcerpc_verification_trailer, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %36, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %10, ptr noundef nonnull @.str.437) #16
  %48 = load i32, ptr @hf_dcerpc_sec_vt_signature, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef 0) #16
  %50 = add i32 %36, 8
  %.neg.i = add nsw i32 %.095.i, -8
  %51 = add i32 %.neg.i, %34
  %52 = sub i32 %51, %36
  %.old1.i = icmp sgt i32 %52, 3
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %54

54:                                               ; preds = %173, %.preheader.i
  %.197.i = phi i32 [ %.3.i, %173 ], [ %50, %.preheader.i ]
  %.1.i = phi i32 [ %.2.i, %173 ], [ %52, %.preheader.i ]
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.197.i) #16
  %56 = zext i16 %55 to i32
  %57 = add i32 %.197.i, 2
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %57) #16
  %59 = and i32 %56, 16384
  %60 = and i32 %56, 16383
  %61 = zext i16 %58 to i32
  %62 = add nuw nsw i32 %61, 4
  %63 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %64 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @sec_vt_command_cmd_vals, ptr noundef nonnull @.str.439) #16
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %1, i32 noundef %.197.i, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %11, ptr noundef nonnull @.str.438, ptr noundef %64) #16
  %.not105.i = icmp sgt i16 %55, -1
  br i1 %.not105.i, label %68, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.440) #16
  br label %68

68:                                               ; preds = %66, %54
  %.not106.i = icmp eq i32 %59, 0
  br i1 %.not106.i, label %71, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.441) #16
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr @hf_dcerpc_sec_vt_command, align 4
  %73 = load i32, ptr @ett_dcerpc_sec_vt_command, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %1, i32 noundef %.197.i, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @sec_vt_command_fields, i32 noundef -2147483648) #16
  %75 = load i32, ptr @hf_dcerpc_sec_vt_command_length, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %1, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #16
  %77 = add i32 %.197.i, 4
  %78 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %77, i32 noundef %61) #16
  switch i32 %60, label %161 [
    i32 1, label %79
    i32 2, label %83
    i32 3, label %106
  ]

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_dcerpc_sec_vt_bitmask, align 4
  %81 = load i32, ptr @ett_dcerpc_sec_vt_bitmask, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %78, i32 noundef 0, i32 noundef %80, i32 noundef %81, ptr noundef nonnull @sec_vt_bitmask_fields, i32 noundef -2147483648) #16
  br label %164

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  %84 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef %84, ptr noundef nonnull %8, ptr noundef nonnull @.str.442) #16
  call void @tvb_get_letohguid(ptr noundef %78, i32 noundef 0, ptr noundef nonnull %9) #16
  %86 = load ptr, ptr %53, align 8
  %87 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %86) #16
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %53, align 8
  %90 = call ptr @guid_to_str(ptr noundef %89, ptr noundef nonnull %9) #16
  br label %91

91:                                               ; preds = %88, %83
  %.0.i.i = phi ptr [ %87, %83 ], [ %90, %88 ]
  %92 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %85, i32 noundef %92, ptr noundef %78, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.443, ptr noundef %.0.i.i) #16
  %94 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %78, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #16
  call void @tvb_get_letohguid(ptr noundef %78, i32 noundef 20, ptr noundef nonnull %9) #16
  %96 = load ptr, ptr %53, align 8
  %97 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %96) #16
  %.not33.i.i = icmp eq ptr %97, null
  br i1 %.not33.i.i, label %98, label %dissect_sec_vt_pcontext.exit.i

98:                                               ; preds = %91
  %99 = load ptr, ptr %53, align 8
  %100 = call ptr @guid_to_str(ptr noundef %99, ptr noundef nonnull %9) #16
  br label %dissect_sec_vt_pcontext.exit.i

dissect_sec_vt_pcontext.exit.i:                   ; preds = %98, %91
  %.1.i.i = phi ptr [ %97, %91 ], [ %100, %98 ]
  %101 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %85, i32 noundef %101, ptr noundef %78, i32 noundef 20, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.444, ptr noundef %.1.i.i) #16
  %103 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %103, ptr noundef %78, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #16
  %105 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %105, i32 noundef 40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %164

106:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  %107 = load i32, ptr @ett_dcerpc_sec_vt_header, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef %107, ptr noundef nonnull %6, ptr noundef nonnull @.str.445) #16
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef 0) #16
  %110 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %111 = zext i8 %109 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %110, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef %111) #16
  %113 = load i32, ptr @hf_dcerpc_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %115 = load i32, ptr @hf_dcerpc_reserved, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %78, i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %117 = call ptr @tvb_memcpy(ptr noundef %78, ptr noundef nonnull %7, i32 noundef 4, i64 noundef 4) #16
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %108, ptr noundef %78, i32 noundef 4, ptr noundef %7, i32 noundef 4)
  %118 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %119 = load i8, ptr %7, align 1
  %120 = and i8 %119, 16
  %.not.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i, label %123, label %121

121:                                              ; preds = %106
  %122 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef 8) #16
  br label %125

123:                                              ; preds = %106
  %124 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 8) #16
  br label %125

125:                                              ; preds = %123, %121
  %.not17.i.i.i = icmp eq i32 %118, -1
  br i1 %.not17.i.i.i, label %dissect_dcerpc_uint32.exit.i.i, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %7, align 1
  %128 = and i8 %127, 16
  %129 = zext nneg i8 %128 to i32
  %130 = shl nuw i32 %129, 27
  %131 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %118, ptr noundef %78, i32 noundef 8, i32 noundef 4, i32 noundef %130) #16
  br label %dissect_dcerpc_uint32.exit.i.i

dissect_dcerpc_uint32.exit.i.i:                   ; preds = %126, %125
  call void @tvb_ensure_bytes_exist(ptr noundef %78, i32 noundef 8, i32 noundef 4) #16
  %132 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %133 = load i8, ptr %7, align 1
  %134 = and i8 %133, 16
  %.not.i36.i.i = icmp eq i8 %134, 0
  br i1 %.not.i36.i.i, label %137, label %135

135:                                              ; preds = %dissect_dcerpc_uint32.exit.i.i
  %136 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef 12) #16
  br label %139

137:                                              ; preds = %dissect_dcerpc_uint32.exit.i.i
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef 12) #16
  br label %139

139:                                              ; preds = %137, %135
  %.not17.i37.i.i = icmp eq i32 %132, -1
  br i1 %.not17.i37.i.i, label %dissect_dcerpc_uint16.exit.i.i, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %7, align 1
  %142 = and i8 %141, 16
  %143 = zext nneg i8 %142 to i32
  %144 = shl nuw i32 %143, 27
  %145 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %132, ptr noundef %78, i32 noundef 12, i32 noundef 2, i32 noundef %144) #16
  br label %dissect_dcerpc_uint16.exit.i.i

dissect_dcerpc_uint16.exit.i.i:                   ; preds = %140, %139
  call void @tvb_ensure_bytes_exist(ptr noundef %78, i32 noundef 12, i32 noundef 2) #16
  %146 = load i32, ptr @hf_dcerpc_opnum, align 4
  %147 = load i8, ptr %7, align 1
  %148 = and i8 %147, 16
  %.not.i38.i.i = icmp eq i8 %148, 0
  br i1 %.not.i38.i.i, label %151, label %149

149:                                              ; preds = %dissect_dcerpc_uint16.exit.i.i
  %150 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef 14) #16
  br label %153

151:                                              ; preds = %dissect_dcerpc_uint16.exit.i.i
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef 14) #16
  br label %153

153:                                              ; preds = %151, %149
  %.not17.i40.i.i = icmp eq i32 %146, -1
  br i1 %.not17.i40.i.i, label %dissect_sec_vt_header.exit.i, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %7, align 1
  %156 = and i8 %155, 16
  %157 = zext nneg i8 %156 to i32
  %158 = shl nuw i32 %157, 27
  %159 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %146, ptr noundef %78, i32 noundef 14, i32 noundef 2, i32 noundef %158) #16
  br label %dissect_sec_vt_header.exit.i

dissect_sec_vt_header.exit.i:                     ; preds = %154, %153
  call void @tvb_ensure_bytes_exist(ptr noundef %78, i32 noundef 14, i32 noundef 2) #16
  %160 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %160, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %164

161:                                              ; preds = %71
  %162 = load i32, ptr @hf_dcerpc_unknown, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %162, ptr noundef %78, i32 noundef 0, i32 noundef %61, i32 noundef 0) #16
  br label %164

164:                                              ; preds = %161, %dissect_sec_vt_header.exit.i, %dissect_sec_vt_pcontext.exit.i, %79
  %165 = add i32 %77, %61
  %166 = sub nsw i32 %.1.i, %62
  %167 = and i16 %58, 1
  %.not107.i = icmp eq i16 %167, 0
  br i1 %.not107.i, label %173, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr @hf_dcerpc_missalign, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %169, ptr noundef %1, i32 noundef %165, i32 noundef 1, i32 noundef 0) #16
  %171 = add i32 %165, 1
  %172 = add nsw i32 %166, -1
  br label %173

173:                                              ; preds = %168, %164
  %.3.i = phi i32 [ %171, %168 ], [ %165, %164 ]
  %.2.i = phi i32 [ %172, %168 ], [ %166, %164 ]
  %174 = icmp sgt i32 %.2.i, 3
  %or.cond.i = select i1 %.not106.i, i1 %174, i1 false
  br i1 %or.cond.i, label %54, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %173, %45
  %.298.i = phi i32 [ %50, %45 ], [ %.3.i, %173 ]
  %175 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %175, ptr noundef %1, i32 noundef %.298.i) #16
  br label %dissect_verification_trailer_impl.exit

dissect_verification_trailer_impl.exit:           ; preds = %31, %33, %.loopexit.i
  %.0.i = phi i32 [ %.298.i, %.loopexit.i ], [ -1, %31 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store volatile i32 %.0.i, ptr %12, align 4
  br label %176

176:                                              ; preds = %dissect_verification_trailer_impl.exit, %26, %23
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %177 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %176
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not21, label %197, label %179

179:                                              ; preds = %178
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 3
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %185 = load volatile i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 2
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 7
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %193 = load volatile i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 9
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %187, %183, %179
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %196 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %195, %191, %178, %176
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %198 = and i32 %.0..0..0..0.6, 1
  %.not22 = icmp eq i32 %198, 0
  br i1 %.not22, label %199, label %201

199:                                              ; preds = %197
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %.not23 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not23, label %201, label %200

200:                                              ; preds = %199
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #20
  unreachable

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %203 = load volatile ptr, ptr %202, align 8
  call void @except_free(ptr noundef %203) #16
  %204 = call ptr @except_pop() #16
  %.0..0..0..0.15 = load volatile i32, ptr %12, align 4
  ret i32 %.0..0..0..0.15
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 3, 5) %4) unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = getelementptr i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = load i32, ptr @hf_dcerpc_drep, align 4
  %12 = tail call ptr @proto_tree_add_bytes(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef nonnull %3) #16
  %13 = load i32, ptr @ett_dcerpc_drep, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #16
  %15 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %16 = zext nneg i8 %7 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %16) #16
  %18 = load i32, ptr @hf_dcerpc_drep_character, align 4
  %19 = zext nneg i8 %8 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %19) #16
  %21 = load i32, ptr @hf_dcerpc_drep_fp, align 4
  %22 = add i32 %2, 1
  %23 = zext i8 %10 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef %23) #16
  %25 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @drep_byteorder_vals, ptr noundef nonnull @.str.447) #16
  %26 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @drep_character_vals, ptr noundef nonnull @.str.447) #16
  %27 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @drep_fp_vals, ptr noundef nonnull @.str.447) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.446, ptr noundef %25, ptr noundef %26, ptr noundef %27) #16
  ret void
}

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_add_to_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.615) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef nonnull @.str.616, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %10) #16
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @decode_dcerpc_binding_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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
  %bcmp.i18 = tail call i32 @bcmp(ptr %37, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i18, 0
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

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_inject_binding(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @find_conversation(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 0) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %dcerpc_add_conv_to_bind_table.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 8
  %14 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %13) #16
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 8
  %17 = tail call nonnull ptr @conversation_new(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0) #16
  br label %dcerpc_add_conv_to_bind_table.exit

dcerpc_add_conv_to_bind_table.exit:               ; preds = %2, %12
  %.0.i = phi ptr [ %11, %2 ], [ %17, %12 ]
  %18 = tail call ptr @wmem_file_scope() #16
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 36) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) @uuid_data_repr_proto, i64 16, i1 false)
  %25 = tail call ptr @wmem_file_scope() #16
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 24) #16
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
  %34 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef nonnull %26, ptr noundef nonnull %19) #16
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_fragment_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %11, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @dcerpc_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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
  %bcmp.i12 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %47 = icmp eq i32 %bcmp.i12, 0
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %41, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %49, ptr noundef nonnull dereferenceable(16) %50, i64 16)
  %51 = icmp eq i32 %bcmp, 0
  %52 = zext i1 %51 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %41, %33, %27, %20, %12, %8, %48, %2
  %53 = phi i32 [ 0, %2 ], [ %52, %48 ], [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 0, %27 ], [ 0, %33 ], [ 0, %41 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @dcerpc_fragment_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #18
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

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @dcerpc_fragment_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #16
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
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #16
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

; Function Attrs: nounwind uwtable
define internal void @dcerpc_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #16
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #16
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #16
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #4

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_srt_table_param_data(ptr noundef) local_unnamed_addr #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 65536) i32 @get_dcerpc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = add i32 %2, 4
  %7 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %6, i64 noundef 4) #16
  %8 = add i32 %2, 8
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %8) #16
  br label %dcerpc_tvb_get_ntohs.exit

13:                                               ; preds = %4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8) #16
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %11, %13
  %.0.i = phi i16 [ %12, %11 ], [ %14, %13 ]
  %spec.store.select = call i16 @llvm.umax.i16(i16 %.0.i, i16 1)
  %15 = zext i16 %spec.store.select to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc i32 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @proto_dcerpc, align 4
  %38 = tail call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %2, i32 noundef %37, i32 noundef 0) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %dcerpc_get_decode_data.exit

40:                                               ; preds = %6
  %41 = load ptr, ptr %35, align 8
  %42 = tail call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 16) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %35, align 8
  %45 = load i32, ptr @proto_dcerpc, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef nonnull %2, i32 noundef %45, i32 noundef 0, ptr noundef %42) #16
  br label %dcerpc_get_decode_data.exit

dcerpc_get_decode_data.exit:                      ; preds = %6, %40
  %.0.i = phi ptr [ %42, %40 ], [ %38, %6 ]
  %46 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @dissect_dcerpc_cn.nulls, i64 noundef 4) #16
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %1, 4
  %spec.select = select i1 %47, i32 4, i32 0
  %spec.select206 = select i1 %47, i32 %48, i32 %1
  %49 = tail call fastcc i32 @is_dcerpc(ptr noundef %0, i32 noundef %spec.select206)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %dissect_dcerpc_cn_bind_nak.exit, label %50

50:                                               ; preds = %dcerpc_get_decode_data.exit
  %51 = add i32 %spec.select206, 1
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select206) #16
  store i8 %52, ptr %33, align 4
  %53 = add i32 %spec.select206, 2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #16
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %54, ptr %55, align 1
  %56 = add i32 %spec.select206, 3
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %57, ptr %58, align 2
  %59 = add i32 %spec.select206, 4
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #16
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %63 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %59, i64 noundef 4) #16
  %64 = add i32 %spec.select206, 8
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, 16
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %50
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64) #16
  br label %dcerpc_tvb_get_ntohs.exit

69:                                               ; preds = %50
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64) #16
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %67, %69
  %.0.i207 = phi i16 [ %68, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %.0.i207, ptr %71, align 4
  %72 = add i32 %spec.select206, 10
  %73 = load i8, ptr %62, align 4
  %74 = and i8 %73, 16
  %.not.i208 = icmp eq i8 %74, 0
  br i1 %.not.i208, label %77, label %75

75:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %76 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %72) #16
  br label %dcerpc_tvb_get_ntohs.exit210

77:                                               ; preds = %dcerpc_tvb_get_ntohs.exit
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72) #16
  br label %dcerpc_tvb_get_ntohs.exit210

dcerpc_tvb_get_ntohs.exit210:                     ; preds = %75, %77
  %.0.i209 = phi i16 [ %76, %75 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %.0.i209, ptr %79, align 2
  %80 = add i32 %spec.select206, 12
  %81 = load i8, ptr %62, align 4
  %82 = and i8 %81, 16
  %.not.i211 = icmp eq i8 %82, 0
  br i1 %.not.i211, label %85, label %83

83:                                               ; preds = %dcerpc_tvb_get_ntohs.exit210
  %84 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %80) #16
  br label %dcerpc_tvb_get_ntohl.exit

85:                                               ; preds = %dcerpc_tvb_get_ntohs.exit210
  %86 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %80) #16
  br label %dcerpc_tvb_get_ntohl.exit

dcerpc_tvb_get_ntohl.exit:                        ; preds = %83, %85
  %.0.i212 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.0.i212, ptr %87, align 4
  %.not198 = icmp eq i32 %4, 0
  br i1 %.not198, label %102, label %88

88:                                               ; preds = %dcerpc_tvb_get_ntohl.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %90 = load i16, ptr %89, align 8
  %.not199 = icmp eq i16 %90, 0
  br i1 %.not199, label %102, label %91

91:                                               ; preds = %88
  %92 = load i16, ptr %71, align 4
  %93 = zext i16 %92 to i32
  %94 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %spec.select206, i32 noundef %93) #16
  %.not200 = icmp eq i32 %94, 0
  br i1 %.not200, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %spec.select206, ptr %96, align 4
  %97 = load i16, ptr %71, align 4
  %98 = zext i16 %97 to i32
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select206) #16
  %100 = sub i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %100, ptr %101, align 8
  store i32 0, ptr %5, align 4
  br label %dissect_dcerpc_cn_bind_nak.exit

102:                                              ; preds = %91, %88, %dcerpc_tvb_get_ntohl.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 34, ptr noundef nonnull @.str.392) #16
  %105 = load i16, ptr %.0.i, align 8
  %.not201 = icmp eq i16 %105, 0
  br i1 %.not201, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.623) #16
  %108 = load ptr, ptr %103, align 8
  call void @col_set_fence(ptr noundef %108, i32 noundef 25) #16
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %103, align 8
  %111 = load i8, ptr %58, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr [22 x %struct._value_string], ptr @pckt_vals, i64 0, i64 %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %87, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.624, ptr noundef %114, i32 noundef %115) #16
  %116 = load i16, ptr %.0.i, align 8
  %.not202 = icmp eq i16 %116, 0
  br i1 %.not202, label %119, label %117

117:                                              ; preds = %109
  %118 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment_multiple) #16
  br label %119

119:                                              ; preds = %117, %109
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %spec.select206, i32 noundef 16) #16
  %.not203 = icmp eq ptr %3, null
  br i1 %.not203, label %127, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @proto_dcerpc, align 4
  %122 = load i16, ptr %71, align 4
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %121, ptr noundef %0, i32 noundef %spec.select206, i32 noundef %123, i32 noundef 0) #16
  %125 = load i32, ptr @ett_dcerpc, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #16
  br label %127

127:                                              ; preds = %120, %119
  %.0194 = phi ptr [ %124, %120 ], [ null, %119 ]
  %.0193 = phi ptr [ %126, %120 ], [ null, %119 ]
  %128 = load i32, ptr @hf_dcerpc_ver, align 4
  %129 = load i8, ptr %33, align 4
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %128, ptr noundef %0, i32 noundef %spec.select206, i32 noundef 1, i32 noundef %130) #16
  %132 = load i32, ptr @hf_dcerpc_ver_minor, align 4
  %133 = load i8, ptr %55, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %132, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %134) #16
  %136 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %137 = load i8, ptr %58, align 2
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %136, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %138) #16
  %140 = load i8, ptr %58, align 2
  %141 = icmp eq i8 %140, 13
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %139, ptr noundef nonnull @ei_dcerpc_bind_not_acknowledged) #16
  br label %144

144:                                              ; preds = %142, %127
  br i1 %.not203, label %154, label %145

145:                                              ; preds = %144
  %146 = load i8, ptr %58, align 2
  %147 = zext i8 %146 to i32
  %148 = call ptr @val_to_str(i32 noundef %147, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.626) #16
  %149 = load i8, ptr %61, align 1
  %150 = and i8 %149, 3
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0194, ptr noundef nonnull @.str.625, ptr noundef %148, ptr noundef %153) #16
  br label %154

154:                                              ; preds = %145, %144
  %155 = load i32, ptr @hf_dcerpc_cn_flags, align 4
  %156 = load i32, ptr @ett_dcerpc_cn_flags, align 4
  %157 = load i8, ptr %61, align 1
  %158 = zext i8 %157 to i64
  %159 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0193, ptr noundef %0, i32 noundef %56, i32 noundef %155, i32 noundef %156, ptr noundef nonnull @dissect_dcerpc_cn.hdr_flags, i64 noundef %158, i32 noundef 1) #16
  %160 = load ptr, ptr %103, align 8
  %161 = load i8, ptr %61, align 1
  %162 = and i8 %161, 3
  %163 = zext nneg i8 %162 to i64
  %164 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.627, ptr noundef %165) #16
  call fastcc void @proto_tree_add_dcerpc_drep(ptr noundef %.0193, ptr noundef %0, i32 noundef %59, ptr noundef %62, i32 noundef 4)
  %166 = load i32, ptr @hf_dcerpc_cn_frag_len, align 4
  %167 = load i16, ptr %71, align 4
  %168 = zext i16 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %166, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef %168) #16
  %170 = load i32, ptr @hf_dcerpc_cn_auth_len, align 4
  %171 = load i16, ptr %79, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %170, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef %172) #16
  %174 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %175 = load i32, ptr %87, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %174, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %175) #16
  %.not204 = icmp eq ptr %.0194, null
  br i1 %.not204, label %181, label %177

177:                                              ; preds = %154
  %178 = load i16, ptr %71, align 4
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %87, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0194, ptr noundef nonnull @.str.628, i32 noundef %179, i32 noundef %180) #16
  br label %181

181:                                              ; preds = %177, %154
  %.not205 = icmp eq ptr %5, null
  %.pre = load i16, ptr %71, align 4
  %.pre316 = zext i16 %.pre to i32
  br i1 %.not205, label %._crit_edge315, label %182

182:                                              ; preds = %181
  %183 = add nuw nsw i32 %spec.select, %.pre316
  store i32 %183, ptr %5, align 4
  br label %._crit_edge315

._crit_edge315:                                   ; preds = %181, %182
  %184 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %185 = icmp ugt i32 %184, %.pre316
  br i1 %185, label %186, label %189

186:                                              ; preds = %._crit_edge315
  %187 = load i16, ptr %71, align 4
  %188 = zext i16 %187 to i32
  br label %191

189:                                              ; preds = %._crit_edge315
  %190 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %.pre311 = load i16, ptr %71, align 4
  %.pre314 = zext i16 %.pre311 to i32
  br label %191

191:                                              ; preds = %189, %186
  %.pre-phi = phi i32 [ %.pre314, %189 ], [ %188, %186 ]
  %192 = phi i32 [ %190, %189 ], [ %188, %186 ]
  %193 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %spec.select206, i32 noundef %192, i32 noundef %.pre-phi) #16
  %194 = load i8, ptr %58, align 2
  switch i8 %194, label %1971 [
    i8 11, label %195
    i8 14, label %195
    i8 12, label %491
    i8 15, label %491
    i8 16, label %665
    i8 0, label %667
    i8 2, label %906
    i8 3, label %1104
    i8 13, label %1385
    i8 18, label %1436
    i8 19, label %1436
    i8 17, label %dissect_dcerpc_cn_bind_nak.exit
    i8 20, label %1438
  ]

195:                                              ; preds = %191, %191
  %196 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  %197 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %2) #16
  %198 = load ptr, ptr %35, align 8
  %199 = load i32, ptr @proto_dcerpc, align 4
  %200 = call ptr @p_get_proto_data(ptr noundef %198, ptr noundef nonnull %2, i32 noundef %199, i32 noundef 0) #16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %dcerpc_get_decode_data.exit.i

202:                                              ; preds = %195
  %203 = load ptr, ptr %35, align 8
  %204 = call noalias ptr @wmem_alloc0(ptr noundef %203, i64 noundef 16) #16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr %35, align 8
  %207 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %206, ptr noundef nonnull %2, i32 noundef %207, i32 noundef 0, ptr noundef %204) #16
  br label %dcerpc_get_decode_data.exit.i

dcerpc_get_decode_data.exit.i:                    ; preds = %202, %195
  %.0.i.i = phi ptr [ %204, %202 ], [ %200, %195 ]
  %208 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %209 = load i8, ptr %62, align 4
  %210 = and i8 %209, 16
  %.not.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i, label %213, label %211

211:                                              ; preds = %dcerpc_get_decode_data.exit.i
  %212 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %196) #16
  br label %215

213:                                              ; preds = %dcerpc_get_decode_data.exit.i
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %196) #16
  br label %215

215:                                              ; preds = %213, %211
  %.not17.i.i = icmp eq i32 %208, -1
  br i1 %.not17.i.i, label %dissect_dcerpc_uint16.exit.i, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %62, align 4
  %218 = and i8 %217, 16
  %219 = zext nneg i8 %218 to i32
  %220 = shl nuw i32 %219, 27
  %221 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %208, ptr noundef %193, i32 noundef %196, i32 noundef 2, i32 noundef %220) #16
  br label %dissect_dcerpc_uint16.exit.i

dissect_dcerpc_uint16.exit.i:                     ; preds = %216, %215
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %196, i32 noundef 2) #16
  %222 = add nsw i32 %196, 2
  %223 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %224 = load i8, ptr %62, align 4
  %225 = and i8 %224, 16
  %.not.i204.i = icmp eq i8 %225, 0
  br i1 %.not.i204.i, label %228, label %226

226:                                              ; preds = %dissect_dcerpc_uint16.exit.i
  %227 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %222) #16
  br label %230

228:                                              ; preds = %dissect_dcerpc_uint16.exit.i
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %222) #16
  br label %230

230:                                              ; preds = %228, %226
  %.not17.i206.i = icmp eq i32 %223, -1
  br i1 %.not17.i206.i, label %dissect_dcerpc_uint16.exit207.i, label %231

231:                                              ; preds = %230
  %232 = load i8, ptr %62, align 4
  %233 = and i8 %232, 16
  %234 = zext nneg i8 %233 to i32
  %235 = shl nuw i32 %234, 27
  %236 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %223, ptr noundef %193, i32 noundef %222, i32 noundef 2, i32 noundef %235) #16
  br label %dissect_dcerpc_uint16.exit207.i

dissect_dcerpc_uint16.exit207.i:                  ; preds = %231, %230
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %222, i32 noundef 2) #16
  %237 = add nsw i32 %196, 4
  %238 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %239 = load i8, ptr %62, align 4
  %240 = and i8 %239, 16
  %.not.i208.i = icmp eq i8 %240, 0
  br i1 %.not.i208.i, label %243, label %241

241:                                              ; preds = %dissect_dcerpc_uint16.exit207.i
  %242 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %237) #16
  br label %245

243:                                              ; preds = %dissect_dcerpc_uint16.exit207.i
  %244 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %237) #16
  br label %245

245:                                              ; preds = %243, %241
  %.not17.i209.i = icmp eq i32 %238, -1
  br i1 %.not17.i209.i, label %dissect_dcerpc_uint32.exit.i, label %246

246:                                              ; preds = %245
  %247 = load i8, ptr %62, align 4
  %248 = and i8 %247, 16
  %249 = zext nneg i8 %248 to i32
  %250 = shl nuw i32 %249, 27
  %251 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %238, ptr noundef %193, i32 noundef %237, i32 noundef 4, i32 noundef %250) #16
  br label %dissect_dcerpc_uint32.exit.i

dissect_dcerpc_uint32.exit.i:                     ; preds = %246, %245
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %237, i32 noundef 4) #16
  %252 = add nsw i32 %196, 8
  %253 = load i32, ptr @hf_dcerpc_cn_num_ctx_items, align 4
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %252) #16
  %.not.i210.i = icmp eq i32 %253, -1
  br i1 %.not.i210.i, label %dissect_dcerpc_uint8.exit.i, label %255

255:                                              ; preds = %dissect_dcerpc_uint32.exit.i
  %256 = load i8, ptr %62, align 4
  %257 = and i8 %256, 16
  %258 = zext nneg i8 %257 to i32
  %259 = shl nuw i32 %258, 27
  %260 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %253, ptr noundef %193, i32 noundef %252, i32 noundef 1, i32 noundef %259) #16
  br label %dissect_dcerpc_uint8.exit.i

dissect_dcerpc_uint8.exit.i:                      ; preds = %255, %dissect_dcerpc_uint32.exit.i
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %252, i32 noundef 1) #16
  %261 = add nsw i32 %196, 12
  %262 = load ptr, ptr %103, align 8
  %263 = zext i8 %254 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.633, i32 noundef %263) #16
  %.not265.i = icmp eq i8 %254, 0
  br i1 %.not265.i, label %dissect_dcerpc_cn_bind.exit, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %dissect_dcerpc_uint8.exit.i
  %.not.i213 = icmp eq ptr %.0193, null
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %267

267:                                              ; preds = %489, %.lr.ph262.i
  %.0261.i = phi i32 [ %261, %.lr.ph262.i ], [ %.2.lcssa.i, %489 ]
  %.0186260.i = phi i32 [ 0, %.lr.ph262.i ], [ %490, %489 ]
  %.0193259.i = phi ptr [ null, %.lr.ph262.i ], [ %.1194.i, %489 ]
  %268 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %269 = load i8, ptr %62, align 4
  %270 = and i8 %269, 16
  %.not.i211.i = icmp eq i8 %270, 0
  br i1 %.not.i211.i, label %273, label %271

271:                                              ; preds = %267
  %272 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %.0261.i) #16
  br label %275

273:                                              ; preds = %267
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %.0261.i) #16
  br label %275

275:                                              ; preds = %273, %271
  %.in.i212.i = phi i16 [ %272, %271 ], [ %274, %273 ]
  %.not17.i213.i = icmp eq i32 %268, -1
  br i1 %.not17.i213.i, label %dissect_dcerpc_uint16.exit214.i, label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %62, align 4
  %278 = and i8 %277, 16
  %279 = zext nneg i8 %278 to i32
  %280 = shl nuw i32 %279, 27
  %281 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %268, ptr noundef %193, i32 noundef %.0261.i, i32 noundef 2, i32 noundef %280) #16
  br label %dissect_dcerpc_uint16.exit214.i

dissect_dcerpc_uint16.exit214.i:                  ; preds = %276, %275
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.0261.i, i32 noundef 2) #16
  store i16 %.in.i212.i, ptr %.0.i.i, align 8
  br i1 %.not.i213, label %287, label %282

282:                                              ; preds = %dissect_dcerpc_uint16.exit214.i
  %283 = load i32, ptr @hf_dcerpc_cn_ctx_item, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0193, i32 noundef %283, ptr noundef %193, i32 noundef %.0261.i, i32 noundef 0, i32 noundef 0) #16
  %285 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #16
  br label %287

287:                                              ; preds = %282, %dissect_dcerpc_uint16.exit214.i
  %.0192.i = phi ptr [ %284, %282 ], [ null, %dissect_dcerpc_uint16.exit214.i ]
  %.0191.i = phi ptr [ %286, %282 ], [ null, %dissect_dcerpc_uint16.exit214.i ]
  %288 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %289 = load i8, ptr %62, align 4
  %290 = and i8 %289, 16
  %.not.i215.i = icmp eq i8 %290, 0
  br i1 %.not.i215.i, label %293, label %291

291:                                              ; preds = %287
  %292 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %.0261.i) #16
  br label %295

293:                                              ; preds = %287
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %.0261.i) #16
  br label %295

295:                                              ; preds = %293, %291
  %.in.i216.i = phi i16 [ %292, %291 ], [ %294, %293 ]
  %.not17.i217.i = icmp eq i32 %288, -1
  br i1 %.not17.i217.i, label %dissect_dcerpc_uint16.exit218.i, label %296

296:                                              ; preds = %295
  %297 = load i8, ptr %62, align 4
  %298 = and i8 %297, 16
  %299 = zext nneg i8 %298 to i32
  %300 = shl nuw i32 %299, 27
  %301 = call ptr @proto_tree_add_item(ptr noundef %.0191.i, i32 noundef %288, ptr noundef %193, i32 noundef %.0261.i, i32 noundef 2, i32 noundef %300) #16
  br label %dissect_dcerpc_uint16.exit218.i

dissect_dcerpc_uint16.exit218.i:                  ; preds = %296, %295
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.0261.i, i32 noundef 2) #16
  %302 = add i32 %.0261.i, 2
  %303 = load i32, ptr @hf_dcerpc_cn_num_trans_items, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %302) #16
  %.not.i219.i = icmp eq i32 %303, -1
  br i1 %.not.i219.i, label %dissect_dcerpc_uint8.exit220.i, label %305

305:                                              ; preds = %dissect_dcerpc_uint16.exit218.i
  %306 = load i8, ptr %62, align 4
  %307 = and i8 %306, 16
  %308 = zext nneg i8 %307 to i32
  %309 = shl nuw i32 %308, 27
  %310 = call ptr @proto_tree_add_item(ptr noundef %.0191.i, i32 noundef %303, ptr noundef %193, i32 noundef %302, i32 noundef 1, i32 noundef %309) #16
  br label %dissect_dcerpc_uint8.exit220.i

dissect_dcerpc_uint8.exit220.i:                   ; preds = %305, %dissect_dcerpc_uint16.exit218.i
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %302, i32 noundef 1) #16
  br i1 %.not.i213, label %314, label %311

311:                                              ; preds = %dissect_dcerpc_uint8.exit220.i
  %312 = add nuw nsw i32 %.0186260.i, 1
  %313 = zext i16 %.in.i216.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.634, i32 noundef %312, i32 noundef %313) #16
  br label %314

314:                                              ; preds = %311, %dissect_dcerpc_uint8.exit220.i
  %315 = add i32 %.0261.i, 4
  %316 = load i8, ptr %62, align 4
  %317 = and i8 %316, 16
  %.not.i221.i = icmp eq i8 %317, 0
  br i1 %.not.i221.i, label %319, label %318

318:                                              ; preds = %314
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %315, ptr noundef nonnull %30) #16
  br label %dcerpc_tvb_get_uuid.exit.i

319:                                              ; preds = %314
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %315, ptr noundef nonnull %30) #16
  br label %dcerpc_tvb_get_uuid.exit.i

dcerpc_tvb_get_uuid.exit.i:                       ; preds = %319, %318
  %.not198.i = icmp eq ptr %.0191.i, null
  br i1 %.not198.i, label %334, label %320

320:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i
  %321 = load i32, ptr @hf_dcerpc_cn_bind_abstract_syntax, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0191.i, i32 noundef %321, ptr noundef %193, i32 noundef %315, i32 noundef 0, i32 noundef 0) #16
  %323 = load i32, ptr @ett_dcerpc_cn_iface, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323) #16
  %325 = load ptr, ptr %35, align 8
  %326 = call ptr @guid_to_str(ptr noundef %325, ptr noundef nonnull %30) #16
  %327 = load ptr, ptr %35, align 8
  %328 = call ptr @guids_get_guid_name(ptr noundef nonnull %30, ptr noundef %327) #16
  %.not199.i = icmp eq ptr %328, null
  %329 = load i32, ptr @hf_dcerpc_cn_bind_if_id, align 4
  br i1 %.not199.i, label %332, label %330

330:                                              ; preds = %320
  %331 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %324, i32 noundef %329, ptr noundef %193, i32 noundef %315, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull @.str.635, ptr noundef nonnull %328, ptr noundef %326) #16
  br label %.sink.split.i

332:                                              ; preds = %320
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %324, i32 noundef %329, ptr noundef %193, i32 noundef %315, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull @.str.636, ptr noundef %326) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %332, %330
  %.sink268.i = phi ptr [ %328, %330 ], [ %326, %332 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.9, ptr noundef %.sink268.i) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef %.sink268.i) #16
  br label %334

334:                                              ; preds = %.sink.split.i, %dcerpc_tvb_get_uuid.exit.i
  %.1194.i = phi ptr [ %.0193259.i, %dcerpc_tvb_get_uuid.exit.i ], [ %322, %.sink.split.i ]
  %.0190.i = phi ptr [ null, %dcerpc_tvb_get_uuid.exit.i ], [ %324, %.sink.split.i ]
  %335 = add i32 %.0261.i, 20
  %336 = load i8, ptr %62, align 4
  %337 = and i8 %336, 16
  %.not200.i = icmp eq i8 %337, 0
  br i1 %.not200.i, label %362, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %340 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %335) #16
  %.not17.i224.i = icmp eq i32 %339, -1
  br i1 %.not17.i224.i, label %dissect_dcerpc_uint16.exit225.i, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %62, align 4
  %343 = and i8 %342, 16
  %344 = zext nneg i8 %343 to i32
  %345 = shl nuw i32 %344, 27
  %346 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %339, ptr noundef %193, i32 noundef %335, i32 noundef 2, i32 noundef %345) #16
  br label %dissect_dcerpc_uint16.exit225.i

dissect_dcerpc_uint16.exit225.i:                  ; preds = %341, %338
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %335, i32 noundef 2) #16
  %347 = add i32 %.0261.i, 22
  %348 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %349 = load i8, ptr %62, align 4
  %350 = and i8 %349, 16
  %.not.i226.i = icmp eq i8 %350, 0
  br i1 %.not.i226.i, label %353, label %351

351:                                              ; preds = %dissect_dcerpc_uint16.exit225.i
  %352 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %347) #16
  br label %355

353:                                              ; preds = %dissect_dcerpc_uint16.exit225.i
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %347) #16
  br label %355

355:                                              ; preds = %353, %351
  %.in.i227.i = phi i16 [ %352, %351 ], [ %354, %353 ]
  %.not17.i228.i = icmp eq i32 %348, -1
  br i1 %.not17.i228.i, label %dissect_dcerpc_uint16.exit229.i, label %356

356:                                              ; preds = %355
  %357 = load i8, ptr %62, align 4
  %358 = and i8 %357, 16
  %359 = zext nneg i8 %358 to i32
  %360 = shl nuw i32 %359, 27
  %361 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %348, ptr noundef %193, i32 noundef %347, i32 noundef 2, i32 noundef %360) #16
  br label %dissect_dcerpc_uint16.exit229.i

362:                                              ; preds = %334
  %363 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %364 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %335) #16
  %.not17.i232.i = icmp eq i32 %363, -1
  br i1 %.not17.i232.i, label %dissect_dcerpc_uint16.exit233.i, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %62, align 4
  %367 = and i8 %366, 16
  %368 = zext nneg i8 %367 to i32
  %369 = shl nuw i32 %368, 27
  %370 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %363, ptr noundef %193, i32 noundef %335, i32 noundef 2, i32 noundef %369) #16
  br label %dissect_dcerpc_uint16.exit233.i

dissect_dcerpc_uint16.exit233.i:                  ; preds = %365, %362
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %335, i32 noundef 2) #16
  %371 = add i32 %.0261.i, 22
  %372 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %373 = load i8, ptr %62, align 4
  %374 = and i8 %373, 16
  %.not.i234.i = icmp eq i8 %374, 0
  br i1 %.not.i234.i, label %377, label %375

375:                                              ; preds = %dissect_dcerpc_uint16.exit233.i
  %376 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %371) #16
  br label %379

377:                                              ; preds = %dissect_dcerpc_uint16.exit233.i
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %371) #16
  br label %379

379:                                              ; preds = %377, %375
  %.in.i235.i = phi i16 [ %376, %375 ], [ %378, %377 ]
  %.not17.i236.i = icmp eq i32 %372, -1
  br i1 %.not17.i236.i, label %dissect_dcerpc_uint16.exit229.i, label %380

380:                                              ; preds = %379
  %381 = load i8, ptr %62, align 4
  %382 = and i8 %381, 16
  %383 = zext nneg i8 %382 to i32
  %384 = shl nuw i32 %383, 27
  %385 = call ptr @proto_tree_add_item(ptr noundef %.0190.i, i32 noundef %372, ptr noundef %193, i32 noundef %371, i32 noundef 2, i32 noundef %384) #16
  br label %dissect_dcerpc_uint16.exit229.i

dissect_dcerpc_uint16.exit229.i:                  ; preds = %380, %379, %356, %355
  %.sink269.i = phi i32 [ %347, %355 ], [ %347, %356 ], [ %371, %379 ], [ %371, %380 ]
  %.0256.i = phi i16 [ %340, %355 ], [ %340, %356 ], [ %.in.i235.i, %379 ], [ %.in.i235.i, %380 ]
  %.0255.i = phi i16 [ %.in.i227.i, %355 ], [ %.in.i227.i, %356 ], [ %364, %379 ], [ %364, %380 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.sink269.i, i32 noundef 2) #16
  %.1.i = add i32 %.0261.i, 24
  br i1 %.not198.i, label %389, label %386

386:                                              ; preds = %dissect_dcerpc_uint16.exit229.i
  %387 = zext i16 %.0256.i to i32
  %388 = zext i16 %.0255.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1194.i, ptr noundef nonnull @.str.637, i32 noundef %387, i32 noundef %388) #16
  call void @proto_item_set_len(ptr noundef %.1194.i, i32 noundef 20) #16
  br label %389

389:                                              ; preds = %386, %dissect_dcerpc_uint16.exit229.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %390 = zext i8 %304 to i32
  %.not266.i = icmp eq i8 %304, 0
  br i1 %.not266.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %389, %444
  %.2258.i = phi i32 [ %442, %444 ], [ %.1.i, %389 ]
  %.0189257.i = phi i32 [ %445, %444 ], [ 0, %389 ]
  %391 = load i8, ptr %62, align 4
  %392 = and i8 %391, 16
  %.not.i238.i = icmp eq i8 %392, 0
  br i1 %.not.i238.i, label %394, label %393

393:                                              ; preds = %.lr.ph.i
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %.2258.i, ptr noundef nonnull %31) #16
  br label %dcerpc_tvb_get_uuid.exit239.i

394:                                              ; preds = %.lr.ph.i
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %.2258.i, ptr noundef nonnull %31) #16
  br label %dcerpc_tvb_get_uuid.exit239.i

dcerpc_tvb_get_uuid.exit239.i:                    ; preds = %394, %393
  br i1 %.not198.i, label %425, label %395

395:                                              ; preds = %dcerpc_tvb_get_uuid.exit239.i
  %396 = load i32, ptr @hf_dcerpc_cn_bind_trans_syntax, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0191.i, i32 noundef %396, ptr noundef %193, i32 noundef %.2258.i, i32 noundef 0, i32 noundef 0) #16
  %398 = load i32, ptr @ett_dcerpc_cn_trans_syntax, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398) #16
  %400 = load ptr, ptr %35, align 8
  %401 = call ptr @guid_to_str(ptr noundef %400, ptr noundef nonnull %31) #16
  %402 = load ptr, ptr %35, align 8
  %403 = call ptr @guids_get_guid_name(ptr noundef nonnull %31, ptr noundef %402) #16
  %404 = load i32, ptr %31, align 4
  %405 = icmp eq i32 %404, 1823939628
  %406 = load i16, ptr %264, align 4
  %407 = icmp eq i16 %406, -26606
  %or.cond.i = select i1 %405, i1 %407, i1 false
  %408 = load i16, ptr %265, align 2
  %409 = icmp eq i16 %408, 17728
  %or.cond7.i = select i1 %or.cond.i, i1 %409, i1 false
  br i1 %or.cond7.i, label %410, label %418

410:                                              ; preds = %395
  %411 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %412 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %399, i32 noundef %411, ptr noundef %193, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.638, ptr noundef %401) #16
  %413 = add i32 %.2258.i, 8
  %414 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %415 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %416 = call ptr @proto_tree_add_bitmask(ptr noundef %399, ptr noundef %193, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef nonnull @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648) #16
  %417 = add nuw nsw i32 %.0189257.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.639, i32 noundef %417) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.640) #16
  br label %425

418:                                              ; preds = %395
  %.not203.i = icmp eq ptr %403, null
  %419 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %420 = add nuw nsw i32 %.0189257.i, 1
  br i1 %.not203.i, label %423, label %421

421:                                              ; preds = %418
  %422 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %399, i32 noundef %419, ptr noundef %193, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.641, ptr noundef nonnull %403, ptr noundef %401) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.642, i32 noundef %420, ptr noundef nonnull %403) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %403) #16
  br label %425

423:                                              ; preds = %418
  %424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %399, i32 noundef %419, ptr noundef %193, i32 noundef %.2258.i, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull @.str.444, ptr noundef %401) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.642, i32 noundef %420, ptr noundef %401) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0192.i, ptr noundef nonnull @.str.10, ptr noundef %401) #16
  br label %425

425:                                              ; preds = %423, %421, %410, %dcerpc_tvb_get_uuid.exit239.i
  %.0188.i = phi ptr [ %399, %410 ], [ %399, %421 ], [ %399, %423 ], [ null, %dcerpc_tvb_get_uuid.exit239.i ]
  %.0187.i = phi ptr [ %397, %410 ], [ %397, %421 ], [ %397, %423 ], [ null, %dcerpc_tvb_get_uuid.exit239.i ]
  %426 = add i32 %.2258.i, 16
  %427 = load i32, ptr @hf_dcerpc_cn_bind_trans_ver, align 4
  %428 = load i8, ptr %62, align 4
  %429 = and i8 %428, 16
  %.not.i240.i = icmp eq i8 %429, 0
  br i1 %.not.i240.i, label %432, label %430

430:                                              ; preds = %425
  %431 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %426) #16
  br label %434

432:                                              ; preds = %425
  %433 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %426) #16
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi i32 [ %431, %430 ], [ %433, %432 ]
  %.not17.i241.i = icmp eq i32 %427, -1
  br i1 %.not17.i241.i, label %dissect_dcerpc_uint32.exit242.i, label %436

436:                                              ; preds = %434
  %437 = load i8, ptr %62, align 4
  %438 = and i8 %437, 16
  %439 = zext nneg i8 %438 to i32
  %440 = shl nuw i32 %439, 27
  %441 = call ptr @proto_tree_add_item(ptr noundef %.0188.i, i32 noundef %427, ptr noundef %193, i32 noundef %426, i32 noundef 4, i32 noundef %440) #16
  br label %dissect_dcerpc_uint32.exit242.i

dissect_dcerpc_uint32.exit242.i:                  ; preds = %436, %434
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %426, i32 noundef 4) #16
  %442 = add i32 %.2258.i, 20
  br i1 %.not198.i, label %444, label %443

443:                                              ; preds = %dissect_dcerpc_uint32.exit242.i
  call void @proto_item_set_len(ptr noundef %.0187.i, i32 noundef 20) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0187.i, ptr noundef nonnull @.str.643, i32 noundef %435) #16
  br label %444

444:                                              ; preds = %443, %dissect_dcerpc_uint32.exit242.i
  %445 = add nuw nsw i32 %.0189257.i, 1
  %exitcond.not.i = icmp eq i32 %445, %390
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %444, %389
  %.2.lcssa.i = phi i32 [ %.1.i, %389 ], [ %442, %444 ]
  %446 = load ptr, ptr %266, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 50
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 8
  %.not201.i = icmp eq i16 %449, 0
  br i1 %.not201.i, label %450, label %476

450:                                              ; preds = %._crit_edge.i
  %451 = call ptr @wmem_file_scope() #16
  %452 = call noalias ptr @wmem_alloc(ptr noundef %451, i64 noundef 24) #16
  store ptr %197, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i16 %.in.i216.i, ptr %453, align 8
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr @proto_dcerpc, align 4
  %456 = call ptr @p_get_proto_data(ptr noundef %454, ptr noundef nonnull %2, i32 noundef %455, i32 noundef 0) #16
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %dcerpc_get_decode_data.exit.i.i

458:                                              ; preds = %450
  %459 = load ptr, ptr %35, align 8
  %460 = call noalias ptr @wmem_alloc0(ptr noundef %459, i64 noundef 16) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 -1, ptr %461, align 4
  %462 = load ptr, ptr %35, align 8
  %463 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %462, ptr noundef nonnull %2, i32 noundef %463, i32 noundef 0, ptr noundef %460) #16
  br label %dcerpc_get_decode_data.exit.i.i

dcerpc_get_decode_data.exit.i.i:                  ; preds = %458, %450
  %.0.i.i.i = phi ptr [ %460, %458 ], [ %456, %450 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %465 = load i32, ptr %464, align 4
  %cond.i.i = icmp eq i32 %465, 1
  br i1 %cond.i.i, label %466, label %dcerpc_get_transport_salt.exit.i

466:                                              ; preds = %dcerpc_get_decode_data.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %468 = load i64, ptr %467, align 8
  br label %dcerpc_get_transport_salt.exit.i

dcerpc_get_transport_salt.exit.i:                 ; preds = %466, %dcerpc_get_decode_data.exit.i.i
  %.0.i243.i = phi i64 [ %468, %466 ], [ 0, %dcerpc_get_decode_data.exit.i.i ]
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i64 %.0.i243.i, ptr %469, align 8
  %470 = call ptr @wmem_file_scope() #16
  %471 = call noalias ptr @wmem_alloc(ptr noundef %470, i64 noundef 36) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %471, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i16 %.0256.i, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %473, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %474 = load ptr, ptr @dcerpc_binds, align 8
  %475 = call ptr @wmem_map_insert(ptr noundef %474, ptr noundef nonnull %452, ptr noundef nonnull %471) #16
  br label %476

476:                                              ; preds = %dcerpc_get_transport_salt.exit.i, %._crit_edge.i
  %.not202.i = icmp eq i32 %.0186260.i, 0
  br i1 %.not202.i, label %479, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.644) #16
  br label %479

479:                                              ; preds = %477, %476
  %480 = load ptr, ptr %103, align 8
  %481 = load ptr, ptr %35, align 8
  %482 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %30, ptr noundef %481) #16
  %483 = zext i16 %.0256.i to i32
  %484 = zext i16 %.0255.i to i32
  %485 = load ptr, ptr %35, align 8
  %486 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %31, ptr noundef %485) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %480, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef %486) #16
  br i1 %.not198.i, label %489, label %487

487:                                              ; preds = %479
  %488 = sub i32 %.2.lcssa.i, %.0261.i
  call void @proto_item_set_len(ptr noundef %.0192.i, i32 noundef %488) #16
  br label %489

489:                                              ; preds = %487, %479
  %490 = add nuw nsw i32 %.0186260.i, 1
  %exitcond267.not.i = icmp eq i32 %490, %263
  br i1 %exitcond267.not.i, label %dissect_dcerpc_cn_bind.exit, label %267, !llvm.loop !21

dissect_dcerpc_cn_bind.exit:                      ; preds = %489, %dissect_dcerpc_uint8.exit.i
  %.0.lcssa.i = phi i32 [ %261, %dissect_dcerpc_uint8.exit.i ], [ %.2.lcssa.i, %489 ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %.0.lcssa.i, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %dissect_dcerpc_cn_bind_nak.exit

491:                                              ; preds = %191, %191
  %492 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %493 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %494 = load i8, ptr %62, align 4
  %495 = and i8 %494, 16
  %.not.i.i214 = icmp eq i8 %495, 0
  br i1 %.not.i.i214, label %498, label %496

496:                                              ; preds = %491
  %497 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %492) #16
  br label %500

498:                                              ; preds = %491
  %499 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %492) #16
  br label %500

500:                                              ; preds = %498, %496
  %.in.i.i = phi i16 [ %497, %496 ], [ %499, %498 ]
  %.not17.i.i215 = icmp eq i32 %493, -1
  br i1 %.not17.i.i215, label %dissect_dcerpc_uint16.exit.i216, label %501

501:                                              ; preds = %500
  %502 = load i8, ptr %62, align 4
  %503 = and i8 %502, 16
  %504 = zext nneg i8 %503 to i32
  %505 = shl nuw i32 %504, 27
  %506 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %493, ptr noundef %193, i32 noundef %492, i32 noundef 2, i32 noundef %505) #16
  br label %dissect_dcerpc_uint16.exit.i216

dissect_dcerpc_uint16.exit.i216:                  ; preds = %501, %500
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %492, i32 noundef 2) #16
  %507 = add nsw i32 %492, 2
  %508 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %509 = load i8, ptr %62, align 4
  %510 = and i8 %509, 16
  %.not.i99.i = icmp eq i8 %510, 0
  br i1 %.not.i99.i, label %513, label %511

511:                                              ; preds = %dissect_dcerpc_uint16.exit.i216
  %512 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %507) #16
  br label %515

513:                                              ; preds = %dissect_dcerpc_uint16.exit.i216
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %507) #16
  br label %515

515:                                              ; preds = %513, %511
  %.in.i100.i = phi i16 [ %512, %511 ], [ %514, %513 ]
  %.not17.i101.i = icmp eq i32 %508, -1
  br i1 %.not17.i101.i, label %dissect_dcerpc_uint16.exit102.i, label %516

516:                                              ; preds = %515
  %517 = load i8, ptr %62, align 4
  %518 = and i8 %517, 16
  %519 = zext nneg i8 %518 to i32
  %520 = shl nuw i32 %519, 27
  %521 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %508, ptr noundef %193, i32 noundef %507, i32 noundef 2, i32 noundef %520) #16
  br label %dissect_dcerpc_uint16.exit102.i

dissect_dcerpc_uint16.exit102.i:                  ; preds = %516, %515
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %507, i32 noundef 2) #16
  %522 = add nsw i32 %492, 4
  %523 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %524 = load i8, ptr %62, align 4
  %525 = and i8 %524, 16
  %.not.i103.i = icmp eq i8 %525, 0
  br i1 %.not.i103.i, label %528, label %526

526:                                              ; preds = %dissect_dcerpc_uint16.exit102.i
  %527 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %522) #16
  br label %530

528:                                              ; preds = %dissect_dcerpc_uint16.exit102.i
  %529 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %522) #16
  br label %530

530:                                              ; preds = %528, %526
  %.not17.i104.i = icmp eq i32 %523, -1
  br i1 %.not17.i104.i, label %dissect_dcerpc_uint32.exit.i217, label %531

531:                                              ; preds = %530
  %532 = load i8, ptr %62, align 4
  %533 = and i8 %532, 16
  %534 = zext nneg i8 %533 to i32
  %535 = shl nuw i32 %534, 27
  %536 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %523, ptr noundef %193, i32 noundef %522, i32 noundef 4, i32 noundef %535) #16
  br label %dissect_dcerpc_uint32.exit.i217

dissect_dcerpc_uint32.exit.i217:                  ; preds = %531, %530
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %522, i32 noundef 4) #16
  %537 = add nsw i32 %492, 8
  %538 = load i32, ptr @hf_dcerpc_cn_sec_addr_len, align 4
  %539 = load i8, ptr %62, align 4
  %540 = and i8 %539, 16
  %.not.i105.i = icmp eq i8 %540, 0
  br i1 %.not.i105.i, label %543, label %541

541:                                              ; preds = %dissect_dcerpc_uint32.exit.i217
  %542 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %537) #16
  br label %545

543:                                              ; preds = %dissect_dcerpc_uint32.exit.i217
  %544 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %537) #16
  br label %545

545:                                              ; preds = %543, %541
  %.in.i106.i = phi i16 [ %542, %541 ], [ %544, %543 ]
  %.not17.i107.i = icmp eq i32 %538, -1
  br i1 %.not17.i107.i, label %dissect_dcerpc_uint16.exit108.i, label %546

546:                                              ; preds = %545
  %547 = load i8, ptr %62, align 4
  %548 = and i8 %547, 16
  %549 = zext nneg i8 %548 to i32
  %550 = shl nuw i32 %549, 27
  %551 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %538, ptr noundef %193, i32 noundef %537, i32 noundef 2, i32 noundef %550) #16
  br label %dissect_dcerpc_uint16.exit108.i

dissect_dcerpc_uint16.exit108.i:                  ; preds = %546, %545
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %537, i32 noundef 2) #16
  %552 = add nsw i32 %492, 10
  %.not.i218 = icmp eq i16 %.in.i106.i, 0
  br i1 %.not.i218, label %558, label %553

553:                                              ; preds = %dissect_dcerpc_uint16.exit108.i
  %554 = zext i16 %.in.i106.i to i32
  %555 = load i32, ptr @hf_dcerpc_cn_sec_addr, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %555, ptr noundef %193, i32 noundef %552, i32 noundef %554, i32 noundef 0) #16
  %557 = add nsw i32 %552, %554
  br label %558

558:                                              ; preds = %553, %dissect_dcerpc_uint16.exit108.i
  %.085.i = phi i32 [ %557, %553 ], [ %552, %dissect_dcerpc_uint16.exit108.i ]
  %559 = srem i32 %.085.i, 4
  %.not93.i = icmp eq i32 %559, 0
  %reass.sub.i = add nsw i32 %.085.i, 4
  %560 = sub nsw i32 %reass.sub.i, %559
  %.1.i219 = select i1 %.not93.i, i32 %.085.i, i32 %560
  %561 = load i32, ptr @hf_dcerpc_cn_num_results, align 4
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %.1.i219) #16
  %.not.i109.i = icmp eq i32 %561, -1
  br i1 %.not.i109.i, label %dissect_dcerpc_uint8.exit.i220, label %563

563:                                              ; preds = %558
  %564 = load i8, ptr %62, align 4
  %565 = and i8 %564, 16
  %566 = zext nneg i8 %565 to i32
  %567 = shl nuw i32 %566, 27
  %568 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %561, ptr noundef %193, i32 noundef %.1.i219, i32 noundef 1, i32 noundef %567) #16
  br label %dissect_dcerpc_uint8.exit.i220

dissect_dcerpc_uint8.exit.i220:                   ; preds = %563, %558
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.1.i219, i32 noundef 1) #16
  %569 = add nsw i32 %.1.i219, 4
  %570 = load ptr, ptr %103, align 8
  %571 = zext i16 %.in.i.i to i32
  %572 = zext i16 %.in.i100.i to i32
  %573 = zext i8 %562 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.646, i32 noundef %571, i32 noundef %572, i32 noundef %573) #16
  %.not134.i = icmp eq i8 %562, 0
  br i1 %.not134.i, label %dissect_dcerpc_cn_bind_ack.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %dissect_dcerpc_uint8.exit.i220
  %.not94.i = icmp eq ptr %.0193, null
  br label %574

574:                                              ; preds = %662, %.lr.ph.i221
  %.084133.i = phi i32 [ 0, %.lr.ph.i221 ], [ %664, %662 ]
  %.2132.i = phi i32 [ %569, %.lr.ph.i221 ], [ %phi.call.i, %662 ]
  store ptr null, ptr %29, align 8
  br i1 %.not94.i, label %579, label %575

575:                                              ; preds = %574
  %576 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %577 = add nuw nsw i32 %.084133.i, 1
  %578 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.0193, ptr noundef %193, i32 noundef %.2132.i, i32 noundef 24, i32 noundef %576, ptr noundef nonnull %29, ptr noundef nonnull @.str.647, i32 noundef %577) #16
  br label %579

579:                                              ; preds = %575, %574
  %.0.i222 = phi ptr [ %578, %575 ], [ null, %574 ]
  %580 = load i32, ptr @hf_dcerpc_cn_ack_result, align 4
  %581 = load i8, ptr %62, align 4
  %582 = and i8 %581, 16
  %.not.i110.i = icmp eq i8 %582, 0
  br i1 %.not.i110.i, label %585, label %583

583:                                              ; preds = %579
  %584 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %.2132.i) #16
  br label %587

585:                                              ; preds = %579
  %586 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %.2132.i) #16
  br label %587

587:                                              ; preds = %585, %583
  %.in.i111.i = phi i16 [ %584, %583 ], [ %586, %585 ]
  %.not17.i112.i = icmp eq i32 %580, -1
  br i1 %.not17.i112.i, label %dissect_dcerpc_uint16.exit113.i, label %588

588:                                              ; preds = %587
  %589 = load i8, ptr %62, align 4
  %590 = and i8 %589, 16
  %591 = zext nneg i8 %590 to i32
  %592 = shl nuw i32 %591, 27
  %593 = call ptr @proto_tree_add_item(ptr noundef %.0.i222, i32 noundef %580, ptr noundef %193, i32 noundef %.2132.i, i32 noundef 2, i32 noundef %592) #16
  br label %dissect_dcerpc_uint16.exit113.i

dissect_dcerpc_uint16.exit113.i:                  ; preds = %588, %587
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.2132.i, i32 noundef 2) #16
  %594 = add i32 %.2132.i, 2
  switch i16 %.in.i111.i, label %599 [
    i16 3, label %595
    i16 0, label %614
  ]

595:                                              ; preds = %dissect_dcerpc_uint16.exit113.i
  %596 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %597 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %598 = call ptr @proto_tree_add_bitmask(ptr noundef %.0.i222, ptr noundef %193, i32 noundef %594, i32 noundef %596, i32 noundef %597, ptr noundef nonnull @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648) #16
  br label %614

599:                                              ; preds = %dissect_dcerpc_uint16.exit113.i
  %600 = load i32, ptr @hf_dcerpc_cn_ack_reason, align 4
  %601 = load i8, ptr %62, align 4
  %602 = and i8 %601, 16
  %.not.i114.i = icmp eq i8 %602, 0
  br i1 %.not.i114.i, label %605, label %603

603:                                              ; preds = %599
  %604 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %594) #16
  br label %607

605:                                              ; preds = %599
  %606 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %594) #16
  br label %607

607:                                              ; preds = %605, %603
  %.not17.i116.i = icmp eq i32 %600, -1
  br i1 %.not17.i116.i, label %dissect_dcerpc_uint16.exit117.i, label %608

608:                                              ; preds = %607
  %609 = load i8, ptr %62, align 4
  %610 = and i8 %609, 16
  %611 = zext nneg i8 %610 to i32
  %612 = shl nuw i32 %611, 27
  %613 = call ptr @proto_tree_add_item(ptr noundef %.0.i222, i32 noundef %600, ptr noundef %193, i32 noundef %594, i32 noundef 2, i32 noundef %612) #16
  br label %dissect_dcerpc_uint16.exit117.i

dissect_dcerpc_uint16.exit117.i:                  ; preds = %608, %607
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %594, i32 noundef 2) #16
  br label %614

614:                                              ; preds = %dissect_dcerpc_uint16.exit117.i, %595, %dissect_dcerpc_uint16.exit113.i
  %.3.i = add i32 %.2132.i, 4
  %615 = zext i16 %.in.i111.i to i32
  %616 = call ptr @val_to_str(i32 noundef %615, ptr noundef nonnull @p_cont_result_vals, ptr noundef nonnull @.str.648) #16
  %.not96.i = icmp eq ptr %.0.i222, null
  br i1 %.not96.i, label %.split.i, label %632

.split.i:                                         ; preds = %614
  %617 = add i32 %.2132.i, 20
  %618 = load i32, ptr @hf_dcerpc_cn_ack_trans_ver, align 4
  %619 = load i8, ptr %62, align 4
  %620 = and i8 %619, 16
  %.not.i118.i = icmp eq i8 %620, 0
  br i1 %.not.i118.i, label %623, label %621

621:                                              ; preds = %.split.i
  %622 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %617) #16
  br label %625

623:                                              ; preds = %.split.i
  %624 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %617) #16
  br label %625

625:                                              ; preds = %623, %621
  %.not17.i119.i = icmp eq i32 %618, -1
  br i1 %.not17.i119.i, label %dissect_dcerpc_uint32.exit120.i, label %626

626:                                              ; preds = %625
  %627 = load i8, ptr %62, align 4
  %628 = and i8 %627, 16
  %629 = zext nneg i8 %628 to i32
  %630 = shl nuw i32 %629, 27
  %631 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %618, ptr noundef %193, i32 noundef %617, i32 noundef 4, i32 noundef %630) #16
  br label %dissect_dcerpc_uint32.exit120.i

632:                                              ; preds = %614
  %633 = load i8, ptr %62, align 4
  %634 = and i8 %633, 16
  %.not.i121.i = icmp eq i8 %634, 0
  br i1 %.not.i121.i, label %636, label %635

635:                                              ; preds = %632
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %.3.i, ptr noundef nonnull %27) #16
  br label %dcerpc_tvb_get_uuid.exit.i223

636:                                              ; preds = %632
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %.3.i, ptr noundef nonnull %27) #16
  br label %dcerpc_tvb_get_uuid.exit.i223

dcerpc_tvb_get_uuid.exit.i223:                    ; preds = %636, %635
  %637 = load ptr, ptr %35, align 8
  %638 = call ptr @guids_get_guid_name(ptr noundef nonnull %27, ptr noundef %637) #16
  %.not97.i = icmp eq ptr %638, null
  br i1 %.not97.i, label %639, label %.split87.i

639:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i223
  %640 = load ptr, ptr %35, align 8
  %641 = call ptr @guid_to_str(ptr noundef %640, ptr noundef nonnull %27) #16
  br label %.split87.i

.split87.i:                                       ; preds = %639, %dcerpc_tvb_get_uuid.exit.i223
  %.083.i = phi ptr [ %638, %dcerpc_tvb_get_uuid.exit.i223 ], [ %641, %639 ]
  %642 = load i32, ptr @hf_dcerpc_cn_ack_trans_id, align 4
  %643 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0.i222, i32 noundef %642, ptr noundef %193, i32 noundef %.3.i, i32 noundef 16, ptr noundef nonnull %27, ptr noundef nonnull @.str.444, ptr noundef %.083.i) #16
  %644 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef nonnull @.str.649, ptr noundef %616, ptr noundef %.083.i) #16
  %645 = add i32 %.2132.i, 20
  %646 = load i32, ptr @hf_dcerpc_cn_ack_trans_ver, align 4
  %647 = load i8, ptr %62, align 4
  %648 = and i8 %647, 16
  %.not.i122.i = icmp eq i8 %648, 0
  br i1 %.not.i122.i, label %651, label %649

649:                                              ; preds = %.split87.i
  %650 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %645) #16
  br label %653

651:                                              ; preds = %.split87.i
  %652 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %645) #16
  br label %653

653:                                              ; preds = %651, %649
  %.not17.i123.i = icmp eq i32 %646, -1
  br i1 %.not17.i123.i, label %dissect_dcerpc_uint32.exit120.i, label %654

654:                                              ; preds = %653
  %655 = load i8, ptr %62, align 4
  %656 = and i8 %655, 16
  %657 = zext nneg i8 %656 to i32
  %658 = shl nuw i32 %657, 27
  %659 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i222, i32 noundef %646, ptr noundef %193, i32 noundef %645, i32 noundef 4, i32 noundef %658) #16
  br label %dissect_dcerpc_uint32.exit120.i

dissect_dcerpc_uint32.exit120.i:                  ; preds = %654, %653, %626, %625
  %.sink.i = phi i32 [ %617, %625 ], [ %617, %626 ], [ %645, %653 ], [ %645, %654 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.sink.i, i32 noundef 4) #16
  %phi.call.i = add i32 %.2132.i, 24
  %.not98.i = icmp eq i32 %.084133.i, 0
  br i1 %.not98.i, label %662, label %660

660:                                              ; preds = %dissect_dcerpc_uint32.exit120.i
  %661 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %661, i32 noundef 25, ptr noundef nonnull @.str.644) #16
  br label %662

662:                                              ; preds = %660, %dissect_dcerpc_uint32.exit120.i
  %663 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %663, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef %616) #16
  %664 = add nuw nsw i32 %.084133.i, 1
  %exitcond.not.i224 = icmp eq i32 %664, %573
  br i1 %exitcond.not.i224, label %dissect_dcerpc_cn_bind_ack.exit, label %574, !llvm.loop !22

dissect_dcerpc_cn_bind_ack.exit:                  ; preds = %662, %dissect_dcerpc_uint8.exit.i220
  %.2.lcssa.i226 = phi i32 [ %569, %dissect_dcerpc_uint8.exit.i220 ], [ %phi.call.i, %662 ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %.2.lcssa.i226, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %dissect_dcerpc_cn_bind_nak.exit

665:                                              ; preds = %191
  %666 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %666, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef %33, ptr noundef %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

667:                                              ; preds = %191
  %668 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %669 = load ptr, ptr %35, align 8
  %670 = load i32, ptr @proto_dcerpc, align 4
  %671 = call ptr @p_get_proto_data(ptr noundef %669, ptr noundef nonnull %2, i32 noundef %670, i32 noundef 0) #16
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %dcerpc_get_decode_data.exit.i227

673:                                              ; preds = %667
  %674 = load ptr, ptr %35, align 8
  %675 = call noalias ptr @wmem_alloc0(ptr noundef %674, i64 noundef 16) #16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 -1, ptr %676, align 4
  %677 = load ptr, ptr %35, align 8
  %678 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %677, ptr noundef nonnull %2, i32 noundef %678, i32 noundef 0, ptr noundef %675) #16
  br label %dcerpc_get_decode_data.exit.i227

dcerpc_get_decode_data.exit.i227:                 ; preds = %673, %667
  %.0.i.i228 = phi ptr [ %675, %673 ], [ %671, %667 ]
  %679 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %680 = load i8, ptr %62, align 4
  %681 = and i8 %680, 16
  %.not.i.i229 = icmp eq i8 %681, 0
  br i1 %.not.i.i229, label %684, label %682

682:                                              ; preds = %dcerpc_get_decode_data.exit.i227
  %683 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %668) #16
  br label %686

684:                                              ; preds = %dcerpc_get_decode_data.exit.i227
  %685 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %668) #16
  br label %686

686:                                              ; preds = %684, %682
  %.not17.i.i230 = icmp eq i32 %679, -1
  br i1 %.not17.i.i230, label %dissect_dcerpc_uint32.exit.i231, label %687

687:                                              ; preds = %686
  %688 = load i8, ptr %62, align 4
  %689 = and i8 %688, 16
  %690 = zext nneg i8 %689 to i32
  %691 = shl nuw i32 %690, 27
  %692 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %679, ptr noundef %193, i32 noundef %668, i32 noundef 4, i32 noundef %691) #16
  br label %dissect_dcerpc_uint32.exit.i231

dissect_dcerpc_uint32.exit.i231:                  ; preds = %687, %686
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %668, i32 noundef 4) #16
  %693 = add nsw i32 %668, 4
  %694 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %695 = load i8, ptr %62, align 4
  %696 = and i8 %695, 16
  %.not.i144.i = icmp eq i8 %696, 0
  br i1 %.not.i144.i, label %699, label %697

697:                                              ; preds = %dissect_dcerpc_uint32.exit.i231
  %698 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %693) #16
  br label %701

699:                                              ; preds = %dissect_dcerpc_uint32.exit.i231
  %700 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %693) #16
  br label %701

701:                                              ; preds = %699, %697
  %.in.i.i232 = phi i16 [ %698, %697 ], [ %700, %699 ]
  %.not17.i145.i = icmp eq i32 %694, -1
  br i1 %.not17.i145.i, label %dissect_dcerpc_uint16.exit.i233, label %702

702:                                              ; preds = %701
  %703 = load i8, ptr %62, align 4
  %704 = and i8 %703, 16
  %705 = zext nneg i8 %704 to i32
  %706 = shl nuw i32 %705, 27
  %707 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %694, ptr noundef %193, i32 noundef %693, i32 noundef 2, i32 noundef %706) #16
  br label %dissect_dcerpc_uint16.exit.i233

dissect_dcerpc_uint16.exit.i233:                  ; preds = %702, %701
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %693, i32 noundef 2) #16
  %708 = add nsw i32 %668, 6
  %709 = call ptr @proto_tree_get_parent(ptr noundef %.0193) #16
  %.not.i234 = icmp eq ptr %709, null
  br i1 %.not.i234, label %712, label %710

710:                                              ; preds = %dissect_dcerpc_uint16.exit.i233
  %711 = zext i16 %.in.i.i232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %709, ptr noundef nonnull @.str.655, i32 noundef %711) #16
  br label %712

712:                                              ; preds = %710, %dissect_dcerpc_uint16.exit.i233
  %713 = load i32, ptr @hf_dcerpc_opnum, align 4
  %714 = load i8, ptr %62, align 4
  %715 = and i8 %714, 16
  %.not.i146.i = icmp eq i8 %715, 0
  br i1 %.not.i146.i, label %718, label %716

716:                                              ; preds = %712
  %717 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %708) #16
  br label %720

718:                                              ; preds = %712
  %719 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %708) #16
  br label %720

720:                                              ; preds = %718, %716
  %.in.i147.i = phi i16 [ %717, %716 ], [ %719, %718 ]
  %.not17.i148.i = icmp eq i32 %713, -1
  br i1 %.not17.i148.i, label %dissect_dcerpc_uint16.exit149.i, label %721

721:                                              ; preds = %720
  %722 = load i8, ptr %62, align 4
  %723 = and i8 %722, 16
  %724 = zext nneg i8 %723 to i32
  %725 = shl nuw i32 %724, 27
  %726 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %713, ptr noundef %193, i32 noundef %708, i32 noundef 2, i32 noundef %725) #16
  br label %dissect_dcerpc_uint16.exit149.i

dissect_dcerpc_uint16.exit149.i:                  ; preds = %721, %720
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %708, i32 noundef 2) #16
  %727 = add nsw i32 %668, 8
  store i16 %.in.i.i232, ptr %.0.i.i228, align 8
  %728 = load ptr, ptr %103, align 8
  %729 = zext i16 %.in.i147.i to i32
  %730 = zext i16 %.in.i.i232 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %728, i32 noundef 25, ptr noundef nonnull @.str.656, i32 noundef %729, i32 noundef %730) #16
  %731 = load i8, ptr %61, align 1
  %.not133.i = icmp sgt i8 %731, -1
  br i1 %.not133.i, label %744, label %732

732:                                              ; preds = %dissect_dcerpc_uint16.exit149.i
  %733 = load i8, ptr %62, align 4
  %734 = and i8 %733, 16
  %.not.i150.i = icmp eq i8 %734, 0
  br i1 %.not.i150.i, label %736, label %735

735:                                              ; preds = %732
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %727, ptr noundef nonnull %22) #16
  br label %dcerpc_tvb_get_uuid.exit.i235

736:                                              ; preds = %732
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %727, ptr noundef nonnull %22) #16
  br label %dcerpc_tvb_get_uuid.exit.i235

dcerpc_tvb_get_uuid.exit.i235:                    ; preds = %736, %735
  %.not134.i236 = icmp eq ptr %.0193, null
  br i1 %.not134.i236, label %742, label %737

737:                                              ; preds = %dcerpc_tvb_get_uuid.exit.i235
  %738 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %739 = load ptr, ptr %35, align 8
  %740 = call ptr @guid_to_str(ptr noundef %739, ptr noundef nonnull %22) #16
  %741 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0193, i32 noundef %738, ptr noundef %193, i32 noundef %727, i32 noundef 16, ptr noundef nonnull %22, ptr noundef nonnull @.str.657, ptr noundef %740) #16
  br label %742

742:                                              ; preds = %737, %dcerpc_tvb_get_uuid.exit.i235
  %743 = add nsw i32 %668, 24
  br label %744

744:                                              ; preds = %742, %dissect_dcerpc_uint16.exit149.i
  %.0.i237 = phi i32 [ %743, %742 ], [ %727, %dissect_dcerpc_uint16.exit149.i ]
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %.0.i237, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef %23)
  %745 = call ptr @find_conversation_pinfo(ptr noundef nonnull %2, i32 noundef 0) #16
  %.not135.i = icmp eq ptr %745, null
  br i1 %.not135.i, label %746, label %747

746:                                              ; preds = %744
  call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef %193, i32 noundef %.0.i237, ptr noundef %.0193, ptr noundef nonnull %23, i32 noundef 1)
  br label %890

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %749 = load i32, ptr %748, align 4
  store i32 %749, ptr %24, align 8
  %750 = load i32, ptr %87, align 4
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %750, ptr %751, align 4
  %752 = load ptr, ptr @dcerpc_matched, align 8
  %753 = call ptr @wmem_map_lookup(ptr noundef %752, ptr noundef nonnull %24) #16
  %.not136.i = icmp eq ptr %753, null
  br i1 %.not136.i, label %754, label %846

754:                                              ; preds = %747
  store ptr %745, ptr %25, align 8
  %755 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %.in.i.i232, ptr %755, align 8
  %756 = load ptr, ptr %35, align 8
  %757 = load i32, ptr @proto_dcerpc, align 4
  %758 = call ptr @p_get_proto_data(ptr noundef %756, ptr noundef nonnull %2, i32 noundef %757, i32 noundef 0) #16
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %dcerpc_get_decode_data.exit.i.i238

760:                                              ; preds = %754
  %761 = load ptr, ptr %35, align 8
  %762 = call noalias ptr @wmem_alloc0(ptr noundef %761, i64 noundef 16) #16
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 -1, ptr %763, align 4
  %764 = load ptr, ptr %35, align 8
  %765 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %764, ptr noundef nonnull %2, i32 noundef %765, i32 noundef 0, ptr noundef %762) #16
  br label %dcerpc_get_decode_data.exit.i.i238

dcerpc_get_decode_data.exit.i.i238:               ; preds = %760, %754
  %.0.i.i.i239 = phi ptr [ %762, %760 ], [ %758, %754 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 4
  %767 = load i32, ptr %766, align 4
  %cond.i.i240 = icmp eq i32 %767, 1
  br i1 %cond.i.i240, label %768, label %dcerpc_get_transport_salt.exit.i241

768:                                              ; preds = %dcerpc_get_decode_data.exit.i.i238
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i239, i64 8
  %770 = load i64, ptr %769, align 8
  br label %dcerpc_get_transport_salt.exit.i241

dcerpc_get_transport_salt.exit.i241:              ; preds = %768, %dcerpc_get_decode_data.exit.i.i238
  %.0.i151.i = phi i64 [ %770, %768 ], [ 0, %dcerpc_get_decode_data.exit.i.i238 ]
  %771 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.0.i151.i, ptr %771, align 8
  %772 = load ptr, ptr @dcerpc_binds, align 8
  %773 = call ptr @wmem_map_lookup(ptr noundef %772, ptr noundef nonnull %25) #16
  %.not137.i = icmp eq ptr %773, null
  br i1 %.not137.i, label %888, label %774

774:                                              ; preds = %dcerpc_get_transport_salt.exit.i241
  %775 = load i8, ptr %61, align 1
  %776 = and i8 %775, 1
  %.not138.i = icmp eq i8 %776, 0
  br i1 %.not138.i, label %777, label %798

777:                                              ; preds = %774
  store ptr %745, ptr %26, align 8
  %778 = load i32, ptr %87, align 4
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %778, ptr %779, align 8
  %780 = load ptr, ptr %35, align 8
  %781 = load i32, ptr @proto_dcerpc, align 4
  %782 = call ptr @p_get_proto_data(ptr noundef %780, ptr noundef nonnull %2, i32 noundef %781, i32 noundef 0) #16
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %dcerpc_get_decode_data.exit.i152.i

784:                                              ; preds = %777
  %785 = load ptr, ptr %35, align 8
  %786 = call noalias ptr @wmem_alloc0(ptr noundef %785, i64 noundef 16) #16
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 -1, ptr %787, align 4
  %788 = load ptr, ptr %35, align 8
  %789 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %788, ptr noundef nonnull %2, i32 noundef %789, i32 noundef 0, ptr noundef %786) #16
  br label %dcerpc_get_decode_data.exit.i152.i

dcerpc_get_decode_data.exit.i152.i:               ; preds = %784, %777
  %.0.i.i153.i = phi ptr [ %786, %784 ], [ %782, %777 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i153.i, i64 4
  %791 = load i32, ptr %790, align 4
  %cond.i154.i = icmp eq i32 %791, 1
  br i1 %cond.i154.i, label %792, label %dcerpc_get_transport_salt.exit156.i

792:                                              ; preds = %dcerpc_get_decode_data.exit.i152.i
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i153.i, i64 8
  %794 = load i64, ptr %793, align 8
  br label %dcerpc_get_transport_salt.exit156.i

dcerpc_get_transport_salt.exit156.i:              ; preds = %792, %dcerpc_get_decode_data.exit.i152.i
  %.0.i155.i = phi i64 [ %794, %792 ], [ 0, %dcerpc_get_decode_data.exit.i152.i ]
  %795 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.0.i155.i, ptr %795, align 8
  %796 = load ptr, ptr @dcerpc_cn_calls, align 8
  %797 = call ptr @wmem_map_lookup(ptr noundef %796, ptr noundef nonnull %26) #16
  %.not139.i = icmp eq ptr %797, null
  br i1 %.not139.i, label %888, label %.sink.split.i242

798:                                              ; preds = %774
  %799 = call ptr @wmem_file_scope() #16
  %800 = call noalias ptr @wmem_alloc(ptr noundef %799, i64 noundef 24) #16
  store ptr %745, ptr %800, align 8
  %801 = load i32, ptr %87, align 4
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i32 %801, ptr %802, align 8
  %803 = load ptr, ptr %35, align 8
  %804 = load i32, ptr @proto_dcerpc, align 4
  %805 = call ptr @p_get_proto_data(ptr noundef %803, ptr noundef nonnull %2, i32 noundef %804, i32 noundef 0) #16
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %dcerpc_get_decode_data.exit.i157.i

807:                                              ; preds = %798
  %808 = load ptr, ptr %35, align 8
  %809 = call noalias ptr @wmem_alloc0(ptr noundef %808, i64 noundef 16) #16
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 -1, ptr %810, align 4
  %811 = load ptr, ptr %35, align 8
  %812 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %811, ptr noundef nonnull %2, i32 noundef %812, i32 noundef 0, ptr noundef %809) #16
  br label %dcerpc_get_decode_data.exit.i157.i

dcerpc_get_decode_data.exit.i157.i:               ; preds = %807, %798
  %.0.i.i158.i = phi ptr [ %809, %807 ], [ %805, %798 ]
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i158.i, i64 4
  %814 = load i32, ptr %813, align 4
  %cond.i159.i = icmp eq i32 %814, 1
  br i1 %cond.i159.i, label %815, label %dcerpc_get_transport_salt.exit161.i

815:                                              ; preds = %dcerpc_get_decode_data.exit.i157.i
  %816 = getelementptr inbounds nuw i8, ptr %.0.i.i158.i, i64 8
  %817 = load i64, ptr %816, align 8
  br label %dcerpc_get_transport_salt.exit161.i

dcerpc_get_transport_salt.exit161.i:              ; preds = %815, %dcerpc_get_decode_data.exit.i157.i
  %.0.i160.i = phi i64 [ %817, %815 ], [ 0, %dcerpc_get_decode_data.exit.i157.i ]
  %818 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store i64 %.0.i160.i, ptr %818, align 8
  %819 = load ptr, ptr @dcerpc_cn_calls, align 8
  %820 = call ptr @wmem_map_lookup(ptr noundef %819, ptr noundef nonnull %800) #16
  %.not140.i = icmp eq ptr %820, null
  br i1 %.not140.i, label %824, label %821

821:                                              ; preds = %dcerpc_get_transport_salt.exit161.i
  %822 = load ptr, ptr @dcerpc_cn_calls, align 8
  %823 = call ptr @wmem_map_remove(ptr noundef %822, ptr noundef nonnull %800) #16
  br label %824

824:                                              ; preds = %821, %dcerpc_get_transport_salt.exit161.i
  %825 = call ptr @wmem_file_scope() #16
  %826 = call noalias ptr @wmem_alloc(ptr noundef %825, i64 noundef 104) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, ptr noundef nonnull align 4 dereferenceable(16) %773, i64 16, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %828 = load i16, ptr %827, align 4
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store i16 %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %830, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 36
  store i16 %.in.i147.i, ptr %831, align 4
  %832 = load i32, ptr %748, align 4
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 40
  store i32 %832, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(16) %835, i64 16, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 64
  %837 = getelementptr inbounds nuw i8, ptr %826, i64 96
  %838 = getelementptr inbounds nuw i8, ptr %773, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %836, i8 0, i64 36, i1 false)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %838, ptr noundef nonnull dereferenceable(16) @uuid_ndr64, i64 16)
  %.not141.i = icmp eq i32 %bcmp.i, 0
  %spec.store.select.i = zext i1 %.not141.i to i32
  store i32 %spec.store.select.i, ptr %837, align 8
  %839 = load ptr, ptr @dcerpc_cn_calls, align 8
  %840 = call ptr @wmem_map_insert(ptr noundef %839, ptr noundef nonnull %800, ptr noundef nonnull %826) #16
  br label %.sink.split.i242

.sink.split.i242:                                 ; preds = %824, %dcerpc_get_transport_salt.exit156.i
  %.sink180.i = phi ptr [ %826, %824 ], [ %797, %dcerpc_get_transport_salt.exit156.i ]
  %841 = call ptr @wmem_file_scope() #16
  %842 = call noalias ptr @wmem_alloc(ptr noundef %841, i64 noundef 8) #16
  %843 = load i64, ptr %24, align 8
  store i64 %843, ptr %842, align 4
  %844 = load ptr, ptr @dcerpc_matched, align 8
  %845 = call ptr @wmem_map_insert(ptr noundef %844, ptr noundef nonnull %842, ptr noundef nonnull %.sink180.i) #16
  br label %846

846:                                              ; preds = %.sink.split.i242, %747
  %.0124.ph.i = phi ptr [ %753, %747 ], [ %.sink180.i, %.sink.split.i242 ]
  %847 = load ptr, ptr %35, align 8
  %848 = call noalias ptr @wmem_alloc0(ptr noundef %847, i64 noundef 96) #16
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 80
  store ptr @.str.432, ptr %849, align 8
  store ptr %745, ptr %848, align 8
  %850 = load i32, ptr %87, align 4
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store i32 %850, ptr %851, align 8
  %852 = load ptr, ptr %35, align 8
  %853 = load i32, ptr @proto_dcerpc, align 4
  %854 = call ptr @p_get_proto_data(ptr noundef %852, ptr noundef nonnull %2, i32 noundef %853, i32 noundef 0) #16
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %dcerpc_get_decode_data.exit.i162.i

856:                                              ; preds = %846
  %857 = load ptr, ptr %35, align 8
  %858 = call noalias ptr @wmem_alloc0(ptr noundef %857, i64 noundef 16) #16
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store i32 -1, ptr %859, align 4
  %860 = load ptr, ptr %35, align 8
  %861 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %860, ptr noundef nonnull %2, i32 noundef %861, i32 noundef 0, ptr noundef %858) #16
  br label %dcerpc_get_decode_data.exit.i162.i

dcerpc_get_decode_data.exit.i162.i:               ; preds = %856, %846
  %.0.i.i163.i = phi ptr [ %858, %856 ], [ %854, %846 ]
  %862 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 4
  %863 = load i32, ptr %862, align 4
  %cond.i164.i = icmp eq i32 %863, 1
  br i1 %cond.i164.i, label %864, label %dcerpc_get_transport_salt.exit166.i

864:                                              ; preds = %dcerpc_get_decode_data.exit.i162.i
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 8
  %866 = load i64, ptr %865, align 8
  br label %dcerpc_get_transport_salt.exit166.i

dcerpc_get_transport_salt.exit166.i:              ; preds = %864, %dcerpc_get_decode_data.exit.i162.i
  %.0.i165.i = phi i64 [ %866, %864 ], [ 0, %dcerpc_get_decode_data.exit.i162.i ]
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store i64 %.0.i165.i, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store i8 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %848, i64 72
  store ptr %.0124.ph.i, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %848, i64 64
  store i32 -1, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %.0124.ph.i, i64 64
  %872 = load i32, ptr %871, align 8
  %.not143.i = icmp eq i32 %872, 0
  br i1 %.not143.i, label %885, label %873

873:                                              ; preds = %dcerpc_get_transport_salt.exit166.i
  %874 = load i32, ptr @hf_dcerpc_response_in, align 4
  %875 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %874, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %872) #16
  %.not.i167.i = icmp eq ptr %875, null
  br i1 %.not.i167.i, label %proto_item_set_generated.exit.i, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %878 = load ptr, ptr %877, align 8
  %.not5.i.i = icmp eq ptr %878, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 28
  %881 = load i32, ptr %880, align 4
  %882 = or i32 %881, 2
  store i32 %882, ptr %880, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %879, %876, %873
  br i1 %.not.i234, label %885, label %883

883:                                              ; preds = %proto_item_set_generated.exit.i
  %884 = load i32, ptr %871, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %709, ptr noundef nonnull @.str.658, i32 noundef %884) #16
  br label %885

885:                                              ; preds = %883, %proto_item_set_generated.exit.i, %dcerpc_get_transport_salt.exit166.i
  %886 = getelementptr inbounds nuw i8, ptr %.0124.ph.i, i64 40
  %887 = load i32, ptr %886, align 8
  call fastcc void @dissect_dcerpc_cn_stub(ptr noundef %193, i32 noundef %.0.i237, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef %3, ptr noundef nonnull %33, ptr noundef nonnull %848, ptr noundef %23, i32 noundef %887)
  br label %890

888:                                              ; preds = %dcerpc_get_transport_salt.exit156.i, %dcerpc_get_transport_salt.exit.i241
  %889 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0193, ptr noundef nonnull %2, ptr noundef nonnull @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %193, i32 noundef %.0.i237, i32 noundef 0, ptr noundef nonnull @.str.659, i32 noundef %730) #16
  call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef %193, i32 noundef %.0.i237, ptr noundef %.0193, ptr noundef nonnull %23, i32 noundef 1)
  br label %890

890:                                              ; preds = %888, %885, %746
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %892 = load ptr, ptr %891, align 8
  %.not.i168.i = icmp eq ptr %892, null
  br i1 %.not.i168.i, label %dissect_dcerpc_cn_rqst.exit, label %893

893:                                              ; preds = %890
  %894 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %895 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %894, ptr noundef %896, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not8.i.i = icmp eq ptr %897, null
  br i1 %.not8.i.i, label %dissect_dcerpc_cn_rqst.exit, label %898

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not5.i.i.i = icmp eq ptr %900, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %901, %898
  %905 = load ptr, ptr %891, align 8
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %897, ptr noundef %905) #16
  br label %dissect_dcerpc_cn_rqst.exit

dissect_dcerpc_cn_rqst.exit:                      ; preds = %890, %893, %proto_item_set_hidden.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %dissect_dcerpc_cn_bind_nak.exit

906:                                              ; preds = %191
  %907 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %908 = load ptr, ptr %35, align 8
  %909 = load i32, ptr @proto_dcerpc, align 4
  %910 = call ptr @p_get_proto_data(ptr noundef %908, ptr noundef nonnull %2, i32 noundef %909, i32 noundef 0) #16
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %dcerpc_get_decode_data.exit.i243

912:                                              ; preds = %906
  %913 = load ptr, ptr %35, align 8
  %914 = call noalias ptr @wmem_alloc0(ptr noundef %913, i64 noundef 16) #16
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store i32 -1, ptr %915, align 4
  %916 = load ptr, ptr %35, align 8
  %917 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %916, ptr noundef nonnull %2, i32 noundef %917, i32 noundef 0, ptr noundef %914) #16
  br label %dcerpc_get_decode_data.exit.i243

dcerpc_get_decode_data.exit.i243:                 ; preds = %912, %906
  %.0.i.i244 = phi ptr [ %914, %912 ], [ %910, %906 ]
  %918 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %919 = load i8, ptr %62, align 4
  %920 = and i8 %919, 16
  %.not.i.i245 = icmp eq i8 %920, 0
  br i1 %.not.i.i245, label %923, label %921

921:                                              ; preds = %dcerpc_get_decode_data.exit.i243
  %922 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %907) #16
  br label %925

923:                                              ; preds = %dcerpc_get_decode_data.exit.i243
  %924 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %907) #16
  br label %925

925:                                              ; preds = %923, %921
  %.not17.i.i246 = icmp eq i32 %918, -1
  br i1 %.not17.i.i246, label %dissect_dcerpc_uint32.exit.i247, label %926

926:                                              ; preds = %925
  %927 = load i8, ptr %62, align 4
  %928 = and i8 %927, 16
  %929 = zext nneg i8 %928 to i32
  %930 = shl nuw i32 %929, 27
  %931 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %918, ptr noundef %193, i32 noundef %907, i32 noundef 4, i32 noundef %930) #16
  br label %dissect_dcerpc_uint32.exit.i247

dissect_dcerpc_uint32.exit.i247:                  ; preds = %926, %925
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %907, i32 noundef 4) #16
  %932 = add nsw i32 %907, 4
  %933 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %934 = load i8, ptr %62, align 4
  %935 = and i8 %934, 16
  %.not.i120.i = icmp eq i8 %935, 0
  br i1 %.not.i120.i, label %938, label %936

936:                                              ; preds = %dissect_dcerpc_uint32.exit.i247
  %937 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %932) #16
  br label %940

938:                                              ; preds = %dissect_dcerpc_uint32.exit.i247
  %939 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %932) #16
  br label %940

940:                                              ; preds = %938, %936
  %.in.i.i248 = phi i16 [ %937, %936 ], [ %939, %938 ]
  %.not17.i121.i = icmp eq i32 %933, -1
  br i1 %.not17.i121.i, label %dissect_dcerpc_uint16.exit.i249, label %941

941:                                              ; preds = %940
  %942 = load i8, ptr %62, align 4
  %943 = and i8 %942, 16
  %944 = zext nneg i8 %943 to i32
  %945 = shl nuw i32 %944, 27
  %946 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %933, ptr noundef %193, i32 noundef %932, i32 noundef 2, i32 noundef %945) #16
  br label %dissect_dcerpc_uint16.exit.i249

dissect_dcerpc_uint16.exit.i249:                  ; preds = %941, %940
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %932, i32 noundef 2) #16
  %947 = add nsw i32 %907, 6
  %948 = call ptr @proto_tree_get_parent(ptr noundef %.0193) #16
  %.not.i250 = icmp eq ptr %948, null
  %.pre.i = zext i16 %.in.i.i248 to i32
  br i1 %.not.i250, label %dissect_dcerpc_uint16.exit._crit_edge.i, label %949

949:                                              ; preds = %dissect_dcerpc_uint16.exit.i249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %948, ptr noundef nonnull @.str.655, i32 noundef %.pre.i) #16
  br label %dissect_dcerpc_uint16.exit._crit_edge.i

dissect_dcerpc_uint16.exit._crit_edge.i:          ; preds = %949, %dissect_dcerpc_uint16.exit.i249
  store i16 %.in.i.i248, ptr %.0.i.i244, align 8
  %950 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %950, i32 noundef 25, ptr noundef nonnull @.str.655, i32 noundef %.pre.i) #16
  %951 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %947) #16
  %.not.i122.i251 = icmp eq i32 %951, -1
  br i1 %.not.i122.i251, label %dissect_dcerpc_uint8.exit.i252, label %953

953:                                              ; preds = %dissect_dcerpc_uint16.exit._crit_edge.i
  %954 = load i8, ptr %62, align 4
  %955 = and i8 %954, 16
  %956 = zext nneg i8 %955 to i32
  %957 = shl nuw i32 %956, 27
  %958 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %951, ptr noundef %193, i32 noundef %947, i32 noundef 1, i32 noundef %957) #16
  br label %dissect_dcerpc_uint8.exit.i252

dissect_dcerpc_uint8.exit.i252:                   ; preds = %953, %dissect_dcerpc_uint16.exit._crit_edge.i
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %947, i32 noundef 1) #16
  %959 = add nsw i32 %907, 8
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %959, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef %17)
  %960 = call ptr @find_conversation_pinfo(ptr noundef nonnull %2, i32 noundef 0) #16
  %.not113.i = icmp eq ptr %960, null
  br i1 %.not113.i, label %961, label %962

961:                                              ; preds = %dissect_dcerpc_uint8.exit.i252
  call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef %193, i32 noundef %959, ptr noundef %.0193, ptr noundef nonnull %17, i32 noundef 1)
  br label %1088

962:                                              ; preds = %dissect_dcerpc_uint8.exit.i252
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %19, align 8
  %965 = load i32, ptr %87, align 4
  %966 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %965, ptr %966, align 4
  %967 = load ptr, ptr @dcerpc_matched, align 8
  %968 = call ptr @wmem_map_lookup(ptr noundef %967, ptr noundef nonnull %19) #16
  %.not114.i = icmp eq ptr %968, null
  br i1 %.not114.i, label %969, label %1006

969:                                              ; preds = %962
  store ptr %960, ptr %20, align 8
  %970 = load i32, ptr %87, align 4
  %971 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %970, ptr %971, align 8
  %972 = load ptr, ptr %35, align 8
  %973 = load i32, ptr @proto_dcerpc, align 4
  %974 = call ptr @p_get_proto_data(ptr noundef %972, ptr noundef nonnull %2, i32 noundef %973, i32 noundef 0) #16
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %dcerpc_get_decode_data.exit.i.i259

976:                                              ; preds = %969
  %977 = load ptr, ptr %35, align 8
  %978 = call noalias ptr @wmem_alloc0(ptr noundef %977, i64 noundef 16) #16
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store i32 -1, ptr %979, align 4
  %980 = load ptr, ptr %35, align 8
  %981 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %980, ptr noundef nonnull %2, i32 noundef %981, i32 noundef 0, ptr noundef %978) #16
  br label %dcerpc_get_decode_data.exit.i.i259

dcerpc_get_decode_data.exit.i.i259:               ; preds = %976, %969
  %.0.i.i.i260 = phi ptr [ %978, %976 ], [ %974, %969 ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.i.i.i260, i64 4
  %983 = load i32, ptr %982, align 4
  %cond.i.i261 = icmp eq i32 %983, 1
  br i1 %cond.i.i261, label %984, label %dcerpc_get_transport_salt.exit.i262

984:                                              ; preds = %dcerpc_get_decode_data.exit.i.i259
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i260, i64 8
  %986 = load i64, ptr %985, align 8
  br label %dcerpc_get_transport_salt.exit.i262

dcerpc_get_transport_salt.exit.i262:              ; preds = %984, %dcerpc_get_decode_data.exit.i.i259
  %.0.i123.i = phi i64 [ %986, %984 ], [ 0, %dcerpc_get_decode_data.exit.i.i259 ]
  %987 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.0.i123.i, ptr %987, align 8
  %988 = load ptr, ptr @dcerpc_cn_calls, align 8
  %989 = call ptr @wmem_map_lookup(ptr noundef %988, ptr noundef nonnull %20) #16
  %.not115.i = icmp eq ptr %989, null
  br i1 %.not115.i, label %1086, label %990

990:                                              ; preds = %dcerpc_get_transport_salt.exit.i262
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 40
  %992 = load i32, ptr %991, align 8
  %993 = load i32, ptr %963, align 4
  %994 = icmp ult i32 %992, %993
  br i1 %994, label %995, label %1086

995:                                              ; preds = %990
  %996 = call ptr @wmem_file_scope() #16
  %997 = call noalias ptr @wmem_alloc(ptr noundef %996, i64 noundef 8) #16
  %998 = load i64, ptr %19, align 8
  store i64 %998, ptr %997, align 4
  %999 = load ptr, ptr @dcerpc_matched, align 8
  %1000 = call ptr @wmem_map_insert(ptr noundef %999, ptr noundef nonnull %997, ptr noundef nonnull %989) #16
  %1001 = getelementptr inbounds nuw i8, ptr %989, i64 64
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %995
  %1005 = load i32, ptr %963, align 4
  store i32 %1005, ptr %1001, align 8
  br label %1006

1006:                                             ; preds = %1004, %995, %962
  %.0.ph.i = phi ptr [ %989, %995 ], [ %989, %1004 ], [ %968, %962 ]
  %1007 = load ptr, ptr %35, align 8
  %1008 = call noalias ptr @wmem_alloc0(ptr noundef %1007, i64 noundef 96) #16
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 80
  store ptr @.str.432, ptr %1009, align 8
  store ptr %960, ptr %1008, align 8
  %1010 = load i32, ptr %87, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store i32 %1010, ptr %1011, align 8
  %1012 = load ptr, ptr %35, align 8
  %1013 = load i32, ptr @proto_dcerpc, align 4
  %1014 = call ptr @p_get_proto_data(ptr noundef %1012, ptr noundef nonnull %2, i32 noundef %1013, i32 noundef 0) #16
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %dcerpc_get_decode_data.exit.i124.i

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %35, align 8
  %1018 = call noalias ptr @wmem_alloc0(ptr noundef %1017, i64 noundef 16) #16
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i32 -1, ptr %1019, align 4
  %1020 = load ptr, ptr %35, align 8
  %1021 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1020, ptr noundef nonnull %2, i32 noundef %1021, i32 noundef 0, ptr noundef %1018) #16
  br label %dcerpc_get_decode_data.exit.i124.i

dcerpc_get_decode_data.exit.i124.i:               ; preds = %1016, %1006
  %.0.i.i125.i = phi ptr [ %1018, %1016 ], [ %1014, %1006 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 4
  %1023 = load i32, ptr %1022, align 4
  %cond.i126.i = icmp eq i32 %1023, 1
  br i1 %cond.i126.i, label %1024, label %dcerpc_get_transport_salt.exit128.i

1024:                                             ; preds = %dcerpc_get_decode_data.exit.i124.i
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 8
  %1026 = load i64, ptr %1025, align 8
  br label %dcerpc_get_transport_salt.exit128.i

dcerpc_get_transport_salt.exit128.i:              ; preds = %1024, %dcerpc_get_decode_data.exit.i124.i
  %.0.i127.i = phi i64 [ %1026, %1024 ], [ 0, %dcerpc_get_decode_data.exit.i124.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i64 %.0.i127.i, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  store i8 2, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  store ptr %.0.ph.i, ptr %1029, align 8
  %1030 = load i32, ptr @hf_dcerpc_opnum, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 36
  %1032 = load i16, ptr %1031, align 4
  %1033 = zext i16 %1032 to i32
  %1034 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1030, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %1033) #16
  %.not.i129.i = icmp eq ptr %1034, null
  br i1 %.not.i129.i, label %proto_item_set_generated.exit.i254, label %1035

1035:                                             ; preds = %dcerpc_get_transport_salt.exit128.i
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1037 = load ptr, ptr %1036, align 8
  %.not5.i.i253 = icmp eq ptr %1037, null
  br i1 %.not5.i.i253, label %proto_item_set_generated.exit.i254, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 28
  %1040 = load i32, ptr %1039, align 4
  %1041 = or i32 %1040, 2
  store i32 %1041, ptr %1039, align 4
  br label %proto_item_set_generated.exit.i254

proto_item_set_generated.exit.i254:               ; preds = %1038, %1035, %dcerpc_get_transport_salt.exit128.i
  %.not117.i = icmp eq ptr %.0193, null
  br i1 %.not117.i, label %proto_item_set_generated.exit132.i, label %1042

1042:                                             ; preds = %proto_item_set_generated.exit.i254
  %1043 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 20
  %bcmp.i255 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1043, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %.not118.i = icmp eq i32 %bcmp.i255, 0
  br i1 %.not118.i, label %proto_item_set_generated.exit132.i, label %1044

1044:                                             ; preds = %1042
  %1045 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %1046 = load ptr, ptr %35, align 8
  %1047 = call ptr @guid_to_str(ptr noundef %1046, ptr noundef nonnull %1043) #16
  %1048 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef nonnull %.0193, i32 noundef %1045, ptr noundef %193, i32 noundef %959, i32 noundef 0, ptr noundef nonnull %1043, ptr noundef nonnull @.str.657, ptr noundef %1047) #16
  %.not.i130.i = icmp eq ptr %1048, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %.not5.i131.i = icmp eq ptr %1051, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 28
  %1054 = load i32, ptr %1053, align 4
  %1055 = or i32 %1054, 2
  store i32 %1055, ptr %1053, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %1052, %1049, %1044, %1042, %proto_item_set_generated.exit.i254
  %1056 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 40
  %1057 = load i32, ptr %1056, align 8
  %.not119.i = icmp eq i32 %1057, 0
  br i1 %.not119.i, label %1082, label %1058

1058:                                             ; preds = %proto_item_set_generated.exit132.i
  %1059 = load i32, ptr @hf_dcerpc_request_in, align 4
  %1060 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1059, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %1057) #16
  %.not.i133.i = icmp eq ptr %1060, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not5.i134.i = icmp eq ptr %1063, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 28
  %1066 = load i32, ptr %1065, align 4
  %1067 = or i32 %1066, 2
  store i32 %1067, ptr %1065, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %1064, %1061, %1058
  br i1 %.not.i250, label %1070, label %1068

1068:                                             ; preds = %proto_item_set_generated.exit135.i
  %1069 = load i32, ptr %1056, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %948, ptr noundef nonnull @.str.668, i32 noundef %1069) #16
  br label %1070

1070:                                             ; preds = %1068, %proto_item_set_generated.exit135.i
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1072 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 48
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %1071, ptr noundef nonnull %1072) #16
  %1073 = load i32, ptr @hf_dcerpc_time, align 4
  %1074 = call ptr @proto_tree_add_time(ptr noundef %.0193, i32 noundef %1073, ptr noundef %193, i32 noundef %959, i32 noundef 0, ptr noundef nonnull %21) #16
  %.not.i136.i = icmp eq ptr %1074, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %.not5.i137.i = icmp eq ptr %1077, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 28
  %1080 = load i32, ptr %1079, align 4
  %1081 = or i32 %1080, 2
  store i32 %1081, ptr %1079, align 4
  br label %proto_item_set_generated.exit138.i

1082:                                             ; preds = %proto_item_set_generated.exit132.i
  %1083 = call ptr @proto_tree_add_expert(ptr noundef %.0193, ptr noundef nonnull %2, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %193, i32 noundef 0, i32 noundef 0) #16
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %1082, %1078, %1075, %1070
  %1084 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 64
  %1085 = load i32, ptr %1084, align 8
  call fastcc void @dissect_dcerpc_cn_stub(ptr noundef %193, i32 noundef %959, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef %3, ptr noundef nonnull %33, ptr noundef nonnull %1008, ptr noundef %17, i32 noundef %1085)
  br label %1088

1086:                                             ; preds = %990, %dcerpc_get_transport_salt.exit.i262
  %1087 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0193, ptr noundef nonnull %2, ptr noundef nonnull @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %193, i32 noundef %959, i32 noundef 0, ptr noundef nonnull @.str.659, i32 noundef %.pre.i) #16
  call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef %193, i32 noundef %959, ptr noundef %.0193, ptr noundef nonnull %17, i32 noundef 1)
  br label %1088

1088:                                             ; preds = %1086, %proto_item_set_generated.exit138.i, %961
  %1089 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1090 = load ptr, ptr %1089, align 8
  %.not.i139.i = icmp eq ptr %1090, null
  br i1 %.not.i139.i, label %dissect_dcerpc_cn_resp.exit, label %1091

1091:                                             ; preds = %1088
  %1092 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1092, ptr noundef %1094, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not8.i.i256 = icmp eq ptr %1095, null
  br i1 %.not8.i.i256, label %dissect_dcerpc_cn_resp.exit, label %1096

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %.not5.i.i.i257 = icmp eq ptr %1098, null
  br i1 %.not5.i.i.i257, label %proto_item_set_hidden.exit.i.i258, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 28
  %1101 = load i32, ptr %1100, align 4
  %1102 = or i32 %1101, 1
  store i32 %1102, ptr %1100, align 4
  br label %proto_item_set_hidden.exit.i.i258

proto_item_set_hidden.exit.i.i258:                ; preds = %1099, %1096
  %1103 = load ptr, ptr %1089, align 8
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %1095, ptr noundef %1103) #16
  br label %dissect_dcerpc_cn_resp.exit

dissect_dcerpc_cn_resp.exit:                      ; preds = %1088, %1091, %proto_item_set_hidden.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %dissect_dcerpc_cn_bind_nak.exit

1104:                                             ; preds = %191
  %1105 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %1106 = load ptr, ptr %35, align 8
  %1107 = load i32, ptr @proto_dcerpc, align 4
  %1108 = call ptr @p_get_proto_data(ptr noundef %1106, ptr noundef nonnull %2, i32 noundef %1107, i32 noundef 0) #16
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %dcerpc_get_decode_data.exit.i263

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %35, align 8
  %1112 = call noalias ptr @wmem_alloc0(ptr noundef %1111, i64 noundef 16) #16
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store i32 -1, ptr %1113, align 4
  %1114 = load ptr, ptr %35, align 8
  %1115 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1114, ptr noundef nonnull %2, i32 noundef %1115, i32 noundef 0, ptr noundef %1112) #16
  br label %dcerpc_get_decode_data.exit.i263

dcerpc_get_decode_data.exit.i263:                 ; preds = %1110, %1104
  %.0.i.i264 = phi ptr [ %1112, %1110 ], [ %1108, %1104 ]
  %1116 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %1117 = load i8, ptr %62, align 4
  %1118 = and i8 %1117, 16
  %.not.i.i265 = icmp eq i8 %1118, 0
  br i1 %.not.i.i265, label %1121, label %1119

1119:                                             ; preds = %dcerpc_get_decode_data.exit.i263
  %1120 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1105) #16
  br label %1123

1121:                                             ; preds = %dcerpc_get_decode_data.exit.i263
  %1122 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1105) #16
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.not17.i.i266 = icmp eq i32 %1116, -1
  br i1 %.not17.i.i266, label %dissect_dcerpc_uint32.exit.i267, label %1124

1124:                                             ; preds = %1123
  %1125 = load i8, ptr %62, align 4
  %1126 = and i8 %1125, 16
  %1127 = zext nneg i8 %1126 to i32
  %1128 = shl nuw i32 %1127, 27
  %1129 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1116, ptr noundef %193, i32 noundef %1105, i32 noundef 4, i32 noundef %1128) #16
  br label %dissect_dcerpc_uint32.exit.i267

dissect_dcerpc_uint32.exit.i267:                  ; preds = %1124, %1123
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1105, i32 noundef 4) #16
  %1130 = add nsw i32 %1105, 4
  %1131 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %1132 = load i8, ptr %62, align 4
  %1133 = and i8 %1132, 16
  %.not.i204.i268 = icmp eq i8 %1133, 0
  br i1 %.not.i204.i268, label %1136, label %1134

1134:                                             ; preds = %dissect_dcerpc_uint32.exit.i267
  %1135 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %1130) #16
  br label %1138

1136:                                             ; preds = %dissect_dcerpc_uint32.exit.i267
  %1137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %1130) #16
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.in.i.i269 = phi i16 [ %1135, %1134 ], [ %1137, %1136 ]
  %.not17.i205.i = icmp eq i32 %1131, -1
  br i1 %.not17.i205.i, label %dissect_dcerpc_uint16.exit.i270, label %1139

1139:                                             ; preds = %1138
  %1140 = load i8, ptr %62, align 4
  %1141 = and i8 %1140, 16
  %1142 = zext nneg i8 %1141 to i32
  %1143 = shl nuw i32 %1142, 27
  %1144 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1131, ptr noundef %193, i32 noundef %1130, i32 noundef 2, i32 noundef %1143) #16
  br label %dissect_dcerpc_uint16.exit.i270

dissect_dcerpc_uint16.exit.i270:                  ; preds = %1139, %1138
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1130, i32 noundef 2) #16
  %1145 = add nsw i32 %1105, 6
  %1146 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %1147 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %1145) #16
  %.not.i206.i = icmp eq i32 %1146, -1
  br i1 %.not.i206.i, label %dissect_dcerpc_uint8.exit.i271, label %1148

1148:                                             ; preds = %dissect_dcerpc_uint16.exit.i270
  %1149 = load i8, ptr %62, align 4
  %1150 = and i8 %1149, 16
  %1151 = zext nneg i8 %1150 to i32
  %1152 = shl nuw i32 %1151, 27
  %1153 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1146, ptr noundef %193, i32 noundef %1145, i32 noundef 1, i32 noundef %1152) #16
  br label %dissect_dcerpc_uint8.exit.i271

dissect_dcerpc_uint8.exit.i271:                   ; preds = %1148, %dissect_dcerpc_uint16.exit.i270
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1145, i32 noundef 1) #16
  %1154 = add nsw i32 %1105, 7
  %1155 = load i32, ptr @hf_dcerpc_cn_fault_flags, align 4
  %1156 = load i32, ptr @ett_dcerpc_fault_flags, align 4
  %1157 = load i8, ptr %62, align 4
  %1158 = and i8 %1157, 16
  %1159 = zext nneg i8 %1158 to i32
  %1160 = shl nuw i32 %1159, 27
  %1161 = call ptr @proto_tree_add_bitmask(ptr noundef %.0193, ptr noundef %193, i32 noundef %1154, i32 noundef %1155, i32 noundef %1156, ptr noundef nonnull @dcerpc_cn_fault_flags_fields, i32 noundef %1160) #16
  %1162 = add nsw i32 %1105, 8
  %1163 = load i8, ptr %62, align 4
  %1164 = and i8 %1163, 16
  %.not.i272 = icmp eq i8 %1164, 0
  br i1 %.not.i272, label %1167, label %1165

1165:                                             ; preds = %dissect_dcerpc_uint8.exit.i271
  %1166 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1162) #16
  br label %1169

1167:                                             ; preds = %dissect_dcerpc_uint8.exit.i271
  %1168 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1162) #16
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi i32 [ %1166, %1165 ], [ %1168, %1167 ]
  %1171 = load i32, ptr @hf_dcerpc_cn_status, align 4
  %1172 = load i8, ptr %62, align 4
  %1173 = and i8 %1172, 16
  %1174 = zext nneg i8 %1173 to i32
  %1175 = shl nuw i32 %1174, 27
  %1176 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1171, ptr noundef %193, i32 noundef %1162, i32 noundef 4, i32 noundef %1175) #16
  %1177 = add nsw i32 %1105, 12
  %1178 = call ptr @val_to_str(i32 noundef %1170, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.670) #16
  %1179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %1176, ptr noundef nonnull @ei_dcerpc_cn_status, ptr noundef nonnull @.str.669, ptr noundef %1178) #16
  store i16 %.in.i.i269, ptr %.0.i.i264, align 8
  %1180 = load ptr, ptr %103, align 8
  %1181 = zext i16 %.in.i.i269 to i32
  %1182 = call ptr @val_to_str(i32 noundef %1170, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.670) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1180, i32 noundef 25, ptr noundef nonnull @.str.671, i32 noundef %1181, ptr noundef %1182) #16
  %1183 = load i32, ptr @hf_dcerpc_reserved, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1183, ptr noundef %193, i32 noundef %1177, i32 noundef 4, i32 noundef 0) #16
  %1185 = add nsw i32 %1105, 16
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %1185, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef nonnull %33, ptr noundef %12)
  %1186 = call i32 @tvb_captured_length_remaining(ptr noundef %193, i32 noundef %1185) #16
  %1187 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %1185) #16
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %dissect_dcerpc_cn_fault.exit, label %1189

1189:                                             ; preds = %1169
  %1190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp ult i32 %1187, %1191
  br i1 %1192, label %dissect_dcerpc_cn_fault.exit, label %1193

1193:                                             ; preds = %1189
  %1194 = sub nuw nsw i32 %1187, %1191
  %spec.select.i = call i32 @llvm.smin.i32(i32 %1186, i32 %1194)
  %1195 = call ptr @tvb_new_subset_length_caplen(ptr noundef %193, i32 noundef %1185, i32 noundef %spec.select.i, i32 noundef %1194) #16
  %1196 = call ptr @find_conversation_pinfo(ptr noundef nonnull %2, i32 noundef 0) #16
  %.not187.i = icmp eq ptr %1196, null
  br i1 %.not187.i, label %1370, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1199 = load i32, ptr %1198, align 4
  store i32 %1199, ptr %13, align 8
  %1200 = load i32, ptr %87, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1200, ptr %1201, align 4
  %1202 = load ptr, ptr @dcerpc_matched, align 8
  %1203 = call ptr @wmem_map_lookup(ptr noundef %1202, ptr noundef nonnull %13) #16
  %.not188.i = icmp eq ptr %1203, null
  br i1 %.not188.i, label %1204, label %1236

1204:                                             ; preds = %1197
  store ptr %1196, ptr %14, align 8
  %1205 = load i32, ptr %87, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1205, ptr %1206, align 8
  %1207 = load ptr, ptr %35, align 8
  %1208 = load i32, ptr @proto_dcerpc, align 4
  %1209 = call ptr @p_get_proto_data(ptr noundef %1207, ptr noundef nonnull %2, i32 noundef %1208, i32 noundef 0) #16
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1211, label %dcerpc_get_decode_data.exit.i.i286

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %35, align 8
  %1213 = call noalias ptr @wmem_alloc0(ptr noundef %1212, i64 noundef 16) #16
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  store i32 -1, ptr %1214, align 4
  %1215 = load ptr, ptr %35, align 8
  %1216 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1215, ptr noundef nonnull %2, i32 noundef %1216, i32 noundef 0, ptr noundef %1213) #16
  br label %dcerpc_get_decode_data.exit.i.i286

dcerpc_get_decode_data.exit.i.i286:               ; preds = %1211, %1204
  %.0.i.i.i287 = phi ptr [ %1213, %1211 ], [ %1209, %1204 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i287, i64 4
  %1218 = load i32, ptr %1217, align 4
  %cond.i.i288 = icmp eq i32 %1218, 1
  br i1 %cond.i.i288, label %1219, label %dcerpc_get_transport_salt.exit.i289

1219:                                             ; preds = %dcerpc_get_decode_data.exit.i.i286
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i287, i64 8
  %1221 = load i64, ptr %1220, align 8
  br label %dcerpc_get_transport_salt.exit.i289

dcerpc_get_transport_salt.exit.i289:              ; preds = %1219, %dcerpc_get_decode_data.exit.i.i286
  %.0.i207.i = phi i64 [ %1221, %1219 ], [ 0, %dcerpc_get_decode_data.exit.i.i286 ]
  %1222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.0.i207.i, ptr %1222, align 8
  %1223 = load ptr, ptr @dcerpc_cn_calls, align 8
  %1224 = call ptr @wmem_map_lookup(ptr noundef %1223, ptr noundef nonnull %14) #16
  %.not189.i = icmp eq ptr %1224, null
  br i1 %.not189.i, label %1370, label %1225

1225:                                             ; preds = %dcerpc_get_transport_salt.exit.i289
  %1226 = call ptr @wmem_file_scope() #16
  %1227 = call noalias ptr @wmem_alloc(ptr noundef %1226, i64 noundef 8) #16
  %1228 = load i64, ptr %13, align 8
  store i64 %1228, ptr %1227, align 4
  %1229 = load ptr, ptr @dcerpc_matched, align 8
  %1230 = call ptr @wmem_map_insert(ptr noundef %1229, ptr noundef nonnull %1227, ptr noundef nonnull %1224) #16
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 64
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1225
  %1235 = load i32, ptr %1198, align 4
  store i32 %1235, ptr %1231, align 8
  br label %1236

1236:                                             ; preds = %1234, %1225, %1197
  %.0.ph.i273 = phi ptr [ %1224, %1225 ], [ %1224, %1234 ], [ %1203, %1197 ]
  %1237 = load ptr, ptr %35, align 8
  %1238 = call noalias ptr @wmem_alloc0(ptr noundef %1237, i64 noundef 96) #16
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 80
  store ptr @.str.432, ptr %1239, align 8
  store ptr %1196, ptr %1238, align 8
  %1240 = load i32, ptr %87, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store i32 %1240, ptr %1241, align 8
  %1242 = load ptr, ptr %35, align 8
  %1243 = load i32, ptr @proto_dcerpc, align 4
  %1244 = call ptr @p_get_proto_data(ptr noundef %1242, ptr noundef nonnull %2, i32 noundef %1243, i32 noundef 0) #16
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1246, label %dcerpc_get_decode_data.exit.i208.i

1246:                                             ; preds = %1236
  %1247 = load ptr, ptr %35, align 8
  %1248 = call noalias ptr @wmem_alloc0(ptr noundef %1247, i64 noundef 16) #16
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  store i32 -1, ptr %1249, align 4
  %1250 = load ptr, ptr %35, align 8
  %1251 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %1250, ptr noundef nonnull %2, i32 noundef %1251, i32 noundef 0, ptr noundef %1248) #16
  br label %dcerpc_get_decode_data.exit.i208.i

dcerpc_get_decode_data.exit.i208.i:               ; preds = %1246, %1236
  %.0.i.i209.i = phi ptr [ %1248, %1246 ], [ %1244, %1236 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 4
  %1253 = load i32, ptr %1252, align 4
  %cond.i210.i = icmp eq i32 %1253, 1
  br i1 %cond.i210.i, label %1254, label %dcerpc_get_transport_salt.exit212.i

1254:                                             ; preds = %dcerpc_get_decode_data.exit.i208.i
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 8
  %1256 = load i64, ptr %1255, align 8
  br label %dcerpc_get_transport_salt.exit212.i

dcerpc_get_transport_salt.exit212.i:              ; preds = %1254, %dcerpc_get_decode_data.exit.i208.i
  %.0.i211.i = phi i64 [ %1256, %1254 ], [ 0, %dcerpc_get_decode_data.exit.i208.i ]
  %1257 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store i64 %.0.i211.i, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  store i8 3, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1238, i64 72
  store ptr %.0.ph.i273, ptr %1259, align 8
  %1260 = load i32, ptr @hf_dcerpc_opnum, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 36
  %1262 = load i16, ptr %1261, align 4
  %1263 = zext i16 %1262 to i32
  %1264 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1260, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %1263) #16
  %.not.i213.i = icmp eq ptr %1264, null
  br i1 %.not.i213.i, label %proto_item_set_generated.exit.i275, label %1265

1265:                                             ; preds = %dcerpc_get_transport_salt.exit212.i
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1267 = load ptr, ptr %1266, align 8
  %.not5.i.i274 = icmp eq ptr %1267, null
  br i1 %.not5.i.i274, label %proto_item_set_generated.exit.i275, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 28
  %1270 = load i32, ptr %1269, align 4
  %1271 = or i32 %1270, 2
  store i32 %1271, ptr %1269, align 4
  br label %proto_item_set_generated.exit.i275

proto_item_set_generated.exit.i275:               ; preds = %1268, %1265, %dcerpc_get_transport_salt.exit212.i
  %1272 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 40
  %1273 = load i32, ptr %1272, align 8
  %.not191.i = icmp eq i32 %1273, 0
  br i1 %.not191.i, label %1299, label %1274

1274:                                             ; preds = %proto_item_set_generated.exit.i275
  %1275 = load i32, ptr @hf_dcerpc_request_in, align 4
  %1276 = call ptr @proto_tree_add_uint(ptr noundef %.0193, i32 noundef %1275, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %1273) #16
  %.not.i214.i = icmp eq ptr %1276, null
  br i1 %.not.i214.i, label %proto_item_set_generated.exit216.i, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1279 = load ptr, ptr %1278, align 8
  %.not5.i215.i = icmp eq ptr %1279, null
  br i1 %.not5.i215.i, label %proto_item_set_generated.exit216.i, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 28
  %1282 = load i32, ptr %1281, align 4
  %1283 = or i32 %1282, 2
  store i32 %1283, ptr %1281, align 4
  br label %proto_item_set_generated.exit216.i

proto_item_set_generated.exit216.i:               ; preds = %1280, %1277, %1274
  %1284 = call ptr @proto_tree_get_parent(ptr noundef %.0193) #16
  %.not192.i = icmp eq ptr %1284, null
  br i1 %.not192.i, label %1287, label %1285

1285:                                             ; preds = %proto_item_set_generated.exit216.i
  %1286 = load i32, ptr %1272, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1284, ptr noundef nonnull @.str.668, i32 noundef %1286) #16
  br label %1287

1287:                                             ; preds = %1285, %proto_item_set_generated.exit216.i
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1289 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 48
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %1288, ptr noundef nonnull %1289) #16
  %1290 = load i32, ptr @hf_dcerpc_time, align 4
  %1291 = call ptr @proto_tree_add_time(ptr noundef %.0193, i32 noundef %1290, ptr noundef %193, i32 noundef %1185, i32 noundef 0, ptr noundef nonnull %15) #16
  %.not.i217.i = icmp eq ptr %1291, null
  br i1 %.not.i217.i, label %proto_item_set_generated.exit219.i, label %1292

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1294 = load ptr, ptr %1293, align 8
  %.not5.i218.i = icmp eq ptr %1294, null
  br i1 %.not5.i218.i, label %proto_item_set_generated.exit219.i, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 28
  %1297 = load i32, ptr %1296, align 4
  %1298 = or i32 %1297, 2
  store i32 %1298, ptr %1296, align 4
  br label %proto_item_set_generated.exit219.i

1299:                                             ; preds = %proto_item_set_generated.exit.i275
  %1300 = call ptr @proto_tree_add_expert(ptr noundef %.0193, ptr noundef nonnull %2, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %193, i32 noundef 0, i32 noundef 0) #16
  br label %proto_item_set_generated.exit219.i

proto_item_set_generated.exit219.i:               ; preds = %1299, %1295, %1292, %1287
  %1301 = call i32 @tvb_reported_length_remaining(ptr noundef %1195, i32 noundef 0) #16
  %1302 = load i32, ptr @ett_dcerpc_fault_stub_data, align 4
  %1303 = icmp eq i32 %1301, 1
  %1304 = select i1 %1303, ptr @.str.432, ptr @.str.433
  %1305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0193, ptr noundef %1195, i32 noundef 0, i32 noundef %1301, i32 noundef %1302, ptr noundef null, ptr noundef nonnull @.str.672, i32 noundef %1301, ptr noundef nonnull %1304) #16
  %1306 = load i32, ptr @dcerpc_reassemble, align 4
  %.not193.i = icmp eq i32 %1306, 0
  %.pre313 = load i8, ptr %61, align 1
  %1307 = and i8 %.pre313, 3
  %1308 = icmp eq i8 %1307, 3
  %or.cond = select i1 %.not193.i, i1 true, i1 %1308
  br i1 %or.cond, label %1311, label %1309

1309:                                             ; preds = %proto_item_set_generated.exit219.i
  %1310 = call i32 @tvb_bytes_exist(ptr noundef %1195, i32 noundef 0, i32 noundef %1301) #16
  %.not194.i = icmp eq i32 %1310, 0
  br i1 %.not194.i, label %._crit_edge, label %1323

._crit_edge:                                      ; preds = %1309
  %.pre312 = load i8, ptr %61, align 1
  br label %1311

1311:                                             ; preds = %._crit_edge, %proto_item_set_generated.exit219.i
  %1312 = phi i8 [ %.pre312, %._crit_edge ], [ %.pre313, %proto_item_set_generated.exit219.i ]
  %1313 = and i8 %1312, 1
  %.not203.i285 = icmp eq i8 %1313, 0
  %1314 = icmp sgt i32 %1301, 0
  br i1 %.not203.i285, label %1319, label %1315

1315:                                             ; preds = %1311
  br i1 %1314, label %1316, label %1370

1316:                                             ; preds = %1315
  %1317 = load i32, ptr @hf_dcerpc_fault_stub_data, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1317, ptr noundef %1195, i32 noundef 0, i32 noundef %1301, i32 noundef 0) #16
  br label %1370

1319:                                             ; preds = %1311
  br i1 %1314, label %1320, label %1370

1320:                                             ; preds = %1319
  %1321 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1321, ptr noundef %1195, i32 noundef 0, i32 noundef %1301, i32 noundef 0) #16
  br label %1370

1323:                                             ; preds = %1309
  %1324 = icmp ne ptr %.0193, null
  %1325 = icmp sgt i32 %1301, 0
  %or.cond.i276 = and i1 %1324, %1325
  br i1 %or.cond.i276, label %1326, label %1329

1326:                                             ; preds = %1323
  %1327 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1327, ptr noundef %1195, i32 noundef 0, i32 noundef %1301, i32 noundef 0) #16
  br label %1329

1329:                                             ; preds = %1326, %1323
  %1330 = load i8, ptr %61, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = and i32 %1331, 1
  %.not195.i = icmp eq i32 %1332, 0
  br i1 %.not195.i, label %1344, label %1333

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 50
  %1337 = load i16, ptr %1336, align 2
  %1338 = and i16 %1337, 8
  %.not201.i277 = icmp eq i16 %1338, 0
  br i1 %.not201.i277, label %1339, label %1370

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 64
  %1341 = load i32, ptr %1340, align 8
  %.not202.i281 = icmp eq i32 %1341, 0
  br i1 %.not202.i281, label %1370, label %1342

1342:                                             ; preds = %1339
  %1343 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1195, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %1341, ptr noundef null, i32 noundef %1301, i32 noundef 1) #16
  br label %1370

1344:                                             ; preds = %1329
  %1345 = and i32 %1331, 2
  %.not196.i = icmp eq i32 %1345, 0
  br i1 %.not196.i, label %1359, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 64
  %1348 = load i32, ptr %1347, align 8
  %.not199.i282 = icmp eq i32 %1348, 0
  br i1 %.not199.i282, label %1370, label %1349

1349:                                             ; preds = %1346
  %1350 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1195, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %1348, ptr noundef null, i32 noundef %1301, i32 noundef 1) #16
  %.not200.i283 = icmp eq ptr %1350, null
  br i1 %.not200.i283, label %1370, label %1351

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 56
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call ptr @tvb_new_chain(ptr noundef %1195, ptr noundef %1353) #16
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %1354, ptr noundef nonnull @.str.661) #16
  %1355 = call i32 @show_fragment_tree(ptr noundef nonnull %1350, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %.0193, ptr noundef nonnull %2, ptr noundef %1354, ptr noundef nonnull %16) #16
  br i1 %or.cond.i276, label %1356, label %1370

1356:                                             ; preds = %1351
  %1357 = load i32, ptr @hf_dcerpc_stub_data, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0193, i32 noundef %1357, ptr noundef %1195, i32 noundef 0, i32 noundef %1301, i32 noundef 0) #16
  br label %1370

1359:                                             ; preds = %1344
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 50
  %1363 = load i16, ptr %1362, align 2
  %1364 = and i16 %1363, 8
  %.not197.i = icmp eq i16 %1364, 0
  br i1 %.not197.i, label %1365, label %1370

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds nuw i8, ptr %.0.ph.i273, i64 64
  %1367 = load i32, ptr %1366, align 8
  %.not198.i284 = icmp eq i32 %1367, 0
  br i1 %.not198.i284, label %1370, label %1368

1368:                                             ; preds = %1365
  %1369 = call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef %1195, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %1367, ptr noundef null, i32 noundef %1301, i32 noundef 1) #16
  br label %1370

1370:                                             ; preds = %1368, %1365, %1359, %1356, %1351, %1349, %1346, %1342, %1339, %1333, %1320, %1319, %1316, %1315, %dcerpc_get_transport_salt.exit.i289, %1193
  %1371 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1372 = load ptr, ptr %1371, align 8
  %.not.i220.i = icmp eq ptr %1372, null
  br i1 %.not.i220.i, label %dissect_dcerpc_cn_fault.exit, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1374, ptr noundef %1376, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not8.i.i278 = icmp eq ptr %1377, null
  br i1 %.not8.i.i278, label %dissect_dcerpc_cn_fault.exit, label %1378

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1380 = load ptr, ptr %1379, align 8
  %.not5.i.i.i279 = icmp eq ptr %1380, null
  br i1 %.not5.i.i.i279, label %proto_item_set_hidden.exit.i.i280, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 28
  %1383 = load i32, ptr %1382, align 4
  %1384 = or i32 %1383, 1
  store i32 %1384, ptr %1382, align 4
  br label %proto_item_set_hidden.exit.i.i280

proto_item_set_hidden.exit.i.i280:                ; preds = %1381, %1378
  call void @proto_tree_move_item(ptr noundef %.0193, ptr noundef nonnull %1377, ptr noundef nonnull %1372) #16
  br label %dissect_dcerpc_cn_fault.exit

dissect_dcerpc_cn_fault.exit:                     ; preds = %1169, %1189, %1370, %1373, %proto_item_set_hidden.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %dissect_dcerpc_cn_bind_nak.exit

1385:                                             ; preds = %191
  %1386 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  %1387 = load i32, ptr @hf_dcerpc_cn_reject_reason, align 4
  %1388 = load i8, ptr %62, align 4
  %1389 = and i8 %1388, 16
  %.not.i.i290 = icmp eq i8 %1389, 0
  br i1 %.not.i.i290, label %1392, label %1390

1390:                                             ; preds = %1385
  %1391 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %1386) #16
  br label %1394

1392:                                             ; preds = %1385
  %1393 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %1386) #16
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.in.i.i291 = phi i16 [ %1391, %1390 ], [ %1393, %1392 ]
  %.not17.i.i292 = icmp eq i32 %1387, -1
  br i1 %.not17.i.i292, label %dissect_dcerpc_uint16.exit.i293, label %1395

1395:                                             ; preds = %1394
  %1396 = load i8, ptr %62, align 4
  %1397 = and i8 %1396, 16
  %1398 = zext nneg i8 %1397 to i32
  %1399 = shl nuw i32 %1398, 27
  %1400 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1387, ptr noundef %193, i32 noundef %1386, i32 noundef 2, i32 noundef %1399) #16
  br label %dissect_dcerpc_uint16.exit.i293

dissect_dcerpc_uint16.exit.i293:                  ; preds = %1395, %1394
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1386, i32 noundef 2) #16
  %1401 = add nsw i32 %1386, 2
  %1402 = load ptr, ptr %103, align 8
  %1403 = zext i16 %.in.i.i291 to i32
  %1404 = call ptr @val_to_str(i32 noundef %1403, ptr noundef nonnull @reject_reason_vals, ptr noundef nonnull @.str.447) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1402, i32 noundef 25, ptr noundef nonnull @.str.673, ptr noundef %1404) #16
  %1405 = icmp eq i16 %.in.i.i291, 4
  br i1 %1405, label %1406, label %dissect_dcerpc_cn_bind_nak.exit

1406:                                             ; preds = %dissect_dcerpc_uint16.exit.i293
  %1407 = load i32, ptr @hf_dcerpc_cn_num_protocols, align 4
  %1408 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %1401) #16
  %.not.i23.i = icmp eq i32 %1407, -1
  br i1 %.not.i23.i, label %dissect_dcerpc_uint8.exit.i294, label %1409

1409:                                             ; preds = %1406
  %1410 = load i8, ptr %62, align 4
  %1411 = and i8 %1410, 16
  %1412 = zext nneg i8 %1411 to i32
  %1413 = shl nuw i32 %1412, 27
  %1414 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1407, ptr noundef %193, i32 noundef %1401, i32 noundef 1, i32 noundef %1413) #16
  br label %dissect_dcerpc_uint8.exit.i294

dissect_dcerpc_uint8.exit.i294:                   ; preds = %1409, %1406
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1401, i32 noundef 1) #16
  %1415 = zext i8 %1408 to i32
  %.not.i295 = icmp eq i8 %1408, 0
  br i1 %.not.i295, label %dissect_dcerpc_cn_bind_nak.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dissect_dcerpc_uint8.exit.i294
  %1416 = add nsw i32 %1386, 3
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %dissect_dcerpc_uint8.exit27.i, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %1435, %dissect_dcerpc_uint8.exit27.i ], [ 0, %.lr.ph.preheader.i ]
  %.02230.i = phi i32 [ %1434, %dissect_dcerpc_uint8.exit27.i ], [ %1416, %.lr.ph.preheader.i ]
  %1417 = load i32, ptr @hf_dcerpc_cn_protocol_ver_major, align 4
  %1418 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %.02230.i) #16
  %.not.i24.i = icmp eq i32 %1417, -1
  br i1 %.not.i24.i, label %dissect_dcerpc_uint8.exit25.i, label %1419

1419:                                             ; preds = %.lr.ph.i296
  %1420 = load i8, ptr %62, align 4
  %1421 = and i8 %1420, 16
  %1422 = zext nneg i8 %1421 to i32
  %1423 = shl nuw i32 %1422, 27
  %1424 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1417, ptr noundef %193, i32 noundef %.02230.i, i32 noundef 1, i32 noundef %1423) #16
  br label %dissect_dcerpc_uint8.exit25.i

dissect_dcerpc_uint8.exit25.i:                    ; preds = %1419, %.lr.ph.i296
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %.02230.i, i32 noundef 1) #16
  %1425 = add nsw i32 %.02230.i, 1
  %1426 = load i32, ptr @hf_dcerpc_cn_protocol_ver_minor, align 4
  %1427 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %1425) #16
  %.not.i26.i = icmp eq i32 %1426, -1
  br i1 %.not.i26.i, label %dissect_dcerpc_uint8.exit27.i, label %1428

1428:                                             ; preds = %dissect_dcerpc_uint8.exit25.i
  %1429 = load i8, ptr %62, align 4
  %1430 = and i8 %1429, 16
  %1431 = zext nneg i8 %1430 to i32
  %1432 = shl nuw i32 %1431, 27
  %1433 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1426, ptr noundef %193, i32 noundef %1425, i32 noundef 1, i32 noundef %1432) #16
  br label %dissect_dcerpc_uint8.exit27.i

dissect_dcerpc_uint8.exit27.i:                    ; preds = %1428, %dissect_dcerpc_uint8.exit25.i
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1425, i32 noundef 1) #16
  %1434 = add nsw i32 %.02230.i, 2
  %1435 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i297 = icmp eq i32 %1435, %1415
  br i1 %exitcond.not.i297, label %dissect_dcerpc_cn_bind_nak.exit, label %.lr.ph.i296, !llvm.loop !23

1436:                                             ; preds = %191, %191
  %1437 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %1437, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef %33, ptr noundef %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

1438:                                             ; preds = %191
  %1439 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %1440 = load i8, ptr %62, align 4
  %1441 = and i8 %1440, 16
  %.not.i.i298 = icmp eq i8 %1441, 0
  br i1 %.not.i.i298, label %1444, label %1442

1442:                                             ; preds = %1438
  %1443 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %1439) #16
  br label %dcerpc_tvb_get_ntohs.exit.i

1444:                                             ; preds = %1438
  %1445 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %1439) #16
  br label %dcerpc_tvb_get_ntohs.exit.i

dcerpc_tvb_get_ntohs.exit.i:                      ; preds = %1444, %1442
  %.0.i.i299 = phi i16 [ %1443, %1442 ], [ %1445, %1444 ]
  %1446 = load i32, ptr @hf_dcerpc_cn_rts_flags, align 4
  %1447 = load i32, ptr @ett_dcerpc_cn_rts_flags, align 4
  %1448 = zext i16 %.0.i.i299 to i64
  %1449 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0193, ptr noundef %193, i32 noundef %1439, i32 noundef %1446, i32 noundef %1447, ptr noundef nonnull @dissect_dcerpc_cn_rts.flags, i64 noundef %1448, i32 noundef 1) #16
  %1450 = add nsw i32 %1439, 2
  %1451 = load i32, ptr @hf_dcerpc_cn_rts_commands_nb, align 4
  %1452 = load i8, ptr %62, align 4
  %1453 = and i8 %1452, 16
  %.not.i255.i = icmp eq i8 %1453, 0
  br i1 %.not.i255.i, label %1456, label %1454

1454:                                             ; preds = %dcerpc_tvb_get_ntohs.exit.i
  %1455 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %1450) #16
  br label %1458

1456:                                             ; preds = %dcerpc_tvb_get_ntohs.exit.i
  %1457 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %1450) #16
  br label %1458

1458:                                             ; preds = %1456, %1454
  %.in.i.i300 = phi i16 [ %1455, %1454 ], [ %1457, %1456 ]
  %.not17.i.i301 = icmp eq i32 %1451, -1
  br i1 %.not17.i.i301, label %dissect_dcerpc_uint16.exit.i302, label %1459

1459:                                             ; preds = %1458
  %1460 = load i8, ptr %62, align 4
  %1461 = and i8 %1460, 16
  %1462 = zext nneg i8 %1461 to i32
  %1463 = shl nuw i32 %1462, 27
  %1464 = call ptr @proto_tree_add_item(ptr noundef %.0193, i32 noundef %1451, ptr noundef %193, i32 noundef %1450, i32 noundef 2, i32 noundef %1463) #16
  br label %dissect_dcerpc_uint16.exit.i302

dissect_dcerpc_uint16.exit.i302:                  ; preds = %1459, %1458
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1450, i32 noundef 2) #16
  %1465 = add nsw i32 %1439, 4
  %1466 = load i32, ptr @ett_dcerpc_cn_rts_pdu, align 4
  %1467 = zext i16 %.in.i.i300 to i32
  %1468 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0193, ptr noundef %193, i32 noundef %1465, i32 noundef -1, i32 noundef %1466, ptr noundef nonnull %10, ptr noundef nonnull @.str.674, i32 noundef %1467) #16
  %1469 = load ptr, ptr %35, align 8
  %1470 = zext i16 %.in.i.i300 to i64
  %1471 = shl nuw nsw i64 %1470, 2
  %1472 = add nuw nsw i64 %1471, 4
  %1473 = call noalias ptr @wmem_alloc(ptr noundef %1469, i64 noundef %1472) #16
  %.not315.i = icmp eq i16 %.in.i.i300, 0
  br i1 %.not315.i, label %._crit_edge.i306, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %dissect_dcerpc_uint16.exit.i302, %1710
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1710 ], [ 0, %dissect_dcerpc_uint16.exit.i302 ]
  %.0314.i = phi i32 [ %.2.i, %1710 ], [ %1465, %dissect_dcerpc_uint16.exit.i302 ]
  %1474 = load i8, ptr %62, align 4
  %1475 = and i8 %1474, 16
  %.not.i256.i = icmp eq i8 %1475, 0
  br i1 %.not.i256.i, label %1478, label %1476

1476:                                             ; preds = %.lr.ph.i304
  %1477 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %.0314.i) #16
  br label %dcerpc_tvb_get_ntohl.exit.i

1478:                                             ; preds = %.lr.ph.i304
  %1479 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %.0314.i) #16
  br label %dcerpc_tvb_get_ntohl.exit.i

dcerpc_tvb_get_ntohl.exit.i:                      ; preds = %1478, %1476
  %.0.i257.i = phi i32 [ %1477, %1476 ], [ %1479, %1478 ]
  %1480 = getelementptr i32, ptr %1473, i64 %indvars.iv.i
  store i32 %.0.i257.i, ptr %1480, align 4
  %1481 = load i32, ptr @hf_dcerpc_cn_rts_command, align 4
  %1482 = call ptr @proto_tree_add_uint(ptr noundef %1468, i32 noundef %1481, ptr noundef %193, i32 noundef %.0314.i, i32 noundef 4, i32 noundef %.0.i257.i) #16
  store ptr %1482, ptr %10, align 8
  %1483 = load i32, ptr @ett_dcerpc_cn_rts_command, align 4
  %1484 = call ptr @proto_item_add_subtree(ptr noundef %1482, i32 noundef %1483) #16
  %1485 = add i32 %.0314.i, 4
  switch i32 %.0.i257.i, label %1707 [
    i32 0, label %1486
    i32 1, label %1502
    i32 2, label %1544
    i32 3, label %1560
    i32 4, label %1572
    i32 5, label %1588
    i32 6, label %1604
    i32 7, label %1710
    i32 8, label %1620
    i32 9, label %1710
    i32 10, label %1710
    i32 11, label %1636
    i32 12, label %1663
    i32 13, label %1675
    i32 14, label %1691
  ]

1486:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1487 = load i32, ptr @hf_dcerpc_cn_rts_command_receivewindowsize, align 4
  %1488 = load i8, ptr %62, align 4
  %1489 = and i8 %1488, 16
  %.not.i258.i = icmp eq i8 %1489, 0
  br i1 %.not.i258.i, label %1492, label %1490

1490:                                             ; preds = %1486
  %1491 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1494

1492:                                             ; preds = %1486
  %1493 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.not17.i259.i = icmp eq i32 %1487, -1
  br i1 %.not17.i259.i, label %dissect_dcerpc_uint32.exit.i310, label %1495

1495:                                             ; preds = %1494
  %1496 = load i8, ptr %62, align 4
  %1497 = and i8 %1496, 16
  %1498 = zext nneg i8 %1497 to i32
  %1499 = shl nuw i32 %1498, 27
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1487, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1499) #16
  br label %dissect_dcerpc_uint32.exit.i310

dissect_dcerpc_uint32.exit.i310:                  ; preds = %1495, %1494
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1501 = add i32 %.0314.i, 8
  br label %1710

1502:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1503 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_bytesreceived, align 4
  %1504 = load i8, ptr %62, align 4
  %1505 = and i8 %1504, 16
  %.not.i260.i = icmp eq i8 %1505, 0
  br i1 %.not.i260.i, label %1508, label %1506

1506:                                             ; preds = %1502
  %1507 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1510

1508:                                             ; preds = %1502
  %1509 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1510

1510:                                             ; preds = %1508, %1506
  %.not17.i261.i = icmp eq i32 %1503, -1
  br i1 %.not17.i261.i, label %dissect_dcerpc_uint32.exit262.i, label %1511

1511:                                             ; preds = %1510
  %1512 = load i8, ptr %62, align 4
  %1513 = and i8 %1512, 16
  %1514 = zext nneg i8 %1513 to i32
  %1515 = shl nuw i32 %1514, 27
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1503, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1515) #16
  br label %dissect_dcerpc_uint32.exit262.i

dissect_dcerpc_uint32.exit262.i:                  ; preds = %1511, %1510
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1517 = add i32 %.0314.i, 8
  %1518 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_availablewindow, align 4
  %1519 = load i8, ptr %62, align 4
  %1520 = and i8 %1519, 16
  %.not.i263.i = icmp eq i8 %1520, 0
  br i1 %.not.i263.i, label %1523, label %1521

1521:                                             ; preds = %dissect_dcerpc_uint32.exit262.i
  %1522 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1517) #16
  br label %1525

1523:                                             ; preds = %dissect_dcerpc_uint32.exit262.i
  %1524 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1517) #16
  br label %1525

1525:                                             ; preds = %1523, %1521
  %.not17.i264.i = icmp eq i32 %1518, -1
  br i1 %.not17.i264.i, label %dissect_dcerpc_uint32.exit265.i, label %1526

1526:                                             ; preds = %1525
  %1527 = load i8, ptr %62, align 4
  %1528 = and i8 %1527, 16
  %1529 = zext nneg i8 %1528 to i32
  %1530 = shl nuw i32 %1529, 27
  %1531 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1518, ptr noundef %193, i32 noundef %1517, i32 noundef 4, i32 noundef %1530) #16
  br label %dissect_dcerpc_uint32.exit265.i

dissect_dcerpc_uint32.exit265.i:                  ; preds = %1526, %1525
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1517, i32 noundef 4) #16
  %1532 = add i32 %.0314.i, 12
  %1533 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_channelcookie, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1534 = load i8, ptr %62, align 4
  %1535 = and i8 %1534, 16
  %.not.i266.i = icmp eq i8 %1535, 0
  br i1 %.not.i266.i, label %1537, label %1536

1536:                                             ; preds = %dissect_dcerpc_uint32.exit265.i
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %1532, ptr noundef nonnull %9) #16
  br label %1538

1537:                                             ; preds = %dissect_dcerpc_uint32.exit265.i
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %1532, ptr noundef nonnull %9) #16
  br label %1538

1538:                                             ; preds = %1537, %1536
  %1539 = icmp ne ptr %1484, null
  %1540 = icmp ne i32 %1533, -1
  %or.cond.i.i = and i1 %1539, %1540
  br i1 %or.cond.i.i, label %1541, label %dissect_dcerpc_uuid_t.exit.i

1541:                                             ; preds = %1538
  %1542 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1484, i32 noundef %1533, ptr noundef %193, i32 noundef %1532, i32 noundef 16, ptr noundef nonnull %9) #16
  br label %dissect_dcerpc_uuid_t.exit.i

dissect_dcerpc_uuid_t.exit.i:                     ; preds = %1541, %1538
  %1543 = add i32 %.0314.i, 28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %1710

1544:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1545 = load i32, ptr @hf_dcerpc_cn_rts_command_connectiontimeout, align 4
  %1546 = load i8, ptr %62, align 4
  %1547 = and i8 %1546, 16
  %.not.i267.i = icmp eq i8 %1547, 0
  br i1 %.not.i267.i, label %1550, label %1548

1548:                                             ; preds = %1544
  %1549 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1552

1550:                                             ; preds = %1544
  %1551 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.not17.i268.i = icmp eq i32 %1545, -1
  br i1 %.not17.i268.i, label %dissect_dcerpc_uint32.exit269.i, label %1553

1553:                                             ; preds = %1552
  %1554 = load i8, ptr %62, align 4
  %1555 = and i8 %1554, 16
  %1556 = zext nneg i8 %1555 to i32
  %1557 = shl nuw i32 %1556, 27
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1545, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1557) #16
  br label %dissect_dcerpc_uint32.exit269.i

dissect_dcerpc_uint32.exit269.i:                  ; preds = %1553, %1552
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1559 = add i32 %.0314.i, 8
  br label %1710

1560:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1561 = load i32, ptr @hf_dcerpc_cn_rts_command_cookie, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1562 = load i8, ptr %62, align 4
  %1563 = and i8 %1562, 16
  %.not.i270.i = icmp eq i8 %1563, 0
  br i1 %.not.i270.i, label %1565, label %1564

1564:                                             ; preds = %1560
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %1485, ptr noundef nonnull %8) #16
  br label %1566

1565:                                             ; preds = %1560
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %1485, ptr noundef nonnull %8) #16
  br label %1566

1566:                                             ; preds = %1565, %1564
  %1567 = icmp ne ptr %1484, null
  %1568 = icmp ne i32 %1561, -1
  %or.cond.i271.i = and i1 %1567, %1568
  br i1 %or.cond.i271.i, label %1569, label %dissect_dcerpc_uuid_t.exit272.i

1569:                                             ; preds = %1566
  %1570 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1484, i32 noundef %1561, ptr noundef %193, i32 noundef %1485, i32 noundef 16, ptr noundef nonnull %8) #16
  br label %dissect_dcerpc_uuid_t.exit272.i

dissect_dcerpc_uuid_t.exit272.i:                  ; preds = %1569, %1566
  %1571 = add i32 %.0314.i, 20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %1710

1572:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1573 = load i32, ptr @hf_dcerpc_cn_rts_command_channellifetime, align 4
  %1574 = load i8, ptr %62, align 4
  %1575 = and i8 %1574, 16
  %.not.i273.i = icmp eq i8 %1575, 0
  br i1 %.not.i273.i, label %1578, label %1576

1576:                                             ; preds = %1572
  %1577 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1580

1578:                                             ; preds = %1572
  %1579 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1580

1580:                                             ; preds = %1578, %1576
  %.not17.i274.i = icmp eq i32 %1573, -1
  br i1 %.not17.i274.i, label %dissect_dcerpc_uint32.exit275.i, label %1581

1581:                                             ; preds = %1580
  %1582 = load i8, ptr %62, align 4
  %1583 = and i8 %1582, 16
  %1584 = zext nneg i8 %1583 to i32
  %1585 = shl nuw i32 %1584, 27
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1573, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1585) #16
  br label %dissect_dcerpc_uint32.exit275.i

dissect_dcerpc_uint32.exit275.i:                  ; preds = %1581, %1580
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1587 = add i32 %.0314.i, 8
  br label %1710

1588:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1589 = load i32, ptr @hf_dcerpc_cn_rts_command_clientkeepalive, align 4
  %1590 = load i8, ptr %62, align 4
  %1591 = and i8 %1590, 16
  %.not.i276.i = icmp eq i8 %1591, 0
  br i1 %.not.i276.i, label %1594, label %1592

1592:                                             ; preds = %1588
  %1593 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1596

1594:                                             ; preds = %1588
  %1595 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.not17.i277.i = icmp eq i32 %1589, -1
  br i1 %.not17.i277.i, label %dissect_dcerpc_uint32.exit278.i, label %1597

1597:                                             ; preds = %1596
  %1598 = load i8, ptr %62, align 4
  %1599 = and i8 %1598, 16
  %1600 = zext nneg i8 %1599 to i32
  %1601 = shl nuw i32 %1600, 27
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1589, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1601) #16
  br label %dissect_dcerpc_uint32.exit278.i

dissect_dcerpc_uint32.exit278.i:                  ; preds = %1597, %1596
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1603 = add i32 %.0314.i, 8
  br label %1710

1604:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1605 = load i32, ptr @hf_dcerpc_cn_rts_command_version, align 4
  %1606 = load i8, ptr %62, align 4
  %1607 = and i8 %1606, 16
  %.not.i279.i = icmp eq i8 %1607, 0
  br i1 %.not.i279.i, label %1610, label %1608

1608:                                             ; preds = %1604
  %1609 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1612

1610:                                             ; preds = %1604
  %1611 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.not17.i280.i = icmp eq i32 %1605, -1
  br i1 %.not17.i280.i, label %dissect_dcerpc_uint32.exit281.i, label %1613

1613:                                             ; preds = %1612
  %1614 = load i8, ptr %62, align 4
  %1615 = and i8 %1614, 16
  %1616 = zext nneg i8 %1615 to i32
  %1617 = shl nuw i32 %1616, 27
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1605, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1617) #16
  br label %dissect_dcerpc_uint32.exit281.i

dissect_dcerpc_uint32.exit281.i:                  ; preds = %1613, %1612
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1619 = add i32 %.0314.i, 8
  br label %1710

1620:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1621 = load i8, ptr %62, align 4
  %1622 = and i8 %1621, 16
  %.not.i282.i = icmp eq i8 %1622, 0
  br i1 %.not.i282.i, label %1625, label %1623

1623:                                             ; preds = %1620
  %1624 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %dcerpc_tvb_get_ntohl.exit284.i

1625:                                             ; preds = %1620
  %1626 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %dcerpc_tvb_get_ntohl.exit284.i

dcerpc_tvb_get_ntohl.exit284.i:                   ; preds = %1625, %1623
  %.0.i283.i = phi i32 [ %1624, %1623 ], [ %1626, %1625 ]
  %1627 = load i32, ptr @hf_dcerpc_cn_rts_command_conformancecount, align 4
  %1628 = call ptr @proto_tree_add_uint(ptr noundef %1484, i32 noundef %1627, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %.0.i283.i) #16
  %1629 = add i32 %.0314.i, 8
  %1630 = load ptr, ptr %35, align 8
  %1631 = zext i32 %.0.i283.i to i64
  %1632 = call ptr @tvb_memdup(ptr noundef %1630, ptr noundef %193, i32 noundef %1629, i64 noundef %1631) #16
  %1633 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %1634 = call ptr @proto_tree_add_bytes(ptr noundef %1484, i32 noundef %1633, ptr noundef %193, i32 noundef %1629, i32 noundef %.0.i283.i, ptr noundef %1632) #16
  %1635 = add i32 %.0.i283.i, %1629
  br label %1710

1636:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1637 = load i8, ptr %62, align 4
  %1638 = and i8 %1637, 16
  %.not.i285.i = icmp eq i8 %1638, 0
  br i1 %.not.i285.i, label %1641, label %1639

1639:                                             ; preds = %1636
  %1640 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %dcerpc_tvb_get_ntohl.exit287.i

1641:                                             ; preds = %1636
  %1642 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %dcerpc_tvb_get_ntohl.exit287.i

dcerpc_tvb_get_ntohl.exit287.i:                   ; preds = %1641, %1639
  %.0.i286.i = phi i32 [ %1640, %1639 ], [ %1642, %1641 ]
  %1643 = load i32, ptr @hf_dcerpc_cn_rts_command_addrtype, align 4
  %1644 = call ptr @proto_tree_add_uint(ptr noundef %1484, i32 noundef %1643, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %.0.i286.i) #16
  %1645 = add i32 %.0314.i, 8
  switch i32 %.0.i286.i, label %1657 [
    i32 0, label %1646
    i32 1, label %1652
  ]

1646:                                             ; preds = %dcerpc_tvb_get_ntohl.exit287.i
  %1647 = call i32 @tvb_get_ipv4(ptr noundef %193, i32 noundef %1645) #16
  %1648 = load i32, ptr @hf_dcerpc_cmd_client_ipv4, align 4
  %1649 = call ptr @get_hostname(i32 noundef %1647) #16
  %1650 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %1484, i32 noundef %1648, ptr noundef %193, i32 noundef %1645, i32 noundef 4, i32 noundef %1647, ptr noundef nonnull @.str.14, ptr noundef %1649) #16
  %1651 = add i32 %.0314.i, 12
  br label %1657

1652:                                             ; preds = %dcerpc_tvb_get_ntohl.exit287.i
  call void @tvb_get_ipv6(ptr noundef %193, i32 noundef %1645, ptr noundef nonnull %11) #16
  %1653 = load i32, ptr @hf_dcerpc_cmd_client_ipv6, align 4
  %1654 = call ptr @get_hostname6(ptr noundef nonnull %11) #16
  %1655 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %1484, i32 noundef %1653, ptr noundef %193, i32 noundef %1645, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %1654) #16
  %1656 = add i32 %.0314.i, 24
  br label %1657

1657:                                             ; preds = %1652, %1646, %dcerpc_tvb_get_ntohl.exit287.i
  %.1.i309 = phi i32 [ %1645, %dcerpc_tvb_get_ntohl.exit287.i ], [ %1656, %1652 ], [ %1651, %1646 ]
  %1658 = load ptr, ptr %35, align 8
  %1659 = call ptr @tvb_memdup(ptr noundef %1658, ptr noundef %193, i32 noundef %.1.i309, i64 noundef 12) #16
  %1660 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %1661 = call ptr @proto_tree_add_bytes(ptr noundef %1484, i32 noundef %1660, ptr noundef %193, i32 noundef %.1.i309, i32 noundef 12, ptr noundef %1659) #16
  %1662 = add i32 %.1.i309, 12
  br label %1710

1663:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1664 = load i32, ptr @hf_dcerpc_cn_rts_command_associationgroupid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1665 = load i8, ptr %62, align 4
  %1666 = and i8 %1665, 16
  %.not.i288.i = icmp eq i8 %1666, 0
  br i1 %.not.i288.i, label %1668, label %1667

1667:                                             ; preds = %1663
  call void @tvb_get_letohguid(ptr noundef %193, i32 noundef %1485, ptr noundef nonnull %7) #16
  br label %1669

1668:                                             ; preds = %1663
  call void @tvb_get_ntohguid(ptr noundef %193, i32 noundef %1485, ptr noundef nonnull %7) #16
  br label %1669

1669:                                             ; preds = %1668, %1667
  %1670 = icmp ne ptr %1484, null
  %1671 = icmp ne i32 %1664, -1
  %or.cond.i289.i = and i1 %1670, %1671
  br i1 %or.cond.i289.i, label %1672, label %dissect_dcerpc_uuid_t.exit290.i

1672:                                             ; preds = %1669
  %1673 = call ptr @proto_tree_add_guid(ptr noundef nonnull %1484, i32 noundef %1664, ptr noundef %193, i32 noundef %1485, i32 noundef 16, ptr noundef nonnull %7) #16
  br label %dissect_dcerpc_uuid_t.exit290.i

dissect_dcerpc_uuid_t.exit290.i:                  ; preds = %1672, %1669
  %1674 = add i32 %.0314.i, 20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1710

1675:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1676 = load i32, ptr @hf_dcerpc_cn_rts_command_forwarddestination, align 4
  %1677 = load i8, ptr %62, align 4
  %1678 = and i8 %1677, 16
  %.not.i291.i = icmp eq i8 %1678, 0
  br i1 %.not.i291.i, label %1681, label %1679

1679:                                             ; preds = %1675
  %1680 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1683

1681:                                             ; preds = %1675
  %1682 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1683

1683:                                             ; preds = %1681, %1679
  %.not17.i292.i = icmp eq i32 %1676, -1
  br i1 %.not17.i292.i, label %dissect_dcerpc_uint32.exit293.i, label %1684

1684:                                             ; preds = %1683
  %1685 = load i8, ptr %62, align 4
  %1686 = and i8 %1685, 16
  %1687 = zext nneg i8 %1686 to i32
  %1688 = shl nuw i32 %1687, 27
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1676, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1688) #16
  br label %dissect_dcerpc_uint32.exit293.i

dissect_dcerpc_uint32.exit293.i:                  ; preds = %1684, %1683
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1690 = add i32 %.0314.i, 8
  br label %1710

1691:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1692 = load i32, ptr @hf_dcerpc_cn_rts_command_pingtrafficsentnotify, align 4
  %1693 = load i8, ptr %62, align 4
  %1694 = and i8 %1693, 16
  %.not.i294.i = icmp eq i8 %1694, 0
  br i1 %.not.i294.i, label %1697, label %1695

1695:                                             ; preds = %1691
  %1696 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1699

1697:                                             ; preds = %1691
  %1698 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %1485) #16
  br label %1699

1699:                                             ; preds = %1697, %1695
  %.not17.i295.i = icmp eq i32 %1692, -1
  br i1 %.not17.i295.i, label %dissect_dcerpc_uint32.exit296.i, label %1700

1700:                                             ; preds = %1699
  %1701 = load i8, ptr %62, align 4
  %1702 = and i8 %1701, 16
  %1703 = zext nneg i8 %1702 to i32
  %1704 = shl nuw i32 %1703, 27
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1692, ptr noundef %193, i32 noundef %1485, i32 noundef 4, i32 noundef %1704) #16
  br label %dissect_dcerpc_uint32.exit296.i

dissect_dcerpc_uint32.exit296.i:                  ; preds = %1700, %1699
  call void @tvb_ensure_bytes_exist(ptr noundef %193, i32 noundef %1485, i32 noundef 4) #16
  %1706 = add i32 %.0314.i, 8
  br label %1710

1707:                                             ; preds = %dcerpc_tvb_get_ntohl.exit.i
  %1708 = load ptr, ptr %10, align 8
  %1709 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1708, ptr noundef nonnull @ei_dcerpc_cn_rts_command) #16
  br label %1710

1710:                                             ; preds = %1707, %dissect_dcerpc_uint32.exit296.i, %dissect_dcerpc_uint32.exit293.i, %dissect_dcerpc_uuid_t.exit290.i, %1657, %dcerpc_tvb_get_ntohl.exit284.i, %dissect_dcerpc_uint32.exit281.i, %dissect_dcerpc_uint32.exit278.i, %dissect_dcerpc_uint32.exit275.i, %dissect_dcerpc_uuid_t.exit272.i, %dissect_dcerpc_uint32.exit269.i, %dissect_dcerpc_uuid_t.exit.i, %dissect_dcerpc_uint32.exit.i310, %dcerpc_tvb_get_ntohl.exit.i, %dcerpc_tvb_get_ntohl.exit.i, %dcerpc_tvb_get_ntohl.exit.i
  %.2.i = phi i32 [ %1485, %1707 ], [ %1706, %dissect_dcerpc_uint32.exit296.i ], [ %1690, %dissect_dcerpc_uint32.exit293.i ], [ %1674, %dissect_dcerpc_uuid_t.exit290.i ], [ %1662, %1657 ], [ %1635, %dcerpc_tvb_get_ntohl.exit284.i ], [ %1485, %dcerpc_tvb_get_ntohl.exit.i ], [ %1485, %dcerpc_tvb_get_ntohl.exit.i ], [ %1485, %dcerpc_tvb_get_ntohl.exit.i ], [ %1619, %dissect_dcerpc_uint32.exit281.i ], [ %1603, %dissect_dcerpc_uint32.exit278.i ], [ %1587, %dissect_dcerpc_uint32.exit275.i ], [ %1571, %dissect_dcerpc_uuid_t.exit272.i ], [ %1559, %dissect_dcerpc_uint32.exit269.i ], [ %1543, %dissect_dcerpc_uuid_t.exit.i ], [ %1501, %dissect_dcerpc_uint32.exit.i310 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i, %1470
  br i1 %exitcond.not.i305, label %._crit_edge.i306, label %.lr.ph.i304, !llvm.loop !24

._crit_edge.i306:                                 ; preds = %1710, %dissect_dcerpc_uint16.exit.i302
  %1711 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %1711, i32 noundef 34, ptr noundef nonnull @.str.675) #16
  switch i16 %.0.i.i299, label %.thread.i [
    i16 0, label %1712
    i16 1, label %1786
    i16 2, label %1790
    i16 4, label %1802
    i16 12, label %1840
    i16 8, label %1864
    i16 20, label %1892
    i16 16, label %1920
    i16 32, label %1961
    i16 64, label %1965
  ]

1712:                                             ; preds = %._crit_edge.i306
  switch i16 %.in.i.i300, label %.thread.i [
    i16 1, label %1713
    i16 2, label %1716
    i16 3, label %1726
    i16 4, label %1737
    i16 6, label %1763
  ]

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %1473, align 4
  %1715 = icmp ult i32 %1714, 14
  br i1 %1715, label %switch.lookup, label %.thread.i

1716:                                             ; preds = %1712
  %1717 = load i32, ptr %1473, align 4
  switch i32 %1717, label %.thread.i [
    i32 0, label %1718
    i32 13, label %1722
  ]

1718:                                             ; preds = %1716
  %1719 = getelementptr i8, ptr %1473, i64 4
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp eq i32 %1720, 6
  %spec.select312.i = select i1 %1721, ptr @.str.683, ptr @.str.676
  br label %.thread.i

1722:                                             ; preds = %1716
  %1723 = getelementptr i8, ptr %1473, i64 4
  %1724 = load i32, ptr %1723, align 4
  %1725 = icmp eq i32 %1724, 10
  %spec.select.i308 = select i1 %1725, ptr @.str.684, ptr @.str.676
  br label %.thread.i

1726:                                             ; preds = %1712
  %1727 = load i32, ptr %1473, align 4
  %1728 = icmp eq i32 %1727, 6
  br i1 %1728, label %1729, label %.thread.i

1729:                                             ; preds = %1726
  %1730 = getelementptr i8, ptr %1473, i64 4
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %.thread.i

1733:                                             ; preds = %1729
  %1734 = getelementptr i8, ptr %1473, i64 8
  %1735 = load i32, ptr %1734, align 4
  %1736 = icmp eq i32 %1735, 2
  %spec.select238.i = select i1 %1736, ptr @.str.685, ptr @.str.676
  br label %.thread.i

1737:                                             ; preds = %1712
  %1738 = load i32, ptr %1473, align 4
  switch i32 %1738, label %.thread.i [
    i32 6, label %1739
    i32 13, label %1751
  ]

1739:                                             ; preds = %1737
  %1740 = getelementptr i8, ptr %1473, i64 4
  %1741 = load i32, ptr %1740, align 4
  %1742 = icmp eq i32 %1741, 3
  br i1 %1742, label %1743, label %.thread309.i

1743:                                             ; preds = %1739
  %1744 = getelementptr i8, ptr %1473, i64 8
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp eq i32 %1745, 3
  br i1 %1746, label %1747, label %.thread309.i

1747:                                             ; preds = %1743
  %1748 = getelementptr i8, ptr %1473, i64 12
  %1749 = load i32, ptr %1748, align 4
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %.thread.i, label %.thread309.i

.thread309.i:                                     ; preds = %1747, %1743, %1739
  br label %.thread.i

1751:                                             ; preds = %1737
  %1752 = getelementptr i8, ptr %1473, i64 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp eq i32 %1753, 6
  br i1 %1754, label %1755, label %.thread.i

1755:                                             ; preds = %1751
  %1756 = getelementptr i8, ptr %1473, i64 8
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %.thread.i

1759:                                             ; preds = %1755
  %1760 = getelementptr i8, ptr %1473, i64 12
  %1761 = load i32, ptr %1760, align 4
  %1762 = icmp eq i32 %1761, 2
  %spec.select239.i = select i1 %1762, ptr @.str.687, ptr @.str.676
  br label %.thread.i

1763:                                             ; preds = %1712
  %1764 = load i32, ptr %1473, align 4
  %1765 = icmp eq i32 %1764, 6
  br i1 %1765, label %1766, label %.thread.i

1766:                                             ; preds = %1763
  %1767 = getelementptr i8, ptr %1473, i64 4
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp eq i32 %1768, 3
  br i1 %1769, label %1770, label %.thread.i

1770:                                             ; preds = %1766
  %1771 = getelementptr i8, ptr %1473, i64 8
  %1772 = load i32, ptr %1771, align 4
  %1773 = icmp eq i32 %1772, 3
  br i1 %1773, label %1774, label %.thread.i

1774:                                             ; preds = %1770
  %1775 = getelementptr i8, ptr %1473, i64 12
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp eq i32 %1776, 4
  br i1 %1777, label %1778, label %.thread.i

1778:                                             ; preds = %1774
  %1779 = getelementptr i8, ptr %1473, i64 16
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp eq i32 %1780, 5
  br i1 %1781, label %1782, label %.thread.i

1782:                                             ; preds = %1778
  %1783 = getelementptr i8, ptr %1473, i64 20
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp eq i32 %1784, 12
  %spec.select240.i = select i1 %1785, ptr @.str.688, ptr @.str.676
  br label %.thread.i

1786:                                             ; preds = %._crit_edge.i306
  switch i16 %.in.i.i300, label %.thread.i [
    i16 0, label %1787
    i16 1, label %1788
  ]

1787:                                             ; preds = %1786
  br label %.thread.i

1788:                                             ; preds = %1786
  %1789 = load i32, ptr %1473, align 4
  %.off.i = add i32 %1789, -7
  %switch.i = icmp ult i32 %.off.i, 2
  %spec.select254.i = select i1 %switch.i, ptr @.str.689, ptr @.str.676
  br label %.thread.i

1790:                                             ; preds = %._crit_edge.i306
  switch i16 %.in.i.i300, label %.thread.i [
    i16 1, label %1791
    i16 2, label %1795
  ]

1791:                                             ; preds = %1790
  %1792 = load i32, ptr %1473, align 4
  switch i32 %1792, label %.fold.split241.i [
    i32 5, label %.thread.i
    i32 14, label %1793
    i32 1, label %1794
  ]

1793:                                             ; preds = %1791
  br label %.thread.i

1794:                                             ; preds = %1791
  br label %.thread.i

1795:                                             ; preds = %1790
  %1796 = load i32, ptr %1473, align 4
  %1797 = icmp eq i32 %1796, 13
  br i1 %1797, label %1798, label %.thread.i

1798:                                             ; preds = %1795
  %1799 = getelementptr i8, ptr %1473, i64 4
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp eq i32 %1800, 1
  %spec.select242.i = select i1 %1801, ptr @.str.691, ptr @.str.676
  br label %.thread.i

1802:                                             ; preds = %._crit_edge.i306
  switch i16 %.in.i.i300, label %.thread.i [
    i16 1, label %1803
    i16 4, label %1806
    i16 5, label %1821
  ]

1803:                                             ; preds = %1802
  %1804 = load i32, ptr %1473, align 4
  %1805 = icmp eq i32 %1804, 13
  %spec.select243.i = select i1 %1805, ptr @.str.692, ptr @.str.676
  br label %.thread.i

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %1473, align 4
  %1808 = icmp eq i32 %1807, 6
  br i1 %1808, label %1809, label %.thread.i

1809:                                             ; preds = %1806
  %1810 = getelementptr i8, ptr %1473, i64 4
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %1811, 3
  br i1 %1812, label %1813, label %.thread.i

1813:                                             ; preds = %1809
  %1814 = getelementptr i8, ptr %1473, i64 8
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp eq i32 %1815, 3
  br i1 %1816, label %1817, label %.thread.i

1817:                                             ; preds = %1813
  %1818 = getelementptr i8, ptr %1473, i64 12
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp eq i32 %1819, 3
  %spec.select244.i = select i1 %1820, ptr @.str.693, ptr @.str.676
  br label %.thread.i

1821:                                             ; preds = %1802
  %1822 = load i32, ptr %1473, align 4
  %1823 = icmp eq i32 %1822, 6
  br i1 %1823, label %1824, label %.thread.i

1824:                                             ; preds = %1821
  %1825 = getelementptr i8, ptr %1473, i64 4
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1826, 3
  br i1 %1827, label %1828, label %.thread.i

1828:                                             ; preds = %1824
  %1829 = getelementptr i8, ptr %1473, i64 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1830, 3
  br i1 %1831, label %1832, label %.thread.i

1832:                                             ; preds = %1828
  %1833 = getelementptr i8, ptr %1473, i64 12
  %1834 = load i32, ptr %1833, align 4
  %1835 = icmp eq i32 %1834, 3
  br i1 %1835, label %1836, label %.thread.i

1836:                                             ; preds = %1832
  %1837 = getelementptr i8, ptr %1473, i64 16
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 0
  %spec.select245.i = select i1 %1839, ptr @.str.694, ptr @.str.676
  br label %.thread.i

1840:                                             ; preds = %._crit_edge.i306
  %cond4.i = icmp eq i16 %.in.i.i300, 6
  br i1 %cond4.i, label %1841, label %.thread.i

1841:                                             ; preds = %1840
  %1842 = load i32, ptr %1473, align 4
  %1843 = icmp eq i32 %1842, 6
  br i1 %1843, label %1844, label %.thread.i

1844:                                             ; preds = %1841
  %1845 = getelementptr i8, ptr %1473, i64 4
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1846, 3
  br i1 %1847, label %1848, label %.thread.i

1848:                                             ; preds = %1844
  %1849 = getelementptr i8, ptr %1473, i64 8
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp eq i32 %1850, 3
  br i1 %1851, label %1852, label %.thread.i

1852:                                             ; preds = %1848
  %1853 = getelementptr i8, ptr %1473, i64 12
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp eq i32 %1854, 3
  br i1 %1855, label %1856, label %.thread.i

1856:                                             ; preds = %1852
  %1857 = getelementptr i8, ptr %1473, i64 16
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %.thread.i

1860:                                             ; preds = %1856
  %1861 = getelementptr i8, ptr %1473, i64 20
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1862, 2
  %spec.select246.i = select i1 %1863, ptr @.str.695, ptr @.str.676
  br label %.thread.i

1864:                                             ; preds = %._crit_edge.i306
  %cond3.i = icmp eq i16 %.in.i.i300, 7
  br i1 %cond3.i, label %1865, label %.thread.i

1865:                                             ; preds = %1864
  %1866 = load i32, ptr %1473, align 4
  %1867 = icmp eq i32 %1866, 6
  br i1 %1867, label %1868, label %.thread.i

1868:                                             ; preds = %1865
  %1869 = getelementptr i8, ptr %1473, i64 4
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp eq i32 %1870, 3
  br i1 %1871, label %1872, label %.thread.i

1872:                                             ; preds = %1868
  %1873 = getelementptr i8, ptr %1473, i64 8
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, 3
  br i1 %1875, label %1876, label %.thread.i

1876:                                             ; preds = %1872
  %1877 = getelementptr i8, ptr %1473, i64 12
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %.thread.i

1880:                                             ; preds = %1876
  %1881 = getelementptr i8, ptr %1473, i64 16
  %1882 = load i32, ptr %1881, align 4
  %1883 = icmp eq i32 %1882, 2
  br i1 %1883, label %1884, label %.thread.i

1884:                                             ; preds = %1880
  %1885 = getelementptr i8, ptr %1473, i64 20
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1886, 12
  br i1 %1887, label %1888, label %.thread.i

1888:                                             ; preds = %1884
  %1889 = getelementptr i8, ptr %1473, i64 24
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp eq i32 %1890, 11
  %spec.select247.i = select i1 %1891, ptr @.str.696, ptr @.str.676
  br label %.thread.i

1892:                                             ; preds = %._crit_edge.i306
  %cond2.i = icmp eq i16 %.in.i.i300, 7
  br i1 %cond2.i, label %1893, label %.thread.i

1893:                                             ; preds = %1892
  %1894 = load i32, ptr %1473, align 4
  %1895 = icmp eq i32 %1894, 6
  br i1 %1895, label %1896, label %.thread.i

1896:                                             ; preds = %1893
  %1897 = getelementptr i8, ptr %1473, i64 4
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1898, 3
  br i1 %1899, label %1900, label %.thread.i

1900:                                             ; preds = %1896
  %1901 = getelementptr i8, ptr %1473, i64 8
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp eq i32 %1902, 3
  br i1 %1903, label %1904, label %.thread.i

1904:                                             ; preds = %1900
  %1905 = getelementptr i8, ptr %1473, i64 12
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp eq i32 %1906, 3
  br i1 %1907, label %1908, label %.thread.i

1908:                                             ; preds = %1904
  %1909 = getelementptr i8, ptr %1473, i64 16
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1910, 4
  br i1 %1911, label %1912, label %.thread.i

1912:                                             ; preds = %1908
  %1913 = getelementptr i8, ptr %1473, i64 20
  %1914 = load i32, ptr %1913, align 4
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %.thread.i

1916:                                             ; preds = %1912
  %1917 = getelementptr i8, ptr %1473, i64 24
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp eq i32 %1918, 2
  %spec.select248.i = select i1 %1919, ptr @.str.697, ptr @.str.676
  br label %.thread.i

1920:                                             ; preds = %._crit_edge.i306
  switch i16 %.in.i.i300, label %.thread.i [
    i16 2, label %1921
    i16 3, label %1928
    i16 5, label %1942
  ]

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %1473, align 4
  %1923 = icmp eq i32 %1922, 13
  br i1 %1923, label %1924, label %.thread.i

1924:                                             ; preds = %1921
  %1925 = getelementptr i8, ptr %1473, i64 4
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp eq i32 %1926, 3
  %spec.select249.i = select i1 %1927, ptr @.str.698, ptr @.str.676
  br label %.thread.i

1928:                                             ; preds = %1920
  %1929 = load i32, ptr %1473, align 4
  %1930 = icmp eq i32 %1929, 13
  br i1 %1930, label %1931, label %.thread.i

1931:                                             ; preds = %1928
  %1932 = getelementptr i8, ptr %1473, i64 4
  %1933 = load i32, ptr %1932, align 4
  switch i32 %1933, label %.thread.i [
    i32 6, label %1934
    i32 3, label %1938
  ]

1934:                                             ; preds = %1931
  %1935 = getelementptr i8, ptr %1473, i64 8
  %1936 = load i32, ptr %1935, align 4
  %1937 = icmp eq i32 %1936, 2
  %spec.select318.i = select i1 %1937, ptr @.str.699, ptr @.str.676
  br label %.thread.i

1938:                                             ; preds = %1931
  %1939 = getelementptr i8, ptr %1473, i64 8
  %1940 = load i32, ptr %1939, align 4
  %1941 = icmp eq i32 %1940, 6
  %spec.select250.i = select i1 %1941, ptr @.str.700, ptr @.str.676
  br label %.thread.i

1942:                                             ; preds = %1920
  %1943 = load i32, ptr %1473, align 4
  %1944 = icmp eq i32 %1943, 6
  br i1 %1944, label %1945, label %.thread.i

1945:                                             ; preds = %1942
  %1946 = getelementptr i8, ptr %1473, i64 4
  %1947 = load i32, ptr %1946, align 4
  %1948 = icmp eq i32 %1947, 3
  br i1 %1948, label %1949, label %.thread.i

1949:                                             ; preds = %1945
  %1950 = getelementptr i8, ptr %1473, i64 8
  %1951 = load i32, ptr %1950, align 4
  %1952 = icmp eq i32 %1951, 3
  br i1 %1952, label %1953, label %.thread.i

1953:                                             ; preds = %1949
  %1954 = getelementptr i8, ptr %1473, i64 12
  %1955 = load i32, ptr %1954, align 4
  %1956 = icmp eq i32 %1955, 4
  br i1 %1956, label %1957, label %.thread.i

1957:                                             ; preds = %1953
  %1958 = getelementptr i8, ptr %1473, i64 16
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, 0
  %spec.select251.i = select i1 %1960, ptr @.str.701, ptr @.str.676
  br label %.thread.i

1961:                                             ; preds = %._crit_edge.i306
  %cond1.i = icmp eq i16 %.in.i.i300, 1
  br i1 %cond1.i, label %1962, label %.thread.i

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %1473, align 4
  %1964 = icmp eq i32 %1963, 10
  %spec.select252.i = select i1 %1964, ptr @.str.702, ptr @.str.676
  br label %.thread.i

1965:                                             ; preds = %._crit_edge.i306
  %spec.select253.i = select i1 %.not315.i, ptr @.str.703, ptr @.str.676
  br label %.thread.i

.fold.split241.i:                                 ; preds = %1791
  br label %.thread.i

switch.lookup:                                    ; preds = %1713
  %1966 = zext nneg i32 %1714 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.dissect_dcerpc_cn, i64 0, i64 %1966
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %1713, %switch.lookup, %.fold.split241.i, %1965, %1962, %1961, %1957, %1953, %1949, %1945, %1942, %1938, %1934, %1931, %1928, %1924, %1921, %1920, %1916, %1912, %1908, %1904, %1900, %1896, %1893, %1892, %1888, %1884, %1880, %1876, %1872, %1868, %1865, %1864, %1860, %1856, %1852, %1848, %1844, %1841, %1840, %1836, %1832, %1828, %1824, %1821, %1817, %1813, %1809, %1806, %1803, %1802, %1798, %1795, %1794, %1793, %1791, %1790, %1788, %1787, %1786, %1782, %1778, %1774, %1770, %1766, %1763, %1759, %1755, %1751, %.thread309.i, %1747, %1737, %1733, %1729, %1726, %1722, %1718, %1716, %1712, %._crit_edge.i306
  %.0233.i = phi ptr [ @.str.676, %._crit_edge.i306 ], [ @.str.676, %1961 ], [ @.str.676, %1920 ], [ @.str.676, %1953 ], [ @.str.676, %1949 ], [ @.str.676, %1945 ], [ @.str.676, %1942 ], [ @.str.676, %1921 ], [ @.str.676, %1912 ], [ @.str.676, %1908 ], [ @.str.676, %1904 ], [ @.str.676, %1900 ], [ @.str.676, %1896 ], [ @.str.676, %1893 ], [ @.str.676, %1892 ], [ @.str.676, %1884 ], [ @.str.676, %1880 ], [ @.str.676, %1876 ], [ @.str.676, %1872 ], [ @.str.676, %1868 ], [ @.str.676, %1865 ], [ @.str.676, %1864 ], [ @.str.676, %1856 ], [ @.str.676, %1852 ], [ @.str.676, %1848 ], [ @.str.676, %1844 ], [ @.str.676, %1841 ], [ @.str.676, %1840 ], [ @.str.676, %1802 ], [ @.str.676, %1832 ], [ @.str.676, %1828 ], [ @.str.676, %1824 ], [ @.str.676, %1821 ], [ @.str.676, %1813 ], [ @.str.676, %1809 ], [ @.str.676, %1806 ], [ @.str.676, %1790 ], [ @.str.676, %1795 ], [ @.str.596, %1793 ], [ @.str.586, %1794 ], [ @.str.676, %1786 ], [ @.str.270, %1787 ], [ @.str.676, %1712 ], [ @.str.676, %1778 ], [ @.str.676, %1774 ], [ @.str.676, %1770 ], [ @.str.676, %1766 ], [ @.str.676, %1763 ], [ @.str.676, %1755 ], [ @.str.676, %1751 ], [ @.str.676, %1729 ], [ @.str.676, %1726 ], [ %spec.select.i308, %1722 ], [ %spec.select238.i, %1733 ], [ @.str.686, %1747 ], [ %spec.select239.i, %1759 ], [ %spec.select240.i, %1782 ], [ @.str.690, %1791 ], [ @.str.676, %.fold.split241.i ], [ %spec.select242.i, %1798 ], [ %spec.select243.i, %1803 ], [ %spec.select244.i, %1817 ], [ %spec.select245.i, %1836 ], [ %spec.select246.i, %1860 ], [ %spec.select247.i, %1888 ], [ %spec.select248.i, %1916 ], [ %spec.select249.i, %1924 ], [ %spec.select250.i, %1938 ], [ %spec.select251.i, %1957 ], [ %spec.select252.i, %1962 ], [ %spec.select253.i, %1965 ], [ %spec.select254.i, %1788 ], [ @.str.676, %.thread309.i ], [ @.str.676, %1928 ], [ %spec.select312.i, %1718 ], [ @.str.676, %1716 ], [ @.str.676, %1737 ], [ %spec.select318.i, %1934 ], [ @.str.676, %1931 ], [ %switch.load, %switch.lookup ], [ @.str.676, %1713 ]
  %1967 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1967, i32 noundef 25, ptr noundef nonnull @.str.704, ptr noundef nonnull %.0233.i) #16
  %1968 = load ptr, ptr %103, align 8
  call void @col_set_fence(ptr noundef %1968, i32 noundef 25) #16
  %1969 = call ptr @proto_tree_get_parent(ptr noundef %.0193) #16
  %.not.i307 = icmp eq ptr %1969, null
  br i1 %.not.i307, label %dissect_dcerpc_cn_rts.exit, label %1970

1970:                                             ; preds = %.thread.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1969, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0233.i) #16
  br label %dissect_dcerpc_cn_rts.exit

dissect_dcerpc_cn_rts.exit:                       ; preds = %.thread.i, %1970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %dissect_dcerpc_cn_bind_nak.exit

1971:                                             ; preds = %191
  %1972 = call i32 @llvm.smin.i32(i32 %192, i32 16)
  call fastcc void @dissect_dcerpc_cn_auth(ptr noundef %193, i32 noundef %1972, ptr noundef nonnull %2, ptr noundef %.0193, ptr noundef %33, ptr noundef %34)
  br label %dissect_dcerpc_cn_bind_nak.exit

dissect_dcerpc_cn_bind_nak.exit:                  ; preds = %dissect_dcerpc_uint8.exit27.i, %dissect_dcerpc_uint8.exit.i294, %dissect_dcerpc_uint16.exit.i293, %dissect_dcerpc_cn_bind.exit, %dissect_dcerpc_cn_bind_ack.exit, %665, %dissect_dcerpc_cn_rqst.exit, %dissect_dcerpc_cn_resp.exit, %dissect_dcerpc_cn_fault.exit, %1436, %dissect_dcerpc_cn_rts.exit, %1971, %191, %dcerpc_get_decode_data.exit, %95
  %.0 = phi i32 [ 1, %95 ], [ 0, %dcerpc_get_decode_data.exit ], [ 1, %191 ], [ 1, %1971 ], [ 1, %dissect_dcerpc_cn_rts.exit ], [ 1, %1436 ], [ 1, %dissect_dcerpc_cn_fault.exit ], [ 1, %dissect_dcerpc_cn_resp.exit ], [ 1, %dissect_dcerpc_cn_rqst.exit ], [ 1, %665 ], [ 1, %dissect_dcerpc_cn_bind_ack.exit ], [ 1, %dissect_dcerpc_cn_bind.exit ], [ 1, %dissect_dcerpc_uint16.exit.i293 ], [ 1, %dissect_dcerpc_uint8.exit.i294 ], [ 1, %dissect_dcerpc_uint8.exit27.i ]
  ret i32 %.0
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_dcerpc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #16
  %.not21 = icmp eq i8 %6, 5
  br i1 %.not21, label %7, label %29

7:                                                ; preds = %5
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #16
  %or.cond = icmp ugt i8 %9, 1
  br i1 %or.cond, label %29, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, 2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #16
  %13 = icmp ugt i8 %12, 20
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = add i32 %1, 4
  %16 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %15, i64 noundef 4) #16
  %17 = load i8, ptr %3, align 1
  %18 = and i8 %17, -18
  %.not22 = icmp ne i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 3
  %or.cond25 = select i1 %.not22, i1 true, i1 %21
  br i1 %or.cond25, label %29, label %22

22:                                               ; preds = %14
  %23 = add i32 %1, 8
  %.not.i = icmp samesign ult i8 %17, 16
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %23) #16
  br label %dcerpc_tvb_get_ntohs.exit

26:                                               ; preds = %22
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #16
  br label %dcerpc_tvb_get_ntohs.exit

dcerpc_tvb_get_ntohs.exit:                        ; preds = %24, %26
  %.0.i = phi i16 [ %25, %24 ], [ %27, %26 ]
  %28 = icmp ugt i16 %.0.i, 15
  %. = zext i1 %28 to i32
  br label %29

29:                                               ; preds = %dcerpc_tvb_get_ntohs.exit, %14, %10, %7, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %10 ], [ 0, %14 ], [ %., %dcerpc_tvb_get_ntohs.exit ]
  ret i32 %.0
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_cn_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull captures(none) initializes((0, 6), (8, 13), (16, 20), (24, 64)) %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_info, align 8
  %8 = alloca %struct._dcerpc_call_value, align 8
  %9 = alloca %struct._dcerpc_auth_context, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store i32 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %26 = load i16, ptr %25, align 2
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %291, label %27

27:                                               ; preds = %6
  %28 = zext i16 %26 to i32
  %29 = add nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sub i32 %32, %1
  %.not120 = icmp sgt i32 %29, %33
  br i1 %.not120, label %291, label %34

34:                                               ; preds = %27
  %35 = sub nsw i32 %32, %29
  store volatile i32 %35, ptr %10, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %10, align 4
  %36 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %.0..0..0..0.23 = load volatile i32, ptr %10, align 4
  %38 = add i32 %.0..0..0..0.23, -1
  %39 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %38) #16
  %.not121 = icmp eq i32 %39, 0
  br i1 %.not121, label %291, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i16, ptr %25, align 2
  %.pre149 = zext i16 %.pre to i32
  %.pre150 = add nuw nsw i32 %.pre149, 8
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %.pre-phi151 = phi i32 [ %.pre150, %._crit_edge ], [ %29, %34 ]
  %.0..0..0..0.24 = load volatile i32, ptr %10, align 4
  store i32 %.pre-phi151, ptr %19, align 8
  %41 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %.0..0..0..0.25, i32 noundef %.pre-phi151, i32 noundef 0) #16
  store ptr %42, ptr %22, align 8
  %43 = load i32, ptr @ett_dcerpc_auth_info, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #16
  store ptr %44, ptr %23, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @dissect_dcerpc_cn_auth.catch_spec, i64 noundef 1) #16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = call i32 @_setjmp(ptr noundef nonnull %45) #19
  %.not122 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink = select i1 %.not122, ptr null, ptr %47
  store volatile ptr %.sink, ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %48 = and i32 %.0..0..0..0., 1
  %.not123 = icmp eq i32 %48, 0
  br i1 %.not123, label %51, label %49

49:                                               ; preds = %40
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %50 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %40
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %52 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %52, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %53 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %53, label %54, label %254

54:                                               ; preds = %51
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %55 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %55, label %56, label %254

56:                                               ; preds = %54
  %.0..0..0..0.26 = load volatile i32, ptr %10, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr @hf_dcerpc_auth_type, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.26) #16
  %.not.i = icmp eq i32 %59, -1
  br i1 %.not.i, label %dissect_dcerpc_uint8.exit, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %58, align 1
  %63 = and i8 %62, 16
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 %64, 27
  %66 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %59, ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef 1, i32 noundef %65) #16
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %56, %61
  store i8 %60, ptr %15, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef 1) #16
  %67 = add i32 %.0..0..0..0.26, 1
  store volatile i32 %67, ptr %10, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %10, align 4
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr @hf_dcerpc_auth_level, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.27) #16
  %.not.i129 = icmp eq i32 %69, -1
  br i1 %.not.i129, label %dissect_dcerpc_uint8.exit130, label %71

71:                                               ; preds = %dissect_dcerpc_uint8.exit
  %72 = load i8, ptr %58, align 1
  %73 = and i8 %72, 16
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 %74, 27
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef 1, i32 noundef %75) #16
  br label %dissect_dcerpc_uint8.exit130

dissect_dcerpc_uint8.exit130:                     ; preds = %dissect_dcerpc_uint8.exit, %71
  store i8 %70, ptr %16, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef 1) #16
  %77 = add i32 %.0..0..0..0.27, 1
  store volatile i32 %77, ptr %10, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %10, align 4
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr @hf_dcerpc_auth_pad_len, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.28) #16
  %.not.i131 = icmp eq i32 %79, -1
  br i1 %.not.i131, label %dissect_dcerpc_uint8.exit132, label %81

81:                                               ; preds = %dissect_dcerpc_uint8.exit130
  %82 = load i8, ptr %58, align 1
  %83 = and i8 %82, 16
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw i32 %84, 27
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.0..0..0..0.28, i32 noundef 1, i32 noundef %85) #16
  br label %dissect_dcerpc_uint8.exit132

dissect_dcerpc_uint8.exit132:                     ; preds = %dissect_dcerpc_uint8.exit130, %81
  store i8 %80, ptr %18, align 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.28, i32 noundef 1) #16
  %87 = add i32 %.0..0..0..0.28, 1
  store volatile i32 %87, ptr %10, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %10, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr @hf_dcerpc_auth_rsrvd, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.29) #16
  %.not.i133 = icmp eq i32 %89, -1
  br i1 %.not.i133, label %dissect_dcerpc_uint8.exit134, label %91

91:                                               ; preds = %dissect_dcerpc_uint8.exit132
  %92 = load i8, ptr %58, align 1
  %93 = and i8 %92, 16
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw i32 %94, 27
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 1, i32 noundef %95) #16
  br label %dissect_dcerpc_uint8.exit134

dissect_dcerpc_uint8.exit134:                     ; preds = %dissect_dcerpc_uint8.exit132, %91
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 1) #16
  %97 = add i32 %.0..0..0..0.29, 1
  store volatile i32 %97, ptr %10, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %10, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr @hf_dcerpc_auth_ctx_id, align 4
  %100 = load i8, ptr %58, align 1
  %101 = and i8 %100, 16
  %.not.i135 = icmp eq i8 %101, 0
  br i1 %.not.i135, label %104, label %102

102:                                              ; preds = %dissect_dcerpc_uint8.exit134
  %103 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.30) #16
  br label %106

104:                                              ; preds = %dissect_dcerpc_uint8.exit134
  %105 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.30) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %.not17.i = icmp eq i32 %99, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint32.exit, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr %58, align 1
  %110 = and i8 %109, 16
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 %111, 27
  %113 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef %112) #16
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %106, %108
  store i32 %107, ptr %17, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 4) #16
  %114 = add i32 %.0..0..0..0.30, 4
  store volatile i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = load i8, ptr %15, align 4
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef nonnull @authn_protocol_vals, ptr noundef nonnull @.str.651) #16
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef nonnull @authn_level_vals, ptr noundef nonnull @.str.652) #16
  %122 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.650, ptr noundef %118, ptr noundef %121, i32 noundef %122) #16
  %123 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.24, i32 noundef 8, i32 noundef 8) #16
  store ptr %123, ptr %24, align 8
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  %124 = load i16, ptr %25, align 2
  %125 = zext i16 %124 to i32
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.32) #16
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %128, label %131

128:                                              ; preds = %dissect_dcerpc_uint32.exit
  %129 = load i16, ptr %25, align 2
  %130 = zext i16 %129 to i32
  br label %133

131:                                              ; preds = %dissect_dcerpc_uint32.exit
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.33) #16
  %.pre148 = load i16, ptr %25, align 2
  %.pre152 = zext i16 %.pre148 to i32
  br label %133

133:                                              ; preds = %131, %128
  %.pre-phi153 = phi i32 [ %.pre152, %131 ], [ %130, %128 ]
  %134 = phi i32 [ %132, %131 ], [ %130, %128 ]
  %135 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef %134, i32 noundef %.pre-phi153) #16
  store ptr %135, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %136 = call nonnull ptr @find_or_create_conversation(ptr noundef %2) #16
  store ptr %136, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr @proto_dcerpc, align 4
  %141 = call ptr @p_get_proto_data(ptr noundef %139, ptr noundef %2, i32 noundef %140, i32 noundef 0) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %dcerpc_get_decode_data.exit.i.i

143:                                              ; preds = %133
  %144 = load ptr, ptr %138, align 8
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef 16) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 -1, ptr %146, align 4
  %147 = load ptr, ptr %138, align 8
  %148 = load i32, ptr @proto_dcerpc, align 4
  call void @p_add_proto_data(ptr noundef %147, ptr noundef nonnull %2, i32 noundef %148, i32 noundef 0, ptr noundef %145) #16
  br label %dcerpc_get_decode_data.exit.i.i

dcerpc_get_decode_data.exit.i.i:                  ; preds = %143, %133
  %.0.i.i.i = phi ptr [ %145, %143 ], [ %141, %133 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %150 = load i32, ptr %149, align 4
  %cond.i.i = icmp eq i32 %150, 1
  br i1 %cond.i.i, label %151, label %dcerpc_get_transport_salt.exit.i

151:                                              ; preds = %dcerpc_get_decode_data.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %153 = load i64, ptr %152, align 8
  br label %dcerpc_get_transport_salt.exit.i

dcerpc_get_transport_salt.exit.i:                 ; preds = %151, %dcerpc_get_decode_data.exit.i.i
  %.0.i.i = phi i64 [ %153, %151 ], [ 0, %dcerpc_get_decode_data.exit.i.i ]
  store i64 %.0.i.i, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load i8, ptr %15, align 4
  store i8 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %157 = load i8, ptr %16, align 1
  store i8 %157, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %159 = load i32, ptr %17, align 8
  store i32 %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr @dcerpc_auths, align 8
  %163 = call ptr @wmem_map_lookup(ptr noundef %162, ptr noundef nonnull %9) #16
  %.not.i136 = icmp eq ptr %163, null
  br i1 %.not.i136, label %164, label %171

164:                                              ; preds = %dcerpc_get_transport_salt.exit.i
  %165 = call ptr @wmem_file_scope() #16
  %166 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 32) #16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %find_or_create_dcerpc_auth_context.exit, label %168

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %169 = load ptr, ptr @dcerpc_auths, align 8
  %170 = call ptr @wmem_map_insert(ptr noundef %169, ptr noundef nonnull %166, ptr noundef nonnull %166) #16
  br label %171

171:                                              ; preds = %168, %dcerpc_get_transport_salt.exit.i
  %.0.i = phi ptr [ %163, %dcerpc_get_transport_salt.exit.i ], [ %166, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 %174, ptr %175, align 8
  br label %179

find_or_create_dcerpc_auth_context.exit:          ; preds = %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %196

179:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %181 = load i8, ptr %180, align 2
  switch i8 %181, label %193 [
    i8 11, label %182
    i8 14, label %182
  ]

182:                                              ; preds = %179, %179
  %183 = load i32, ptr %175, align 8
  %184 = load ptr, ptr %172, align 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 4
  %191 = zext nneg i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %179, %182, %187
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %find_or_create_dcerpc_auth_context.exit, %193
  %197 = load i8, ptr %16, align 1
  %198 = load i8, ptr %15, align 4
  %199 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %200 = call ptr @g_slist_nth_data(ptr noundef %199, i32 noundef 0) #16
  %.not11.i = icmp eq ptr %200, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %196, %208
  %201 = phi ptr [ %211, %208 ], [ %200, %196 ]
  %.0812.i = phi i32 [ %209, %208 ], [ 0, %196 ]
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, %197
  br i1 %203, label %204, label %208

204:                                              ; preds = %.lr.ph.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, %198
  br i1 %207, label %212, label %208

208:                                              ; preds = %204, %.lr.ph.i
  %209 = add i32 %.0812.i, 1
  %210 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %211 = call ptr @g_slist_nth_data(ptr noundef %210, i32 noundef %209) #16
  %.not.i137 = icmp eq ptr %211, null
  br i1 %.not.i137, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %213, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %8, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %219 = load i8, ptr %218, align 2
  switch i8 %219, label %228 [
    i8 11, label %234
    i8 14, label %234
    i8 12, label %220
    i8 15, label %220
    i8 16, label %222
    i8 0, label %224
    i8 18, label %224
    i8 19, label %224
    i8 2, label %226
    i8 3, label %226
  ]

220:                                              ; preds = %212, %212
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %234

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 24
  br label %234

224:                                              ; preds = %212, %212, %212
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 32
  br label %234

226:                                              ; preds = %212, %212
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 40
  br label %234

228:                                              ; preds = %212
  %229 = zext i8 %219 to i32
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call ptr @val_to_str(i32 noundef %229, ptr noundef nonnull @pckt_vals, ptr noundef nonnull @.str.447) #16
  %233 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %230, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_invalid_pdu_authentication_attempt, ptr noundef %231, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.653, ptr noundef %232) #16
  br label %dissect_auth_verf.exit

234:                                              ; preds = %226, %224, %222, %220, %212, %212
  %.0.in.i = phi ptr [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %213, %212 ], [ %213, %212 ]
  %.0.i139 = load ptr, ptr %.0.in.i, align 8
  %.not.i140 = icmp eq ptr %.0.i139, null
  br i1 %.not.i140, label %239, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 %.0.i139(ptr noundef %236, i32 noundef 0, ptr noundef %2, ptr noundef %237, ptr noundef nonnull %7, ptr noundef nonnull %58) #16
  br label %dissect_auth_verf.exit

239:                                              ; preds = %234
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i16, ptr %25, align 2
  %243 = zext i16 %242 to i32
  %244 = load i8, ptr %15, align 4
  %245 = zext i8 %244 to i32
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef nonnull @authn_protocol_vals, ptr noundef nonnull @.str.447) #16
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %240, ptr noundef %2, ptr noundef nonnull @ei_dcerpc_verifier_unavailable, ptr noundef %241, i32 noundef 0, i32 noundef %243, ptr noundef nonnull @.str.654, ptr noundef %246) #16
  br label %dissect_auth_verf.exit

dissect_auth_verf.exit:                           ; preds = %228, %235, %239
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  br label %254

.loopexit:                                        ; preds = %208, %196
  store ptr null, ptr %20, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = load i32, ptr @hf_dcerpc_auth_credentials, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load i16, ptr %25, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef %252, i32 noundef 0) #16
  br label %254

254:                                              ; preds = %dissect_auth_verf.exit, %.loopexit, %54, %51
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %255 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %254
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not126 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not126, label %283, label %257

257:                                              ; preds = %256
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %259 = load volatile i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %277, label %261

261:                                              ; preds = %257
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %263 = load volatile i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %267 = load volatile i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 3
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %271 = load volatile i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 2
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %275 = load volatile i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 7
  br i1 %276, label %277, label %283

277:                                              ; preds = %273, %269, %265, %261, %257
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %278 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %278, ptr %12, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %280 = load volatile i64, ptr %279, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %282 = load volatile ptr, ptr %281, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %280, ptr noundef %282) #16
  br label %283

283:                                              ; preds = %277, %273, %256, %254
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %284 = and i32 %.0..0..0..0.6, 1
  %.not127 = icmp eq i32 %284, 0
  br i1 %.not127, label %285, label %287

285:                                              ; preds = %283
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  %.not128 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not128, label %287, label %286

286:                                              ; preds = %285
  %.0..0..0..0.17 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #20
  unreachable

287:                                              ; preds = %285, %283
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %289 = load volatile ptr, ptr %288, align 8
  call void @except_free(ptr noundef %289) #16
  %290 = call ptr @except_pop() #16
  br label %291

291:                                              ; preds = %37, %287, %27, %6
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_cn_stub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #16
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %166, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %166, label %20

20:                                               ; preds = %16
  %21 = sub nuw nsw i32 %14, %18
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %21)
  %22 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %1) #16
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %spec.select, i32 noundef %21) #16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i8, ptr %26, align 4
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %decode_encrypted_data.exit.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %decode_encrypted_data.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not154 = icmp eq ptr %34, null
  br i1 %.not154, label %decode_encrypted_data.exit.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = load i8, ptr %36, align 2
  switch i8 %37, label %decode_encrypted_data.exit.thread [
    i8 0, label %39
    i8 2, label %38
    i8 3, label %38
  ]

38:                                               ; preds = %35, %35
  br label %39

39:                                               ; preds = %38, %35
  %.sink.i = phi i64 [ 48, %38 ], [ 40, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink.i
  %.0.i = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %decode_encrypted_data.exit.thread, label %decode_encrypted_data.exit

decode_encrypted_data.exit:                       ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %.0.i(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %7) #16
  %.not155 = icmp eq ptr %43, null
  br i1 %.not155, label %decode_encrypted_data.exit.thread, label %44

44:                                               ; preds = %decode_encrypted_data.exit
  %45 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef nonnull %43, ptr noundef nonnull @.str.343) #16
  br label %decode_encrypted_data.exit.thread

decode_encrypted_data.exit.thread:                ; preds = %35, %39, %20, %28, %32, %44, %decode_encrypted_data.exit
  %.0145 = phi ptr [ %43, %44 ], [ null, %decode_encrypted_data.exit ], [ null, %32 ], [ %23, %28 ], [ %23, %20 ], [ null, %39 ], [ null, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %decode_encrypted_data.exit.thread
  store i32 0, ptr %11, align 8
  %.not172 = icmp ne ptr %.0145, null
  %52 = select i1 %.not172, ptr %.0145, ptr %23
  %53 = zext i1 %.not172 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %6, ptr noundef nonnull %7)
  br label %.sink.split

55:                                               ; preds = %decode_encrypted_data.exit.thread
  store i32 1, ptr %11, align 8
  %56 = load i32, ptr @dcerpc_reassemble, align 4
  %.not156 = icmp eq i32 %56, 0
  br i1 %.not156, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load i8, ptr %47, align 1
  %59 = and i8 %58, 1
  %.not157 = icmp eq i8 %59, 0
  br i1 %.not157, label %70, label %60

60:                                               ; preds = %57
  %.not158 = icmp ne ptr %.0145, null
  %61 = select i1 %.not158, ptr %.0145, ptr %23
  %62 = zext i1 %.not158 to i32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %6, ptr noundef nonnull %7)
  %64 = load i8, ptr %47, align 1
  %65 = and i8 %64, 3
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment, ptr noundef nonnull @.str.660, ptr noundef %68) #16
  br label %.sink.split

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 50
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8
  %.not159 = icmp eq i16 %75, 0
  br i1 %.not159, label %.thread178, label %81

.thread:                                          ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not159176 = icmp eq i16 %80, 0
  br i1 %.not159176, label %83, label %81

81:                                               ; preds = %.thread, %70
  %82 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef nonnull %2, i32 noundef %8) #16
  br label %95

83:                                               ; preds = %.thread
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %86 = icmp ne i32 %84, %85
  %87 = icmp eq i32 %8, 0
  %or.cond3.not163 = or i1 %87, %86
  %88 = icmp eq ptr %.0145, null
  %or.cond5 = select i1 %or.cond3.not163, i1 true, i1 %88
  br i1 %or.cond5, label %.thread178, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0145) #16
  %91 = load i8, ptr %47, align 1
  %92 = and i8 %91, 2
  %.not164 = icmp eq i8 %92, 0
  %93 = zext i1 %.not164 to i32
  %94 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @dcerpc_co_reassembly_table, ptr noundef nonnull %.0145, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %8, ptr noundef null, i32 noundef %90, i32 noundef %93) #16
  br label %95

95:                                               ; preds = %89, %81
  %.0143 = phi ptr [ %82, %81 ], [ %94, %89 ]
  %.not165 = icmp eq ptr %.0143, null
  br i1 %.not165, label %.thread178, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0143, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not166 = icmp eq i32 %99, 0
  br i1 %.not166, label %.thread178, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  %107 = load i8, ptr %47, align 1
  %108 = and i8 %107, 2
  %.not168 = icmp eq i8 %108, 0
  br i1 %.not168, label %129, label %109

109:                                              ; preds = %106
  %.not171 = icmp eq ptr %.0145, null
  %110 = select i1 %.not171, ptr %23, ptr %.0145
  %111 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @tvb_new_chain(ptr noundef %110, ptr noundef %112) #16
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %113, ptr noundef nonnull @.str.661) #16
  %114 = call i32 @show_fragment_tree(ptr noundef nonnull %.0143, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %113, ptr noundef nonnull %10) #16
  %115 = call ptr @proto_tree_get_parent(ptr noundef %3) #16
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  %118 = icmp ne ptr %115, null
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %120

119:                                              ; preds = %109
  call void @proto_tree_move_item(ptr noundef %4, ptr noundef nonnull %115, ptr noundef nonnull %116) #16
  %.pre = load ptr, ptr %10, align 8
  br label %120

120:                                              ; preds = %119, %109
  %121 = phi ptr [ %.pre, %119 ], [ %116, %109 ]
  store i32 0, ptr %11, align 8
  %122 = load i8, ptr %47, align 1
  %123 = and i8 %122, 3
  %124 = zext nneg i8 %123 to i64
  %125 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %121, ptr noundef nonnull @ei_dcerpc_fragment_reassembled, ptr noundef nonnull @.str.662, ptr noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @dcerpc_try_handoff(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3, ptr noundef %113, i32 noundef 1, ptr noundef %128, ptr noundef %6, ptr noundef nonnull %7)
  br label %.sink.split

129:                                              ; preds = %106, %100
  %.not169 = icmp eq ptr %.0145, null
  %130 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %..0145 = select i1 %.not169, ptr %23, ptr %.0145
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %130, ptr noundef %..0145, i32 noundef 0, i32 noundef 0, i32 noundef %104) #16
  %.not.i173 = icmp eq ptr %131, null
  br i1 %.not.i173, label %proto_item_set_generated.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i = icmp eq ptr %134, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %129, %132, %135
  %139 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #16
  %.not170 = icmp eq ptr %139, null
  br i1 %.not170, label %142, label %140

140:                                              ; preds = %proto_item_set_generated.exit
  %141 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %139, ptr noundef nonnull @.str.663, i32 noundef %141) #16
  br label %142

142:                                              ; preds = %140, %proto_item_set_generated.exit
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %47, align 1
  %146 = and i8 %145, 3
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %103, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.664, ptr noundef %149, i32 noundef %150) #16
  %151 = load i8, ptr %47, align 1
  %152 = and i8 %151, 3
  %153 = zext nneg i8 %152 to i64
  %154 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %103, align 8
  %157 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment_reassembled, ptr noundef nonnull @.str.665, ptr noundef %155, i32 noundef %156) #16
  br label %.sink.split

.thread178:                                       ; preds = %70, %83, %96, %95
  %158 = load i8, ptr %47, align 1
  %159 = and i8 %158, 3
  %160 = zext nneg i8 %159 to i64
  %161 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_dcerpc_fragment, ptr noundef nonnull @.str.660, ptr noundef %162) #16
  %.not167 = icmp eq ptr %.0145, null
  br i1 %.not167, label %165, label %164

164:                                              ; preds = %.thread178
  tail call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef nonnull %.0145, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %7, i32 noundef 0)
  br label %.sink.split

165:                                              ; preds = %.thread178
  tail call fastcc void @show_stub_data(ptr noundef nonnull %2, ptr noundef %23, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %7, i32 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %142, %120, %165, %164, %51, %60
  store i32 %12, ptr %11, align 8
  br label %166

166:                                              ; preds = %.sink.split, %9, %16
  ret void
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dcerpc_try_handoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._guid_key, align 4
  %12 = alloca %struct._dcerpc_dissector_data, align 8
  store volatile ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %16, ptr %17, align 4
  %18 = load ptr, ptr @dcerpc_uuids, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %11) #16
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %2, ptr %24, align 8
  %25 = icmp eq ptr %19, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr @uuid_dissector_table, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %28 = call i32 @dissector_try_guid_new(ptr noundef %27, ptr noundef nonnull %11, ptr noundef %.0..0..0..0.12, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %12) #16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %50

29:                                               ; preds = %26, %8
  %30 = load i32, ptr @hf_dcerpc_unknown_if_id, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.1 = load volatile i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %30, ptr noundef %.0..0..0..0.13, i32 noundef %.0..0..0..0.1, i32 noundef 0, i64 noundef 1) #16
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %32, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @guids_resolve_guid_to_str(ptr noundef %41, ptr noundef %43) #16
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.666, ptr noundef %44, i32 noundef %48) #16
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %49 = xor i32 %4, 1
  call fastcc void @show_stub_data(ptr noundef %0, ptr noundef %.0..0..0..0.14, i32 noundef 0, ptr noundef %2, ptr noundef %7, i32 noundef %49)
  br label %52

50:                                               ; preds = %26
  %51 = load i32, ptr @dcerpc_tap, align 4
  call void @tap_queue_packet(i32 noundef %51, ptr noundef %0, ptr noundef nonnull %6) #16
  br label %52

52:                                               ; preds = %50, %proto_item_set_hidden.exit
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_guid_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dcerpc_auth_subdissector_list_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0) #16
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_auth(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  store i32 -1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 80
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 78
  %13 = load i8, ptr %12, align 2
  %cond = icmp eq i8 %13, 1
  br i1 %cond, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr @ett_dcerpc_krb5_auth_verf, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.711) #16
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #16
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_dcerpc_krb5_av_prot_level, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %18) #16
  %21 = add nuw nsw i32 %7, 81
  %22 = load i32, ptr @hf_dcerpc_krb5_av_key_vers_num, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #16
  %24 = icmp eq i8 %17, 6
  %.0.v = select i1 %24, i32 88, i32 84
  %.0 = add nuw nsw i32 %.0.v, %7
  %25 = load i32, ptr @hf_dcerpc_krb5_av_key_auth_verifier, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0) #16
  br label %30

27:                                               ; preds = %11
  %28 = load i32, ptr @hf_dcerpc_authentication_verifier, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef 0) #16
  br label %30

30:                                               ; preds = %14, %27, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_cancel_ack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80) #16
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80) #16
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
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %18) #16
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %12, %14
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4) #16
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %20, label %43

20:                                               ; preds = %dissect_dcerpc_uint32.exit
  %21 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 16
  %.not.i14 = icmp eq i8 %23, 0
  br i1 %.not.i14, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84) #16
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84) #16
  br label %28

28:                                               ; preds = %26, %24
  %.not17.i15 = icmp eq i32 %21, -1
  br i1 %.not17.i15, label %dissect_dcerpc_uint32.exit16, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 %32, 27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %33) #16
  br label %dissect_dcerpc_uint32.exit16

dissect_dcerpc_uint32.exit16:                     ; preds = %28, %29
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4) #16
  %35 = load i32, ptr @hf_dcerpc_dg_server_accepting_cancels, align 4
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 88) #16
  %.not.i17 = icmp eq i32 %35, -1
  br i1 %.not.i17, label %dissect_dcerpc_uint8.exit, label %37

37:                                               ; preds = %dissect_dcerpc_uint32.exit16
  %38 = load i8, ptr %4, align 1
  %39 = and i8 %38, 16
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 %40, 27
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef %41) #16
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %dissect_dcerpc_uint32.exit16, %37
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 88, i32 noundef 1) #16
  br label %43

43:                                               ; preds = %dissect_dcerpc_uint32.exit, %dissect_dcerpc_uint8.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_cancel(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80) #16
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80) #16
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
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %18) #16
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %12, %14
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4) #16
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %20, label %35

20:                                               ; preds = %dissect_dcerpc_uint32.exit
  %21 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 16
  %.not.i9 = icmp eq i8 %23, 0
  br i1 %.not.i9, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84) #16
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84) #16
  br label %28

28:                                               ; preds = %26, %24
  %.not17.i10 = icmp eq i32 %21, -1
  br i1 %.not17.i10, label %dissect_dcerpc_uint32.exit11, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 %32, 27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %33) #16
  br label %dissect_dcerpc_uint32.exit11

dissect_dcerpc_uint32.exit11:                     ; preds = %28, %29
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4) #16
  br label %35

35:                                               ; preds = %dissect_dcerpc_uint32.exit, %dissect_dcerpc_uint32.exit11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_fack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr @hf_dcerpc_dg_fack_vers, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 80) #16
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %dissect_dcerpc_uint8.exit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 16
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 %11, 27
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef %12) #16
  br label %dissect_dcerpc_uint8.exit

dissect_dcerpc_uint8.exit:                        ; preds = %4, %8
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 1) #16
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %14, label %.loopexit

14:                                               ; preds = %dissect_dcerpc_uint8.exit
  %15 = load i32, ptr @hf_dcerpc_dg_fack_window_size, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %.not.i39 = icmp eq i8 %17, 0
  br i1 %.not.i39, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 82) #16
  br label %22

20:                                               ; preds = %14
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 82) #16
  br label %22

22:                                               ; preds = %20, %18
  %.not17.i = icmp eq i32 %15, -1
  br i1 %.not17.i, label %dissect_dcerpc_uint16.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %5, align 1
  %25 = and i8 %24, 16
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 %26, 27
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef %27) #16
  br label %dissect_dcerpc_uint16.exit

dissect_dcerpc_uint16.exit:                       ; preds = %22, %23
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 82, i32 noundef 2) #16
  %29 = load i32, ptr @hf_dcerpc_dg_fack_max_tsdu, align 4
  %30 = load i8, ptr %5, align 1
  %31 = and i8 %30, 16
  %.not.i40 = icmp eq i8 %31, 0
  br i1 %.not.i40, label %34, label %32

32:                                               ; preds = %dissect_dcerpc_uint16.exit
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84) #16
  br label %36

34:                                               ; preds = %dissect_dcerpc_uint16.exit
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 84) #16
  br label %36

36:                                               ; preds = %34, %32
  %.not17.i41 = icmp eq i32 %29, -1
  br i1 %.not17.i41, label %dissect_dcerpc_uint32.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %5, align 1
  %39 = and i8 %38, 16
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 %40, 27
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef %41) #16
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %36, %37
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 84, i32 noundef 4) #16
  %43 = load i32, ptr @hf_dcerpc_dg_fack_max_frag_size, align 4
  %44 = load i8, ptr %5, align 1
  %45 = and i8 %44, 16
  %.not.i42 = icmp eq i8 %45, 0
  br i1 %.not.i42, label %48, label %46

46:                                               ; preds = %dissect_dcerpc_uint32.exit
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 88) #16
  br label %50

48:                                               ; preds = %dissect_dcerpc_uint32.exit
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 88) #16
  br label %50

50:                                               ; preds = %48, %46
  %.not17.i43 = icmp eq i32 %43, -1
  br i1 %.not17.i43, label %dissect_dcerpc_uint32.exit44, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %5, align 1
  %53 = and i8 %52, 16
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw i32 %54, 27
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef %55) #16
  br label %dissect_dcerpc_uint32.exit44

dissect_dcerpc_uint32.exit44:                     ; preds = %50, %51
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 88, i32 noundef 4) #16
  %57 = load i32, ptr @hf_dcerpc_dg_fack_serial_num, align 4
  %58 = load i8, ptr %5, align 1
  %59 = and i8 %58, 16
  %.not.i45 = icmp eq i8 %59, 0
  br i1 %.not.i45, label %62, label %60

60:                                               ; preds = %dissect_dcerpc_uint32.exit44
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 92) #16
  br label %64

62:                                               ; preds = %dissect_dcerpc_uint32.exit44
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 92) #16
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
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 92, i32 noundef 2, i32 noundef %69) #16
  br label %dissect_dcerpc_uint16.exit48

dissect_dcerpc_uint16.exit48:                     ; preds = %64, %65
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 92, i32 noundef 2) #16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i16 %.in.i46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.710, i32 noundef %73) #16
  %74 = load i32, ptr @hf_dcerpc_dg_fack_selack_len, align 4
  %75 = load i8, ptr %5, align 1
  %76 = and i8 %75, 16
  %.not.i49 = icmp eq i8 %76, 0
  br i1 %.not.i49, label %79, label %77

77:                                               ; preds = %dissect_dcerpc_uint16.exit48
  %78 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 94) #16
  br label %81

79:                                               ; preds = %dissect_dcerpc_uint16.exit48
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 94) #16
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
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef %86) #16
  br label %dissect_dcerpc_uint16.exit52

dissect_dcerpc_uint16.exit52:                     ; preds = %81, %82
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 94, i32 noundef 2) #16
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
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.03858) #16
  br label %96

94:                                               ; preds = %.lr.ph
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.03858) #16
  br label %96

96:                                               ; preds = %94, %92
  %.not17.i54 = icmp eq i32 %89, -1
  br i1 %.not17.i54, label %dissect_dcerpc_uint32.exit55, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %5, align 1
  %99 = and i8 %98, 16
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw i32 %100, 27
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %.03858, i32 noundef 4, i32 noundef %101) #16
  br label %dissect_dcerpc_uint32.exit55

dissect_dcerpc_uint32.exit55:                     ; preds = %96, %97
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.03858, i32 noundef 4) #16
  %103 = add nuw nsw i32 %.03858, 4
  %104 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %104, %88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %dissect_dcerpc_uint32.exit55, %dissect_dcerpc_uint16.exit52, %dissect_dcerpc_uint8.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_reject_fault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr @hf_dcerpc_dg_status, align 4
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 16
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80) #16
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80) #16
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %19) #16
  br label %dissect_dcerpc_uint32.exit

dissect_dcerpc_uint32.exit:                       ; preds = %13, %15
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef 4) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @reject_status_vals, ptr noundef nonnull @.str.670) #16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.712, ptr noundef %23) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_rqst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_matched_key, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %48

13:                                               ; preds = %6
  %14 = tail call ptr @wmem_file_scope() #16
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 32) #16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %21 = tail call ptr @wmem_file_scope() #16
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 104) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
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
  %40 = tail call ptr @wmem_map_insert(ptr noundef %39, ptr noundef nonnull %15, ptr noundef nonnull %22) #16
  %41 = tail call ptr @wmem_file_scope() #16
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #16
  %43 = load i32, ptr %33, align 4
  store i32 %43, ptr %42, align 4
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr @dcerpc_matched, align 8
  %47 = tail call ptr @wmem_map_insert(ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull %22) #16
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
  %55 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef nonnull %7) #16
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %56, label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 104) #16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
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
  %76 = call noalias ptr @wmem_alloc0(ptr noundef %75, i64 noundef 96) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr @.str.432, ptr %77, align 8
  store ptr %5, ptr %76, align 8
  %78 = load i32, ptr %51, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %.0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %84 = load i32, ptr %83, align 8
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %98, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr @hf_dcerpc_response_in, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84) #16
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
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
  %95 = call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %.not81 = icmp eq ptr %95, null
  br i1 %.not81, label %98, label %96

96:                                               ; preds = %proto_item_set_generated.exit
  %97 = load i32, ptr %83, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %95, ptr noundef nonnull @.str.658, i32 noundef %97) #16
  br label %98

98:                                               ; preds = %proto_item_set_generated.exit, %96, %73
  call fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct._dcerpc_matched_key, align 4
  %8 = alloca %struct._dcerpc_dg_call_key, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %37

15:                                               ; preds = %6
  store ptr %5, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load ptr, ptr @dcerpc_dg_calls, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef nonnull %8) #16
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %37, label %23

23:                                               ; preds = %15
  %24 = call ptr @wmem_file_scope() #16
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @dcerpc_matched, align 8
  %31 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef nonnull %25, ptr noundef nonnull %22) #16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %26, align 4
  store i32 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %15, %35, %23, %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr @dcerpc_matched, align 8
  %44 = call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef nonnull %7) #16
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 104) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i16 %57, ptr %58, align 4
  %59 = load i32, ptr %38, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %45, %37
  %.0 = phi ptr [ %44, %37 ], [ %48, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 96) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr @.str.432, ptr %65, align 8
  store ptr %5, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i8 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %.0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %70 = load i32, ptr %69, align 8
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %96, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr @hf_dcerpc_request_in, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %70) #16
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i = icmp eq ptr %76, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %71, %74, %77
  %81 = call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %.not66 = icmp eq ptr %81, null
  br i1 %.not66, label %84, label %82

82:                                               ; preds = %proto_item_set_generated.exit
  %83 = load i32, ptr %69, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %81, ptr noundef nonnull @.str.668, i32 noundef %83) #16
  br label %84

84:                                               ; preds = %82, %proto_item_set_generated.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %85, ptr noundef nonnull %86) #16
  %87 = load i32, ptr @hf_dcerpc_time, align 4
  %88 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 80, i32 noundef 0, ptr noundef nonnull %9) #16
  %.not.i67 = icmp eq ptr %88, null
  br i1 %.not.i67, label %proto_item_set_generated.exit69, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i68 = icmp eq ptr %91, null
  br i1 %.not5.i68, label %proto_item_set_generated.exit69, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit69

96:                                               ; preds = %61
  %97 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_dcerpc_no_request_found, ptr noundef %0, i32 noundef 0, i32 noundef 0) #16
  br label %proto_item_set_generated.exit69

proto_item_set_generated.exit69:                  ; preds = %92, %89, %84, %96
  call fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_ping_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct._dcerpc_dg_call_key, align 8
  %7 = alloca %struct.nstime_t, align 8
  store ptr %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = load ptr, ptr @dcerpc_dg_calls, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %6) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %proto_item_set_generated.exit22, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_dcerpc_request_in, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %18) #16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %27 = call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %27, ptr noundef nonnull @.str.668, i32 noundef %29) #16
  br label %30

30:                                               ; preds = %28, %proto_item_set_generated.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.715, i32 noundef %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull %35) #16
  %36 = load i32, ptr @hf_dcerpc_time, align 4
  %37 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 80, i32 noundef 0, ptr noundef nonnull %7) #16
  %.not.i20 = icmp eq ptr %37, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i21 = icmp eq ptr %40, null
  br i1 %.not5.i21, label %proto_item_set_generated.exit22, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit22

proto_item_set_generated.exit22:                  ; preds = %41, %38, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcerpc_dg_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.713, i32 noundef %14, i32 noundef %17) #16
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 80) #16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 80) #16
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %.078 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @dcerpc_reassemble, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 4
  %.not85 = icmp eq i8 %28, 0
  br i1 %.not85, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 80, i32 noundef %21) #16
  %.not86 = icmp eq i32 %30, 0
  br i1 %.not86, label %31, label %47

31:                                               ; preds = %29, %25, %6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 4
  %39 = zext nneg i8 %38 to i32
  store i32 %39, ptr %22, align 8
  %40 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 80, i32 noundef %spec.select, i32 noundef %.078) #16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call fastcc void @dcerpc_try_handoff(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %2, ptr noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef nonnull %5, ptr noundef null)
  br label %90

42:                                               ; preds = %31
  %43 = icmp sgt i32 %spec.select, 0
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 80, i32 noundef %21, i32 noundef 0) #16
  br label %90

47:                                               ; preds = %29
  %48 = icmp sgt i32 %spec.select, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 80, i32 noundef %21, i32 noundef 0) #16
  br label %52

52:                                               ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %26, align 2
  %59 = and i8 %58, 2
  %.not87 = icmp eq i8 %59, 0
  %60 = zext i1 %.not87 to i32
  %61 = tail call ptr @fragment_add_seq(ptr noundef nonnull @dcerpc_cl_reassembly_table, ptr noundef %0, i32 noundef 80, ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull %4, i32 noundef %57, i32 noundef %21, i32 noundef %60, i32 noundef 0) #16
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %90, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %70) #16
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull @.str.661) #16
  %72 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %61, ptr noundef nonnull @dcerpc_frag_items, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull %7) #16
  store i32 0, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call fastcc void @dcerpc_try_handoff(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %2, ptr noundef %71, i32 noundef 1, ptr noundef %73, ptr noundef nonnull %5, ptr noundef null)
  br label %90

74:                                               ; preds = %62
  %75 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %66) #16
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %74, %77, %80
  %84 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %.not89 = icmp eq ptr %84, null
  br i1 %.not89, label %87, label %85

85:                                               ; preds = %proto_item_set_generated.exit
  %86 = load i32, ptr %65, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %84, ptr noundef nonnull @.str.663, i32 noundef %86) #16
  br label %87

87:                                               ; preds = %85, %proto_item_set_generated.exit
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %65, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.714, i32 noundef %89) #16
  br label %90

90:                                               ; preds = %52, %87, %68, %35, %44, %42
  store i32 %23, ptr %22, align 8
  ret void
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  store volatile i32 0, ptr %7, align 4
  %.0..0..0..0.2672 = load volatile i32, ptr %4, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2672) #16
  %.not73 = icmp eq i32 %12, 0
  br i1 %.not73, label %.critedge, label %.lr.ph74

.lr.ph74:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph74, %105
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_dcerpc_cn_bs_body.catch_spec, i64 noundef 1) #16
  %22 = call i32 @_setjmp(ptr noundef nonnull %13) #19
  %.not57 = icmp eq i32 %22, 0
  %. = select i1 %.not57, ptr null, ptr %14
  store volatile ptr %., ptr %8, align 8
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %23 = and i32 %.0..0..0..0.3, 1
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %26, label %24

24:                                               ; preds = %21
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %25 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %27 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %27, ptr %9, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %28 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %30 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %4, align 4
  %32 = load i32, ptr @dcerpc_cn_desegment, align 4
  %33 = call fastcc i32 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef %.0..0..0..0.27, ptr noundef %1, ptr noundef %2, i32 noundef %32, ptr noundef nonnull %5)
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %36, label %34

34:                                               ; preds = %31
  %.0..0..0..0.21 = load volatile i32, ptr %6, align 4
  %35 = add i32 %.0..0..0..0.21, 1
  store volatile i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %34, %29, %26
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %37 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not60, label %62, label %39

39:                                               ; preds = %38
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 7
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %47, %43, %39
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %56 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %56, ptr %9, align 4
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %58 = load volatile i64, ptr %57, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 16
  %60 = load volatile ptr, ptr %59, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %58, ptr noundef %60) #16
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  %61 = add i32 %.0..0..0..0.22, 1
  store volatile i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %55, %51, %38, %36
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %63 = and i32 %.0..0..0..0.9, 1
  %.not61 = icmp eq i32 %63, 0
  br i1 %.not61, label %64, label %66

64:                                               ; preds = %62
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %.not62 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not62, label %66, label %65

65:                                               ; preds = %64
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.19) #20
  unreachable

66:                                               ; preds = %64, %62
  %67 = load volatile ptr, ptr %15, align 8
  call void @except_free(ptr noundef %67) #16
  %68 = call ptr @except_pop() #16
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %69 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i32, ptr @dcerpc_cn_desegment, align 4
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = load i16, ptr %16, align 8
  %.not64 = icmp eq i16 %73, 0
  br i1 %.not64, label %.critedge, label %74

74:                                               ; preds = %72
  %.0..0..0..0.28 = load volatile i32, ptr %4, align 4
  %75 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.28, i32 noundef 16) #16
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %76, label %.critedge

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @wmem_list_tail(ptr noundef %77) #16
  %79 = call ptr @wmem_list_frame_prev(ptr noundef %78) #16
  %.not6669 = icmp eq ptr %79, null
  br i1 %.not6669, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %85
  %.070 = phi ptr [ %86, %85 ], [ %79, %76 ]
  %80 = load i32, ptr @proto_dcerpc, align 4
  %81 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.070) #16
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %.lr.ph
  %86 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.070) #16
  %.not66 = icmp eq ptr %86, null
  br i1 %.not66, label %.critedge, label %.lr.ph, !llvm.loop !26

87:                                               ; preds = %.lr.ph
  %.0..0..0..0.29 = load volatile i32, ptr %4, align 4
  store i32 %.0..0..0..0.29, ptr %18, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %4, align 4
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.30) #16
  %89 = sub i32 16, %88
  store i32 %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %87, %66
  store volatile i32 1, ptr %7, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %6, align 4
  %91 = icmp sgt i32 %.0..0..0..0.24, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %20, align 8
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 34, ptr noundef nonnull @.str.716, i32 noundef %.0..0..0..0.25) #16
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_dcerpc_cn_deseg_req, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %4, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %4, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.32) #16
  %.0..0..0..0.33 = load volatile i32, ptr %4, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.33) #16
  %.0..0..0..0.34 = load volatile i32, ptr %4, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.34) #16
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.432, ptr @.str.433
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef 0, i32 noundef %99, ptr noundef nonnull @.str.717, i32 noundef %100, ptr noundef nonnull %103) #16
  br label %.critedge

105:                                              ; preds = %94
  %.0..0..0..0.35 = load volatile i32, ptr %4, align 4
  %106 = add i32 %.0..0..0..0.35, %95
  store volatile i32 %106, ptr %4, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %4, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.26) #16
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %.critedge, label %21, !llvm.loop !27

.critedge:                                        ; preds = %105, %70, %72, %74, %76, %85, %3, %97
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  ret i32 %.0..0..0..0.20
}

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
