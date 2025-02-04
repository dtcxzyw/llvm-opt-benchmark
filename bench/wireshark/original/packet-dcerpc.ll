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
%struct._GSList = type { ptr, ptr }
%struct.decode_dcerpc_bind_values_s = type { %struct._address, %struct._address, i32, i32, i32, i16, i64, ptr, %struct._e_guid_t, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._dcerpc_auth_subdissector = type { i8, i8, %struct._dcerpc_auth_subdissector_fns }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._dcerpc_uuid_value = type { ptr, i32, i32, ptr, ptr, i32 }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._dcerpc_dissector_data = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._dcerpc_auth_info = type { i32, i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ndr_pointer_data = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct._dcerpc_decode_as_data = type { i16, i32, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.dcerpc_decode_as_populate = type { ptr, ptr }
%struct._dcerpc_bind_key = type { ptr, i16, i64 }
%struct._dcerpc_auth_context = type { ptr, i64, i8, i8, i32, i32, i32 }
%struct._dcerpc_cn_call_key = type { ptr, i32, i64 }
%struct._dcerpc_dg_call_key = type { ptr, i32, %struct._e_guid_t }
%struct._dcerpc_matched_key = type { i32, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.dcerpcstat_tap_data = type { ptr, %struct._e_guid_t, i16, i32 }
%struct._e_dce_dg_common_hdr_t = type { i8, i8, i8, i8, [3 x i8], i8, %struct._e_guid_t, %struct._e_guid_t, %struct._e_guid_t, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._dcerpc_bind_value = type { %struct._e_guid_t, i16, %struct._e_guid_t }
%struct._dcerpc_fragment_key = type { %struct._address, %struct._address, i32, %struct._e_guid_t }
%struct._e_dce_cn_common_hdr_t = type { i8, i8, i8, i8, [4 x i8], i16, i16, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@decode_dcerpc_bindings = internal global ptr null, align 8
@dcerpc_auth_subdissector_list = internal global ptr null, align 8
@dcerpc_uuids = global ptr null, align 8
@uuid_dissector_table = internal global ptr null, align 8
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
@list_ndr_pointer_list = internal global ptr null, align 8
@pointers_are_top_level = internal global i32 1, align 4
@must_check_size = internal global i32 0, align 4
@ndr_pointer_list = internal global ptr null, align 8
@ndr_pointer_hash = internal global ptr null, align 8
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
@proto_dcerpc = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"DCE/RPC UUIDs\00", align 1
@dcerpc_binds = internal global ptr null, align 8
@dcerpc_auths = internal global ptr null, align 8
@dcerpc_cn_calls = internal global ptr null, align 8
@dcerpc_dg_calls = internal global ptr null, align 8
@dcerpc_matched = internal global ptr null, align 8
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
@dcerpc_tap = internal global i32 0, align 4
@TRAILER_SIGNATURE = internal constant [8 x i8] c"\8A\E3\13q\02\F46q", align 1
@tvb_trailer_signature = internal global ptr null, align 8
@.str.400 = private unnamed_addr constant [11 x i8] c"dcerpc.tcp\00", align 1
@dcerpc_tcp_handle = internal global ptr null, align 8
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
@fragment_type.t = internal global [4 x ptr] [ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632], align 16
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

; Function Attrs: nounwind uwtable
define void @decode_dcerpc_reset_all() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %7 = getelementptr inbounds %struct._GSList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %10 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %11 = getelementptr inbounds %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_slist_remove(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr @decode_dcerpc_bindings, align 8
  %14 = load ptr, ptr %1, align 8
  call void @decode_dcerpc_binding_free(ptr noundef %14)
  br label %2, !llvm.loop !4

15:                                               ; preds = %2
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_binding_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %5, i32 0, i32 0
  call void @free_address(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %7, i32 0, i32 1
  call void @free_address(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_string_free(ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @decode_dcerpc_add_show_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_dcerpc_auth_subdissector(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = load i8, ptr %5, align 1
  %10 = call ptr @get_auth_subdissector_fns(i8 noundef zeroext %8, i8 noundef zeroext %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #10
  store ptr %14, ptr %7, align 8
  %15 = load i8, ptr %4, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 8
  %18 = load i8, ptr %5, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_slist_append(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @dcerpc_auth_subdissector_list, align 8
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_auth_subdissector_fns(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @g_slist_nth_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._dcerpc_auth_subdissector, ptr %32, i32 0, i32 2
  store ptr %33, ptr %3, align 8
  br label %39

34:                                               ; preds = %23, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %9, !llvm.loop !6

38:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dcerpc_init_uuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = call noalias ptr @g_malloc(i64 noundef 20) #11
  store ptr %17, ptr %13, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef 40) #11
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._guid_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false)
  %22 = load i16, ptr %10, align 2
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._guid_key, ptr %23, i32 0, i32 1
  store i16 %22, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @find_protocol_by_id(i32 noundef %25)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_get_protocol_short_name(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_registrar_get_nth(i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @value_string_from_subdissectors(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_dcerpc_guid, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  call void @dcerpc_init_finalize(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @find_protocol_by_id(i32 noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @value_string_from_subdissectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %52, %1
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %46, %6
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._dcerpc_sub_dissector, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct._dcerpc_sub_dissector, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._value_string, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._value_string, ptr %29, i32 0, i32 0
  store i32 %25, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._dcerpc_sub_dissector, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._value_string, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._value_string, ptr %40, i32 0, i32 1
  store ptr %36, ptr %41, align 8
  br label %45

42:                                               ; preds = %15
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %7, !llvm.loop !7

49:                                               ; preds = %7
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = call ptr @wmem_epan_scope()
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %57)
  store ptr %58, ptr %3, align 8
  br label %6

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct._value_string, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct._value_string, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct._value_string, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._value_string, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store volatile ptr null, ptr %13, align 8
  store volatile i32 0, ptr %19, align 4
  store volatile ptr null, ptr %21, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %64, %4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._dcerpc_info, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._dcerpc_call_value, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  br label %67

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr %struct._dcerpc_sub_dissector, ptr %65, i32 1
  store ptr %66, ptr %12, align 8
  br label %40, !llvm.loop !8

67:                                               ; preds = %59, %40
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 34, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._dcerpc_info, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._dcerpc_call_value, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._dcerpc_info, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr @.str.424, ptr @.str.425
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.423, i32 noundef %89, ptr noundef %97)
  br label %111

98:                                               ; preds = %67
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._dcerpc_info, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, ptr @.str.424, ptr @.str.425
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.426, ptr noundef %102, ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %78
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._dcerpc_info, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  br label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  store volatile ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %142)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %127
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._dcerpc_info, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._dcerpc_call_value, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.427, i32 noundef %155)
  br label %159

156:                                              ; preds = %127
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.10, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %146
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %290

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %201

169:                                              ; preds = %162
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._dcerpc_info, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._dcerpc_call_value, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %169
  %188 = load ptr, ptr %11, align 8
  br label %190

189:                                              ; preds = %169
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ @.str.429, %189 ]
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._dcerpc_info, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._dcerpc_call_value, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %170, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %184, ptr noundef @.str.428, ptr noundef %191, i32 noundef %199)
  br label %229

201:                                              ; preds = %162
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_dcerpc_op, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._dcerpc_info, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._dcerpc_call_value, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %11, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %201
  %216 = load ptr, ptr %11, align 8
  br label %218

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ @.str.429, %217 ]
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._dcerpc_info, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._dcerpc_call_value, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef %212, ptr noundef @.str.430, ptr noundef %219, i32 noundef %227)
  br label %229

229:                                              ; preds = %218, %190
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._dcerpc_info, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %229
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._dcerpc_info, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._dcerpc_call_value, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %237
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr @hf_dcerpc_response_in, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._dcerpc_info, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._dcerpc_call_value, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, i32 noundef %256)
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  br label %259

259:                                              ; preds = %246, %237, %229
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._dcerpc_info, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %289

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._dcerpc_info, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._dcerpc_call_value, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %267
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr @hf_dcerpc_request_in, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._dcerpc_info, ptr %282, i32 0, i32 14
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._dcerpc_call_value, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef 0, i32 noundef %286)
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  br label %289

289:                                              ; preds = %276, %267, %259
  br label %290

290:                                              ; preds = %289, %159
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load volatile ptr, ptr %13, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %313

298:                                              ; preds = %295, %290
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  call void @show_stub_data(ptr noundef %299, ptr noundef %300, i32 noundef 0, ptr noundef %301, ptr noundef %304, i32 noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @tvb_captured_length(ptr noundef %311)
  store i32 %312, ptr %5, align 4
  br label %597

313:                                              ; preds = %295
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  store volatile ptr %316, ptr %24, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @init_ndr_pointer_list(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @tvb_captured_length(ptr noundef %327)
  store volatile i32 %328, ptr %17, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @tvb_reported_length(ptr noundef %329)
  store i32 %330, ptr %18, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %381

335:                                              ; preds = %313
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %338, i32 0, i32 4
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %381

343:                                              ; preds = %335
  %344 = load i32, ptr %18, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i32
  %351 = icmp uge i32 %344, %350
  br i1 %351, label %352, label %378

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %355, i32 0, i32 4
  %357 = load i8, ptr %356, align 4
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %18, align 4
  %360 = sub i32 %359, %358
  store i32 %360, ptr %18, align 4
  %361 = load volatile i32, ptr %17, align 4
  %362 = load i32, ptr %18, align 4
  %363 = icmp ugt i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  %365 = load i32, ptr %18, align 4
  store volatile i32 %365, ptr %17, align 4
  br label %366

366:                                              ; preds = %364, %352
  %367 = load ptr, ptr %6, align 8
  %368 = load volatile i32, ptr %17, align 4
  %369 = load i32, ptr %18, align 4
  %370 = call ptr @tvb_new_subset_length_caplen(ptr noundef %367, i32 noundef 0, i32 noundef %368, i32 noundef %369)
  store volatile ptr %370, ptr %20, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 4
  %376 = zext i8 %375 to i32
  store volatile i32 %376, ptr %22, align 4
  %377 = load i32, ptr %18, align 4
  store volatile i32 %377, ptr %23, align 4
  br label %380

378:                                              ; preds = %343
  store volatile ptr null, ptr %20, align 8
  %379 = load i32, ptr %18, align 4
  store volatile i32 %379, ptr %22, align 4
  store volatile i32 0, ptr %23, align 4
  store volatile i32 0, ptr %17, align 4
  br label %380

380:                                              ; preds = %378, %366
  br label %383

381:                                              ; preds = %335, %313
  %382 = load ptr, ptr %6, align 8
  store volatile ptr %382, ptr %20, align 8
  store volatile i32 0, ptr %22, align 4
  store volatile i32 0, ptr %23, align 4
  br label %383

383:                                              ; preds = %381, %380
  %384 = load ptr, ptr %15, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr %15, align 8
  %388 = load volatile i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %387, i32 noundef %388)
  br label %389

389:                                              ; preds = %386, %383
  %390 = load volatile ptr, ptr %20, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %581

392:                                              ; preds = %389
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @dissect_dcerpc_guid.catch_spec, i64 noundef 1)
  %393 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %394 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %393, i64 0, i64 0
  %395 = call i32 @_setjmp(ptr noundef %394) #12
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %398, ptr %25, align 8
  br label %400

399:                                              ; preds = %392
  store volatile ptr null, ptr %25, align 8
  br label %400

400:                                              ; preds = %399, %397
  %401 = load volatile i32, ptr %26, align 4
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load volatile i32, ptr %26, align 4
  %406 = or i32 %405, 2
  store volatile i32 %406, ptr %26, align 4
  br label %407

407:                                              ; preds = %404, %400
  %408 = load volatile i32, ptr %26, align 4
  %409 = and i32 %408, -2
  store volatile i32 %409, ptr %26, align 4
  %410 = load volatile i32, ptr %26, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %522

412:                                              ; preds = %407
  %413 = load volatile ptr, ptr %25, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %522

415:                                              ; preds = %412
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load volatile ptr, ptr %20, align 8
  %420 = load volatile i32, ptr %17, align 4
  %421 = load i32, ptr @ett_dcerpc_complete_stub_data, align 4
  %422 = load volatile i32, ptr %17, align 4
  %423 = load volatile i32, ptr %17, align 4
  %424 = icmp eq i32 %423, 1
  %425 = select i1 %424, ptr @.str.432, ptr @.str.433
  %426 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef %420, i32 noundef %421, ptr noundef null, ptr noundef @.str.431, i32 noundef %422, ptr noundef %425)
  store ptr %426, ptr %29, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load volatile ptr, ptr %20, align 8
  %429 = load ptr, ptr %29, align 8
  %430 = call i32 @dissect_verification_trailer(ptr noundef %427, ptr noundef %428, i32 noundef 0, ptr noundef %429, ptr noundef %31)
  store i32 %430, ptr %32, align 4
  %431 = load i32, ptr %32, align 4
  %432 = icmp ne i32 %431, -1
  br i1 %432, label %433, label %446

433:                                              ; preds = %415
  %434 = load volatile ptr, ptr %20, align 8
  %435 = load i32, ptr %31, align 4
  %436 = call i32 @tvb_captured_length_remaining(ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %30, align 4
  %437 = load i32, ptr %30, align 4
  %438 = load volatile i32, ptr %17, align 4
  %439 = sub i32 %438, %437
  store volatile i32 %439, ptr %17, align 4
  %440 = load ptr, ptr %15, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %433
  %443 = load ptr, ptr %15, align 8
  %444 = load volatile i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %443, i32 noundef %444)
  br label %445

445:                                              ; preds = %442, %433
  br label %457

446:                                              ; preds = %415
  %447 = load ptr, ptr %29, align 8
  %448 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %449 = load volatile ptr, ptr %20, align 8
  %450 = load volatile i32, ptr %17, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef 0, i32 noundef %450, i32 noundef 0)
  store ptr %451, ptr %33, align 8
  %452 = load ptr, ptr %33, align 8
  %453 = load volatile i32, ptr %17, align 4
  %454 = load volatile i32, ptr %17, align 4
  %455 = icmp eq i32 %454, 1
  %456 = select i1 %455, ptr @.str.432, ptr @.str.433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.434, i32 noundef %453, ptr noundef %456)
  br label %457

457:                                              ; preds = %446, %445
  %458 = load volatile ptr, ptr %20, align 8
  %459 = load volatile i32, ptr %17, align 4
  %460 = load volatile i32, ptr %17, align 4
  %461 = call ptr @tvb_new_subset_length_caplen(ptr noundef %458, i32 noundef 0, i32 noundef %459, i32 noundef %460)
  store volatile ptr %461, ptr %21, align 8
  %462 = load volatile ptr, ptr %13, align 8
  %463 = load volatile ptr, ptr %21, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %16, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 %462(ptr noundef %463, i32 noundef 0, ptr noundef %464, ptr noundef %465, ptr noundef %468, ptr noundef %471)
  store volatile i32 %472, ptr %19, align 4
  %473 = load volatile ptr, ptr %20, align 8
  %474 = load volatile i32, ptr %19, align 4
  %475 = call i32 @tvb_reported_length_remaining(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %30, align 4
  %476 = load i32, ptr %32, align 4
  %477 = icmp ne i32 %476, -1
  br i1 %477, label %478, label %504

478:                                              ; preds = %457
  %479 = load volatile i32, ptr %19, align 4
  %480 = load i32, ptr %31, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %499

482:                                              ; preds = %478
  %483 = load volatile i32, ptr %19, align 4
  %484 = load i32, ptr %31, align 4
  %485 = sub i32 %483, %484
  store i32 %485, ptr %30, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = load i32, ptr @hf_dcerpc_stub_data_with_sec_vt, align 4
  %488 = load volatile ptr, ptr %20, align 8
  %489 = load i32, ptr %31, align 4
  %490 = load i32, ptr %30, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef 0)
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct._packet_info, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %30, align 4
  %496 = load i32, ptr %30, align 4
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %497, ptr @.str.432, ptr @.str.433
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef @.str.435, i32 noundef %495, ptr noundef %498)
  store i32 0, ptr %30, align 4
  br label %503

499:                                              ; preds = %478
  %500 = load i32, ptr %31, align 4
  %501 = load volatile i32, ptr %19, align 4
  %502 = sub i32 %500, %501
  store i32 %502, ptr %30, align 4
  br label %503

503:                                              ; preds = %499, %482
  br label %504

504:                                              ; preds = %503, %457
  %505 = load i32, ptr %30, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load volatile ptr, ptr %20, align 8
  %511 = load volatile i32, ptr %19, align 4
  %512 = load i32, ptr %30, align 4
  %513 = call ptr @proto_tree_add_expert(ptr noundef %508, ptr noundef %509, ptr noundef @ei_dcerpc_long_frame, ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %30, align 4
  %518 = load i32, ptr %30, align 4
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, ptr @.str.432, ptr @.str.433
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.436, i32 noundef %517, ptr noundef %520)
  br label %521

521:                                              ; preds = %507, %504
  br label %522

522:                                              ; preds = %521, %412, %407
  %523 = load volatile i32, ptr %26, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %567

525:                                              ; preds = %522
  %526 = load volatile ptr, ptr %25, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %567

528:                                              ; preds = %525
  %529 = load volatile ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.except_t, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.except_id_t, ptr %530, i32 0, i32 1
  %532 = load volatile i64, ptr %531, align 8
  %533 = icmp eq i64 %532, 3
  br i1 %533, label %552, label %534

534:                                              ; preds = %528
  %535 = load volatile ptr, ptr %25, align 8
  %536 = getelementptr inbounds %struct.except_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.except_id_t, ptr %536, i32 0, i32 1
  %538 = load volatile i64, ptr %537, align 8
  %539 = icmp eq i64 %538, 2
  br i1 %539, label %552, label %540

540:                                              ; preds = %534
  %541 = load volatile ptr, ptr %25, align 8
  %542 = getelementptr inbounds %struct.except_t, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.except_id_t, ptr %542, i32 0, i32 1
  %544 = load volatile i64, ptr %543, align 8
  %545 = icmp eq i64 %544, 7
  br i1 %545, label %552, label %546

546:                                              ; preds = %540
  %547 = load volatile ptr, ptr %25, align 8
  %548 = getelementptr inbounds %struct.except_t, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.except_id_t, ptr %548, i32 0, i32 1
  %550 = load volatile i64, ptr %549, align 8
  %551 = icmp eq i64 %550, 9
  br i1 %551, label %552, label %567

552:                                              ; preds = %546, %540, %534, %528
  %553 = load volatile i32, ptr %26, align 4
  %554 = or i32 %553, 1
  store volatile i32 %554, ptr %26, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %552
  %557 = load volatile ptr, ptr %20, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load volatile ptr, ptr %25, align 8
  %561 = getelementptr inbounds %struct.except_t, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds %struct.except_id_t, ptr %561, i32 0, i32 1
  %563 = load volatile i64, ptr %562, align 8
  %564 = load volatile ptr, ptr %25, align 8
  %565 = getelementptr inbounds %struct.except_t, ptr %564, i32 0, i32 1
  %566 = load volatile ptr, ptr %565, align 8
  call void @show_exception(ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %563, ptr noundef %566)
  br label %567

567:                                              ; preds = %556, %552, %546, %525, %522
  %568 = load volatile i32, ptr %26, align 4
  %569 = and i32 %568, 1
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = load volatile ptr, ptr %25, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %575) #13
  unreachable

576:                                              ; preds = %571, %567
  %577 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %578 = getelementptr inbounds %struct.except_t, ptr %577, i32 0, i32 2
  %579 = load volatile ptr, ptr %578, align 8
  call void @except_free(ptr noundef %579)
  %580 = call ptr @except_pop()
  br label %581

581:                                              ; preds = %576, %389
  %582 = load volatile i32, ptr %22, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %591

584:                                              ; preds = %581
  %585 = load ptr, ptr %16, align 8
  %586 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load volatile i32, ptr %23, align 4
  %589 = load volatile i32, ptr %22, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef 0)
  br label %591

591:                                              ; preds = %584, %581
  %592 = load volatile ptr, ptr %24, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct._packet_info, ptr %593, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = call i32 @tvb_captured_length(ptr noundef %595)
  store i32 %596, ptr %5, align 4
  br label %597

597:                                              ; preds = %591, %298
  %598 = load i32, ptr %5, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_init_finalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @proto_get_protocol_filter_name(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @dcerpc_uuids, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @dissector_add_guid(ptr noundef @.str.390, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._guid_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_get_protocol_short_name(ptr noundef %23)
  call void @guids_add_guid(ptr noundef %20, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.448) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @prefs_register_protocol_obsolete(i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %33, ptr noundef @.str.449)
  br label %34

34:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dcerpc_init_from_handle(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %11 = call noalias ptr @g_malloc(i64 noundef 20) #11
  store ptr %11, ptr %9, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef 40) #11
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._guid_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false)
  %16 = load i16, ptr %7, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._guid_key, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @find_protocol_by_id(i32 noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_get_protocol_short_name(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr @dcerpc_uuids, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @g_hash_table_contains(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr @dcerpc_uuids, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @g_hash_table_remove(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @guids_delete_guid(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @dcerpc_init_finalize(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret void
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare void @guids_delete_guid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dcerpc_get_proto_name(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct._guid_key, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = getelementptr inbounds %struct._guid_key, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false)
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %struct._guid_key, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 4
  %12 = load ptr, ptr @uuid_dissector_table, align 8
  %13 = call ptr @dissector_get_guid_handle(ptr noundef %12, ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @dissector_get_guid_handle(ptr noundef, ptr noundef) #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dcerpc_get_proto_hf_opnum(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct._guid_key, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = getelementptr inbounds %struct._guid_key, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false)
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %struct._guid_key, ptr %6, i32 0, i32 1
  store i16 %10, ptr %11, align 4
  %12 = load ptr, ptr @dcerpc_uuids, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define ptr @dcerpc_get_proto_sub_dissector(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct._guid_key, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = getelementptr inbounds %struct._guid_key, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false)
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %struct._guid_key, ptr %6, i32 0, i32 1
  store i16 %10, ptr %11, align 4
  %12 = load ptr, ptr @dcerpc_uuids, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2147483648, i32 0
  %33 = or i32 0, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %33)
  br label %35

35:                                               ; preds = %21, %7
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %15, align 1
  %40 = load ptr, ptr %14, align 8
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  ret i32 %45
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2147483648, i32 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %32)
  br label %34

34:                                               ; preds = %21, %7
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %15, align 1
  %39 = load ptr, ptr %14, align 8
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %27 ]
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %15, align 2
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2147483648, i32 0
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %48)
  br label %50

50:                                               ; preds = %37, %32
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i16, ptr %15, align 2
  %55 = load ptr, ptr %14, align 8
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %57, i32 noundef %58, i32 noundef 2)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  ret i32 %60
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2147483648, i32 0
  %46 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %45)
  br label %47

47:                                               ; preds = %34, %30
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %54, i32 noundef %55, i32 noundef 4)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  ret i32 %57
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %25)
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %16, ptr noundef @.str)
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef %16)
  br label %54

54:                                               ; preds = %48, %42
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %62, i32 noundef %63, i32 noundef 4)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  ret i32 %65
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @tvb_get_letoh64(ptr noundef %26, i32 noundef %27)
  br label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %28, %25 ], [ %32, %29 ]
  store i64 %34, ptr %17, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_registrar_get_nth(i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %57 [
    i32 11, label %43
    i32 19, label %50
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i64, ptr %17, align 8
  %49 = call ptr @proto_tree_add_uint64(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i64 noundef %48)
  br label %79

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i64, ptr %17, align 8
  %56 = call ptr @proto_tree_add_int64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i64 noundef %55)
  br label %79

57:                                               ; preds = %37
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %17, align 8
  %67 = icmp ule i64 %66, 4294967295
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %57
  br label %71

69:                                               ; preds = %65
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2266, ptr noundef @.str.3) #13
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i64, ptr %17, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef %77)
  br label %79

79:                                               ; preds = %71, %50, %43
  br label %80

80:                                               ; preds = %79, %33
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %17, align 8
  %85 = load ptr, ptr %16, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %87, i32 noundef %88, i32 noundef 8)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 8
  ret i32 %90
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcerpc_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call float @tvb_get_letohieee_float(ptr noundef %28, i32 noundef %29)
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call float @tvb_get_ntohieee_float(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi float [ %30, %27 ], [ %34, %31 ]
  store float %36, ptr %15, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load float, ptr %15, align 4
  %48 = call ptr @proto_tree_add_float(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, float noundef %47)
  br label %49

49:                                               ; preds = %42, %39, %35
  br label %61

50:                                               ; preds = %7, %7, %7
  br label %51

51:                                               ; preds = %50, %7
  store float 0xC7EFFFFFE0000000, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_dcerpc_not_implemented, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef @.str.4, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %49
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load float, ptr %15, align 4
  %66 = load ptr, ptr %14, align 8
  store float %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %68, i32 noundef %69, i32 noundef 4)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  ret i32 %71
}

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcerpc_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call double @tvb_get_letohieee_double(ptr noundef %28, i32 noundef %29)
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call double @tvb_get_ntohieee_double(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi double [ %30, %27 ], [ %34, %31 ]
  store double %36, ptr %15, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load double, ptr %15, align 8
  %48 = call ptr @proto_tree_add_double(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, double noundef %47)
  br label %49

49:                                               ; preds = %42, %39, %35
  br label %61

50:                                               ; preds = %7, %7, %7
  br label %51

51:                                               ; preds = %50, %7
  store double 0xFFEFFFFFFFFFFFFF, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_dcerpc_not_implemented, ptr noundef %54, i32 noundef %55, i32 noundef 8, ptr noundef @.str.5, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %49
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load double, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  store double %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %68, i32 noundef %69, i32 noundef 8)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  ret i32 %71
}

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  call void @tvb_get_letohguid(ptr noundef %23, i32 noundef %24, ptr noundef %15)
  br label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  call void @tvb_get_ntohguid(ptr noundef %26, i32 noundef %27, ptr noundef %15)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_guid(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 16, ptr noundef %15)
  br label %40

40:                                               ; preds = %34, %31, %28
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %15, i64 16, i1 false)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 16
  ret i32 %47
}

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %4, align 2
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %4, align 2
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i16, ptr %4, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dcerpc_tvb_get_ntohl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @dcerpc_tvb_get_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  call void @tvb_get_letohguid(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  call void @tvb_get_ntohguid(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_ndr_ucarray_core(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_ucarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 4, ptr %19, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23, %8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  br label %35

33:                                               ; preds = %29, %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2417, ptr noundef @.str.450) #13
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 8, ptr %19, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._dcerpc_info, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._dcerpc_info, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %60 = call i32 @dissect_ndr_uint3264(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %20)
  store i32 %60, ptr %10, align 4
  %61 = load i64, ptr %20, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._dcerpc_info, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %19, align 4
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._dcerpc_info, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._dcerpc_info, ptr %70, i32 0, i32 4
  store i32 1, ptr %71, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %18, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._dcerpc_info, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4
  br label %124

77:                                               ; preds = %44
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._dcerpc_info, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._dcerpc_info, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %77
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._dcerpc_info, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 %92(ptr noundef %93, i32 noundef %94, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  br label %123

103:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._dcerpc_info, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 %111(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %104, !llvm.loop !9

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122, %91
  br label %124

124:                                              ; preds = %123, %49
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_ndr_ucarray_core(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucvarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_ndr_ucvarray_core(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_ucvarray_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 4, ptr %19, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 8, ptr %19, align 4
  br label %29

29:                                               ; preds = %28, %8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %45 = call i32 @dissect_ndr_uint3264(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %20)
  store i32 %45, ptr %10, align 4
  %46 = load i64, ptr %20, align 8
  %47 = icmp ule i64 %46, 4294967295
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %51

49:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2495, ptr noundef @.str.6) #13
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %20, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._dcerpc_info, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %19, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._dcerpc_info, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %68 = call i32 @dissect_ndr_uint3264(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %20)
  store i32 %68, ptr %10, align 4
  %69 = load i64, ptr %20, align 8
  %70 = icmp ule i64 %69, 4294967295
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  br label %74

72:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2500, ptr noundef @.str.6) #13
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr %20, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._dcerpc_info, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %19, align 4
  %81 = sub i32 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._dcerpc_info, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %91 = call i32 @dissect_ndr_uint3264(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %20)
  store i32 %91, ptr %10, align 4
  %92 = load i64, ptr %20, align 8
  %93 = icmp ule i64 %92, 4294967295
  br i1 %93, label %94, label %95

94:                                               ; preds = %74
  br label %97

95:                                               ; preds = %74
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2505, ptr noundef @.str.6) #13
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr %20, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._dcerpc_info, ptr %100, i32 0, i32 11
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %19, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._dcerpc_info, ptr %105, i32 0, i32 12
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._dcerpc_info, ptr %107, i32 0, i32 4
  store i32 1, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %18, align 4
  %111 = sub i32 %109, %110
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._dcerpc_info, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4
  br label %193

114:                                              ; preds = %29
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._dcerpc_info, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._dcerpc_info, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._dcerpc_info, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._dcerpc_info, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._dcerpc_info, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._dcerpc_info, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %114
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._dcerpc_info, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 %151(ptr noundef %152, i32 noundef %153, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %10, align 4
  br label %192

162:                                              ; preds = %114
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %187, %165
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._dcerpc_info, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 %174(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  br label %190

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %166, !llvm.loop !10

190:                                              ; preds = %185, %166
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %150
  br label %193

193:                                              ; preds = %192, %97
  %194 = load i32, ptr %10, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_ndr_ucvarray_core(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_uvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 4, ptr %17, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dcerpc_call_value, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 8, ptr %17, align 4
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._dcerpc_info, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %43 = call i32 @dissect_ndr_uint3264(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %18)
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %18, align 8
  %45 = icmp ule i64 %44, 4294967295
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %49

47:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2571, ptr noundef @.str.6) #13
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i64, ptr %18, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._dcerpc_info, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %17, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._dcerpc_info, ptr %57, i32 0, i32 10
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %66 = call i32 @dissect_ndr_uint3264(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %18)
  store i32 %66, ptr %9, align 4
  %67 = load i64, ptr %18, align 8
  %68 = icmp ule i64 %67, 4294967295
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  br label %72

70:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2576, ptr noundef @.str.6) #13
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i64, ptr %18, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._dcerpc_info, ptr %75, i32 0, i32 11
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %17, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._dcerpc_info, ptr %82, i32 0, i32 4
  store i32 1, ptr %83, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._dcerpc_info, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4
  br label %131

89:                                               ; preds = %27
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._dcerpc_info, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._dcerpc_info, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._dcerpc_info, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._dcerpc_info, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %107, i32 noundef %110)
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %127, %89
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._dcerpc_info, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 %119(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %112, !llvm.loop !11

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130, %72
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %70

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %29 = call i32 @dissect_ndr_uint3264(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %37 = call i32 @dissect_ndr_uint3264(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %45 = call i32 @dissect_ndr_uint3264(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %14)
  store i32 %45, ptr %9, align 4
  %46 = load i64, ptr %14, align 8
  %47 = icmp ule i64 %46, 4294967295
  br i1 %47, label %48, label %49

48:                                               ; preds = %21
  br label %51

49:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2632, ptr noundef @.str.7) #13
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %14, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._dcerpc_info, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i64, ptr %14, align 8
  %62 = trunc i64 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %54, %51
  %65 = load i64, ptr %14, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %64, %19
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %28 = load i32, ptr %19, align 4
  %29 = call ptr @proto_registrar_get_nth(i32 noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  br label %40

35:                                               ; preds = %10
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 2665, ptr noundef %38) #13
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._dcerpc_info, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %11, align 4
  br label %178

47:                                               ; preds = %40
  %48 = load i32, ptr %20, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr @ett_dcerpc_string, align 4
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @proto_registrar_get_name(i32 noundef %55)
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %23, ptr noundef %56)
  store ptr %57, ptr %24, align 8
  br label %60

58:                                               ; preds = %47
  store ptr null, ptr %23, align 8
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_dcerpc_array_max_count, align 4
  %68 = call i32 @dissect_ndr_uint3264(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %76 = call i32 @dissect_ndr_uint3264(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %84 = call i32 @dissect_ndr_uint3264(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %25)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i64, ptr %25, align 8
  %87 = trunc i64 %86 to i32
  %88 = mul i32 %85, %87
  store i32 %88, ptr %26, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._dcerpc_info, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %60
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %18, align 4
  %96 = srem i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %18, align 4
  %102 = srem i32 %100, %101
  %103 = sub i32 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %98, %93, %60
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %26, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %113, label %129

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 16
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -2147483648, i32 0
  %127 = or i32 4, %126
  %128 = call ptr @tvb_get_string_enc(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %127)
  store ptr %128, ptr %27, align 8
  br label %144

129:                                              ; preds = %106
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %26, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 46, i32 0
  %143 = call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %142)
  store ptr %143, ptr %27, align 8
  br label %144

144:                                              ; preds = %129, %113
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr %19, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %26, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %150, %147, %144
  %159 = load ptr, ptr %23, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.9, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %27, align 8
  %169 = load ptr, ptr %21, align 8
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load i32, ptr %13, align 4
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %170, %45
  %179 = load i32, ptr %11, align 4
  ret i32 %179
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_cstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 @dissect_ndr_cvstring(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_char_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_cvstring(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %21, i32 noundef 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_wchar_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_cvstring(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %21, i32 noundef 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %22 = load i32, ptr %18, align 4
  %23 = and i32 %22, 65535
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = call i32 @dissect_ndr_cvstring(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %19)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._dcerpc_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %116, label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, 268435456
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.10, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %18, align 4
  %48 = and i32 %47, 536870912
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 3
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._dcerpc_info, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %21, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = load ptr, ptr %19, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct._dcerpc_call_value, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %50, %46
  %70 = load i32, ptr %20, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.9, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._proto_node, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.9, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._proto_node, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %105, %94
  %103 = load i32, ptr %20, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.11, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._proto_node, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %20, align 4
  br label %102, !llvm.loop !12

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %78, %75, %72, %69
  br label %116

116:                                              ; preds = %115, %9
  %117 = load i32, ptr %11, align 4
  ret i32 %117
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %28 = load i32, ptr %19, align 4
  %29 = call ptr @proto_registrar_get_nth(i32 noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  br label %40

35:                                               ; preds = %10
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 2845, ptr noundef %38) #13
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._dcerpc_info, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %11, align 4
  br label %176

47:                                               ; preds = %40
  %48 = load i32, ptr %20, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr @ett_dcerpc_string, align 4
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @proto_registrar_get_name(i32 noundef %55)
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %23, ptr noundef %56)
  store ptr %57, ptr %24, align 8
  br label %60

58:                                               ; preds = %47
  store ptr null, ptr %23, align 8
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_dcerpc_array_offset, align 4
  %68 = call i32 @dissect_ndr_uint3264(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_dcerpc_array_actual_count, align 4
  %76 = call i32 @dissect_ndr_uint3264(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %25)
  store i32 %76, ptr %13, align 4
  %77 = load i64, ptr %25, align 8
  %78 = icmp ule i64 %77, 4294967295
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  br label %82

80:                                               ; preds = %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2867, ptr noundef @.str.7) #13
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %18, align 4
  %84 = load i64, ptr %25, align 8
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %83, %85
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct._dcerpc_info, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %18, align 4
  %94 = srem i32 %92, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %18, align 4
  %100 = srem i32 %98, %99
  %101 = sub i32 %97, %100
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %96, %91, %82
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %26, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %26, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -2147483648, i32 0
  %125 = or i32 4, %124
  %126 = call ptr @tvb_get_string_enc(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %125)
  store ptr %126, ptr %27, align 8
  br label %142

127:                                              ; preds = %104
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 46, i32 0
  %141 = call ptr @tvb_get_string_enc(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %140)
  store ptr %141, ptr %27, align 8
  br label %142

142:                                              ; preds = %127, %111
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %26, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %26, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %148, %145, %142
  %157 = load ptr, ptr %23, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.9, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %21, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %27, align 8
  %167 = load ptr, ptr %21, align 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %13, align 4
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %168, %45
  %177 = load i32, ptr %11, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_char_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_vstring(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %21, i32 noundef 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_wchar_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_vstring(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %21, i32 noundef 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @init_ndr_pointer_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._dcerpc_info, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr @list_ndr_pointer_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @list_ndr_pointer_list, align 8
  %11 = call ptr @g_slist_nth_data(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @list_ndr_pointer_list, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_slist_remove(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @list_ndr_pointer_list, align 8
  %15 = load ptr, ptr %3, align 8
  call void @g_slist_free_full(ptr noundef %15, ptr noundef @g_free)
  br label %6, !llvm.loop !13

16:                                               ; preds = %6
  %17 = load ptr, ptr @list_ndr_pointer_list, align 8
  call void @g_slist_free_full(ptr noundef %17, ptr noundef @g_free)
  store ptr null, ptr @list_ndr_pointer_list, align 8
  store i32 1, ptr @pointers_are_top_level, align 4
  store i32 0, ptr @must_check_size, align 4
  store ptr null, ptr @ndr_pointer_list, align 8
  %18 = load ptr, ptr @ndr_pointer_hash, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @ndr_pointer_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  store ptr %23, ptr @ndr_pointer_hash, align 8
  ret void
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_deferred_pointers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr @list_ndr_pointer_list, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %6, align 4
  br label %198

27:                                               ; preds = %5
  store ptr null, ptr @ndr_pointer_list, align 8
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr @list_ndr_pointer_list, align 8
  %29 = call ptr @g_slist_last(ptr noundef %28)
  %30 = getelementptr inbounds %struct._GSList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr @list_ndr_pointer_list, align 8
  %33 = call i32 @g_slist_length(ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @g_slist_length(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %180, %27
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %132, %36
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %151, %37
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %154

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @g_slist_nth_data(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.ndr_pointer_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %139

51:                                               ; preds = %43
  store ptr null, ptr %20, align 8
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  store i32 1, ptr %12, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.ndr_pointer_data, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.ndr_pointer_data, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.ndr_pointer_data, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._dcerpc_info, ptr %62, i32 0, i32 13
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._dcerpc_info, ptr %64, i32 0, i32 4
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._dcerpc_info, ptr %66, i32 0, i32 6
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %20, align 8
  store ptr null, ptr @ndr_pointer_list, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 %70(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %51
  br label %87

85:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 3064, ptr noundef @.str.12) #13
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._dcerpc_info, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.ndr_pointer_data, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 %91(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.ndr_pointer_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %123

105:                                              ; preds = %87
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.ndr_pointer_data, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.ndr_pointer_data, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.ndr_pointer_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.ndr_pointer_data, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  call void %108(ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %105, %87
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.ndr_pointer_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %127, %128
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr @ndr_pointer_list, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  %133 = load ptr, ptr @ndr_pointer_list, align 8
  %134 = call i32 @g_slist_length(ptr noundef %133)
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr @ndr_pointer_list, align 8
  store ptr %135, ptr %17, align 8
  store ptr null, ptr @ndr_pointer_list, align 8
  br label %37

136:                                              ; preds = %123
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %17, align 8
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %43
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %16, align 4
  %142 = sub i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, ptr @must_check_size, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @ndr_pointer_list, align 8
  %149 = call i32 @g_slist_length(ptr noundef %148)
  store i32 %149, ptr %16, align 4
  store i32 0, ptr @must_check_size, align 4
  br label %150

150:                                              ; preds = %147, %144, %139
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %18, align 4
  br label %39, !llvm.loop !14

154:                                              ; preds = %39
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %16, align 4
  %157 = sub i32 %156, 1
  %158 = icmp sge i32 %155, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %154
  %160 = load ptr, ptr @list_ndr_pointer_list, align 8
  %161 = call i32 @g_slist_length(ptr noundef %160)
  %162 = load i32, ptr %15, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8
  call void @g_slist_free_full(ptr noundef %165, ptr noundef @g_free)
  %166 = load ptr, ptr @list_ndr_pointer_list, align 8
  %167 = call ptr @g_slist_last(ptr noundef %166)
  %168 = getelementptr inbounds %struct._GSList, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr @list_ndr_pointer_list, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = call ptr @g_slist_remove(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr @list_ndr_pointer_list, align 8
  store i32 0, ptr %14, align 4
  %173 = load ptr, ptr @list_ndr_pointer_list, align 8
  %174 = call ptr @g_slist_last(ptr noundef %173)
  %175 = getelementptr inbounds %struct._GSList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 @g_slist_length(ptr noundef %177)
  store i32 %178, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %164, %159, %154
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %36, label %183, !llvm.loop !15

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr @list_ndr_pointer_list, align 8
  %186 = call i32 @g_slist_length(ptr noundef %185)
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %191

189:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 3158, ptr noundef @.str.13) #13
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %188
  %192 = load ptr, ptr @ndr_pointer_list, align 8
  call void @g_slist_free_full(ptr noundef %192, ptr noundef @g_free)
  %193 = load ptr, ptr @list_ndr_pointer_list, align 8
  %194 = call ptr @g_slist_last(ptr noundef %193)
  %195 = getelementptr inbounds %struct._GSList, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr @ndr_pointer_list, align 8
  %197 = load i32, ptr %9, align 4
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %191, %25
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare ptr @g_slist_last(ptr noundef) #1

declare i32 @g_slist_length(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %27, align 4
  store i32 4, ptr %28, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %12
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %13, align 4
  br label %483

49:                                               ; preds = %12
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._dcerpc_info, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._dcerpc_call_value, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 8, ptr %28, align 4
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i32, ptr @pointers_are_top_level, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %69 = load ptr, ptr %22, align 8
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef %29, ptr noundef %69)
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  br label %463

79:                                               ; preds = %61, %58
  %80 = load i32, ptr @pointers_are_top_level, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %79
  %83 = load i32, ptr %21, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %169

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @dissect_ndr_uint3264(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef %90, i32 noundef -1, ptr noundef %31)
  store i32 %91, ptr %15, align 4
  %92 = load i64, ptr %31, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %28, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, ptr %28, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef @.str.14, ptr noundef %102)
  br label %463

104:                                              ; preds = %85
  %105 = load i64, ptr %31, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @find_pointer_index(i32 noundef %106)
  store i32 %107, ptr %30, align 4
  %108 = load i32, ptr %30, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %28, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %28, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %463

120:                                              ; preds = %104
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %28, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, ptr %28, align 4
  %127 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %32, ptr noundef %128)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._dcerpc_info, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._dcerpc_call_value, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %120
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %28, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %28, align 4
  %145 = load i64, ptr %31, align 8
  %146 = call ptr @proto_tree_add_uint64(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, i64 noundef %145)
  br label %158

147:                                              ; preds = %120
  %148 = load ptr, ptr %26, align 8
  %149 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %28, align 4
  %153 = sub i32 %151, %152
  %154 = load i32, ptr %28, align 4
  %155 = load i64, ptr %31, align 8
  %156 = trunc i64 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %147, %137
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i64, ptr %31, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %23, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  br label %463

169:                                              ; preds = %82, %79
  %170 = load i32, ptr @pointers_are_top_level, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %241

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %241

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = call i32 @dissect_ndr_uint3264(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef null, ptr noundef %179, ptr noundef %180, i32 noundef -1, ptr noundef %33)
  store i32 %181, ptr %15, align 4
  %182 = load i64, ptr %33, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %175
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %28, align 4
  %190 = sub i32 %188, %189
  %191 = load i32, ptr %28, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef @.str.14, ptr noundef %192)
  br label %463

194:                                              ; preds = %175
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %28, align 4
  %199 = sub i32 %197, %198
  %200 = load i32, ptr %28, align 4
  %201 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %202 = load ptr, ptr %22, align 8
  %203 = call ptr @proto_tree_add_subtree(ptr noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %34, ptr noundef %202)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct._dcerpc_info, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._dcerpc_call_value, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %194
  %212 = load ptr, ptr %26, align 8
  %213 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %28, align 4
  %217 = sub i32 %215, %216
  %218 = load i32, ptr %28, align 4
  %219 = load i64, ptr %33, align 8
  %220 = call ptr @proto_tree_add_uint64(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, i64 noundef %219)
  br label %232

221:                                              ; preds = %194
  %222 = load ptr, ptr %26, align 8
  %223 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %28, align 4
  %227 = sub i32 %225, %226
  %228 = load i32, ptr %28, align 4
  %229 = load i64, ptr %33, align 8
  %230 = trunc i64 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %221, %211
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef -1, i32 noundef %238, ptr noundef %239, ptr noundef %240)
  br label %463

241:                                              ; preds = %172, %169
  %242 = load i32, ptr @pointers_are_top_level, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %300, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %21, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %300

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = call i32 @dissect_ndr_uint3264(ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef null, ptr noundef %251, ptr noundef %252, i32 noundef -1, ptr noundef %35)
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %28, align 4
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %261 = load ptr, ptr %22, align 8
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %36, ptr noundef %261)
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct._dcerpc_info, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._dcerpc_call_value, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %247
  %271 = load ptr, ptr %26, align 8
  %272 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load i32, ptr %28, align 4
  %276 = sub i32 %274, %275
  %277 = load i32, ptr %28, align 4
  %278 = load i64, ptr %35, align 8
  %279 = call ptr @proto_tree_add_uint64(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %277, i64 noundef %278)
  br label %291

280:                                              ; preds = %247
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %28, align 4
  %286 = sub i32 %284, %285
  %287 = load i32, ptr %28, align 4
  %288 = load i64, ptr %35, align 8
  %289 = trunc i64 %288 to i32
  %290 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef %287, i32 noundef %289)
  br label %291

291:                                              ; preds = %280, %270
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = load ptr, ptr %36, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %23, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef -1, i32 noundef %297, ptr noundef %298, ptr noundef %299)
  br label %463

300:                                              ; preds = %244, %241
  %301 = load i32, ptr @pointers_are_top_level, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %372, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %21, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %372

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = call i32 @dissect_ndr_uint3264(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef null, ptr noundef %310, ptr noundef %311, i32 noundef -1, ptr noundef %37)
  store i32 %312, ptr %15, align 4
  %313 = load i64, ptr %37, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %306
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %28, align 4
  %321 = sub i32 %319, %320
  %322 = load i32, ptr %28, align 4
  %323 = load ptr, ptr %22, align 8
  %324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef %322, ptr noundef null, ptr noundef @.str.14, ptr noundef %323)
  br label %463

325:                                              ; preds = %306
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %28, align 4
  %330 = sub i32 %328, %329
  %331 = load i32, ptr %28, align 4
  %332 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef %38, ptr noundef %333)
  store ptr %334, ptr %26, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct._dcerpc_info, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._dcerpc_call_value, ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %325
  %343 = load ptr, ptr %26, align 8
  %344 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %28, align 4
  %348 = sub i32 %346, %347
  %349 = load i32, ptr %28, align 4
  %350 = load i64, ptr %37, align 8
  %351 = call ptr @proto_tree_add_uint64(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %349, i64 noundef %350)
  br label %363

352:                                              ; preds = %325
  %353 = load ptr, ptr %26, align 8
  %354 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %15, align 4
  %357 = load i32, ptr %28, align 4
  %358 = sub i32 %356, %357
  %359 = load i32, ptr %28, align 4
  %360 = load i64, ptr %37, align 8
  %361 = trunc i64 %360 to i32
  %362 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %358, i32 noundef %359, i32 noundef %361)
  br label %363

363:                                              ; preds = %352, %342
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %38, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %23, align 4
  %370 = load ptr, ptr %24, align 8
  %371 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef -1, i32 noundef %369, ptr noundef %370, ptr noundef %371)
  br label %463

372:                                              ; preds = %303, %300
  %373 = load i32, ptr @pointers_are_top_level, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %462, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %21, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %462

378:                                              ; preds = %375
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = call i32 @dissect_ndr_uint3264(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef null, ptr noundef %382, ptr noundef %383, i32 noundef -1, ptr noundef %40)
  store i32 %384, ptr %15, align 4
  %385 = load i64, ptr %40, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %378
  %388 = load ptr, ptr %17, align 8
  %389 = load i32, ptr @hf_dcerpc_null_pointer, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %28, align 4
  %393 = sub i32 %391, %392
  %394 = load i32, ptr %28, align 4
  %395 = load ptr, ptr %22, align 8
  %396 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef %394, ptr noundef null, ptr noundef @.str.14, ptr noundef %395)
  br label %463

397:                                              ; preds = %378
  %398 = load i64, ptr %40, align 8
  %399 = trunc i64 %398 to i32
  %400 = call i32 @find_pointer_index(i32 noundef %399)
  store i32 %400, ptr %39, align 4
  %401 = load i32, ptr %39, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %397
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr @hf_dcerpc_duplicate_ptr, align 4
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %15, align 4
  %408 = load i32, ptr %28, align 4
  %409 = sub i32 %407, %408
  %410 = load i32, ptr %28, align 4
  %411 = load ptr, ptr %22, align 8
  %412 = call ptr @proto_tree_add_string(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %409, i32 noundef %410, ptr noundef %411)
  br label %463

413:                                              ; preds = %397
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %28, align 4
  %418 = sub i32 %416, %417
  %419 = load i32, ptr %28, align 4
  %420 = load i32, ptr @ett_dcerpc_pointer_data, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %414, ptr noundef %415, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef %41, ptr noundef %421)
  store ptr %422, ptr %26, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct._dcerpc_info, ptr %423, i32 0, i32 14
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._dcerpc_call_value, ptr %425, i32 0, i32 11
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 1
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %440

430:                                              ; preds = %413
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr @hf_dcerpc_referent_id64, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %28, align 4
  %436 = sub i32 %434, %435
  %437 = load i32, ptr %28, align 4
  %438 = load i64, ptr %40, align 8
  %439 = call ptr @proto_tree_add_uint64(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %436, i32 noundef %437, i64 noundef %438)
  br label %451

440:                                              ; preds = %413
  %441 = load ptr, ptr %26, align 8
  %442 = load i32, ptr @hf_dcerpc_referent_id32, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %15, align 4
  %445 = load i32, ptr %28, align 4
  %446 = sub i32 %444, %445
  %447 = load i32, ptr %28, align 4
  %448 = load i64, ptr %40, align 8
  %449 = trunc i64 %448 to i32
  %450 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %446, i32 noundef %447, i32 noundef %449)
  br label %451

451:                                              ; preds = %440, %430
  %452 = load ptr, ptr %16, align 8
  %453 = load ptr, ptr %26, align 8
  %454 = load ptr, ptr %41, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = load i64, ptr %40, align 8
  %458 = trunc i64 %457 to i32
  %459 = load i32, ptr %23, align 4
  %460 = load ptr, ptr %24, align 8
  %461 = load ptr, ptr %25, align 8
  call void @add_pointer_to_list(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461)
  br label %463

462:                                              ; preds = %375, %372
  br label %463

463:                                              ; preds = %462, %451, %403, %387, %363, %315, %291, %232, %184, %158, %110, %94, %64
  %464 = load i32, ptr @pointers_are_top_level, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  store i32 0, ptr @pointers_are_top_level, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %15, align 4
  %470 = load ptr, ptr %18, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = call i32 @dissect_deferred_pointers(ptr noundef %467, ptr noundef %468, i32 noundef %469, ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %15, align 4
  store i32 1, ptr @pointers_are_top_level, align 4
  br label %473

473:                                              ; preds = %466, %463
  %474 = load ptr, ptr %26, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %26, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %27, align 4
  %480 = sub i32 %478, %479
  call void @proto_item_set_len(ptr noundef %477, i32 noundef %480)
  br label %481

481:                                              ; preds = %476, %473
  %482 = load i32, ptr %15, align 4
  store i32 %482, ptr %13, align 4
  br label %483

483:                                              ; preds = %481, %47
  %484 = load i32, ptr %13, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal void @add_pointer_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %70

24:                                               ; preds = %9
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct._dcerpc_call_value, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._dcerpc_call_value, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53, %33
  br label %69

55:                                               ; preds = %24
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._dcerpc_call_value, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct._dcerpc_call_value, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = icmp ule i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %114

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %9
  %71 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #10
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.ndr_pointer_data, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ndr_pointer_data, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.ndr_pointer_data, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ndr_pointer_data, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.ndr_pointer_data, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.ndr_pointer_data, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.ndr_pointer_data, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 4)
  store ptr %94, ptr %20, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %20, align 8
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr @ndr_pointer_list, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %70
  %100 = load ptr, ptr %19, align 8
  %101 = call ptr @g_slist_append(ptr noundef null, ptr noundef %100)
  store ptr %101, ptr @ndr_pointer_list, align 8
  %102 = load ptr, ptr @list_ndr_pointer_list, align 8
  %103 = load ptr, ptr @ndr_pointer_list, align 8
  %104 = call ptr @g_slist_append(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr @list_ndr_pointer_list, align 8
  br label %109

105:                                              ; preds = %70
  %106 = load ptr, ptr @ndr_pointer_list, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @g_slist_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr @ndr_pointer_list, align 8
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr @ndr_pointer_hash, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call i32 @g_hash_table_insert(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 1, ptr @must_check_size, align 4
  br label %114

114:                                              ; preds = %109, %67
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_pointer_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @ndr_pointer_hash, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @dissect_ndr_pointer_cb(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 1, ptr @pointers_are_top_level, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @dissect_ndr_pointer_cb(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null, ptr noundef null)
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %21, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 0, ptr @pointers_are_top_level, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @dissect_ndr_pointer_cb(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null, ptr noundef null)
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %21, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i64 @dcerpc_get_transport_salt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @dcerpc_get_decode_data(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 1, label %10
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @dcerpc_get_decode_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_dcerpc, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @proto_dcerpc, align 4
  %24 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %1
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @dcerpc_set_transport_salt(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dcerpc_get_decode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.391, ptr noundef @.str.392, ptr noundef @.str.389)
  store i32 %3, ptr @proto_dcerpc, align 4
  %4 = load i32, ptr @proto_dcerpc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dcerpc.hf, i32 noundef 177)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc.ett, i32 noundef 27)
  %5 = load i32, ptr @proto_dcerpc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_dcerpc.ei, i32 noundef 12)
  %8 = load i32, ptr @proto_dcerpc, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.390, ptr noundef @.str.393, i32 noundef %8, i32 noundef 36, i32 noundef 2)
  store ptr %9, ptr @uuid_dissector_table, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef @dcerpc_bind_hash, ptr noundef @dcerpc_bind_equal)
  store ptr %12, ptr @dcerpc_binds, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef @dcerpc_auth_context_hash, ptr noundef @dcerpc_auth_context_equal)
  store ptr %15, ptr @dcerpc_auths, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef @dcerpc_cn_call_hash, ptr noundef @dcerpc_cn_call_equal)
  store ptr %18, ptr @dcerpc_cn_calls, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef @dcerpc_dg_call_hash, ptr noundef @dcerpc_dg_call_equal)
  store ptr %21, ptr @dcerpc_dg_calls, align 8
  %22 = call ptr @wmem_epan_scope()
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %22, ptr noundef %23, ptr noundef @dcerpc_matched_hash, ptr noundef @dcerpc_matched_equal)
  store ptr %24, ptr @dcerpc_matched, align 8
  call void @register_init_routine(ptr noundef @decode_dcerpc_inject_bindings)
  %25 = load i32, ptr @proto_dcerpc, align 4
  %26 = call ptr @prefs_register_protocol(i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.394, ptr noundef @.str.395, ptr noundef @.str.396, ptr noundef @dcerpc_cn_desegment)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef @dcerpc_reassemble)
  call void @reassembly_table_register(ptr noundef @dcerpc_co_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @dcerpc_cl_reassembly_table, ptr noundef @dcerpc_cl_reassembly_table_functions)
  %29 = call ptr @g_hash_table_new_full(ptr noundef @dcerpc_uuid_hash, ptr noundef @dcerpc_uuid_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %29, ptr @dcerpc_uuids, align 8
  %30 = call i32 @register_tap(ptr noundef @.str.389)
  store i32 %30, ptr @dcerpc_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_dcerpc.dcerpc_da)
  %31 = load i32, ptr @proto_dcerpc, align 4
  call void @register_srt_table(i32 noundef %31, ptr noundef null, i32 noundef 1, ptr noundef @dcerpcstat_packet, ptr noundef @dcerpcstat_init, ptr noundef @dcerpcstat_param)
  %32 = call ptr @tvb_new_real_data(ptr noundef @TRAILER_SIGNATURE, i32 noundef 8, i32 noundef 8)
  store ptr %32, ptr @tvb_trailer_signature, align 8
  %33 = load i32, ptr @proto_dcerpc, align 4
  %34 = call ptr @register_dissector(ptr noundef @.str.400, ptr noundef @dissect_dcerpc_tcp, i32 noundef %33)
  store ptr %34, ptr @dcerpc_tcp_handle, align 8
  call void @register_shutdown_routine(ptr noundef @dcerpc_shutdown)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dcerpc_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dcerpc_get_decode_data(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 16
  call void @copy_address(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 17
  call void @copy_address(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %34, i32 0, i32 5
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i64 @dcerpc_get_transport_salt(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %42, i32 0, i32 9
  store i16 0, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @g_string_new(ptr noundef @.str.606)
  store ptr %8, ptr %5, align 8
  %9 = call ptr @g_string_new(ptr noundef @.str.432)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @dcerpc_get_decode_data(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %21 [
    i32 2, label %15
    i32 3, label %18
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @g_string_append(ptr noundef %16, ptr noundef @.str.607)
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_string_append(ptr noundef %19, ptr noundef @.str.608)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @g_string_append(ptr noundef %22, ptr noundef @.str.609)
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %25, ptr noundef @.str.610, ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @g_string_append(ptr noundef %32, ptr noundef @.str.611)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GString, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef @.str.610, ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %41, ptr noundef @.str.612, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @dcerpc_get_transport_salt(ptr noundef %47)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %46, ptr noundef @.str.613, i64 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @g_string_append(ptr noundef %49, ptr noundef @.str.614)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._GString, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %54, i64 noundef 200)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @g_string_free(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @g_string_free(ptr noundef %58, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dcerpc_decode_as_populate, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dcerpc_decode_as_populate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dcerpc_decode_as_populate, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef @decode_dcerpc_add_to_list, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dcerpc_binding_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @g_slist_find_custom(ptr noundef %10, ptr noundef %11, ptr noundef @decode_dcerpc_binding_cmp)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_slist_remove(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr @decode_dcerpc_bindings, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %25, i32 0, i32 0
  call void @free_address(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %27, i32 0, i32 1
  call void @free_address(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @g_string_free(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %33)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %16, %15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_decode_as_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @decode_dcerpc_binding_reset(ptr noundef %14, ptr noundef %15)
  %17 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 104, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %22, i32 0, i32 0
  call void @copy_address(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %26, i32 0, i32 1
  call void @copy_address(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @g_string_new(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._guid_key, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %35, i64 16, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._guid_key, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %39, i32 0, i32 9
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr @decode_dcerpc_bindings, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @g_slist_append(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr @decode_dcerpc_bindings, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_decode_as_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @decode_dcerpc_binding_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_bind_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_bind_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br label %34

34:                                               ; preds = %26, %16, %2
  %35 = phi i1 [ false, %16 ], [ false, %2 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_auth_context_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_auth_context_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_cn_call_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_cn_call_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_dg_call_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %13, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %18, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._e_guid_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %25, %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct._e_guid_t, ptr %33, i32 0, i32 3
  %35 = getelementptr [8 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 24
  %39 = add i32 %31, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct._e_guid_t, ptr %41, i32 0, i32 3
  %43 = getelementptr [8 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = add i32 %39, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct._e_guid_t, ptr %49, i32 0, i32 3
  %51 = getelementptr [8 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %47, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %57, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 0
  %63 = add i32 %55, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %65, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 24
  %71 = add i32 %63, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %73, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 16
  %79 = add i32 %71, %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct._e_guid_t, ptr %81, i32 0, i32 3
  %83 = getelementptr [8 x i8], ptr %82, i64 0, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = add i32 %79, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct._e_guid_t, ptr %89, i32 0, i32 3
  %91 = getelementptr [8 x i8], ptr %90, i64 0, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 0
  %95 = add i32 %87, %94
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_dg_call_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %27, i32 0, i32 2
  %29 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef 16) #14
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %24, %16, %2
  %32 = phi i1 [ false, %16 ], [ false, %2 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_matched_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_matched_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_inject_bindings() #0 {
  %1 = load ptr, ptr @decode_dcerpc_bindings, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @decode_dcerpc_inject_binding, ptr noundef null)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_uuid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._guid_key, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_uuid_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._guid_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._guid_key, ptr %11, i32 0, i32 0
  %13 = call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef 16) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._guid_key, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._guid_key, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare i32 @register_tap(ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcerpcstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._srt_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._GArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._srt_stat_table, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %98

36:                                               ; preds = %5
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._dcerpc_info, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dcerpc_call_value, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %98

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._dcerpc_info, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._dcerpc_call_value, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %98

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._dcerpc_info, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %98

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._dcerpc_info, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._dcerpc_call_value, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %68, i32 0, i32 1
  %70 = call i32 @uuid_equal(ptr noundef %67, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._dcerpc_info, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._dcerpc_call_value, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72, %63
  store i32 0, ptr %6, align 4
  br label %98

85:                                               ; preds = %72
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._dcerpc_info, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._dcerpc_call_value, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._dcerpc_info, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._dcerpc_call_value, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %86, i32 noundef %92, ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %85, %84, %62, %55, %43, %35
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @dcerpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @get_srt_table_param_data(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1995, ptr noundef @.str.617) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = call i32 @dcerpc_get_proto_hf_opnum(ptr noundef %21, i16 noundef zeroext %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = call ptr @dcerpc_get_proto_sub_dissector(ptr noundef %27, i16 noundef zeroext %30)
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_registrar_get_nth(i32 noundef %42)
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @init_srt_table(ptr noundef %37, ptr noundef null, ptr noundef %38, i32 noundef %41, ptr noundef null, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  br label %58

48:                                               ; preds = %19
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @init_srt_table(ptr noundef %51, ptr noundef null, ptr noundef %52, i32 noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %48, %34
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %99, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %59
  store ptr @.str.618, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct._dcerpc_sub_dissector, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct._dcerpc_sub_dissector, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct._dcerpc_sub_dissector, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %84, %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %66, !llvm.loop !16

95:                                               ; preds = %66
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %11, align 8
  call void @init_srt_table_row(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %59, !llvm.loop !17

102:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpcstat_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.619, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %8) #15
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %168

30:                                               ; preds = %3
  %31 = load i32, ptr %23, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %23, align 4
  %35 = icmp sgt i32 %34, 65535
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %23, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.620, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %173

41:                                               ; preds = %33
  %42 = load i32, ptr %24, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4
  %46 = icmp sgt i32 %45, 65535
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %24, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.621, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %173

52:                                               ; preds = %44
  %53 = load i32, ptr %23, align 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %25, align 2
  %55 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct._e_guid_t, ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 8
  %60 = load i32, ptr %13, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct._e_guid_t, ptr %63, i32 0, i32 1
  store i16 %61, ptr %64, align 4
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct._e_guid_t, ptr %68, i32 0, i32 2
  store i16 %66, ptr %69, align 2
  %70 = load i32, ptr %15, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %73, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 0
  store i8 %71, ptr %75, align 8
  %76 = load i32, ptr %16, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._e_guid_t, ptr %79, i32 0, i32 3
  %81 = getelementptr [8 x i8], ptr %80, i64 0, i64 1
  store i8 %77, ptr %81, align 1
  %82 = load i32, ptr %17, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct._e_guid_t, ptr %85, i32 0, i32 3
  %87 = getelementptr [8 x i8], ptr %86, i64 0, i64 2
  store i8 %83, ptr %87, align 2
  %88 = load i32, ptr %18, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct._e_guid_t, ptr %91, i32 0, i32 3
  %93 = getelementptr [8 x i8], ptr %92, i64 0, i64 3
  store i8 %89, ptr %93, align 1
  %94 = load i32, ptr %19, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._e_guid_t, ptr %97, i32 0, i32 3
  %99 = getelementptr [8 x i8], ptr %98, i64 0, i64 4
  store i8 %95, ptr %99, align 4
  %100 = load i32, ptr %20, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct._e_guid_t, ptr %103, i32 0, i32 3
  %105 = getelementptr [8 x i8], ptr %104, i64 0, i64 5
  store i8 %101, ptr %105, align 1
  %106 = load i32, ptr %21, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct._e_guid_t, ptr %109, i32 0, i32 3
  %111 = getelementptr [8 x i8], ptr %110, i64 0, i64 6
  store i8 %107, ptr %111, align 2
  %112 = load i32, ptr %22, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._e_guid_t, ptr %115, i32 0, i32 3
  %117 = getelementptr [8 x i8], ptr %116, i64 0, i64 7
  store i8 %113, ptr %117, align 1
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %25, align 2
  %121 = call ptr @dcerpc_get_proto_sub_dissector(ptr noundef %119, i16 noundef zeroext %120)
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %25, align 2
  %125 = call ptr @dcerpc_get_proto_name(ptr noundef %123, i16 noundef zeroext %124)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i16, ptr %25, align 2
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %129, i32 0, i32 2
  store i16 %128, ptr %130, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %158, %52
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._dcerpc_sub_dissector, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %161

139:                                              ; preds = %131
  %140 = load ptr, ptr %26, align 8
  %141 = load i32, ptr %9, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr %struct._dcerpc_sub_dissector, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %10, align 4
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr %struct._dcerpc_sub_dissector, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct._dcerpc_sub_dissector, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %149, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %131, !llvm.loop !18

161:                                              ; preds = %131
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.dcerpcstat_tap_data, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %11, align 8
  call void @set_srt_table_param_data(ptr noundef %166, ptr noundef %167)
  br label %171

168:                                              ; preds = %3
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.622)
  %170 = load ptr, ptr %7, align 8
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = load i32, ptr %8, align 4
  store i32 %172, ptr %4, align 4
  br label %173

173:                                              ; preds = %171, %47, %36
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call ptr @dcerpc_get_decode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @dcerpc_cn_desegment, align 4
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, ptr noundef @get_dcerpc_pdu_len, ptr noundef @dissect_dcerpc_pdu, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dcerpc_shutdown() #0 {
  %1 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @dcerpc_auth_subdissector_list_free, ptr noundef null)
  %2 = load ptr, ptr @dcerpc_auth_subdissector_list, align 8
  call void @g_slist_free(ptr noundef %2)
  %3 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @tvb_trailer_signature, align 8
  call void @tvb_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc() #0 {
  %1 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.401, ptr noundef @dissect_dcerpc_tcp_heur, ptr noundef @.str.402, ptr noundef @.str.403, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.404, ptr noundef @dissect_dcerpc_cn_pk, ptr noundef @.str.405, ptr noundef @.str.406, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.407, ptr noundef @dissect_dcerpc_dg, ptr noundef @.str.408, ptr noundef @.str.409, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.410, ptr noundef @dissect_dcerpc_cn_smbpipe, ptr noundef @.str.411, ptr noundef @.str.412, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.413, ptr noundef @dissect_dcerpc_cn_smb2, ptr noundef @.str.414, ptr noundef @.str.415, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_dcerpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.416, ptr noundef @dissect_dcerpc_cn_bs, ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_dcerpc, align 4
  call void @dcerpc_smb_init(i32 noundef %7)
  %8 = load ptr, ptr @dcerpc_tcp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.419, ptr noundef %8)
  call void @guids_add_guid(ptr noundef @uuid_data_repr_proto, ptr noundef @.str.420)
  call void @guids_add_guid(ptr noundef @uuid_ndr64, ptr noundef @.str.421)
  call void @guids_add_guid(ptr noundef @uuid_asyncemsmdb, ptr noundef @.str.422)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @is_dcerpc(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @dcerpc_get_decode_data(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @dcerpc_cn_desegment, align 4
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, ptr noundef @get_dcerpc_pdu_len, ptr noundef @dissect_dcerpc_pdu, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_pk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @dcerpc_get_decode_data(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_dcerpc_cn(ptr noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_dg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._e_dce_dg_common_hdr_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 80
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %643

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %29 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 0
  store i8 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %643

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %40 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %643

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %51 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 2
  store i8 %50, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %56 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 3
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 252
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %643

63:                                               ; preds = %46
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %66 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %66, i32 noundef %67, i64 noundef 3)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 3
  store i32 %70, ptr %13, align 4
  %71 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %72 = getelementptr [3 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 238
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %643

78:                                               ; preds = %63
  %79 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %80 = getelementptr [3 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %643

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 34, ptr noundef @.str.392)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [22 x %struct._value_string], ptr @pckt_vals, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._value_string, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_add_str(ptr noundef %91, i32 noundef 25, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  %102 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 5
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 6
  call void @dcerpc_tvb_get_uuid(ptr noundef %103, i32 noundef %104, ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 16
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %113 = getelementptr inbounds [3 x i8], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 7
  call void @dcerpc_tvb_get_uuid(ptr noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 16
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %120 = getelementptr inbounds [3 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 8
  call void @dcerpc_tvb_get_uuid(ptr noundef %117, i32 noundef %118, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 16
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %127 = getelementptr inbounds [3 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %124, i32 noundef %125, ptr noundef %127)
  %129 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 9
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %13, align 4
  %134 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %132, i32 noundef %133, ptr noundef %135)
  %137 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 10
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %143 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %140, i32 noundef %141, ptr noundef %143)
  %145 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 11
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 0
  %152 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  %153 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 12
  store i16 %152, ptr %153, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %159 = getelementptr inbounds [3 x i8], ptr %158, i64 0, i64 0
  %160 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %156, i32 noundef %157, ptr noundef %159)
  %161 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 13
  store i16 %160, ptr %161, align 2
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %13, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %167 = getelementptr inbounds [3 x i8], ptr %166, i64 0, i64 0
  %168 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %164, i32 noundef %165, ptr noundef %167)
  %169 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 14
  store i16 %168, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %13, align 4
  %174 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %175 = getelementptr inbounds [3 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %172, i32 noundef %173, ptr noundef %175)
  %177 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  store i16 %176, ptr %177, align 2
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %13, align 4
  %182 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %183 = getelementptr inbounds [3 x i8], ptr %182, i64 0, i64 0
  %184 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %180, i32 noundef %181, ptr noundef %183)
  %185 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 16
  store i16 %184, ptr %185, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  %192 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 17
  store i8 %191, ptr %192, align 2
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  %197 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 18
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %233

200:                                              ; preds = %85
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @proto_dcerpc, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %232

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @ett_dcerpc, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @pckt_vals, ptr noundef @.str.626)
  %216 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 5
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = mul i32 %220, 256
  %222 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 18
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add i32 %221, %224
  %226 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 16
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.705, ptr noundef %215, i32 noundef %217, i32 noundef %225, i32 noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %207, %200
  br label %233

233:                                              ; preds = %232, %85
  store i32 0, ptr %13, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_dcerpc_ver, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %13, align 4
  %238 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 0
  %239 = load i8, ptr %238, align 4
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef %240)
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %250)
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr @hf_dcerpc_dg_flags1, align 4
  %258 = load i32, ptr @ett_dcerpc_dg_flags1, align 4
  %259 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 2
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i64
  %262 = call ptr @proto_tree_add_bitmask_value(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef @dissect_dcerpc_dg.hdr_flags1, i64 noundef %261)
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %13, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr @hf_dcerpc_dg_flags2, align 4
  %269 = load i32, ptr @ett_dcerpc_dg_flags2, align 4
  %270 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 3
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = call ptr @proto_tree_add_bitmask_value(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @dissect_dcerpc_dg.hdr_flags2, i64 noundef %272)
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %13, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %233
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %13, align 4
  %282 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 4
  %283 = getelementptr inbounds [3 x i8], ptr %282, i64 0, i64 0
  %284 = call ptr @proto_tree_add_dcerpc_drep(ptr noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef %283, i32 noundef 3)
  br label %285

285:                                              ; preds = %278, %233
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 3
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_dcerpc_dg_serial_hi, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %13, align 4
  %295 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 5
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %297)
  br label %299

299:                                              ; preds = %290, %285
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %13, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %316

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %13, align 4
  %309 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 6
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 6
  %314 = call ptr @guid_to_str(ptr noundef %312, ptr noundef %313)
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 16, ptr noundef %309, ptr noundef @.str.657, ptr noundef %314)
  br label %316

316:                                              ; preds = %304, %299
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, 16
  store i32 %318, ptr %13, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %352

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 50
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 7
  %326 = call ptr @guid_to_str(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %16, align 8
  %327 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 7
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @guids_get_guid_name(ptr noundef %327, ptr noundef %330)
  store ptr %331, ptr %17, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %321
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_dcerpc_dg_if_id, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %13, align 4
  %339 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 7
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 16, ptr noundef %339, ptr noundef @.str.635, ptr noundef %340, ptr noundef %341)
  br label %351

343:                                              ; preds = %321
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_dcerpc_dg_if_id, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %13, align 4
  %348 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 7
  %349 = load ptr, ptr %16, align 8
  %350 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 16, ptr noundef %348, ptr noundef @.str.636, ptr noundef %349)
  br label %351

351:                                              ; preds = %343, %334
  br label %352

352:                                              ; preds = %351, %316
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 16
  store i32 %354, ptr %13, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %369

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_dcerpc_dg_act_id, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %13, align 4
  %362 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 50
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 8
  %367 = call ptr @guid_to_str(ptr noundef %365, ptr noundef %366)
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 16, ptr noundef %362, ptr noundef @.str.706, ptr noundef %367)
  br label %369

369:                                              ; preds = %357, %352
  %370 = load i32, ptr %13, align 4
  %371 = add i32 %370, 16
  store i32 %371, ptr %13, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %396

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 9
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %377, ptr %378, align 8
  %379 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 9
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %374
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_dcerpc_dg_server_boot, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %13, align 4
  %388 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, ptr noundef %18, ptr noundef @.str.707)
  br label %395

389:                                              ; preds = %374
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_dcerpc_dg_server_boot, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %13, align 4
  %394 = call ptr @proto_tree_add_time(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, ptr noundef %18)
  br label %395

395:                                              ; preds = %389, %383
  br label %396

396:                                              ; preds = %395, %369
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %13, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %396
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_dcerpc_dg_if_ver, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %13, align 4
  %406 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 10
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef %407)
  br label %409

409:                                              ; preds = %401, %396
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, 4
  store i32 %411, ptr %13, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %422

414:                                              ; preds = %409
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_dcerpc_dg_seqnum, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %13, align 4
  %419 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 11
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef %420)
  br label %422

422:                                              ; preds = %414, %409
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 11
  %427 = load i32, ptr %426, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef @.str.708, i32 noundef %427)
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %13, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %441

432:                                              ; preds = %422
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr @hf_dcerpc_opnum, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %13, align 4
  %437 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 12
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i32
  %440 = call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 2, i32 noundef %439)
  br label %441

441:                                              ; preds = %432, %422
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %13, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %455

446:                                              ; preds = %441
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr @hf_dcerpc_dg_ihint, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %13, align 4
  %451 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 13
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = call ptr @proto_tree_add_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef %453)
  br label %455

455:                                              ; preds = %446, %441
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %13, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %469

460:                                              ; preds = %455
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_dcerpc_dg_ahint, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %13, align 4
  %465 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 14
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = call ptr @proto_tree_add_uint(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 2, i32 noundef %467)
  br label %469

469:                                              ; preds = %460, %455
  %470 = load i32, ptr %13, align 4
  %471 = add i32 %470, 2
  store i32 %471, ptr %13, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %483

474:                                              ; preds = %469
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr @hf_dcerpc_dg_frag_len, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %13, align 4
  %479 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef %481)
  br label %483

483:                                              ; preds = %474, %469
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 2
  store i32 %485, ptr %13, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %497

488:                                              ; preds = %483
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_dcerpc_dg_frag_num, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %13, align 4
  %493 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 16
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef %495)
  br label %497

497:                                              ; preds = %488, %483
  %498 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 2
  %499 = load i8, ptr %498, align 2
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %497
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct._packet_info, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 16
  %508 = load i16, ptr %507, align 4
  %509 = zext i16 %508 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %506, i32 noundef 25, ptr noundef @.str.709, i32 noundef %509)
  br label %510

510:                                              ; preds = %503, %497
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %511, 2
  store i32 %512, ptr %13, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %524

515:                                              ; preds = %510
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_dcerpc_dg_auth_proto, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %13, align 4
  %520 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 17
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef %522)
  br label %524

524:                                              ; preds = %515, %510
  %525 = load i32, ptr %13, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %13, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %538

529:                                              ; preds = %524
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr @hf_dcerpc_dg_serial_lo, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %13, align 4
  %534 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 18
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = call ptr @proto_tree_add_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef %536)
  br label %538

538:                                              ; preds = %529, %524
  %539 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 2
  %540 = load i8, ptr %539, align 2
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %556

544:                                              ; preds = %538
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 5
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = shl i32 %550, 8
  %552 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 18
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = or i32 %551, %554
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %547, i32 noundef 25, ptr noundef @.str.710, i32 noundef %555)
  br label %556

556:                                              ; preds = %544, %538
  %557 = load i32, ptr %13, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %13, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %13, align 4
  %564 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_auth(ptr noundef %562, i32 noundef %563, ptr noundef %564, ptr noundef %12, ptr noundef %15)
  br label %565

565:                                              ; preds = %561, %556
  %566 = load ptr, ptr %7, align 8
  %567 = call nonnull ptr @find_or_create_conversation(ptr noundef %566)
  store ptr %567, ptr %14, align 8
  %568 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  switch i32 %570, label %641 [
    i32 10, label %571
    i32 8, label %582
    i32 5, label %593
    i32 9, label %604
    i32 6, label %615
    i32 3, label %615
    i32 0, label %620
    i32 2, label %627
    i32 7, label %634
    i32 1, label %634
    i32 4, label %640
  ]

571:                                              ; preds = %565
  %572 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %13, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_cancel_ack(ptr noundef %577, i32 noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %12)
  br label %581

581:                                              ; preds = %576, %571
  br label %642

582:                                              ; preds = %565
  %583 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %582
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %13, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_cancel(ptr noundef %588, i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %12)
  br label %592

592:                                              ; preds = %587, %582
  br label %642

593:                                              ; preds = %565
  %594 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %593
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %13, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_fack(ptr noundef %599, i32 noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %12)
  br label %603

603:                                              ; preds = %598, %593
  br label %642

604:                                              ; preds = %565
  %605 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %12, i32 0, i32 15
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %13, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_fack(ptr noundef %610, i32 noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %12)
  br label %614

614:                                              ; preds = %609, %604
  br label %642

615:                                              ; preds = %565, %565
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %13, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_dg_reject_fault(ptr noundef %616, i32 noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %12)
  br label %642

620:                                              ; preds = %565
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %13, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load ptr, ptr %11, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = load ptr, ptr %14, align 8
  call void @dissect_dcerpc_dg_rqst(ptr noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %12, ptr noundef %626)
  br label %642

627:                                              ; preds = %565
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %13, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %14, align 8
  call void @dissect_dcerpc_dg_resp(ptr noundef %628, i32 noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %12, ptr noundef %633)
  br label %642

634:                                              ; preds = %565, %565
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %13, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = load ptr, ptr %14, align 8
  call void @dissect_dcerpc_dg_ping_ack(ptr noundef %635, i32 noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %12, ptr noundef %639)
  br label %642

640:                                              ; preds = %565
  br label %641

641:                                              ; preds = %640, %565
  br label %642

642:                                              ; preds = %641, %634, %627, %620, %615, %614, %603, %592, %581
  store i32 1, ptr %5, align 4
  br label %643

643:                                              ; preds = %642, %84, %77, %62, %45, %34, %23
  %644 = load i32, ptr %5, align 4
  ret i32 %644
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_smbpipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call ptr @dcerpc_get_decode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_dcerpc_cn_bs_body(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_smb2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call ptr @dcerpc_get_decode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_dcerpc_cn_bs_body(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call ptr @dcerpc_get_decode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_dcerpc_cn_bs_body(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare void @dcerpc_smb_init(i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @guids_add_guid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_stub_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i32 [ %28, %24 ], [ 0, %29 ]
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %15, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %40, %30
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %76

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_dcerpc_decrypted_stub_data, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @dissect_verification_trailer(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef null)
  br label %76

76:                                               ; preds = %64, %57
  br label %89

77:                                               ; preds = %48, %42
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_dcerpc_stub_data, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @dissect_verification_trailer(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef null)
  br label %89

89:                                               ; preds = %77, %76
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_dcerpc_auth_padding, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99, %6
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_verification_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store volatile i32 -1, ptr %11, align 4
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_verification_trailer.catch_spec, i64 noundef 1)
  %16 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %21, ptr %12, align 8
  br label %23

22:                                               ; preds = %5
  store volatile ptr null, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load volatile i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load volatile i32, ptr %13, align 4
  %29 = or i32 %28, 2
  store volatile i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load volatile i32, ptr %13, align 4
  %32 = and i32 %31, -2
  store volatile i32 %32, ptr %13, align 4
  %33 = load volatile i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load volatile ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @dissect_verification_trailer_impl(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store volatile i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %38, %35, %30
  %46 = load volatile i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load volatile ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load volatile ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.except_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.except_id_t, ptr %53, i32 0, i32 1
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %75, label %57

57:                                               ; preds = %51
  %58 = load volatile ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.except_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.except_id_t, ptr %59, i32 0, i32 1
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load volatile ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.except_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.except_id_t, ptr %65, i32 0, i32 1
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 7
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.except_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.except_id_t, ptr %71, i32 0, i32 1
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 9
  br i1 %74, label %75, label %80

75:                                               ; preds = %69, %63, %57, %51
  %76 = load volatile i32, ptr %13, align 4
  %77 = or i32 %76, 1
  store volatile i32 %77, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %75, %69, %48, %45
  %81 = load volatile i32, ptr %13, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load volatile ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %88) #13
  unreachable

89:                                               ; preds = %84, %80
  %90 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %91 = getelementptr inbounds %struct.except_t, ptr %90, i32 0, i32 2
  %92 = load volatile ptr, ptr %91, align 8
  call void @except_free(ptr noundef %92)
  %93 = call ptr @except_pop()
  %94 = load volatile i32, ptr %11, align 4
  ret i32 %94
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_verification_trailer_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %5
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %217

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 512
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %43, 512
  store i32 %44, ptr %13, align 4
  store i32 512, ptr %12, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr @tvb_trailer_signature, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @tvb_find_tvb(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %217

57:                                               ; preds = %46
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_dcerpc_payload_stub_data, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr @.str.432, ptr @.str.433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.434, i32 noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %57
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %57
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr @ett_dcerpc_verification_trailer, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef %17, ptr noundef @.str.437)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_dcerpc_sec_vt_signature, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %96, 8
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %211, %77
  %99 = load i32, ptr %12, align 4
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %212

101:                                              ; preds = %98
  store ptr null, ptr %26, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %102, i32 noundef %103)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %19, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 2
  %109 = call zeroext i16 @tvb_get_letohs(ptr noundef %106, i32 noundef %108)
  store i16 %109, ptr %20, align 2
  %110 = load i32, ptr %19, align 4
  %111 = and i32 %110, 16384
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %19, align 4
  %113 = and i32 %112, 32768
  store i32 %113, ptr %23, align 4
  %114 = load i32, ptr %19, align 4
  %115 = and i32 %114, 16383
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i16, ptr %20, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 4, %120
  %122 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %123 = load i32, ptr %19, align 4
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef @sec_vt_command_cmd_vals, ptr noundef @.str.439)
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef %24, ptr noundef @.str.438, ptr noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load i32, ptr %23, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %101
  %129 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.440)
  br label %130

130:                                              ; preds = %128, %101
  %131 = load i32, ptr %22, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.441)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %25, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr @hf_dcerpc_sec_vt_command, align 4
  %140 = load i32, ptr @ett_dcerpc_sec_vt_command, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef @sec_vt_command_fields, i32 noundef -2147483648)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr @hf_dcerpc_sec_vt_command_length, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i16, ptr %20, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @tvb_new_subset_length(ptr noundef %151, i32 noundef %152, i32 noundef %154)
  store ptr %155, ptr %26, align 8
  %156 = load i32, ptr %19, align 4
  switch i32 %156, label %168 [
    i32 1, label %157
    i32 2, label %160
    i32 3, label %164
  ]

157:                                              ; preds = %135
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %26, align 8
  call void @dissect_sec_vt_bitmask(ptr noundef %158, ptr noundef %159)
  br label %175

160:                                              ; preds = %135
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %26, align 8
  call void @dissect_sec_vt_pcontext(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %175

164:                                              ; preds = %135
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %26, align 8
  call void @dissect_sec_vt_header(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %175

168:                                              ; preds = %135
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr @hf_dcerpc_unknown, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i16, ptr %20, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %168, %164, %160, %157
  %176 = load i16, ptr %20, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %13, align 4
  %180 = load i16, ptr %20, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 4, %181
  %183 = load i32, ptr %12, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %12, align 4
  %185 = load i16, ptr %20, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 1
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %21, align 2
  %189 = load i16, ptr %21, align 2
  %190 = icmp ne i16 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %175
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = sub i32 2, %193
  store i32 %194, ptr %27, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = load i32, ptr @hf_dcerpc_missalign, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %27, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  %201 = load i32, ptr %27, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %12, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %12, align 4
  br label %207

207:                                              ; preds = %191, %175
  %208 = load i32, ptr %22, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %212

211:                                              ; preds = %207
  br label %98, !llvm.loop !19

212:                                              ; preds = %210, %98
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %216 = load i32, ptr %13, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %56, %38
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sec_vt_bitmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_dcerpc_sec_vt_bitmask, align 4
  %8 = load i32, ptr @ett_dcerpc_sec_vt_bitmask, align 4
  %9 = call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef @sec_vt_bitmask_fields, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sec_vt_pcontext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_dcerpc_sec_vt_pcontext, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef %8, ptr noundef @.str.442)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void @tvb_get_letohguid(ptr noundef %17, i32 noundef %18, ptr noundef %10)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @guids_get_guid_name(ptr noundef %10, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @guid_to_str(ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 16, ptr noundef %10, ptr noundef @.str.443, ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  call void @tvb_get_letohguid(ptr noundef %46, i32 noundef %47, ptr noundef %10)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @guids_get_guid_name(ptr noundef %10, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @guid_to_str(ptr noundef %57, ptr noundef %10)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %54, %30
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_uuid, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, ptr noundef %10, ptr noundef @.str.444, ptr noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 16
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_dcerpc_sec_vt_pcontext_ver, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sec_vt_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_dcerpc_sec_vt_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef %8, ptr noundef @.str.445)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_dcerpc_reserved, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_dcerpc_reserved, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @tvb_memcpy(ptr noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef 4)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %51 = call ptr @proto_tree_add_dcerpc_drep(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %59 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %60 = call i32 @dissect_dcerpc_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %66 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %67 = call i32 @dissect_dcerpc_uint16(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %73 = load i32, ptr @hf_dcerpc_opnum, align 4
  %74 = call i32 @dissect_dcerpc_uint16(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef null)
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %76)
  ret void
}

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @proto_tree_add_dcerpc_drep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_dcerpc_drep, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @proto_tree_add_bytes(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @ett_dcerpc_drep, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_dcerpc_drep_character, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_dcerpc_drep_fp, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @drep_byteorder_vals, ptr noundef @.str.447)
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @drep_character_vals, ptr noundef @.str.447)
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @drep_fp_vals, ptr noundef @.str.447)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.446, ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  ret ptr %73
}

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.615) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dcerpc_decode_as_populate, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._dcerpc_uuid_value, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.dcerpc_decode_as_populate, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void %19(ptr noundef @.str.616, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_dcerpc_binding_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %12, i32 0, i32 0
  %14 = call i32 @addresses_equal(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %19, i32 0, i32 1
  %21 = call i32 @addresses_equal(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %57, %47, %39, %31, %23, %16, %2
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @decode_dcerpc_inject_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @dcerpc_add_conv_to_bind_table(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dcerpc_add_conv_to_bind_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @conversation_pt_to_conversation_type(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @find_conversation(i32 noundef 0, ptr noundef %7, ptr noundef %9, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @conversation_pt_to_conversation_type(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = call nonnull ptr @conversation_new(i32 noundef 0, ptr noundef %25, ptr noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %23, %1
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 36)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %44, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @uuid_data_repr_proto, i64 16, i1 false)
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 24)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %61, i32 0, i32 1
  store i16 %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.decode_dcerpc_bind_values_s, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr @dcerpc_binds, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @wmem_map_insert(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct._e_guid_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %19, i32 0, i32 0
  %21 = call i32 @addresses_equal(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %26, i32 0, i32 1
  %28 = call i32 @addresses_equal(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %33, i32 0, i32 3
  %35 = call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef 16) #14
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %30, %23, %16, %2
  %38 = phi i1 [ false, %23 ], [ false, %16 ], [ false, %2 ], [ %36, %30 ]
  %39 = select i1 %38, i32 1, i32 0
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @dcerpc_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 72) #11
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 16, i1 false)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @dcerpc_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @g_slice_alloc(i64 noundef 72) #11
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address(ptr noundef %16, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 16, i1 false)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_fragment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcerpc_fragment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._dcerpc_fragment_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

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

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uuid_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %129, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %129, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._e_guid_t, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %129, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._e_guid_t, ptr %34, i32 0, i32 3
  %36 = getelementptr [8 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %41 = getelementptr [8 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %129, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._e_guid_t, ptr %46, i32 0, i32 3
  %48 = getelementptr [8 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._e_guid_t, ptr %51, i32 0, i32 3
  %53 = getelementptr [8 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %129, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._e_guid_t, ptr %58, i32 0, i32 3
  %60 = getelementptr [8 x i8], ptr %59, i64 0, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._e_guid_t, ptr %63, i32 0, i32 3
  %65 = getelementptr [8 x i8], ptr %64, i64 0, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %129, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._e_guid_t, ptr %70, i32 0, i32 3
  %72 = getelementptr [8 x i8], ptr %71, i64 0, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._e_guid_t, ptr %75, i32 0, i32 3
  %77 = getelementptr [8 x i8], ptr %76, i64 0, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %129, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._e_guid_t, ptr %82, i32 0, i32 3
  %84 = getelementptr [8 x i8], ptr %83, i64 0, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._e_guid_t, ptr %87, i32 0, i32 3
  %89 = getelementptr [8 x i8], ptr %88, i64 0, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %129, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._e_guid_t, ptr %94, i32 0, i32 3
  %96 = getelementptr [8 x i8], ptr %95, i64 0, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._e_guid_t, ptr %99, i32 0, i32 3
  %101 = getelementptr [8 x i8], ptr %100, i64 0, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %98, %103
  br i1 %104, label %129, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._e_guid_t, ptr %106, i32 0, i32 3
  %108 = getelementptr [8 x i8], ptr %107, i64 0, i64 6
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._e_guid_t, ptr %111, i32 0, i32 3
  %113 = getelementptr [8 x i8], ptr %112, i64 0, i64 6
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %110, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._e_guid_t, ptr %118, i32 0, i32 3
  %120 = getelementptr [8 x i8], ptr %119, i64 0, i64 7
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._e_guid_t, ptr %123, i32 0, i32 3
  %125 = getelementptr [8 x i8], ptr %124, i64 0, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117, %105, %93, %81, %69, %57, %45, %33, %23, %13, %2
  store i32 0, ptr %3, align 4
  br label %131

130:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_srt_table_param_data(ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @set_srt_table_param_data(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dcerpc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 4
  %15 = call ptr @tvb_memcpy(ptr noundef %11, ptr noundef %12, i32 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 8
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %20 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %16, i32 noundef %18, ptr noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i16 1, ptr %10, align 2
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_dcerpc_cn(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %9)
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._e_dce_cn_common_hdr_t, align 4
  %21 = alloca %struct._dcerpc_auth_info, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @dcerpc_get_decode_data(ptr noundef %24)
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_memeql(ptr noundef %26, i32 noundef %27, ptr noundef @dissect_dcerpc_cn.nulls, i64 noundef 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %30, %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @is_dcerpc(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %502

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %48 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 0
  store i8 %47, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %53 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 1
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %58 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  store i8 %57, ptr %58, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %63 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 3
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 4
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %66, i32 noundef %67, i64 noundef 4)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 4
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  %76 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  store i16 %75, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 4
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  %84 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 6
  store i16 %83, ptr %84, align 2
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 4
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %87, i32 noundef %88, ptr noundef %90)
  %92 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 7
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %42
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 30
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = call i32 @tvb_bytes_exist(ptr noundef %102, i32 noundef %103, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 32
  store i32 %110, ptr %112, align 4
  %113 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = sub i32 %115, %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 33
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  store i32 0, ptr %122, align 4
  store i32 1, ptr %7, align 4
  br label %502

123:                                              ; preds = %101, %95, %42
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 34, ptr noundef @.str.392)
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.623)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_set_fence(ptr noundef %138, i32 noundef 25)
  br label %139

139:                                              ; preds = %132, %123
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr [22 x %struct._value_string], ptr @pckt_vals, i64 0, i64 %145
  %147 = getelementptr inbounds %struct._value_string, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.624, ptr noundef %148, i32 noundef %150)
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %139
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @expert_add_info(ptr noundef %157, ptr noundef null, ptr noundef @ei_dcerpc_fragment_multiple)
  br label %159

159:                                              ; preds = %156, %139
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %161, i32 noundef %162, i32 noundef 16)
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @proto_dcerpc, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @ett_dcerpc, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %19, align 8
  br label %177

177:                                              ; preds = %165, %159
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_dcerpc_ver, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 0
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef %184)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @hf_dcerpc_ver_minor, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef %194)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr @hf_dcerpc_packet_type, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %204)
  store ptr %205, ptr %18, align 8
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %9, align 4
  %208 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 13
  br i1 %211, label %212, label %216

212:                                              ; preds = %177
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_dcerpc_bind_not_acknowledged)
  br label %216

216:                                              ; preds = %212, %177
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = call ptr @val_to_str(i32 noundef %223, ptr noundef @pckt_vals, ptr noundef @.str.626)
  %225 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = call ptr @fragment_type(i8 noundef zeroext %226)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.625, ptr noundef %224, ptr noundef %227)
  br label %228

228:                                              ; preds = %219, %216
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr @hf_dcerpc_cn_flags, align 4
  %233 = load i32, ptr @ett_dcerpc_cn_flags, align 4
  %234 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @dissect_dcerpc_cn.hdr_flags, i64 noundef %236, i32 noundef 1)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 3
  %244 = load i8, ptr %243, align 1
  %245 = call ptr @fragment_type(i8 noundef zeroext %244)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.627, ptr noundef %245)
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 4
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 0, i64 0
  %251 = call ptr @proto_tree_add_dcerpc_drep(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %250, i32 noundef 4)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = load i32, ptr @hf_dcerpc_cn_frag_len, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef %260)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr @hf_dcerpc_cn_auth_len, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 6
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef %270)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_dcerpc_cn_call_id, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 7
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef %279)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %228
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.628, i32 noundef %289, i32 noundef %291)
  br label %292

292:                                              ; preds = %285, %228
  %293 = load ptr, ptr %13, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %15, align 4
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %13, align 8
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %295, %292
  %303 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %8, align 8
  %307 = call i32 @tvb_reported_length(ptr noundef %306)
  %308 = icmp ult i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  br label %316

313:                                              ; preds = %302
  %314 = load ptr, ptr %8, align 8
  %315 = call i32 @tvb_reported_length(ptr noundef %314)
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %16, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %16, align 4
  %321 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 5
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i32
  %324 = call ptr @tvb_new_subset_length_caplen(ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %323)
  store ptr %324, ptr %22, align 8
  %325 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %20, i32 0, i32 2
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  switch i32 %327, label %484 [
    i32 11, label %328
    i32 14, label %328
    i32 12, label %345
    i32 15, label %345
    i32 16, label %362
    i32 0, label %379
    i32 2, label %397
    i32 3, label %415
    i32 13, label %432
    i32 18, label %449
    i32 19, label %449
    i32 17, label %466
    i32 20, label %467
  ]

328:                                              ; preds = %316, %316
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %14, align 4
  %332 = sub i32 %330, %331
  %333 = load i32, ptr %16, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %14, align 4
  %338 = sub i32 %336, %337
  br label %341

339:                                              ; preds = %328
  %340 = load i32, ptr %16, align 4
  br label %341

341:                                              ; preds = %339, %335
  %342 = phi i32 [ %338, %335 ], [ %340, %339 ]
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_bind(ptr noundef %329, i32 noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %20)
  br label %501

345:                                              ; preds = %316, %316
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr %14, align 4
  %349 = sub i32 %347, %348
  %350 = load i32, ptr %16, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %14, align 4
  %355 = sub i32 %353, %354
  br label %358

356:                                              ; preds = %345
  %357 = load i32, ptr %16, align 4
  br label %358

358:                                              ; preds = %356, %352
  %359 = phi i32 [ %355, %352 ], [ %357, %356 ]
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_bind_ack(ptr noundef %346, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %20)
  br label %501

362:                                              ; preds = %316
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %14, align 4
  %366 = sub i32 %364, %365
  %367 = load i32, ptr %16, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %14, align 4
  %372 = sub i32 %370, %371
  br label %375

373:                                              ; preds = %362
  %374 = load i32, ptr %16, align 4
  br label %375

375:                                              ; preds = %373, %369
  %376 = phi i32 [ %372, %369 ], [ %374, %373 ]
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %363, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %20, ptr noundef %21)
  br label %501

379:                                              ; preds = %316
  %380 = load ptr, ptr %22, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %14, align 4
  %383 = sub i32 %381, %382
  %384 = load i32, ptr %16, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %14, align 4
  %389 = sub i32 %387, %388
  br label %392

390:                                              ; preds = %379
  %391 = load i32, ptr %16, align 4
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %389, %386 ], [ %391, %390 ]
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_cn_rqst(ptr noundef %380, i32 noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %20)
  br label %501

397:                                              ; preds = %316
  %398 = load ptr, ptr %22, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %14, align 4
  %401 = sub i32 %399, %400
  %402 = load i32, ptr %16, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %14, align 4
  %407 = sub i32 %405, %406
  br label %410

408:                                              ; preds = %397
  %409 = load i32, ptr %16, align 4
  br label %410

410:                                              ; preds = %408, %404
  %411 = phi i32 [ %407, %404 ], [ %409, %408 ]
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = load ptr, ptr %11, align 8
  call void @dissect_dcerpc_cn_resp(ptr noundef %398, i32 noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %20)
  br label %501

415:                                              ; preds = %316
  %416 = load ptr, ptr %22, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i32, ptr %14, align 4
  %419 = sub i32 %417, %418
  %420 = load i32, ptr %16, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %14, align 4
  %425 = sub i32 %423, %424
  br label %428

426:                                              ; preds = %415
  %427 = load i32, ptr %16, align 4
  br label %428

428:                                              ; preds = %426, %422
  %429 = phi i32 [ %425, %422 ], [ %427, %426 ]
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_fault(ptr noundef %416, i32 noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %20)
  br label %501

432:                                              ; preds = %316
  %433 = load ptr, ptr %22, align 8
  %434 = load i32, ptr %9, align 4
  %435 = load i32, ptr %14, align 4
  %436 = sub i32 %434, %435
  %437 = load i32, ptr %16, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = load i32, ptr %9, align 4
  %441 = load i32, ptr %14, align 4
  %442 = sub i32 %440, %441
  br label %445

443:                                              ; preds = %432
  %444 = load i32, ptr %16, align 4
  br label %445

445:                                              ; preds = %443, %439
  %446 = phi i32 [ %442, %439 ], [ %444, %443 ]
  %447 = load ptr, ptr %10, align 8
  %448 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_bind_nak(ptr noundef %433, i32 noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %20)
  br label %501

449:                                              ; preds = %316, %316
  %450 = load ptr, ptr %22, align 8
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %14, align 4
  %453 = sub i32 %451, %452
  %454 = load i32, ptr %16, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %449
  %457 = load i32, ptr %9, align 4
  %458 = load i32, ptr %14, align 4
  %459 = sub i32 %457, %458
  br label %462

460:                                              ; preds = %449
  %461 = load i32, ptr %16, align 4
  br label %462

462:                                              ; preds = %460, %456
  %463 = phi i32 [ %459, %456 ], [ %461, %460 ]
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %450, i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %20, ptr noundef %21)
  br label %501

466:                                              ; preds = %316
  br label %501

467:                                              ; preds = %316
  %468 = load ptr, ptr %22, align 8
  %469 = load i32, ptr %9, align 4
  %470 = load i32, ptr %14, align 4
  %471 = sub i32 %469, %470
  %472 = load i32, ptr %16, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = load i32, ptr %9, align 4
  %476 = load i32, ptr %14, align 4
  %477 = sub i32 %475, %476
  br label %480

478:                                              ; preds = %467
  %479 = load i32, ptr %16, align 4
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i32 [ %477, %474 ], [ %479, %478 ]
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_rts(ptr noundef %468, i32 noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %20)
  br label %501

484:                                              ; preds = %316
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %9, align 4
  %487 = load i32, ptr %14, align 4
  %488 = sub i32 %486, %487
  %489 = load i32, ptr %16, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr %14, align 4
  %494 = sub i32 %492, %493
  br label %497

495:                                              ; preds = %484
  %496 = load i32, ptr %16, align 4
  br label %497

497:                                              ; preds = %495, %491
  %498 = phi i32 [ %494, %491 ], [ %496, %495 ]
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %19, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %485, i32 noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %20, ptr noundef %21)
  br label %501

501:                                              ; preds = %497, %480, %466, %462, %445, %428, %410, %392, %375, %358, %341
  store i32 1, ptr %7, align 4
  br label %502

502:                                              ; preds = %501, %109, %41
  %503 = load i32, ptr %7, align 4
  ret i32 %503
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dcerpc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_bytes_exist(ptr noundef %13, i32 noundef %14, i32 noundef 16)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %80

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %80

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 20
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %80

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @tvb_memcpy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef 4)
  %56 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 238
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %80

62:                                               ; preds = %49
  %63 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %80

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %74 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i16 %74, ptr %12, align 2
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i64
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %80

79:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78, %67, %61, %48, %39, %26, %17
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fragment_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x ptr], ptr @fragment_type.t, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca %struct._dcerpc_auth_info, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @dcerpc_get_decode_data(ptr noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %47 = call i32 @dissect_dcerpc_uint16(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %56 = call i32 @dissect_dcerpc_uint16(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %65 = call i32 @dissect_dcerpc_uint32(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 0
  %73 = load i32, ptr @hf_dcerpc_cn_num_ctx_items, align 4
  %74 = call i32 @dissect_dcerpc_uint8(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %12)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.633, i32 noundef %81)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %432, %5
  %83 = load i32, ptr %13, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %435

87:                                               ; preds = %82
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %30, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %96 = call i32 @dissect_dcerpc_uint16(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %94, i32 noundef %95, ptr noundef %14)
  %97 = load i16, ptr %14, align 2
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %98, i32 0, i32 0
  store i16 %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %87
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_dcerpc_cn_ctx_item, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 0)
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %28, align 8
  br label %111

111:                                              ; preds = %102, %87
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %120 = call i32 @dissect_dcerpc_uint16(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118, i32 noundef %119, ptr noundef %14)
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr @hf_dcerpc_cn_num_trans_items, align 4
  %129 = call i32 @dissect_dcerpc_uint8(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127, i32 noundef %128, ptr noundef %15)
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %111
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 1
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.634, i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %132, %111
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 0, i64 0
  call void @dcerpc_tvb_get_uuid(ptr noundef %141, i32 noundef %142, ptr noundef %145, ptr noundef %17)
  %146 = load ptr, ptr %28, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %191

148:                                              ; preds = %138
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr @hf_dcerpc_cn_bind_abstract_syntax, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, i32 noundef 0)
  store ptr %153, ptr %25, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr @ett_dcerpc_cn_iface, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @guid_to_str(ptr noundef %159, ptr noundef %17)
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @guids_get_guid_name(ptr noundef %17, ptr noundef %163)
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %148
  %168 = load ptr, ptr %29, align 8
  %169 = load i32, ptr @hf_dcerpc_cn_bind_if_id, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 16, ptr noundef %17, ptr noundef @.str.635, ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.9, ptr noundef %176)
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.10, ptr noundef %178)
  br label %190

179:                                              ; preds = %148
  %180 = load ptr, ptr %29, align 8
  %181 = load i32, ptr @hf_dcerpc_cn_bind_if_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 16, ptr noundef %17, ptr noundef @.str.636, ptr noundef %184)
  %186 = load ptr, ptr %25, align 8
  %187 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.9, ptr noundef %187)
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.10, ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %167
  br label %191

191:                                              ; preds = %190, %138
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 16
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %194, i32 0, i32 4
  %196 = getelementptr [4 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 0
  %209 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %210 = call i32 @dissect_dcerpc_uint16(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %208, i32 noundef %209, ptr noundef %20)
  store i32 %210, ptr %7, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 0, i64 0
  %218 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %219 = call i32 @dissect_dcerpc_uint16(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %217, i32 noundef %218, ptr noundef %21)
  store i32 %219, ptr %7, align 4
  br label %239

220:                                              ; preds = %191
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 0, i64 0
  %228 = load i32, ptr @hf_dcerpc_cn_bind_if_ver_minor, align 4
  %229 = call i32 @dissect_dcerpc_uint16(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %227, i32 noundef %228, ptr noundef %21)
  store i32 %229, ptr %7, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 0, i64 0
  %237 = load i32, ptr @hf_dcerpc_cn_bind_if_ver, align 4
  %238 = call i32 @dissect_dcerpc_uint16(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236, i32 noundef %237, ptr noundef %20)
  store i32 %238, ptr %7, align 4
  br label %239

239:                                              ; preds = %220, %201
  %240 = load ptr, ptr %28, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %25, align 8
  %244 = load i16, ptr %20, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %21, align 2
  %247 = zext i16 %246 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.637, i32 noundef %245, i32 noundef %247)
  %248 = load ptr, ptr %25, align 8
  call void @proto_item_set_len(ptr noundef %248, i32 noundef 20)
  br label %249

249:                                              ; preds = %242, %239
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %362, %249
  %251 = load i32, ptr %16, align 4
  %252 = load i8, ptr %15, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ult i32 %251, %253
  br i1 %254, label %255, label %365

255:                                              ; preds = %250
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 0, i64 0
  call void @dcerpc_tvb_get_uuid(ptr noundef %256, i32 noundef %257, ptr noundef %260, ptr noundef %18)
  %261 = load ptr, ptr %28, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %343

263:                                              ; preds = %255
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr @hf_dcerpc_cn_bind_trans_syntax, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, i32 noundef 0)
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = load i32, ptr @ett_dcerpc_cn_trans_syntax, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %31, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 50
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @guid_to_str(ptr noundef %274, ptr noundef %18)
  store ptr %275, ptr %23, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @guids_get_guid_name(ptr noundef %18, ptr noundef %278)
  store ptr %279, ptr %24, align 8
  %280 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1823939628
  br i1 %282, label %283, label %311

283:                                              ; preds = %263
  %284 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 1
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 38930
  br i1 %287, label %288, label %311

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 2
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 17728
  br i1 %292, label %293, label %311

293:                                              ; preds = %288
  %294 = load ptr, ptr %31, align 8
  %295 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %7, align 4
  %298 = load ptr, ptr %23, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 16, ptr noundef %18, ptr noundef @.str.638, ptr noundef %298)
  %300 = load ptr, ptr %31, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %302, 8
  %304 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %305 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %306 = call ptr @proto_tree_add_bitmask(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648)
  %307 = load ptr, ptr %32, align 8
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.639, i32 noundef %309)
  %310 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.640)
  br label %342

311:                                              ; preds = %288, %283, %263
  %312 = load ptr, ptr %24, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %328

314:                                              ; preds = %311
  %315 = load ptr, ptr %31, align 8
  %316 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %7, align 4
  %319 = load ptr, ptr %24, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 16, ptr noundef %18, ptr noundef @.str.641, ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %32, align 8
  %323 = load i32, ptr %16, align 4
  %324 = add i32 %323, 1
  %325 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.642, i32 noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %27, align 8
  %327 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.10, ptr noundef %327)
  br label %341

328:                                              ; preds = %311
  %329 = load ptr, ptr %31, align 8
  %330 = load i32, ptr @hf_dcerpc_cn_bind_trans_id, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %7, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 16, ptr noundef %18, ptr noundef @.str.444, ptr noundef %333)
  %335 = load ptr, ptr %32, align 8
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, 1
  %338 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.642, i32 noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.10, ptr noundef %340)
  br label %341

341:                                              ; preds = %328, %314
  br label %342

342:                                              ; preds = %341, %293
  br label %343

343:                                              ; preds = %342, %255
  %344 = load i32, ptr %7, align 4
  %345 = add i32 %344, 16
  store i32 %345, ptr %7, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %7, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 0, i64 0
  %353 = load i32, ptr @hf_dcerpc_cn_bind_trans_ver, align 4
  %354 = call i32 @dissect_dcerpc_uint32(ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %352, i32 noundef %353, ptr noundef %19)
  store i32 %354, ptr %7, align 4
  %355 = load ptr, ptr %28, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %343
  %358 = load ptr, ptr %32, align 8
  call void @proto_item_set_len(ptr noundef %358, i32 noundef 20)
  %359 = load ptr, ptr %32, align 8
  %360 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.643, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %343
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %16, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %16, align 4
  br label %250, !llvm.loop !20

365:                                              ; preds = %250
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._frame_data, ptr %368, i32 0, i32 9
  %370 = load i16, ptr %369, align 2
  %371 = lshr i16 %370, 3
  %372 = and i16 %371, 1
  %373 = zext i16 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %401, label %375

375:                                              ; preds = %365
  %376 = call ptr @wmem_file_scope()
  %377 = call noalias ptr @wmem_alloc(ptr noundef %376, i64 noundef 24)
  store ptr %377, ptr %33, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %379, i32 0, i32 0
  store ptr %378, ptr %380, align 8
  %381 = load i16, ptr %14, align 2
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %382, i32 0, i32 1
  store i16 %381, ptr %383, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = call i64 @dcerpc_get_transport_salt(ptr noundef %384)
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %386, i32 0, i32 2
  store i64 %385, ptr %387, align 8
  %388 = call ptr @wmem_file_scope()
  %389 = call noalias ptr @wmem_alloc(ptr noundef %388, i64 noundef 36)
  store ptr %389, ptr %34, align 8
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %390, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %17, i64 16, i1 false)
  %392 = load i16, ptr %20, align 2
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %393, i32 0, i32 1
  store i16 %392, ptr %394, align 4
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %395, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %18, i64 16, i1 false)
  %397 = load ptr, ptr @dcerpc_binds, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = load ptr, ptr %34, align 8
  %400 = call ptr @wmem_map_insert(ptr noundef %397, ptr noundef %398, ptr noundef %399)
  br label %401

401:                                              ; preds = %375, %365
  %402 = load i32, ptr %13, align 4
  %403 = icmp ugt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef @.str.644)
  br label %408

408:                                              ; preds = %404, %401
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 50
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @guids_resolve_guid_to_str(ptr noundef %17, ptr noundef %414)
  %416 = load i16, ptr %20, align 2
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %21, align 2
  %419 = zext i16 %418 to i32
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 50
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @guids_resolve_guid_to_str(ptr noundef %18, ptr noundef %422)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef @.str.645, ptr noundef %415, i32 noundef %417, i32 noundef %419, ptr noundef %423)
  %424 = load ptr, ptr %28, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %408
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %7, align 4
  %429 = load i32, ptr %30, align 4
  %430 = sub i32 %428, %429
  call void @proto_item_set_len(ptr noundef %427, i32 noundef %430)
  br label %431

431:                                              ; preds = %426, %408
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %13, align 4
  br label %82, !llvm.loop !21

435:                                              ; preds = %82
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %7, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load ptr, ptr %10, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %436, i32 noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_bind_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._dcerpc_auth_info, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr @hf_dcerpc_cn_max_xmit, align 4
  %33 = call i32 @dissect_dcerpc_uint16(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32, ptr noundef %11)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr @hf_dcerpc_cn_max_recv, align 4
  %42 = call i32 @dissect_dcerpc_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %12)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr @hf_dcerpc_cn_assoc_group, align 4
  %51 = call i32 @dissect_dcerpc_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr @hf_dcerpc_cn_sec_addr_len, align 4
  %60 = call i32 @dissect_dcerpc_uint16(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef %59, ptr noundef %13)
  store i32 %60, ptr %7, align 4
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_dcerpc_cn_sec_addr, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %64, %5
  %77 = load i32, ptr %7, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = srem i32 %81, 4
  %83 = sub i32 4, %82
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr @hf_dcerpc_cn_num_results, align 4
  %95 = call i32 @dissect_dcerpc_uint8(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93, i32 noundef %94, ptr noundef %14)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 3
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.646, i32 noundef %102, i32 noundef %104, i32 noundef %106)
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %219, %86
  %108 = load i32, ptr %15, align 4
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %222

112:                                              ; preds = %107
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr @ett_dcerpc_cn_ctx, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  %122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 24, i32 noundef %119, ptr noundef %24, ptr noundef @.str.647, i32 noundef %121)
  store ptr %122, ptr %23, align 8
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr @hf_dcerpc_cn_ack_result, align 4
  %132 = call i32 @dissect_dcerpc_uint16(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %16)
  store i32 %132, ptr %7, align 4
  %133 = load i16, ptr %16, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr @hf_dcerpc_cn_bind_trans_btfn, align 4
  %141 = load i32, ptr @ett_dcerpc_cn_bind_trans_btfn, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @dcerpc_cn_bind_trans_btfn_fields, i32 noundef -2147483648)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %7, align 4
  br label %163

145:                                              ; preds = %123
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 0
  %157 = load i32, ptr @hf_dcerpc_cn_ack_reason, align 4
  %158 = call i32 @dissect_dcerpc_uint16(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %156, i32 noundef %157, ptr noundef %17)
  store i32 %158, ptr %7, align 4
  br label %162

159:                                              ; preds = %145
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %159, %149
  br label %163

163:                                              ; preds = %162, %136
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @val_to_str(i32 noundef %165, ptr noundef @p_cont_result_vals, ptr noundef @.str.648)
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 0
  call void @dcerpc_tvb_get_uuid(ptr noundef %170, i32 noundef %171, ptr noundef %174, ptr noundef %18)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @guids_get_guid_name(ptr noundef %18, ptr noundef %177)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @guid_to_str(ptr noundef %184, ptr noundef %18)
  store ptr %185, ptr %21, align 8
  br label %186

186:                                              ; preds = %181, %169
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr @hf_dcerpc_cn_ack_trans_id, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %21, align 8
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 16, ptr noundef %18, ptr noundef @.str.444, ptr noundef %191)
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.649, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %186, %163
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %7, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  %206 = load i32, ptr @hf_dcerpc_cn_ack_trans_ver, align 4
  %207 = call i32 @dissect_dcerpc_uint32(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %205, i32 noundef %206, ptr noundef %19)
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %15, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %196
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef @.str.644)
  br label %214

214:                                              ; preds = %210, %196
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.11, ptr noundef %218)
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %107, !llvm.loop !22

222:                                              ; preds = %107
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %24, i32 0, i32 2
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %380

47:                                               ; preds = %6
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %56, %57
  %59 = icmp sle i32 %52, %58
  br i1 %59, label %60, label %380

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 8
  %70 = sub i32 %64, %69
  store volatile i32 %70, ptr %13, align 4
  %71 = load volatile i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = load volatile i32, ptr %13, align 4
  %76 = sub i32 %75, 1
  %77 = call i32 @tvb_offset_exists(ptr noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %379

79:                                               ; preds = %73, %60
  store ptr null, ptr %14, align 8
  %80 = load volatile i32, ptr %13, align 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load volatile i32, ptr %13, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @ett_dcerpc_auth_info, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %103, i32 0, i32 10
  store ptr %102, ptr %104, align 8
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_dcerpc_cn_auth.catch_spec, i64 noundef 1)
  %105 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %106 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %105, i64 0, i64 0
  %107 = call i32 @_setjmp(ptr noundef %106) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %79
  %110 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %110, ptr %16, align 8
  br label %112

111:                                              ; preds = %79
  store volatile ptr null, ptr %16, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = load volatile i32, ptr %17, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %17, align 4
  %118 = or i32 %117, 2
  store volatile i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %116, %112
  %120 = load volatile i32, ptr %17, align 4
  %121 = and i32 %120, -2
  store volatile i32 %121, ptr %17, align 4
  %122 = load volatile i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %314

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %16, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %314

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = load volatile i32, ptr %13, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr @hf_dcerpc_auth_type, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %138, i32 0, i32 1
  %140 = call i32 @dissect_dcerpc_uint8(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %136, i32 noundef %137, ptr noundef %139)
  store volatile i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load volatile i32, ptr %13, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 0
  %150 = load i32, ptr @hf_dcerpc_auth_level, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %151, i32 0, i32 2
  %153 = call i32 @dissect_dcerpc_uint8(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef %149, i32 noundef %150, ptr noundef %152)
  store volatile i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load volatile i32, ptr %13, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr @hf_dcerpc_auth_pad_len, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %164, i32 0, i32 4
  %166 = call i32 @dissect_dcerpc_uint8(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %162, i32 noundef %163, ptr noundef %165)
  store volatile i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load volatile i32, ptr %13, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 0, i64 0
  %176 = load i32, ptr @hf_dcerpc_auth_rsrvd, align 4
  %177 = call i32 @dissect_dcerpc_uint8(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %175, i32 noundef %176, ptr noundef null)
  store volatile i32 %177, ptr %13, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load volatile i32, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 0, i64 0
  %187 = load i32, ptr @hf_dcerpc_auth_ctx_id, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %188, i32 0, i32 3
  %190 = call i32 @dissect_dcerpc_uint32(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %183, ptr noundef %186, i32 noundef %187, ptr noundef %189)
  store volatile i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef @authn_protocol_vals, ptr noundef @.str.651)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef @authn_level_vals, ptr noundef @.str.652)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.650, ptr noundef %198, ptr noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @tvb_new_subset_length_caplen(ptr noundef %207, i32 noundef %208, i32 noundef 8, i32 noundef 8)
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load volatile i32, ptr %13, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %214, i32 0, i32 6
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %7, align 8
  %219 = load volatile i32, ptr %13, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %127
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %223, i32 0, i32 6
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  br label %231

227:                                              ; preds = %127
  %228 = load ptr, ptr %7, align 8
  %229 = load volatile i32, ptr %13, align 4
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %229)
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i32 [ %226, %222 ], [ %230, %227 ]
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %233, i32 0, i32 6
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @tvb_new_subset_length_caplen(ptr noundef %212, i32 noundef %213, i32 noundef %232, i32 noundef %236)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %238, i32 0, i32 8
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = call ptr @find_or_create_dcerpc_auth_context(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %14, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %282

245:                                              ; preds = %231
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 14
  br i1 %256, label %257, label %276

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._frame_data, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %260, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %257
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %268, i32 0, i32 3
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 4
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %273, i32 0, i32 6
  store i32 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %267, %257
  br label %276

276:                                              ; preds = %275, %251
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %276, %231
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %283, i32 0, i32 2
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 4
  %289 = call ptr @get_auth_subdissector_fns(i8 noundef zeroext %285, i8 noundef zeroext %288)
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %290, i32 0, i32 6
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %282
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %12, align 8
  call void @dissect_auth_verf(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  br label %313

300:                                              ; preds = %282
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr @hf_dcerpc_auth_credentials, align 4
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %308, i32 0, i32 6
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %307, i32 noundef 0, i32 noundef %311, i32 noundef 0)
  br label %313

313:                                              ; preds = %300, %296
  br label %314

314:                                              ; preds = %313, %124, %119
  %315 = load volatile i32, ptr %17, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %365

317:                                              ; preds = %314
  %318 = load volatile ptr, ptr %16, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %365

320:                                              ; preds = %317
  %321 = load volatile ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.except_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.except_id_t, ptr %322, i32 0, i32 1
  %324 = load volatile i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %350, label %326

326:                                              ; preds = %320
  %327 = load volatile ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.except_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.except_id_t, ptr %328, i32 0, i32 1
  %330 = load volatile i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 4
  br i1 %331, label %350, label %332

332:                                              ; preds = %326
  %333 = load volatile ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.except_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.except_id_t, ptr %334, i32 0, i32 1
  %336 = load volatile i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 3
  br i1 %337, label %350, label %338

338:                                              ; preds = %332
  %339 = load volatile ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.except_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.except_id_t, ptr %340, i32 0, i32 1
  %342 = load volatile i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 2
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load volatile ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.except_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.except_id_t, ptr %346, i32 0, i32 1
  %348 = load volatile i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 7
  br i1 %349, label %350, label %365

350:                                              ; preds = %344, %338, %332, %326, %320
  %351 = load volatile i32, ptr %17, align 4
  %352 = or i32 %351, 1
  store volatile i32 %352, ptr %17, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load volatile ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.except_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.except_id_t, ptr %359, i32 0, i32 1
  %361 = load volatile i64, ptr %360, align 8
  %362 = load volatile ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.except_t, ptr %362, i32 0, i32 1
  %364 = load volatile ptr, ptr %363, align 8
  call void @show_exception(ptr noundef %355, ptr noundef %356, ptr noundef %357, i64 noundef %361, ptr noundef %364)
  br label %365

365:                                              ; preds = %354, %350, %344, %317, %314
  %366 = load volatile i32, ptr %17, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = load volatile ptr, ptr %16, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %373) #13
  unreachable

374:                                              ; preds = %369, %365
  %375 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %376 = getelementptr inbounds %struct.except_t, ptr %375, i32 0, i32 2
  %377 = load volatile ptr, ptr %376, align 8
  call void @except_free(ptr noundef %377)
  %378 = call ptr @except_pop()
  br label %379

379:                                              ; preds = %374, %73
  br label %380

380:                                              ; preds = %379, %47, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct._e_guid_t, align 4
  %17 = alloca %struct._dcerpc_auth_info, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._dcerpc_matched_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._dcerpc_bind_key, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._dcerpc_cn_call_key, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @dcerpc_get_decode_data(ptr noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %42 = call i32 @dissect_dcerpc_uint32(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %18)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %51 = call i32 @dissect_dcerpc_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @proto_tree_get_parent(ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %6
  %57 = load ptr, ptr %20, align 8
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.655, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %6
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr @hf_dcerpc_opnum, align 4
  %69 = call i32 @dissect_dcerpc_uint16(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %67, i32 noundef %68, ptr noundef %15)
  store i32 %69, ptr %8, align 4
  %70 = load i16, ptr %14, align 2
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %71, i32 0, i32 0
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.656, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %60
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  call void @dcerpc_tvb_get_uuid(ptr noundef %87, i32 noundef %88, ptr noundef %91, ptr noundef %16)
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @guid_to_str(ptr noundef %101, ptr noundef %16)
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 16, ptr noundef %16, ptr noundef @.str.657, ptr noundef %102)
  br label %104

104:                                              ; preds = %94, %86
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 16
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %60
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %17)
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @find_conversation_pinfo(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %10, align 8
  call void @show_stub_data(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %17, i32 noundef 1)
  br label %336

122:                                              ; preds = %107
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 1
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr @dcerpc_matched, align 8
  %132 = call ptr @wmem_map_lookup(ptr noundef %131, ptr noundef %22)
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %261, label %135

135:                                              ; preds = %122
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %25, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = load i16, ptr %14, align 2
  %139 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %25, i32 0, i32 1
  store i16 %138, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i64 @dcerpc_get_transport_salt(ptr noundef %140)
  %142 = getelementptr inbounds %struct._dcerpc_bind_key, ptr %25, i32 0, i32 2
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr @dcerpc_binds, align 8
  %144 = call ptr @wmem_map_lookup(ptr noundef %143, ptr noundef %25)
  store ptr %144, ptr %26, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %260

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %27, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %27, i32 0, i32 1
  store i32 %158, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i64 @dcerpc_get_transport_salt(ptr noundef %160)
  %162 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %27, i32 0, i32 2
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr @dcerpc_cn_calls, align 8
  %164 = call ptr @wmem_map_lookup(ptr noundef %163, ptr noundef %27)
  store ptr %164, ptr %28, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %153
  %167 = call ptr @wmem_file_scope()
  %168 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef 8)
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %22, i64 8, i1 false)
  %170 = load ptr, ptr @dcerpc_matched, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = call ptr @wmem_map_insert(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %28, align 8
  store ptr %174, ptr %24, align 8
  br label %175

175:                                              ; preds = %166, %153
  br label %259

176:                                              ; preds = %146
  %177 = call ptr @wmem_file_scope()
  %178 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 24)
  store ptr %178, ptr %29, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i64 @dcerpc_get_transport_salt(ptr noundef %187)
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %189, i32 0, i32 2
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr @dcerpc_cn_calls, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = call ptr @wmem_map_lookup(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %176
  %196 = load ptr, ptr @dcerpc_cn_calls, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = call ptr @wmem_map_remove(ptr noundef %196, ptr noundef %197)
  br label %199

199:                                              ; preds = %195, %176
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 104)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct._dcerpc_call_value, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 4 %205, i64 16, i1 false)
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._dcerpc_call_value, ptr %209, i32 0, i32 1
  store i16 %208, ptr %210, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct._dcerpc_call_value, ptr %211, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %16, i64 16, i1 false)
  %213 = load i16, ptr %15, align 2
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct._dcerpc_call_value, ptr %214, i32 0, i32 3
  store i16 %213, ptr %215, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct._dcerpc_call_value, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct._dcerpc_call_value, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %224, i64 16, i1 false)
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct._dcerpc_call_value, ptr %225, i32 0, i32 6
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds %struct._dcerpc_call_value, ptr %227, i32 0, i32 7
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds %struct._dcerpc_call_value, ptr %229, i32 0, i32 8
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds %struct._dcerpc_call_value, ptr %231, i32 0, i32 9
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %struct._dcerpc_call_value, ptr %233, i32 0, i32 10
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct._dcerpc_call_value, ptr %235, i32 0, i32 11
  store i32 0, ptr %236, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct._dcerpc_bind_value, ptr %237, i32 0, i32 2
  %239 = call i32 @memcmp(ptr noundef %238, ptr noundef @uuid_ndr64, i64 noundef 16) #14
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %199
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds %struct._dcerpc_call_value, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %241, %199
  %247 = load ptr, ptr @dcerpc_cn_calls, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = call ptr @wmem_map_insert(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = call ptr @wmem_file_scope()
  %252 = call noalias ptr @wmem_alloc(ptr noundef %251, i64 noundef 8)
  store ptr %252, ptr %23, align 8
  %253 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %22, i64 8, i1 false)
  %254 = load ptr, ptr @dcerpc_matched, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = call ptr @wmem_map_insert(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %30, align 8
  store ptr %258, ptr %24, align 8
  br label %259

259:                                              ; preds = %246, %175
  br label %260

260:                                              ; preds = %259, %135
  br label %261

261:                                              ; preds = %260, %122
  %262 = load ptr, ptr %24, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %323

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 50
  %267 = load ptr, ptr %266, align 8
  %268 = call noalias ptr @wmem_alloc0(ptr noundef %267, i64 noundef 96)
  store ptr %268, ptr %31, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct._dcerpc_info, ptr %269, i32 0, i32 15
  store ptr @.str.432, ptr %270, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds %struct._dcerpc_info, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds %struct._dcerpc_info, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call i64 @dcerpc_get_transport_salt(ptr noundef %279)
  %281 = load ptr, ptr %31, align 8
  %282 = getelementptr inbounds %struct._dcerpc_info, ptr %281, i32 0, i32 2
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds %struct._dcerpc_info, ptr %283, i32 0, i32 3
  store i8 0, ptr %284, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds %struct._dcerpc_info, ptr %286, i32 0, i32 14
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds %struct._dcerpc_info, ptr %288, i32 0, i32 13
  store i32 -1, ptr %289, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct._dcerpc_call_value, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %264
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_dcerpc_response_in, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct._dcerpc_call_value, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef 0, i32 noundef %300)
  store ptr %301, ptr %19, align 8
  %302 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %302)
  %303 = load ptr, ptr %20, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %294
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds %struct._dcerpc_call_value, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.658, i32 noundef %309)
  br label %310

310:                                              ; preds = %305, %294
  br label %311

311:                                              ; preds = %310, %264
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %8, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct._dcerpc_call_value, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  call void @dissect_dcerpc_cn_stub(ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %17, i32 noundef %319, i32 noundef %322)
  br label %335

323:                                              ; preds = %261
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load i16, ptr %14, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %325, ptr noundef @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %326, i32 noundef %327, i32 noundef 0, ptr noundef @.str.659, i32 noundef %329)
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %10, align 8
  call void @show_stub_data(ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %17, i32 noundef 1)
  br label %335

335:                                              ; preds = %323, %311
  br label %336

336:                                              ; preds = %335, %117
  %337 = load ptr, ptr %10, align 8
  call void @dissect_dcerpc_cn_auth_move(ptr noundef %17, ptr noundef %337)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca %struct._dcerpc_auth_info, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct._dcerpc_matched_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct._dcerpc_cn_call_key, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @dcerpc_get_decode_data(ptr noundef %28)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %38 = call i32 @dissect_dcerpc_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %37, ptr noundef %17)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %47 = call i32 @dissect_dcerpc_uint16(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef %15)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @proto_tree_get_parent(ptr noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %6
  %53 = load ptr, ptr %19, align 8
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.655, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %6
  %57 = load i16, ptr %15, align 2
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %58, i32 0, i32 0
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.655, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %73 = call i32 @dissect_dcerpc_uint8(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %16)
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @find_conversation_pinfo(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %56
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %10, align 8
  call void @show_stub_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %16, i32 noundef 1)
  br label %266

90:                                               ; preds = %56
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr @dcerpc_matched, align 8
  %100 = call ptr @wmem_map_lookup(ptr noundef %99, ptr noundef %22)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %146, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 1
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i64 @dcerpc_get_transport_salt(ptr noundef %110)
  %112 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 2
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr @dcerpc_cn_calls, align 8
  %114 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %24)
  store ptr %114, ptr %25, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %103
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct._dcerpc_call_value, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %116
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 8)
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %22, i64 8, i1 false)
  %128 = load ptr, ptr @dcerpc_matched, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = call ptr @wmem_map_insert(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %25, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct._dcerpc_call_value, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct._dcerpc_call_value, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %124
  br label %144

144:                                              ; preds = %143, %116
  br label %145

145:                                              ; preds = %144, %103
  br label %146

146:                                              ; preds = %145, %90
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %253

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = call noalias ptr @wmem_alloc0(ptr noundef %152, i64 noundef 96)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct._dcerpc_info, ptr %154, i32 0, i32 15
  store ptr @.str.432, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct._dcerpc_info, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct._dcerpc_info, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i64 @dcerpc_get_transport_salt(ptr noundef %164)
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct._dcerpc_info, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._dcerpc_info, ptr %168, i32 0, i32 3
  store i8 2, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct._dcerpc_info, ptr %171, i32 0, i32 14
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_dcerpc_opnum, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._dcerpc_call_value, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %204

184:                                              ; preds = %149
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct._dcerpc_call_value, ptr %185, i32 0, i32 2
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef %20, i64 noundef 16) #14
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_dcerpc_obj_id, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct._dcerpc_call_value, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct._dcerpc_call_value, ptr %199, i32 0, i32 2
  %201 = call ptr @guid_to_str(ptr noundef %198, ptr noundef %200)
  %202 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 0, ptr noundef %195, ptr noundef @.str.657, ptr noundef %201)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  br label %204

204:                                              ; preds = %189, %184, %149
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct._dcerpc_call_value, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_dcerpc_request_in, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct._dcerpc_call_value, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef %215)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %19, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %209
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct._dcerpc_call_value, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.668, i32 noundef %224)
  br label %225

225:                                              ; preds = %220, %209
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct._dcerpc_call_value, ptr %228, i32 0, i32 5
  call void @nstime_delta(ptr noundef %27, ptr noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_dcerpc_time, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_time(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef %27)
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  br label %241

236:                                              ; preds = %204
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @proto_tree_add_expert(ptr noundef %237, ptr noundef %238, ptr noundef @ei_dcerpc_no_request_found, ptr noundef %239, i32 noundef 0, i32 noundef 0)
  br label %241

241:                                              ; preds = %236, %225
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct._dcerpc_call_value, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8
  call void @dissect_dcerpc_cn_stub(ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %16, i32 noundef %249, i32 noundef %252)
  br label %265

253:                                              ; preds = %146
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i16, ptr %15, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %254, ptr noundef %255, ptr noundef @ei_dcerpc_cn_ctx_id_no_bind, ptr noundef %256, i32 noundef %257, i32 noundef 0, ptr noundef @.str.659, i32 noundef %259)
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load ptr, ptr %10, align 8
  call void @show_stub_data(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %16, i32 noundef 1)
  br label %265

265:                                              ; preds = %253, %241
  br label %266

266:                                              ; preds = %265, %85
  %267 = load ptr, ptr %10, align 8
  call void @dissect_dcerpc_cn_auth_move(ptr noundef %16, ptr noundef %267)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_fault(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._dcerpc_auth_info, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._dcerpc_matched_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct._dcerpc_cn_call_key, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @dcerpc_get_decode_data(ptr noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i32, ptr @hf_dcerpc_cn_alloc_hint, align 4
  %44 = call i32 @dissect_dcerpc_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef %15)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr @hf_dcerpc_cn_ctx_id, align 4
  %53 = call i32 @dissect_dcerpc_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef %52, ptr noundef %13)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr @hf_dcerpc_cn_cancel_count, align 4
  %62 = call i32 @dissect_dcerpc_uint8(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @hf_dcerpc_cn_fault_flags, align 4
  %67 = load i32, ptr @ett_dcerpc_fault_flags, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %68, i32 0, i32 4
  %70 = getelementptr [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -2147483648, i32 0
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dcerpc_cn_fault_flags_fields, i32 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %79, i32 0, i32 4
  %81 = getelementptr [4 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %87, i32 noundef %88)
  br label %94

90:                                               ; preds = %5
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %89, %86 ], [ %93, %90 ]
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_dcerpc_cn_status, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %100, i32 0, i32 4
  %102 = getelementptr [4 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2147483648, i32 0
  %108 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @reject_status_vals, ptr noundef @.str.670)
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_dcerpc_cn_status, ptr noundef @.str.669, ptr noundef %114)
  %116 = load i16, ptr %13, align 2
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._dcerpc_decode_as_data, ptr %117, i32 0, i32 0
  store i16 %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @reject_status_vals, ptr noundef @.str.670)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.671, i32 noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_dcerpc_reserved, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  call void @dissect_dcerpc_cn_auth(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %16)
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %94
  %147 = load i32, ptr %18, align 4
  %148 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %16, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %94
  br label %473

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %16, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %18, align 4
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %160, %152
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @tvb_new_subset_length_caplen(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @find_conversation_pinfo(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  br label %471

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %22, i32 0, i32 1
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr @dcerpc_matched, align 8
  %183 = call ptr @wmem_map_lookup(ptr noundef %182, ptr noundef %22)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %220, label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 1
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i64 @dcerpc_get_transport_salt(ptr noundef %193)
  %195 = getelementptr inbounds %struct._dcerpc_cn_call_key, ptr %24, i32 0, i32 2
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr @dcerpc_cn_calls, align 8
  %197 = call ptr @wmem_map_lookup(ptr noundef %196, ptr noundef %24)
  store ptr %197, ptr %25, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %186
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 8)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %22, i64 8, i1 false)
  %203 = load ptr, ptr @dcerpc_matched, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = call ptr @wmem_map_insert(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %25, align 8
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct._dcerpc_call_value, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds %struct._dcerpc_call_value, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %199
  br label %219

219:                                              ; preds = %218, %186
  br label %220

220:                                              ; preds = %219, %173
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %470

223:                                              ; preds = %220
  store ptr null, ptr %26, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = call noalias ptr @wmem_alloc0(ptr noundef %226, i64 noundef 96)
  store ptr %227, ptr %28, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct._dcerpc_info, ptr %228, i32 0, i32 15
  store ptr @.str.432, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct._dcerpc_info, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds %struct._dcerpc_info, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call i64 @dcerpc_get_transport_salt(ptr noundef %238)
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct._dcerpc_info, ptr %240, i32 0, i32 2
  store i64 %239, ptr %241, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %struct._dcerpc_info, ptr %242, i32 0, i32 3
  store i8 3, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct._dcerpc_info, ptr %245, i32 0, i32 14
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_dcerpc_opnum, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct._dcerpc_call_value, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, i32 noundef %253)
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %255)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct._dcerpc_call_value, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %289

260:                                              ; preds = %223
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_dcerpc_request_in, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._dcerpc_call_value, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %266)
  store ptr %267, ptr %20, align 8
  %268 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %268)
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @proto_tree_get_parent(ptr noundef %269)
  store ptr %270, ptr %29, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %260
  %274 = load ptr, ptr %29, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct._dcerpc_call_value, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.668, i32 noundef %277)
  br label %278

278:                                              ; preds = %273, %260
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct._dcerpc_call_value, ptr %281, i32 0, i32 5
  call void @nstime_delta(ptr noundef %30, ptr noundef %280, ptr noundef %282)
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_dcerpc_time, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @proto_tree_add_time(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 0, ptr noundef %30)
  store ptr %287, ptr %20, align 8
  %288 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  br label %294

289:                                              ; preds = %223
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call ptr @proto_tree_add_expert(ptr noundef %290, ptr noundef %291, ptr noundef @ei_dcerpc_no_request_found, ptr noundef %292, i32 noundef 0, i32 noundef 0)
  br label %294

294:                                              ; preds = %289, %278
  %295 = load ptr, ptr %19, align 8
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef 0)
  store i32 %296, ptr %17, align 4
  %297 = load i32, ptr %17, align 4
  store i32 %297, ptr %27, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr %27, align 4
  %301 = load i32, ptr @ett_dcerpc_fault_stub_data, align 4
  %302 = load i32, ptr %27, align 4
  %303 = load i32, ptr %27, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, ptr @.str.432, ptr @.str.433
  %306 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %298, ptr noundef %299, i32 noundef 0, i32 noundef %300, i32 noundef %301, ptr noundef null, ptr noundef @.str.672, i32 noundef %302, ptr noundef %305)
  store ptr %306, ptr %26, align 8
  %307 = load i32, ptr @dcerpc_reassemble, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %294
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 3
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %321, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr %27, align 4
  %319 = call i32 @tvb_bytes_exist(ptr noundef %317, i32 noundef 0, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %349, label %321

321:                                              ; preds = %316, %309, %294
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %321
  %329 = load i32, ptr %27, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr @hf_dcerpc_fault_stub_data, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %27, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 0, i32 noundef %335, i32 noundef 0)
  br label %337

337:                                              ; preds = %331, %328
  br label %348

338:                                              ; preds = %321
  %339 = load i32, ptr %27, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load ptr, ptr %26, align 8
  %343 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr %27, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %341, %338
  br label %348

348:                                              ; preds = %347, %337
  br label %469

349:                                              ; preds = %316
  %350 = load ptr, ptr %9, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = load i32, ptr %17, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %26, align 8
  %357 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %27, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef %359, i32 noundef 0)
  br label %361

361:                                              ; preds = %355, %352
  br label %362

362:                                              ; preds = %361, %349
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %393

369:                                              ; preds = %362
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._frame_data, ptr %372, i32 0, i32 9
  %374 = load i16, ptr %373, align 2
  %375 = lshr i16 %374, 3
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct._dcerpc_call_value, ptr %380, i32 0, i32 6
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr %19, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct._dcerpc_call_value, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8
  %390 = load i32, ptr %27, align 4
  %391 = call ptr @fragment_add_seq_next(ptr noundef @dcerpc_co_reassembly_table, ptr noundef %385, i32 noundef 0, ptr noundef %386, i32 noundef %389, ptr noundef null, i32 noundef %390, i32 noundef 1)
  br label %392

392:                                              ; preds = %384, %379, %369
  br label %468

393:                                              ; preds = %362
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %443

400:                                              ; preds = %393
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct._dcerpc_call_value, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %442

405:                                              ; preds = %400
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct._dcerpc_call_value, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %27, align 4
  %412 = call ptr @fragment_add_seq_next(ptr noundef @dcerpc_co_reassembly_table, ptr noundef %406, i32 noundef 0, ptr noundef %407, i32 noundef %410, ptr noundef null, i32 noundef %411, i32 noundef 1)
  store ptr %412, ptr %31, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %441

415:                                              ; preds = %405
  %416 = load ptr, ptr %19, align 8
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr inbounds %struct._fragment_head, ptr %417, i32 0, i32 11
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @tvb_new_chain(ptr noundef %416, ptr noundef %419)
  store ptr %420, ptr %32, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %421, ptr noundef %422, ptr noundef @.str.661)
  %423 = load ptr, ptr %31, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %32, align 8
  %427 = call i32 @show_fragment_tree(ptr noundef %423, ptr noundef @dcerpc_frag_items, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %33)
  %428 = load ptr, ptr %9, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %415
  %431 = load i32, ptr %17, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_dcerpc_stub_data, align 4
  %436 = load ptr, ptr %19, align 8
  %437 = load i32, ptr %27, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 0, i32 noundef %437, i32 noundef 0)
  br label %439

439:                                              ; preds = %433, %430
  br label %440

440:                                              ; preds = %439, %415
  br label %441

441:                                              ; preds = %440, %405
  br label %442

442:                                              ; preds = %441, %400
  br label %467

443:                                              ; preds = %393
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._frame_data, ptr %446, i32 0, i32 9
  %448 = load i16, ptr %447, align 2
  %449 = lshr i16 %448, 3
  %450 = and i16 %449, 1
  %451 = zext i16 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %466, label %453

453:                                              ; preds = %443
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct._dcerpc_call_value, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load ptr, ptr %19, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct._dcerpc_call_value, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %27, align 4
  %465 = call ptr @fragment_add_seq_next(ptr noundef @dcerpc_co_reassembly_table, ptr noundef %459, i32 noundef 0, ptr noundef %460, i32 noundef %463, ptr noundef null, i32 noundef %464, i32 noundef 1)
  br label %466

466:                                              ; preds = %458, %453, %443
  br label %467

467:                                              ; preds = %466, %442
  br label %468

468:                                              ; preds = %467, %392
  br label %469

469:                                              ; preds = %468, %348
  br label %470

470:                                              ; preds = %469, %220
  br label %471

471:                                              ; preds = %470, %172
  %472 = load ptr, ptr %9, align 8
  call void @dissect_dcerpc_cn_auth_move(ptr noundef %16, ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_bind_nak(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr @hf_dcerpc_cn_reject_reason, align 4
  %22 = call i32 @dissect_dcerpc_uint16(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef %21, ptr noundef %11)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @reject_reason_vals, ptr noundef @.str.447)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.673, ptr noundef %28)
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %70

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr @hf_dcerpc_cn_num_protocols, align 4
  %41 = call i32 @dissect_dcerpc_uint8(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %12)
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %66, %32
  %43 = load i32, ptr %13, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr @hf_dcerpc_cn_protocol_ver_major, align 4
  %56 = call i32 @dissect_dcerpc_uint8(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr @hf_dcerpc_cn_protocol_ver_minor, align 4
  %65 = call i32 @dissect_dcerpc_uint8(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %42, !llvm.loop !23

69:                                               ; preds = %42
  br label %70

70:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_rts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i16 0, ptr %15, align 2
  store ptr null, ptr %18, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i16 @dcerpc_tvb_get_ntohs(ptr noundef %27, i32 noundef %28, ptr noundef %31)
  store i16 %32, ptr %14, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr @hf_dcerpc_cn_rts_flags, align 4
  %37 = load i32, ptr @ett_dcerpc_cn_rts_flags, align 4
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i64
  %40 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dissect_dcerpc_cn_rts.flags, i64 noundef %39, i32 noundef 1)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr @hf_dcerpc_cn_rts_commands_nb, align 4
  %51 = call i32 @dissect_dcerpc_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef %50, ptr noundef %15)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr @ett_dcerpc_cn_rts_pdu, align 4
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %11, ptr noundef @.str.674, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef %66)
  store ptr %67, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %312, %5
  %69 = load i32, ptr %17, align 4
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %315

73:                                               ; preds = %68
  store ptr null, ptr %19, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %74, i32 noundef %75, ptr noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_dcerpc_cn_rts_command, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @ett_dcerpc_cn_rts_command, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %307 [
    i32 0, label %97
    i32 1, label %107
    i32 2, label %135
    i32 3, label %145
    i32 4, label %155
    i32 5, label %165
    i32 6, label %175
    i32 7, label %185
    i32 8, label %186
    i32 9, label %219
    i32 10, label %220
    i32 11, label %221
    i32 12, label %277
    i32 13, label %287
    i32 14, label %297
  ]

97:                                               ; preds = %73
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = load i32, ptr @hf_dcerpc_cn_rts_command_receivewindowsize, align 4
  %106 = call i32 @dissect_dcerpc_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %104, i32 noundef %105, ptr noundef null)
  store i32 %106, ptr %7, align 4
  br label %311

107:                                              ; preds = %73
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_bytesreceived, align 4
  %116 = call i32 @dissect_dcerpc_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114, i32 noundef %115, ptr noundef null)
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 0
  %124 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_availablewindow, align 4
  %125 = call i32 @dissect_dcerpc_uint32(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %123, i32 noundef %124, ptr noundef null)
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  %133 = load i32, ptr @hf_dcerpc_cn_rts_command_fack_channelcookie, align 4
  %134 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %132, i32 noundef %133, ptr noundef null)
  store i32 %134, ptr %7, align 4
  br label %311

135:                                              ; preds = %73
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 0
  %143 = load i32, ptr @hf_dcerpc_cn_rts_command_connectiontimeout, align 4
  %144 = call i32 @dissect_dcerpc_uint32(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, i32 noundef %143, ptr noundef null)
  store i32 %144, ptr %7, align 4
  br label %311

145:                                              ; preds = %73
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr @hf_dcerpc_cn_rts_command_cookie, align 4
  %154 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152, i32 noundef %153, ptr noundef null)
  store i32 %154, ptr %7, align 4
  br label %311

155:                                              ; preds = %73
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr @hf_dcerpc_cn_rts_command_channellifetime, align 4
  %164 = call i32 @dissect_dcerpc_uint32(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %162, i32 noundef %163, ptr noundef null)
  store i32 %164, ptr %7, align 4
  br label %311

165:                                              ; preds = %73
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 0, i64 0
  %173 = load i32, ptr @hf_dcerpc_cn_rts_command_clientkeepalive, align 4
  %174 = call i32 @dissect_dcerpc_uint32(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %172, i32 noundef %173, ptr noundef null)
  store i32 %174, ptr %7, align 4
  br label %311

175:                                              ; preds = %73
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 0
  %183 = load i32, ptr @hf_dcerpc_cn_rts_command_version, align 4
  %184 = call i32 @dissect_dcerpc_uint32(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %182, i32 noundef %183, ptr noundef null)
  store i32 %184, ptr %7, align 4
  br label %311

185:                                              ; preds = %73
  br label %311

186:                                              ; preds = %73
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %187, i32 noundef %188, ptr noundef %191)
  store i32 %192, ptr %22, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_dcerpc_cn_rts_command_conformancecount, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %22, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef %197)
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %7, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %22, align 4
  %207 = zext i32 %206 to i64
  %208 = call ptr @tvb_memdup(ptr noundef %203, ptr noundef %204, i32 noundef %205, i64 noundef %207)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = call ptr @proto_tree_add_bytes(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214)
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %7, align 4
  br label %311

219:                                              ; preds = %73
  br label %311

220:                                              ; preds = %73
  br label %311

221:                                              ; preds = %73
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %222, i32 noundef %223, ptr noundef %226)
  store i32 %227, ptr %24, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_dcerpc_cn_rts_command_addrtype, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %24, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %24, align 4
  switch i32 %236, label %262 [
    i32 0, label %237
    i32 1, label %251
  ]

237:                                              ; preds = %221
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = call i32 @tvb_get_ipv4(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %25, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr @hf_dcerpc_cmd_client_ipv4, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %25, align 4
  %246 = load i32, ptr %25, align 4
  %247 = call ptr @get_hostname(i32 noundef %246)
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef %245, ptr noundef @.str.14, ptr noundef %247)
  %249 = load i32, ptr %7, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %7, align 4
  br label %262

251:                                              ; preds = %221
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  call void @tvb_get_ipv6(ptr noundef %252, i32 noundef %253, ptr noundef %26)
  %254 = load ptr, ptr %19, align 8
  %255 = load i32, ptr @hf_dcerpc_cmd_client_ipv6, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = call ptr @get_hostname6(ptr noundef %26)
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 16, ptr noundef %26, ptr noundef @.str.14, ptr noundef %258)
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 16
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %251, %237, %221
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 50
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call ptr @tvb_memdup(ptr noundef %265, ptr noundef %266, i32 noundef %267, i64 noundef 12)
  store ptr %268, ptr %23, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr @hf_dcerpc_cn_rts_command_padding, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %23, align 8
  %274 = call ptr @proto_tree_add_bytes(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 12, ptr noundef %273)
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %275, 12
  store i32 %276, ptr %7, align 4
  br label %311

277:                                              ; preds = %73
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 0
  %285 = load i32, ptr @hf_dcerpc_cn_rts_command_associationgroupid, align 4
  %286 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %284, i32 noundef %285, ptr noundef null)
  store i32 %286, ptr %7, align 4
  br label %311

287:                                              ; preds = %73
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 0, i64 0
  %295 = load i32, ptr @hf_dcerpc_cn_rts_command_forwarddestination, align 4
  %296 = call i32 @dissect_dcerpc_uint32(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %294, i32 noundef %295, ptr noundef null)
  store i32 %296, ptr %7, align 4
  br label %311

297:                                              ; preds = %73
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %7, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x i8], ptr %303, i64 0, i64 0
  %305 = load i32, ptr @hf_dcerpc_cn_rts_command_pingtrafficsentnotify, align 4
  %306 = call i32 @dissect_dcerpc_uint32(ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %304, i32 noundef %305, ptr noundef null)
  store i32 %306, ptr %7, align 4
  br label %311

307:                                              ; preds = %73
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call ptr @expert_add_info(ptr noundef %308, ptr noundef %309, ptr noundef @ei_dcerpc_cn_rts_command)
  br label %311

311:                                              ; preds = %307, %297, %287, %277, %262, %220, %219, %186, %185, %175, %165, %155, %145, %135, %107, %97
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %17, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %17, align 4
  br label %68, !llvm.loop !24

315:                                              ; preds = %68
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_set_str(ptr noundef %318, i32 noundef 34, ptr noundef @.str.675)
  store ptr @.str.676, ptr %18, align 8
  %319 = load i16, ptr %14, align 2
  %320 = zext i16 %319 to i32
  switch i32 %320, label %819 [
    i32 0, label %321
    i32 1, label %485
    i32 2, label %503
    i32 4, label %541
    i32 12, label %602
    i32 8, label %639
    i32 20, label %681
    i32 16, label %723
    i32 32, label %801
    i32 64, label %813
  ]

321:                                              ; preds = %315
  %322 = load i16, ptr %15, align 2
  %323 = zext i16 %322 to i32
  switch i32 %323, label %483 [
    i32 1, label %324
    i32 2, label %366
    i32 3, label %390
    i32 4, label %407
    i32 6, label %451
  ]

324:                                              ; preds = %321
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr i32, ptr %325, i64 0
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store ptr @.str.677, ptr %18, align 8
  br label %365

330:                                              ; preds = %324
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr i32, ptr %331, i64 0
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store ptr @.str.678, ptr %18, align 8
  br label %364

336:                                              ; preds = %330
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr i32, ptr %337, i64 0
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 7
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store ptr @.str.679, ptr %18, align 8
  br label %363

342:                                              ; preds = %336
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr i32, ptr %343, i64 0
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store ptr @.str.680, ptr %18, align 8
  br label %362

348:                                              ; preds = %342
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr i32, ptr %349, i64 0
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 13
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store ptr @.str.681, ptr %18, align 8
  br label %361

354:                                              ; preds = %348
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr i32, ptr %355, i64 0
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store ptr @.str.682, ptr %18, align 8
  br label %360

360:                                              ; preds = %359, %354
  br label %361

361:                                              ; preds = %360, %353
  br label %362

362:                                              ; preds = %361, %347
  br label %363

363:                                              ; preds = %362, %341
  br label %364

364:                                              ; preds = %363, %335
  br label %365

365:                                              ; preds = %364, %329
  br label %484

366:                                              ; preds = %321
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr i32, ptr %367, i64 0
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr i32, ptr %372, i64 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store ptr @.str.683, ptr %18, align 8
  br label %389

377:                                              ; preds = %371, %366
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr i32, ptr %378, i64 0
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 13
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr i32, ptr %383, i64 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 10
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store ptr @.str.684, ptr %18, align 8
  br label %388

388:                                              ; preds = %387, %382, %377
  br label %389

389:                                              ; preds = %388, %376
  br label %484

390:                                              ; preds = %321
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr i32, ptr %396, i64 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr i32, ptr %401, i64 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store ptr @.str.685, ptr %18, align 8
  br label %406

406:                                              ; preds = %405, %400, %395, %390
  br label %484

407:                                              ; preds = %321
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr i32, ptr %408, i64 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 6
  br i1 %411, label %412, label %428

412:                                              ; preds = %407
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr i32, ptr %413, i64 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr i32, ptr %418, i64 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr i32, ptr %423, i64 3
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store ptr @.str.686, ptr %18, align 8
  br label %450

428:                                              ; preds = %422, %417, %412, %407
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr i32, ptr %429, i64 0
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 13
  br i1 %432, label %433, label %449

433:                                              ; preds = %428
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr i32, ptr %434, i64 1
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %449

438:                                              ; preds = %433
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr i32, ptr %439, i64 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr i32, ptr %444, i64 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  store ptr @.str.687, ptr %18, align 8
  br label %449

449:                                              ; preds = %448, %443, %438, %433, %428
  br label %450

450:                                              ; preds = %449, %427
  br label %484

451:                                              ; preds = %321
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr i32, ptr %452, i64 0
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %482

456:                                              ; preds = %451
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr i32, ptr %457, i64 1
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %482

461:                                              ; preds = %456
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr i32, ptr %462, i64 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %482

466:                                              ; preds = %461
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr i32, ptr %467, i64 3
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %482

471:                                              ; preds = %466
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr i32, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 5
  br i1 %475, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr i32, ptr %477, i64 5
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 12
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store ptr @.str.688, ptr %18, align 8
  br label %482

482:                                              ; preds = %481, %476, %471, %466, %461, %456, %451
  br label %484

483:                                              ; preds = %321
  br label %484

484:                                              ; preds = %483, %482, %450, %406, %389, %365
  br label %820

485:                                              ; preds = %315
  %486 = load i16, ptr %15, align 2
  %487 = zext i16 %486 to i32
  switch i32 %487, label %501 [
    i32 0, label %488
    i32 1, label %489
  ]

488:                                              ; preds = %485
  store ptr @.str.270, ptr %18, align 8
  br label %502

489:                                              ; preds = %485
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 7
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr i32, ptr %495, i64 0
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, 8
  br i1 %498, label %499, label %500

499:                                              ; preds = %494, %489
  store ptr @.str.689, ptr %18, align 8
  br label %500

500:                                              ; preds = %499, %494
  br label %502

501:                                              ; preds = %485
  br label %502

502:                                              ; preds = %501, %500, %488
  br label %820

503:                                              ; preds = %315
  %504 = load i16, ptr %15, align 2
  %505 = zext i16 %504 to i32
  switch i32 %505, label %539 [
    i32 1, label %506
    i32 2, label %527
  ]

506:                                              ; preds = %503
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr i32, ptr %507, i64 0
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 5
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  store ptr @.str.690, ptr %18, align 8
  br label %526

512:                                              ; preds = %506
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr i32, ptr %513, i64 0
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 14
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  store ptr @.str.596, ptr %18, align 8
  br label %525

518:                                              ; preds = %512
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr i32, ptr %519, i64 0
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store ptr @.str.586, ptr %18, align 8
  br label %524

524:                                              ; preds = %523, %518
  br label %525

525:                                              ; preds = %524, %517
  br label %526

526:                                              ; preds = %525, %511
  br label %540

527:                                              ; preds = %503
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr i32, ptr %528, i64 0
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 13
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr i32, ptr %533, i64 1
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store ptr @.str.691, ptr %18, align 8
  br label %538

538:                                              ; preds = %537, %532, %527
  br label %540

539:                                              ; preds = %503
  br label %540

540:                                              ; preds = %539, %538, %526
  br label %820

541:                                              ; preds = %315
  %542 = load i16, ptr %15, align 2
  %543 = zext i16 %542 to i32
  switch i32 %543, label %600 [
    i32 1, label %544
    i32 4, label %551
    i32 5, label %573
  ]

544:                                              ; preds = %541
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr i32, ptr %545, i64 0
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 13
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store ptr @.str.692, ptr %18, align 8
  br label %550

550:                                              ; preds = %549, %544
  br label %601

551:                                              ; preds = %541
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr i32, ptr %552, i64 0
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 6
  br i1 %555, label %556, label %572

556:                                              ; preds = %551
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr i32, ptr %557, i64 1
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %572

561:                                              ; preds = %556
  %562 = load ptr, ptr %16, align 8
  %563 = getelementptr i32, ptr %562, i64 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %572

566:                                              ; preds = %561
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr i32, ptr %567, i64 3
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 3
  br i1 %570, label %571, label %572

571:                                              ; preds = %566
  store ptr @.str.693, ptr %18, align 8
  br label %572

572:                                              ; preds = %571, %566, %561, %556, %551
  br label %601

573:                                              ; preds = %541
  %574 = load ptr, ptr %16, align 8
  %575 = getelementptr i32, ptr %574, i64 0
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 6
  br i1 %577, label %578, label %599

578:                                              ; preds = %573
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr i32, ptr %579, i64 1
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %599

583:                                              ; preds = %578
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr i32, ptr %584, i64 2
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %599

588:                                              ; preds = %583
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr i32, ptr %589, i64 3
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr i32, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  store ptr @.str.694, ptr %18, align 8
  br label %599

599:                                              ; preds = %598, %593, %588, %583, %578, %573
  br label %601

600:                                              ; preds = %541
  br label %601

601:                                              ; preds = %600, %599, %572, %550
  br label %820

602:                                              ; preds = %315
  %603 = load i16, ptr %15, align 2
  %604 = zext i16 %603 to i32
  switch i32 %604, label %637 [
    i32 6, label %605
  ]

605:                                              ; preds = %602
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr i32, ptr %606, i64 0
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 6
  br i1 %609, label %610, label %636

610:                                              ; preds = %605
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr i32, ptr %611, i64 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 3
  br i1 %614, label %615, label %636

615:                                              ; preds = %610
  %616 = load ptr, ptr %16, align 8
  %617 = getelementptr i32, ptr %616, i64 2
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %636

620:                                              ; preds = %615
  %621 = load ptr, ptr %16, align 8
  %622 = getelementptr i32, ptr %621, i64 3
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 3
  br i1 %624, label %625, label %636

625:                                              ; preds = %620
  %626 = load ptr, ptr %16, align 8
  %627 = getelementptr i32, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %625
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr i32, ptr %631, i64 5
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  store ptr @.str.695, ptr %18, align 8
  br label %636

636:                                              ; preds = %635, %630, %625, %620, %615, %610, %605
  br label %638

637:                                              ; preds = %602
  br label %638

638:                                              ; preds = %637, %636
  br label %820

639:                                              ; preds = %315
  %640 = load i16, ptr %15, align 2
  %641 = zext i16 %640 to i32
  switch i32 %641, label %679 [
    i32 7, label %642
  ]

642:                                              ; preds = %639
  %643 = load ptr, ptr %16, align 8
  %644 = getelementptr i32, ptr %643, i64 0
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, 6
  br i1 %646, label %647, label %678

647:                                              ; preds = %642
  %648 = load ptr, ptr %16, align 8
  %649 = getelementptr i32, ptr %648, i64 1
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %652, label %678

652:                                              ; preds = %647
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr i32, ptr %653, i64 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %657, label %678

657:                                              ; preds = %652
  %658 = load ptr, ptr %16, align 8
  %659 = getelementptr i32, ptr %658, i64 3
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %678

662:                                              ; preds = %657
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr i32, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %678

667:                                              ; preds = %662
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr i32, ptr %668, i64 5
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 12
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr i32, ptr %673, i64 6
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  store ptr @.str.696, ptr %18, align 8
  br label %678

678:                                              ; preds = %677, %672, %667, %662, %657, %652, %647, %642
  br label %680

679:                                              ; preds = %639
  br label %680

680:                                              ; preds = %679, %678
  br label %820

681:                                              ; preds = %315
  %682 = load i16, ptr %15, align 2
  %683 = zext i16 %682 to i32
  switch i32 %683, label %721 [
    i32 7, label %684
  ]

684:                                              ; preds = %681
  %685 = load ptr, ptr %16, align 8
  %686 = getelementptr i32, ptr %685, i64 0
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 6
  br i1 %688, label %689, label %720

689:                                              ; preds = %684
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr i32, ptr %690, i64 1
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 3
  br i1 %693, label %694, label %720

694:                                              ; preds = %689
  %695 = load ptr, ptr %16, align 8
  %696 = getelementptr i32, ptr %695, i64 2
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %720

699:                                              ; preds = %694
  %700 = load ptr, ptr %16, align 8
  %701 = getelementptr i32, ptr %700, i64 3
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 3
  br i1 %703, label %704, label %720

704:                                              ; preds = %699
  %705 = load ptr, ptr %16, align 8
  %706 = getelementptr i32, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %720

709:                                              ; preds = %704
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr i32, ptr %710, i64 5
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %709
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr i32, ptr %715, i64 6
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %720

719:                                              ; preds = %714
  store ptr @.str.697, ptr %18, align 8
  br label %720

720:                                              ; preds = %719, %714, %709, %704, %699, %694, %689, %684
  br label %722

721:                                              ; preds = %681
  br label %722

722:                                              ; preds = %721, %720
  br label %820

723:                                              ; preds = %315
  %724 = load i16, ptr %15, align 2
  %725 = zext i16 %724 to i32
  switch i32 %725, label %799 [
    i32 2, label %726
    i32 3, label %738
    i32 5, label %772
  ]

726:                                              ; preds = %723
  %727 = load ptr, ptr %16, align 8
  %728 = getelementptr i32, ptr %727, i64 0
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 13
  br i1 %730, label %731, label %737

731:                                              ; preds = %726
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr i32, ptr %732, i64 1
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 3
  br i1 %735, label %736, label %737

736:                                              ; preds = %731
  store ptr @.str.698, ptr %18, align 8
  br label %737

737:                                              ; preds = %736, %731, %726
  br label %800

738:                                              ; preds = %723
  %739 = load ptr, ptr %16, align 8
  %740 = getelementptr i32, ptr %739, i64 0
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %741, 13
  br i1 %742, label %743, label %754

743:                                              ; preds = %738
  %744 = load ptr, ptr %16, align 8
  %745 = getelementptr i32, ptr %744, i64 1
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, 6
  br i1 %747, label %748, label %754

748:                                              ; preds = %743
  %749 = load ptr, ptr %16, align 8
  %750 = getelementptr i32, ptr %749, i64 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  store ptr @.str.699, ptr %18, align 8
  br label %771

754:                                              ; preds = %748, %743, %738
  %755 = load ptr, ptr %16, align 8
  %756 = getelementptr i32, ptr %755, i64 0
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 13
  br i1 %758, label %759, label %770

759:                                              ; preds = %754
  %760 = load ptr, ptr %16, align 8
  %761 = getelementptr i32, ptr %760, i64 1
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %762, 3
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %16, align 8
  %766 = getelementptr i32, ptr %765, i64 2
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 6
  br i1 %768, label %769, label %770

769:                                              ; preds = %764
  store ptr @.str.700, ptr %18, align 8
  br label %770

770:                                              ; preds = %769, %764, %759, %754
  br label %771

771:                                              ; preds = %770, %753
  br label %800

772:                                              ; preds = %723
  %773 = load ptr, ptr %16, align 8
  %774 = getelementptr i32, ptr %773, i64 0
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %775, 6
  br i1 %776, label %777, label %798

777:                                              ; preds = %772
  %778 = load ptr, ptr %16, align 8
  %779 = getelementptr i32, ptr %778, i64 1
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 3
  br i1 %781, label %782, label %798

782:                                              ; preds = %777
  %783 = load ptr, ptr %16, align 8
  %784 = getelementptr i32, ptr %783, i64 2
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 3
  br i1 %786, label %787, label %798

787:                                              ; preds = %782
  %788 = load ptr, ptr %16, align 8
  %789 = getelementptr i32, ptr %788, i64 3
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, 4
  br i1 %791, label %792, label %798

792:                                              ; preds = %787
  %793 = load ptr, ptr %16, align 8
  %794 = getelementptr i32, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %792
  store ptr @.str.701, ptr %18, align 8
  br label %798

798:                                              ; preds = %797, %792, %787, %782, %777, %772
  br label %800

799:                                              ; preds = %723
  br label %800

800:                                              ; preds = %799, %798, %771, %737
  br label %820

801:                                              ; preds = %315
  %802 = load i16, ptr %15, align 2
  %803 = zext i16 %802 to i32
  switch i32 %803, label %811 [
    i32 1, label %804
  ]

804:                                              ; preds = %801
  %805 = load ptr, ptr %16, align 8
  %806 = getelementptr i32, ptr %805, i64 0
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %807, 10
  br i1 %808, label %809, label %810

809:                                              ; preds = %804
  store ptr @.str.702, ptr %18, align 8
  br label %810

810:                                              ; preds = %809, %804
  br label %812

811:                                              ; preds = %801
  br label %812

812:                                              ; preds = %811, %810
  br label %820

813:                                              ; preds = %315
  %814 = load i16, ptr %15, align 2
  %815 = zext i16 %814 to i32
  switch i32 %815, label %817 [
    i32 0, label %816
  ]

816:                                              ; preds = %813
  store ptr @.str.703, ptr %18, align 8
  br label %818

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817, %816
  br label %820

819:                                              ; preds = %315
  br label %820

820:                                              ; preds = %819, %818, %812, %800, %722, %680, %638, %601, %540, %502, %484
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct._packet_info, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %823, i32 noundef 25, ptr noundef @.str.704, ptr noundef %824)
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct._packet_info, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  call void @col_set_fence(ptr noundef %827, i32 noundef 25)
  %828 = load ptr, ptr %9, align 8
  %829 = call ptr @proto_tree_get_parent(ptr noundef %828)
  store ptr %829, ptr %12, align 8
  %830 = load ptr, ptr %12, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %835

832:                                              ; preds = %820
  %833 = load ptr, ptr %12, align 8
  %834 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef @.str.10, ptr noundef %834)
  br label %835

835:                                              ; preds = %832, %820
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_dcerpc_auth_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dcerpc_auth_context, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @dcerpc_get_transport_salt(ptr noundef %12)
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 5
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %6, i32 0, i32 6
  store i32 0, ptr %27, align 4
  store ptr null, ptr %7, align 8
  %28 = load ptr, ptr @dcerpc_auths, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %45

33:                                               ; preds = %2
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 32)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 32, i1 false)
  %41 = load ptr, ptr @dcerpc_auths, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._dcerpc_auth_context, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %45
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %38
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @dissect_auth_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._dcerpc_info, align 8
  %9 = alloca %struct._dcerpc_call_value, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds %struct._dcerpc_info, ptr %8, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct._dcerpc_info, ptr %8, i32 0, i32 5
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct._dcerpc_call_value, ptr %9, i32 0, i32 11
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct._dcerpc_info, ptr %8, i32 0, i32 14
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %106

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  switch i32 %27, label %58 [
    i32 11, label %28
    i32 14, label %28
    i32 12, label %34
    i32 15, label %34
    i32 16, label %40
    i32 0, label %46
    i32 18, label %46
    i32 19, label %46
    i32 2, label %52
    i32 3, label %52
  ]

28:                                               ; preds = %23, %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %72

34:                                               ; preds = %23, %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %72

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %72

46:                                               ; preds = %23, %23, %23
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %72

52:                                               ; preds = %23, %23
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %72

58:                                               ; preds = %23
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @pckt_vals, ptr noundef @.str.447)
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_dcerpc_invalid_pdu_authentication_attempt, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef @.str.653, ptr noundef %70)
  br label %106

72:                                               ; preds = %52, %46, %40, %34, %28
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 %76(ptr noundef %79, i32 noundef 0, ptr noundef %80, ptr noundef %83, ptr noundef %8, ptr noundef %86)
  br label %106

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @authn_protocol_vals, ptr noundef @.str.447)
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_dcerpc_verifier_unavailable, ptr noundef %95, i32 noundef 0, i32 noundef %99, ptr noundef @.str.654, ptr noundef %104)
  br label %106

106:                                              ; preds = %88, %75, %58, %22, %16
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_stub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %28, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %10
  %47 = load i32, ptr %22, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %10
  br label %387

53:                                               ; preds = %46
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %22, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %22, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %22, align 4
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %62, %53
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = call ptr @tvb_new_subset_length_caplen(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %64
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr @decode_encrypted_data(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %32, align 8
  %101 = load ptr, ptr %32, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_dcerpc_encrypted_stub_data, align 4
  %106 = load ptr, ptr %27, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %108, ptr noundef %109, ptr noundef @.str.343)
  %110 = load ptr, ptr %32, align 8
  store ptr %110, ptr %28, align 8
  br label %111

111:                                              ; preds = %103, %93
  br label %112

112:                                              ; preds = %111, %88
  br label %115

113:                                              ; preds = %82, %64
  %114 = load ptr, ptr %27, align 8
  store ptr %114, ptr %28, align 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %148

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 20
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %28, align 8
  br label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %27, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  %136 = load ptr, ptr %28, align 8
  %137 = icmp ne ptr %136, null
  %138 = select i1 %137, i32 1, i32 0
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call i32 @dcerpc_try_handoff(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %135, i32 noundef %138, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = load i32, ptr %23, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 20
  store i32 %145, ptr %147, align 8
  br label %387

148:                                              ; preds = %115
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 20
  store i32 1, ptr %150, align 8
  %151 = load i32, ptr @dcerpc_reassemble, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %190, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %28, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %28, align 8
  br label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %27, align 8
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  %172 = load ptr, ptr %28, align 8
  %173 = icmp ne ptr %172, null
  %174 = select i1 %173, i32 1, i32 0
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call i32 @dcerpc_try_handoff(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %171, i32 noundef %174, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1
  %185 = call ptr @fragment_type(i8 noundef zeroext %184)
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef null, ptr noundef @ei_dcerpc_fragment, ptr noundef @.str.660, ptr noundef %185)
  %187 = load i32, ptr %23, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 20
  store i32 %187, ptr %189, align 8
  br label %387

190:                                              ; preds = %153, %148
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._frame_data, ptr %193, i32 0, i32 9
  %195 = load i16, ptr %194, align 2
  %196 = lshr i16 %195, 3
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %20, align 4
  %203 = call ptr @fragment_get_reassembled_id(ptr noundef @dcerpc_co_reassembly_table, ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %24, align 8
  br label %237

204:                                              ; preds = %190
  %205 = load i32, ptr @dcerpc_reassemble, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @tvb_reported_length(ptr noundef %210)
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %204
  br label %237

214:                                              ; preds = %207
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  br label %237

218:                                              ; preds = %214
  %219 = load ptr, ptr %28, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %237

222:                                              ; preds = %218
  %223 = load ptr, ptr %28, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = call i32 @tvb_reported_length(ptr noundef %226)
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = call ptr @fragment_add_seq_next(ptr noundef @dcerpc_co_reassembly_table, ptr noundef %223, i32 noundef 0, ptr noundef %224, i32 noundef %225, ptr noundef null, i32 noundef %227, i32 noundef %235)
  store ptr %236, ptr %24, align 8
  br label %237

237:                                              ; preds = %222, %221, %217, %213, %200
  %238 = load ptr, ptr %24, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %363

240:                                              ; preds = %237
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct._fragment_head, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %363

246:                                              ; preds = %240
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._fragment_head, ptr %250, i32 0, i32 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %312

254:                                              ; preds = %246
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %312

261:                                              ; preds = %254
  %262 = load ptr, ptr %28, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %28, align 8
  br label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %27, align 8
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct._fragment_head, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @tvb_new_chain(ptr noundef %269, ptr noundef %272)
  store ptr %273, ptr %33, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %274, ptr noundef %275, ptr noundef @.str.661)
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = call i32 @show_fragment_tree(ptr noundef %276, ptr noundef @dcerpc_frag_items, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %34)
  %281 = load ptr, ptr %14, align 8
  %282 = call ptr @proto_tree_get_parent(ptr noundef %281)
  store ptr %282, ptr %31, align 8
  %283 = load ptr, ptr %34, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %268
  %286 = load ptr, ptr %31, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %31, align 8
  %291 = load ptr, ptr %34, align 8
  call void @proto_tree_move_item(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %288, %285, %268
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 20
  store i32 0, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 1
  %300 = call ptr @fragment_type(i8 noundef zeroext %299)
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %295, ptr noundef %296, ptr noundef @ei_dcerpc_fragment_reassembled, ptr noundef @.str.662, ptr noundef %300)
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = call i32 @dcerpc_try_handoff(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef 1, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %362

312:                                              ; preds = %254, %246
  %313 = load ptr, ptr %28, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %struct._fragment_head, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8
  %322 = call ptr @proto_tree_add_uint(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef 0, i32 noundef 0, i32 noundef %321)
  store ptr %322, ptr %29, align 8
  br label %331

323:                                              ; preds = %312
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %326 = load ptr, ptr %27, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct._fragment_head, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef 0, i32 noundef %329)
  store ptr %330, ptr %29, align 8
  br label %331

331:                                              ; preds = %323, %315
  %332 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %332)
  %333 = load ptr, ptr %14, align 8
  %334 = call ptr @proto_tree_get_parent(ptr noundef %333)
  store ptr %334, ptr %30, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %342

337:                                              ; preds = %331
  %338 = load ptr, ptr %30, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct._fragment_head, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.663, i32 noundef %341)
  br label %342

342:                                              ; preds = %337, %331
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 1
  %349 = call ptr @fragment_type(i8 noundef zeroext %348)
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %struct._fragment_head, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.664, ptr noundef %349, i32 noundef %352)
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %354, i32 0, i32 3
  %356 = load i8, ptr %355, align 1
  %357 = call ptr @fragment_type(i8 noundef zeroext %356)
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct._fragment_head, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %353, ptr noundef null, ptr noundef @ei_dcerpc_fragment_reassembled, ptr noundef @.str.665, ptr noundef %357, i32 noundef %360)
  br label %362

362:                                              ; preds = %342, %292
  br label %383

363:                                              ; preds = %240, %237
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %365, i32 0, i32 3
  %367 = load i8, ptr %366, align 1
  %368 = call ptr @fragment_type(i8 noundef zeroext %367)
  %369 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %364, ptr noundef null, ptr noundef @ei_dcerpc_fragment, ptr noundef @.str.660, ptr noundef %368)
  %370 = load ptr, ptr %28, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %363
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %18, align 8
  call void @show_stub_data(ptr noundef %373, ptr noundef %374, i32 noundef 0, ptr noundef %375, ptr noundef %376, i32 noundef 0)
  br label %382

377:                                              ; preds = %363
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = load ptr, ptr %18, align 8
  call void @show_stub_data(ptr noundef %378, ptr noundef %379, i32 noundef 0, ptr noundef %380, ptr noundef %381, i32 noundef 1)
  br label %382

382:                                              ; preds = %377, %372
  br label %383

383:                                              ; preds = %382, %362
  %384 = load i32, ptr %23, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 20
  store i32 %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %383, %170, %134, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_cn_auth_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_dcerpc_auth_info, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  call void @proto_item_set_hidden(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @proto_tree_move_item(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %10
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_encrypted_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %56

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._e_dce_cn_common_hdr_t, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  switch i32 %28, label %41 [
    i32 0, label %29
    i32 2, label %35
    i32 3, label %35
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  br label %41

35:                                               ; preds = %24, %24
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_auth_subdissector_fns, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %35, %29, %24
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._dcerpc_auth_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %41
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %44, %23, %17
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcerpc_try_handoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._guid_key, align 4
  %20 = alloca %struct._dcerpc_dissector_data, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store volatile ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store volatile i32 0, ptr %18, align 4
  %22 = getelementptr inbounds %struct._guid_key, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._dcerpc_info, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._dcerpc_call_value, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds %struct._guid_key, ptr %19, i32 0, i32 1
  store i16 %31, ptr %32, align 4
  %33 = load ptr, ptr @dcerpc_uuids, align 8
  %34 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %19)
  %35 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 2
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 4
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct._dcerpc_dissector_data, ptr %20, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %8
  %50 = load ptr, ptr @uuid_dissector_table, align 8
  %51 = load volatile ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @dissector_try_guid_new(ptr noundef %50, ptr noundef %19, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef %20)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %49, %8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_dcerpc_unknown_if_id, align 4
  %59 = load volatile ptr, ptr %13, align 8
  %60 = load volatile i32, ptr %18, align 4
  %61 = call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i64 noundef 1)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct._dcerpc_info, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._dcerpc_call_value, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @guids_resolve_guid_to_str(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._dcerpc_info, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._dcerpc_call_value, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.666, ptr noundef %73, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load volatile ptr, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  call void @show_stub_data(ptr noundef %80, ptr noundef %81, i32 noundef 0, ptr noundef %82, ptr noundef %83, i32 noundef %87)
  store i32 -1, ptr %9, align 4
  br label %92

88:                                               ; preds = %49
  %89 = load i32, ptr @dcerpc_tap, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %88, %56
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_guid_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_hostname(i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_hostname6(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dcerpc_auth_subdissector_list_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @tvb_free(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %18, i32 0, i32 15
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %29, i32 0, i32 17
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  switch i32 %32, label %80 [
    i32 1, label %33
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr @ett_dcerpc_krb5_auth_verf, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef @.str.711)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_dcerpc_krb5_av_prot_level, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_dcerpc_krb5_av_key_vers_num, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 6
  store i32 %70, ptr %7, align 4
  br label %74

71:                                               ; preds = %48
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_dcerpc_krb5_av_key_auth_verifier, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  br label %86

80:                                               ; preds = %28
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_dcerpc_authentication_verifier, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_cancel_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %20 = call i32 @dissect_dcerpc_uint32(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %11)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %41 [
    i32 0, label %22
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %31 = call i32 @dissect_dcerpc_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr @hf_dcerpc_dg_server_accepting_cancels, align 4
  %40 = call i32 @dissect_dcerpc_uint8(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38, i32 noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_cancel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr @hf_dcerpc_dg_cancel_vers, align 4
  %20 = call i32 @dissect_dcerpc_uint32(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %11)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr @hf_dcerpc_dg_cancel_id, align 4
  %31 = call i32 @dissect_dcerpc_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef null)
  br label %32

32:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_fack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr @hf_dcerpc_dg_fack_vers, align 4
  %23 = call i32 @dissect_dcerpc_uint8(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21, i32 noundef %22, ptr noundef %11)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %98 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %5, %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [3 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr @hf_dcerpc_dg_fack_window_size, align 4
  %37 = call i32 @dissect_dcerpc_uint16(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr @hf_dcerpc_dg_fack_max_tsdu, align 4
  %46 = call i32 @dissect_dcerpc_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr @hf_dcerpc_dg_fack_max_frag_size, align 4
  %55 = call i32 @dissect_dcerpc_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53, i32 noundef %54, ptr noundef null)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr @hf_dcerpc_dg_fack_serial_num, align 4
  %64 = call i32 @dissect_dcerpc_uint16(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62, i32 noundef %63, ptr noundef %12)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.710, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [3 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr @hf_dcerpc_dg_fack_selack_len, align 4
  %78 = call i32 @dissect_dcerpc_uint16(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %13)
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %94, %28
  %80 = load i32, ptr %14, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [3 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr @hf_dcerpc_dg_fack_selack, align 4
  %93 = call i32 @dissect_dcerpc_uint32(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %92, ptr noundef null)
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %79, !llvm.loop !25

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_reject_fault(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr @hf_dcerpc_dg_status, align 4
  %20 = call i32 @dissect_dcerpc_uint32(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %11)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @reject_status_vals, ptr noundef @.str.670)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.712, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._dcerpc_matched_key, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %109, label %32

32:                                               ; preds = %7
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 32)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 16, i1 false)
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 104)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct._dcerpc_call_value, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %51, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %52, i64 16, i1 false)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._dcerpc_call_value, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct._dcerpc_call_value, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %61, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 16, i1 false)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %63, i32 0, i32 12
  %65 = load i16, ptr %64, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct._dcerpc_call_value, ptr %66, i32 0, i32 3
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct._dcerpc_call_value, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct._dcerpc_call_value, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 16, i1 false)
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct._dcerpc_call_value, ptr %77, i32 0, i32 6
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct._dcerpc_call_value, ptr %79, i32 0, i32 7
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._dcerpc_call_value, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct._dcerpc_call_value, ptr %83, i32 0, i32 9
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._dcerpc_call_value, ptr %85, i32 0, i32 10
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._dcerpc_call_value, ptr %87, i32 0, i32 11
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr @dcerpc_dg_calls, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @wmem_map_insert(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 8)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr @dcerpc_matched, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @wmem_map_insert(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %32, %7
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %17, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %17, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr @dcerpc_matched, align 8
  %119 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef %17)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %159, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 104)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._dcerpc_call_value, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %129, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 %130, i64 16, i1 false)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._dcerpc_call_value, ptr %135, i32 0, i32 1
  store i16 %134, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._dcerpc_call_value, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %139, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %140, i64 16, i1 false)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %141, i32 0, i32 12
  %143 = load i16, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._dcerpc_call_value, ptr %144, i32 0, i32 3
  store i16 %143, ptr %145, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._dcerpc_call_value, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._dcerpc_call_value, ptr %151, i32 0, i32 6
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._dcerpc_call_value, ptr %153, i32 0, i32 7
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._dcerpc_call_value, ptr %155, i32 0, i32 8
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._dcerpc_call_value, ptr %157, i32 0, i32 9
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %122, %109
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @wmem_alloc0(ptr noundef %162, i64 noundef 96)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct._dcerpc_info, ptr %164, i32 0, i32 15
  store ptr @.str.432, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct._dcerpc_info, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct._dcerpc_info, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct._dcerpc_info, ptr %174, i32 0, i32 2
  store i64 -1, ptr %175, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._dcerpc_info, ptr %176, i32 0, i32 3
  store i8 0, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct._dcerpc_info, ptr %179, i32 0, i32 14
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct._dcerpc_call_value, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %159
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_dcerpc_response_in, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct._dcerpc_call_value, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @proto_tree_get_parent(ptr noundef %194)
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %185
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._dcerpc_call_value, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.658, i32 noundef %202)
  br label %203

203:                                              ; preds = %198, %185
  br label %204

204:                                              ; preds = %203, %159
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %15, align 8
  call void @dissect_dcerpc_dg_stub(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._dcerpc_matched_key, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._dcerpc_dg_call_key, align 8
  %23 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %75, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %22, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %22, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %22, i32 0, i32 2
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %42, i64 16, i1 false)
  %43 = load ptr, ptr @dcerpc_dg_calls, align 8
  %44 = call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef %22)
  store ptr %44, ptr %21, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %33
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 8)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr @dcerpc_matched, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = call ptr @wmem_map_insert(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct._dcerpc_call_value, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %46
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct._dcerpc_call_value, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %46
  br label %74

74:                                               ; preds = %73, %33
  br label %75

75:                                               ; preds = %74, %7
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %17, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct._dcerpc_matched_key, ptr %17, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr @dcerpc_matched, align 8
  %85 = call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %17)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %117, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @wmem_alloc0(ptr noundef %91, i64 noundef 104)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._dcerpc_call_value, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %95, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %96, i64 16, i1 false)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._dcerpc_call_value, ptr %101, i32 0, i32 1
  store i16 %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct._dcerpc_call_value, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %105, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %106, i64 16, i1 false)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %107, i32 0, i32 12
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._dcerpc_call_value, ptr %110, i32 0, i32 3
  store i16 %109, ptr %111, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._dcerpc_call_value, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %88, %75
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef 96)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._dcerpc_info, ptr %122, i32 0, i32 15
  store ptr @.str.432, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._dcerpc_info, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._dcerpc_info, ptr %127, i32 0, i32 2
  store i64 -1, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._dcerpc_info, ptr %129, i32 0, i32 3
  store i8 2, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._dcerpc_info, ptr %132, i32 0, i32 14
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct._dcerpc_call_value, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %117
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_dcerpc_request_in, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct._dcerpc_call_value, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @proto_tree_get_parent(ptr noundef %147)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %138
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._dcerpc_call_value, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.668, i32 noundef %155)
  br label %156

156:                                              ; preds = %151, %138
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._dcerpc_call_value, ptr %159, i32 0, i32 5
  call void @nstime_delta(ptr noundef %23, ptr noundef %158, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_dcerpc_time, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_time(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 0, ptr noundef %23)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  br label %172

167:                                              ; preds = %117
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @proto_tree_add_expert(ptr noundef %168, ptr noundef %169, ptr noundef @ei_dcerpc_no_request_found, ptr noundef %170, i32 noundef 0, i32 noundef 0)
  br label %172

172:                                              ; preds = %167, %156
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %15, align 8
  call void @dissect_dcerpc_dg_stub(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_ping_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._dcerpc_dg_call_key, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %15, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct._dcerpc_dg_call_key, ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 16, i1 false)
  %27 = load ptr, ptr @dcerpc_dg_calls, align 8
  %28 = call ptr @wmem_map_lookup(ptr noundef %27, ptr noundef %15)
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_dcerpc_request_in, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._dcerpc_call_value, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @proto_tree_get_parent(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._dcerpc_call_value, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.668, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %30
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._dcerpc_call_value, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.715, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._dcerpc_call_value, ptr %57, i32 0, i32 5
  call void @nstime_delta(ptr noundef %17, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_dcerpc_time, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_time(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef %17)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  br label %65

65:                                               ; preds = %48, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dcerpc_dg_stub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dcerpc_call_value, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.713, i32 noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %42, i32 0, i32 15
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = load i32, ptr %17, align 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %7
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr @dcerpc_reassemble, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @tvb_bytes_exist(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %70, %63, %57
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %77, i32 0, i32 16
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 20
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @tvb_new_subset_length_caplen(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [3 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @dcerpc_try_handoff(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 1, ptr noundef %101, ptr noundef %102, ptr noundef null)
  br label %115

104:                                              ; preds = %76
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114, %82
  br label %209

116:                                              ; preds = %70
  %117 = load i32, ptr %15, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_dcerpc_fragment_data, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %17, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %134, i32 0, i32 16
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = call ptr @fragment_add_seq(ptr noundef @dcerpc_cl_reassembly_table, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, ptr noundef %133, i32 noundef %137, i32 noundef %138, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %208

150:                                              ; preds = %126
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct._fragment_head, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct._fragment_head, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @tvb_new_chain(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %164, ptr noundef %165, ptr noundef @.str.661)
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = call i32 @show_fragment_seq_tree(ptr noundef %166, ptr noundef @dcerpc_frag_items, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %21)
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 20
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._e_dce_dg_common_hdr_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [3 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @dcerpc_try_handoff(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 1, ptr noundef %179, ptr noundef %180, ptr noundef null)
  br label %207

182:                                              ; preds = %150
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_dcerpc_reassembled_in, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct._fragment_head, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %188)
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @proto_tree_get_parent(ptr noundef %191)
  store ptr %192, ptr %22, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %182
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct._fragment_head, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.663, i32 noundef %199)
  br label %200

200:                                              ; preds = %195, %182
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct._fragment_head, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.714, i32 noundef %206)
  br label %207

207:                                              ; preds = %200, %158
  br label %208

208:                                              ; preds = %207, %126
  br label %209

209:                                              ; preds = %208, %115
  %210 = load i32, ptr %18, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 20
  store i32 %210, ptr %212, align 8
  ret void
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_cn_bs_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store volatile i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %200, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %7, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %204

22:                                               ; preds = %17
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @dissect_dcerpc_cn_bs_body.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  store volatile ptr %28, ptr %11, align 8
  br label %30

29:                                               ; preds = %22
  store volatile ptr null, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load volatile i32, ptr %12, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load volatile i32, ptr %12, align 4
  %36 = or i32 %35, 2
  store volatile i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %12, align 4
  %39 = and i32 %38, -2
  store volatile i32 %39, ptr %12, align 4
  %40 = load volatile i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load volatile i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @dcerpc_cn_desegment, align 4
  %51 = call i32 @dissect_dcerpc_cn(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load volatile i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56, %42, %37
  %58 = load volatile i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load volatile ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.except_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.except_id_t, ptr %65, i32 0, i32 1
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %87, label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.except_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.except_id_t, ptr %71, i32 0, i32 1
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = load volatile ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.except_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.except_id_t, ptr %77, i32 0, i32 1
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 7
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load volatile ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.except_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.except_id_t, ptr %83, i32 0, i32 1
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 9
  br i1 %86, label %87, label %104

87:                                               ; preds = %81, %75, %69, %63
  %88 = load volatile i32, ptr %12, align 4
  %89 = or i32 %88, 1
  store volatile i32 %89, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load volatile ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.except_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.except_id_t, ptr %96, i32 0, i32 1
  %98 = load volatile i64, ptr %97, align 8
  %99 = load volatile ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.except_t, ptr %99, i32 0, i32 1
  %101 = load volatile ptr, ptr %100, align 8
  call void @show_exception(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %98, ptr noundef %101)
  %102 = load volatile i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store volatile i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %91, %87, %81, %60, %57
  %105 = load volatile i32, ptr %12, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load volatile ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %112) #13
  unreachable

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  %115 = getelementptr inbounds %struct.except_t, ptr %114, i32 0, i32 2
  %116 = load volatile ptr, ptr %115, align 8
  call void @except_free(ptr noundef %116)
  %117 = call ptr @except_pop()
  %118 = load volatile i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %172

120:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  %121 = load i32, ptr @dcerpc_cn_desegment, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 30
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = load volatile i32, ptr %7, align 4
  %132 = call i32 @tvb_bytes_exist(ptr noundef %130, i32 noundef %131, i32 noundef 16)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 38
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @wmem_list_tail(ptr noundef %137)
  %139 = call ptr @wmem_list_frame_prev(ptr noundef %138)
  store ptr %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %151, %134
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, ptr @proto_dcerpc, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @wmem_list_frame_data(ptr noundef %145)
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 1, ptr %15, align 4
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @wmem_list_frame_prev(ptr noundef %152)
  store ptr %153, ptr %16, align 8
  br label %140, !llvm.loop !26

154:                                              ; preds = %150, %140
  br label %155

155:                                              ; preds = %154, %129, %123, %120
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load volatile i32, ptr %7, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 32
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load volatile i32, ptr %7, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = sext i32 %164 to i64
  %166 = sub i64 16, %165
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 33
  store i32 %167, ptr %169, align 8
  br label %171

170:                                              ; preds = %155
  br label %204

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %113
  store volatile i32 1, ptr %10, align 4
  %173 = load volatile i32, ptr %9, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load volatile i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %178, i32 noundef 34, ptr noundef @.str.716, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  %181 = load i32, ptr %8, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_dcerpc_cn_deseg_req, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load volatile i32, ptr %7, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load volatile i32, ptr %7, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = load volatile i32, ptr %7, align 4
  %193 = call i32 @tvb_reported_length_remaining(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %4, align 8
  %195 = load volatile i32, ptr %7, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, ptr @.str.432, ptr @.str.433
  %199 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef %190, ptr noundef @.str.717, i32 noundef %193, ptr noundef %198)
  br label %204

200:                                              ; preds = %180
  %201 = load i32, ptr %8, align 4
  %202 = load volatile i32, ptr %7, align 4
  %203 = add i32 %202, %201
  store volatile i32 %203, ptr %7, align 4
  br label %17, !llvm.loop !27

204:                                              ; preds = %183, %170, %17
  %205 = load volatile i32, ptr %10, align 4
  ret i32 %205
}

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
