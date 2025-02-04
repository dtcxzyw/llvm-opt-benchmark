target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.giop_module_key = type { ptr }
%struct.giop_module_val = type { ptr }
%struct.giop_sub_handle = type { ptr, ptr, ptr }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.giop_conv_info_t = type { ptr }
%struct.comp_req_list_entry = type { i32, ptr, ptr, i32, ptr, %struct._address, i32 }
%struct.giop_object_key = type { ptr, i32 }
%struct.giop_object_val = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.complete_reply_hash_key = type { i32 }
%struct.complete_reply_hash_val = type { i32 }

@giop_complete_reply_hash = hidden global ptr null, align 8
@giop_module_hash = hidden global ptr null, align 8
@giop_objkey_hash = hidden global ptr null, align 8
@giop_sub_list = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@hf_giop_sequence_length = internal global i32 0, align 4
@hf_giop_endianness = internal global i32 0, align 4
@ei_giop_unknown_sign_value = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"Unknown sign value in fixed type %u\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"giop:get_CDR_wstring, length %u > 200, truncating to 5 \0A\00", align 1
@proto_register_giop.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_giop_message_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_major_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_minor_version, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_ziop_enabled, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_ziop_supported, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_fragment, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_little_endian, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @giop_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_repoid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_string_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_sequence_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_profile_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @profile_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id_match, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr @tfs_matched_not_matched, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_v_maj, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_v_min, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_endianness, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @giop_endianness_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_locale_status, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @giop_locate_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_addressing_disposition, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_profile_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_component_data, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_rt_corba_priority, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_discriminant, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr @target_address_discriminant_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_key_addr_len, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_key_addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_ref_addr_len, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_context_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_char_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 513, ptr @giop_code_set_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_wchar_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 513, ptr @giop_code_set_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_IIOP_tag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_TCKind, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @tckind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_count, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_default_used, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_digits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_max_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_member_name, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_scale, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_ValueModifier, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_Visibility, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_boolean, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_char, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_double, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_enum, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_float, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_long, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_longlong, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ulonglong, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_octet, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_short, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_string, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ulong, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ushort, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_host, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_port, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_vscid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_omg_scid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr @service_context_ids, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_vendor_scid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_id, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_operation_len, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_operation, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_principal_len, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_principal, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reply_status, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @reply_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_exception_len, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_exception_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_objekt_key, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_objekt_key_len, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_rsp_expected, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_response_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @response_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reserved, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_stub_data, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_address_disp, %struct._header_field_info { ptr @.str.45, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_minor_code_value, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_completion_status, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reply_body, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_overlap, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_multiple_tails, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_error, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 35, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_count, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragments, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reassembled_in, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 35, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reassembled_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_giop_message_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"giop.magic\00", align 1
@hf_giop_message_major_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"giop.major_version\00", align 1
@hf_giop_message_minor_version = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"giop.minor_version\00", align 1
@hf_giop_message_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"giop.flags\00", align 1
@hf_giop_message_flags_ziop_enabled = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"ZIOP Enabled\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"giop.flags.ziop_enabled\00", align 1
@hf_giop_message_flags_ziop_supported = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"ZIOP Supported\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"giop.flags.ziop_supported\00", align 1
@hf_giop_message_flags_fragment = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"giop.flags.fragment\00", align 1
@hf_giop_message_flags_little_endian = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"giop.flags.little_endian\00", align 1
@hf_giop_message_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"giop.type\00", align 1
@giop_message_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string { i32 4, ptr @.str.285 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string { i32 6, ptr @.str.287 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_giop_message_size = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"giop.len\00", align 1
@hf_giop_repoid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Repository ID\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"giop.repoid\00", align 1
@hf_giop_string_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"giop.strlen\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"giop.seqlen\00", align 1
@hf_giop_profile_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"giop.profid\00", align 1
@profile_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.288 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string { i32 2, ptr @.str.290 }, %struct._value_string { i32 3, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@hf_giop_type_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"IOR::type_id\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"giop.typeid\00", align 1
@hf_giop_type_id_match = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Type Id\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"giop.typeid.match\00", align 1
@tfs_matched_not_matched = internal constant %struct.true_false_string { ptr @.str.292, ptr @.str.293 }, align 8
@hf_giop_type_id_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Type Id length\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"giop.typeid_len\00", align 1
@hf_giop_iiop_v_maj = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"IIOP Major Version\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"giop.iiop_vmaj\00", align 1
@hf_giop_iiop_v_min = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"IIOP Minor Version\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"giop.iiop_vmin\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"giop.endianness\00", align 1
@giop_endianness_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_giop_locale_status = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Locate status\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"giop.locale_status\00", align 1
@giop_locate_status_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.297 }, %struct._value_string { i32 3, ptr @.str.298 }, %struct._value_string { i32 4, ptr @.str.299 }, %struct._value_string { i32 5, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@hf_giop_addressing_disposition = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Addressing Disposition\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"giop.addressing_disposition\00", align 1
@hf_giop_profile_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Profile Data\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"giop.profile_data\00", align 1
@hf_giop_component_data = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Component Data\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"giop.component_data\00", align 1
@hf_giop_rt_corba_priority = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"RTCorbaPriority\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"giop.rt_corba_priority\00", align 1
@hf_giop_target_address_discriminant = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"TargetAddress\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"giop.target_address.discriminant\00", align 1
@target_address_discriminant_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_giop_target_address_key_addr_len = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Key Address Length\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"giop.target_address.key_addr_len\00", align 1
@hf_giop_target_address_key_addr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Key Address\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"giop.target_address.key_addr\00", align 1
@hf_giop_target_address_ref_addr_len = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Reference Address Length\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"giop.target_address.ref_addr_len\00", align 1
@hf_giop_context_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Context Data\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"giop.context_data\00", align 1
@hf_giop_char_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"char data\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"giop.char_data\00", align 1
@giop_code_set_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 192, ptr @giop_code_set_vals, ptr @.str.304 }, align 8
@hf_giop_wchar_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"wchar data\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"giop.wchar_data\00", align 1
@hf_giop_IIOP_tag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"IIOP Component TAG\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"giop.iioptag\00", align 1
@hf_giop_TCKind = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"TypeCode enum\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"giop.TCKind\00", align 1
@tckind_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.497 }, %struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string { i32 3, ptr @.str.500 }, %struct._value_string { i32 4, ptr @.str.501 }, %struct._value_string { i32 5, ptr @.str.502 }, %struct._value_string { i32 6, ptr @.str.503 }, %struct._value_string { i32 7, ptr @.str.504 }, %struct._value_string { i32 8, ptr @.str.505 }, %struct._value_string { i32 9, ptr @.str.506 }, %struct._value_string { i32 10, ptr @.str.507 }, %struct._value_string { i32 11, ptr @.str.508 }, %struct._value_string { i32 12, ptr @.str.509 }, %struct._value_string { i32 13, ptr @.str.510 }, %struct._value_string { i32 14, ptr @.str.511 }, %struct._value_string { i32 15, ptr @.str.512 }, %struct._value_string { i32 16, ptr @.str.513 }, %struct._value_string { i32 17, ptr @.str.514 }, %struct._value_string { i32 18, ptr @.str.515 }, %struct._value_string { i32 19, ptr @.str.516 }, %struct._value_string { i32 20, ptr @.str.517 }, %struct._value_string { i32 21, ptr @.str.518 }, %struct._value_string { i32 22, ptr @.str.519 }, %struct._value_string { i32 23, ptr @.str.520 }, %struct._value_string { i32 24, ptr @.str.521 }, %struct._value_string { i32 25, ptr @.str.522 }, %struct._value_string { i32 26, ptr @.str.523 }, %struct._value_string { i32 27, ptr @.str.524 }, %struct._value_string { i32 28, ptr @.str.525 }, %struct._value_string { i32 29, ptr @.str.526 }, %struct._value_string { i32 30, ptr @.str.527 }, %struct._value_string { i32 31, ptr @.str.528 }, %struct._value_string { i32 32, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_giop_typecode_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"TypeCode count\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"giop.tccount\00", align 1
@hf_giop_typecode_default_used = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"default_used\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"giop.tcdefault_used\00", align 1
@hf_giop_typecode_digits = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"giop.tcdigits\00", align 1
@hf_giop_typecode_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"giop.tclength\00", align 1
@hf_giop_typecode_max_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Maximum length\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"giop.tcmaxlen\00", align 1
@hf_giop_typecode_member_name = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"TypeCode member name\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"giop.tcmemname\00", align 1
@hf_giop_typecode_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"TypeCode name\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"giop.tcname\00", align 1
@hf_giop_typecode_scale = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"giop.tcscale\00", align 1
@hf_giop_typecode_ValueModifier = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"ValueModifier\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"giop.tcValueModifier\00", align 1
@hf_giop_typecode_Visibility = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"giop.tcVisibility\00", align 1
@hf_giop_type_boolean = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"TypeCode boolean data\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"giop.tcboolean\00", align 1
@hf_giop_type_char = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"TypeCode char data\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"giop.tcchar\00", align 1
@hf_giop_type_double = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"TypeCode double data\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"giop.tcdouble\00", align 1
@hf_giop_type_enum = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"TypeCode enum data\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"giop.tcenumdata\00", align 1
@hf_giop_type_float = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"TypeCode float data\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"giop.tcfloat\00", align 1
@hf_giop_type_long = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"TypeCode long data\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"giop.tclongdata\00", align 1
@hf_giop_type_longlong = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"TypeCode longlong data\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"giop.tclonglongdata\00", align 1
@hf_giop_type_ulonglong = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"TypeCode ulonglong data\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"giop.tculonglongdata\00", align 1
@hf_giop_type_octet = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"TypeCode octet data\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"giop.tcoctet\00", align 1
@hf_giop_type_short = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"TypeCode short data\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"giop.tcshortdata\00", align 1
@hf_giop_type_string = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"TypeCode string data\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"giop.tcstring\00", align 1
@hf_giop_type_ulong = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"TypeCode ulong data\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"giop.tculongdata\00", align 1
@hf_giop_type_ushort = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"TypeCode ushort data\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"giop.tcushortdata\00", align 1
@hf_giop_iiop_host = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"IIOP::Profile_host\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"giop.iiop.host\00", align 1
@hf_giop_iiop_port = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"IIOP::Profile_port\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"giop.iiop.port\00", align 1
@hf_giop_iiop_sc = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"ServiceContext\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"giop.iiop.sc\00", align 1
@hf_giop_iiop_sc_vscid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"VSCID\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"giop.iiop.sc.vscid\00", align 1
@hf_giop_iiop_sc_omg_scid = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"SCID\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"giop.iiop.sc.scid\00", align 1
@service_context_ids = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string { i32 4, ptr @.str.534 }, %struct._value_string { i32 5, ptr @.str.535 }, %struct._value_string { i32 6, ptr @.str.536 }, %struct._value_string { i32 7, ptr @.str.537 }, %struct._value_string { i32 8, ptr @.str.538 }, %struct._value_string { i32 9, ptr @.str.539 }, %struct._value_string { i32 10, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.540 }, %struct._value_string { i32 12, ptr @.str.541 }, %struct._value_string { i32 13, ptr @.str.542 }, %struct._value_string { i32 14, ptr @.str.543 }, %struct._value_string { i32 15, ptr @.str.544 }, %struct._value_string { i32 16, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@hf_giop_iiop_sc_vendor_scid = internal global i32 0, align 4
@hf_giop_req_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Request id\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"giop.request_id\00", align 1
@hf_giop_req_operation_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Operation length\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"giop.request_op_len\00", align 1
@hf_giop_req_operation = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"Request operation\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"giop.request_op\00", align 1
@hf_giop_req_principal_len = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"Requesting Principal Length\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"giop.request_principal_len\00", align 1
@hf_giop_req_principal = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Requesting Principal\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"giop.request_principal\00", align 1
@hf_giop_reply_status = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Reply status\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"giop.replystatus\00", align 1
@reply_status_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.546 }, %struct._value_string { i32 1, ptr @.str.547 }, %struct._value_string { i32 2, ptr @.str.548 }, %struct._value_string { i32 3, ptr @.str.549 }, %struct._value_string { i32 4, ptr @.str.550 }, %struct._value_string { i32 5, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_giop_exception_len = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Exception length\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"giop.exceptionid_len\00", align 1
@hf_giop_exception_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Exception id\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"giop.exceptionid\00", align 1
@hf_giop_objekt_key = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Object Key\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"giop.objektkey\00", align 1
@hf_giop_objekt_key_len = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"Object Key length\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"giop.objektkey_len\00", align 1
@hf_giop_rsp_expected = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Response expected\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"giop.rsp_expected\00", align 1
@hf_giop_response_flag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Response flags\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"giop.response_flag\00", align 1
@response_flags_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.552 }, %struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string { i32 3, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@hf_giop_reserved = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"giop.reserved\00", align 1
@hf_giop_stub_data = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"Stub data\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"giop.stub_data\00", align 1
@hf_giop_address_disp = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"giop.address_disposition\00", align 1
@hf_giop_minor_code_value = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Minor code value\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"giop.minor_code_value\00", align 1
@hf_giop_completion_status = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Completion Status\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"giop.completion_status\00", align 1
@hf_giop_reply_body = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Reply body\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"giop.reply_body\00", align 1
@hf_giop_fragment_overlap = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"giop.fragment.overlap\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_giop_fragment_overlap_conflict = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"giop.fragment.overlap.conflict\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_giop_fragment_multiple_tails = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"giop.fragment.multipletails\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_giop_fragment_too_long_fragment = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"giop.fragment.toolongfragment\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_giop_fragment_error = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"giop.fragment.error\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"Reassembly error due to illegal fragments\00", align 1
@hf_giop_fragment_count = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"giop.fragment.count\00", align 1
@hf_giop_fragment = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"GIOP Fragment\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"giop.fragment\00", align 1
@hf_giop_fragments = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"GIOP Fragments\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"giop.fragments\00", align 1
@hf_giop_reassembled_in = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [26 x i8] c"Reassembled GIOP in frame\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"giop.reassembled_in\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"This GIOP packet is reassembled in this frame\00", align 1
@hf_giop_reassembled_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Reassembled GIOP length\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"giop.reassembled.length\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_giop.ett = internal global [19 x ptr] [ptr @ett_giop, ptr @ett_giop_header, ptr @ett_giop_header_version, ptr @ett_giop_message_flags, ptr @ett_giop_reply, ptr @ett_giop_request, ptr @ett_giop_cancel_request, ptr @ett_giop_locate_request, ptr @ett_giop_locate_reply, ptr @ett_giop_fragment, ptr @ett_giop_scl, ptr @ett_giop_sc, ptr @ett_giop_ior, ptr @ett_giop_fragment_, ptr @ett_giop_fragments, ptr @ett_giop_array, ptr @ett_giop_sequence, ptr @ett_giop_struct, ptr @ett_giop_typecode_parameters], align 16
@ett_giop = internal global i32 0, align 4
@ett_giop_header = internal global i32 0, align 4
@ett_giop_header_version = internal global i32 0, align 4
@ett_giop_message_flags = internal global i32 0, align 4
@ett_giop_reply = internal global i32 0, align 4
@ett_giop_request = internal global i32 0, align 4
@ett_giop_cancel_request = internal global i32 0, align 4
@ett_giop_locate_request = internal global i32 0, align 4
@ett_giop_locate_reply = internal global i32 0, align 4
@ett_giop_fragment = internal global i32 0, align 4
@ett_giop_scl = internal global i32 0, align 4
@ett_giop_sc = internal global i32 0, align 4
@ett_giop_ior = internal global i32 0, align 4
@ett_giop_fragment_ = internal global i32 0, align 4
@ett_giop_fragments = internal global i32 0, align 4
@ett_giop_array = internal global i32 0, align 4
@ett_giop_sequence = internal global i32 0, align 4
@ett_giop_struct = internal global i32 0, align 4
@ett_giop_typecode_parameters = internal global i32 0, align 4
@proto_register_giop.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_giop_unknown_typecode_datatype, %struct.expert_field_info { ptr @.str.189, i32 150994944, i32 6291456, ptr @.str.190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_unknown_sign_value, %struct.expert_field_info { ptr @.str.191, i32 150994944, i32 6291456, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_unknown_tckind, %struct.expert_field_info { ptr @.str.193, i32 150994944, i32 6291456, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_length_too_big, %struct.expert_field_info { ptr @.str.195, i32 117440512, i32 8388608, ptr @.str.196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_version_not_supported, %struct.expert_field_info { ptr @.str.197, i32 150994944, i32 6291456, ptr @.str.198, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_message_size_too_big, %struct.expert_field_info { ptr @.str.199, i32 150994944, i32 6291456, ptr @.str.200, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_invalid_v_minor, %struct.expert_field_info { ptr @.str.201, i32 150994944, i32 6291456, ptr @.str.202, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_giop_offset_error, %struct.expert_field_info { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_giop_unknown_typecode_datatype = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"giop.unknown_typecode_datatype\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Unknown typecode data type\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"giop.unknown_sign_value\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Unknown sign value in fixed type\00", align 1
@ei_giop_unknown_tckind = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [20 x i8] c"giop.unknown_tckind\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Unknown TCKind\00", align 1
@ei_giop_length_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"giop.length_too_big\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"length bigger than packet size\00", align 1
@ei_giop_version_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"giop.version_not_supported\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@ei_giop_message_size_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [26 x i8] c"giop.message_size_too_big\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Message size is too big\00", align 1
@ei_giop_invalid_v_minor = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"giop.invalid_v_minor\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Invalid v_minor value\00", align 1
@ei_giop_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [33 x i8] c"giop.max_recursion_depth_reached\00", align 1
@.str.204 = private unnamed_addr constant [61 x i8] c"Maximum allowed recursion depth reached. Dissection stopped.\00", align 1
@ei_giop_offset_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"giop.offset_error\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Offset field error\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"General Inter-ORB Protocol\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"GIOP\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"giop\00", align 1
@proto_giop = internal global i32 0, align 4
@giop_tcp_handle = internal global ptr null, align 8
@giop_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@giop_tap = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"desegment_giop_messages\00", align 1
@.str.211 = private unnamed_addr constant [56 x i8] c"Reassemble GIOP messages spanning multiple TCP segments\00", align 1
@.str.212 = private unnamed_addr constant [205 x i8] c"Whether the GIOP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@giop_desegment = internal global i32 1, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented GIOP messages\00", align 1
@.str.215 = private unnamed_addr constant [55 x i8] c"Whether fragmented GIOP messages should be reassembled\00", align 1
@giop_reassemble = internal global i32 1, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"max_message_size\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"Maximum allowed message size\00", align 1
@.str.218 = private unnamed_addr constant [57 x i8] c"Maximum allowed message size in bytes (default=10485760)\00", align 1
@giop_max_message_size = internal global i32 10485760, align 4
@.str.219 = private unnamed_addr constant [8 x i8] c"ior_txt\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Stringified IORs\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"File containing stringified IORs, one per line.\00", align 1
@giop_ior_file = internal global ptr @.str.558, align 8
@.str.222 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"GIOP over TCP\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"giop_tcp\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"DIOP (GIOP/UDP)\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"giop_udp\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"%s: %hd\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"%s: %hu\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"%s: %lf\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"%s: %c\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"%s:  ERROR value outside of enum!!! (%u)\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"%s: %s (%u)\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"%s: %ld\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"%s: %lu\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"Unknown typecode data type %u\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"TypeCode-Parameters\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Unknown TCKind %u\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"GIOP Header\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"Version: %u.%u\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Version %u.%u\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"Version %u.%u not supported\00", align 1
@giop_message_flags = internal constant [5 x ptr] [ptr @hf_giop_message_flags_ziop_enabled, ptr @hf_giop_message_flags_ziop_supported, ptr @hf_giop_message_flags_fragment, ptr @hf_giop_message_flags_little_endian, ptr null], align 16
@.str.251 = private unnamed_addr constant [15 x i8] c", (Big Endian)\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"GIOP %u.%u %s, s=%u\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02x)\00", align 1
@.str.254 = private unnamed_addr constant [58 x i8] c"Message size %u is too big, perhaps it's an endian issue?\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"decompressed Content\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Reassembled GIOP\00", align 1
@giop_frag_items = internal constant %struct._fragment_items { ptr @ett_giop_fragment_, ptr @ett_giop_fragments, ptr @hf_giop_fragments, ptr @hf_giop_fragment, ptr @hf_giop_fragment_overlap, ptr @hf_giop_fragment_overlap_conflict, ptr @hf_giop_fragment_multiple_tails, ptr @hf_giop_fragment_too_long_fragment, ptr @hf_giop_fragment_error, ptr @hf_giop_fragment_count, ptr @hf_giop_reassembled_in, ptr @hf_giop_reassembled_length, ptr null, ptr @.str.257 }, align 8
@.str.257 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"General Inter-ORB Protocol Request\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c" id=%u\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"two-way\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"one-way\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"MIOP\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"Object key length bigger than packet size\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c": op=%s\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"Requesting Principal length bigger than packet size\00", align 1
@giop_complete_request_list = internal global ptr null, align 8
@giop_op_is_a = internal constant [6 x i8] c"_is_a\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"ServiceContextList\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"Profile data bigger than packet size\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"Sequence length bigger than packet size\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"Invalid v_minor value = %u\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"IDL:\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"KeyAddr key length bigger than packet size\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"General Inter-ORB Protocol Reply\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@giop_op_resolve = internal constant [8 x i8] c"resolve\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"General Inter-ORB Protocol CancelRequest\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"General Inter-ORB Locate Request\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c" id=%u op=LocateRequest\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"General Inter-ORB Locate Reply\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"General Inter-ORB Fragment\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"LocateRequest\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"LocateReply\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"CloseConnection\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"MessageError\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"TAG_INTERNET_IOP\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"TAG_MULTIPLE_COMPONENTS\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"TAG_SCCP_IOP\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"TAG_UIPMC\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Matched\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"Not matched\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Unknown Object\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Object Here\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"Object Forward\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Object Forward Perm\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"Loc System Exception\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"Loc Needs Addressing Mode\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"KeyAddr\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"ProfileAddr\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"ReferenceAddr\00", align 1
@giop_code_set_vals = internal constant [193 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.305 }, %struct._value_string { i32 65538, ptr @.str.306 }, %struct._value_string { i32 65539, ptr @.str.307 }, %struct._value_string { i32 65540, ptr @.str.308 }, %struct._value_string { i32 65541, ptr @.str.309 }, %struct._value_string { i32 65542, ptr @.str.310 }, %struct._value_string { i32 65543, ptr @.str.311 }, %struct._value_string { i32 65544, ptr @.str.312 }, %struct._value_string { i32 65545, ptr @.str.313 }, %struct._value_string { i32 65546, ptr @.str.314 }, %struct._value_string { i32 65551, ptr @.str.315 }, %struct._value_string { i32 65568, ptr @.str.316 }, %struct._value_string { i32 65792, ptr @.str.317 }, %struct._value_string { i32 65793, ptr @.str.318 }, %struct._value_string { i32 65794, ptr @.str.319 }, %struct._value_string { i32 65796, ptr @.str.320 }, %struct._value_string { i32 65797, ptr @.str.321 }, %struct._value_string { i32 65798, ptr @.str.322 }, %struct._value_string { i32 65800, ptr @.str.323 }, %struct._value_string { i32 65801, ptr @.str.324 }, %struct._value_string { i32 196609, ptr @.str.325 }, %struct._value_string { i32 196612, ptr @.str.326 }, %struct._value_string { i32 196613, ptr @.str.327 }, %struct._value_string { i32 196614, ptr @.str.328 }, %struct._value_string { i32 196618, ptr @.str.329 }, %struct._value_string { i32 196624, ptr @.str.330 }, %struct._value_string { i32 262145, ptr @.str.331 }, %struct._value_string { i32 262146, ptr @.str.332 }, %struct._value_string { i32 262154, ptr @.str.333 }, %struct._value_string { i32 327681, ptr @.str.334 }, %struct._value_string { i32 327682, ptr @.str.335 }, %struct._value_string { i32 327690, ptr @.str.336 }, %struct._value_string { i32 327696, ptr @.str.337 }, %struct._value_string { i32 720897, ptr @.str.338 }, %struct._value_string { i32 851969, ptr @.str.339 }, %struct._value_string { i32 83886096, ptr @.str.340 }, %struct._value_string { i32 83886097, ptr @.str.341 }, %struct._value_string { i32 83886098, ptr @.str.342 }, %struct._value_string { i32 83951617, ptr @.str.343 }, %struct._value_string { i32 84017153, ptr @.str.344 }, %struct._value_string { i32 84017154, ptr @.str.345 }, %struct._value_string { i32 268435457, ptr @.str.346 }, %struct._value_string { i32 268435458, ptr @.str.347 }, %struct._value_string { i32 268435459, ptr @.str.348 }, %struct._value_string { i32 268500993, ptr @.str.349 }, %struct._value_string { i32 268500994, ptr @.str.350 }, %struct._value_string { i32 268500995, ptr @.str.351 }, %struct._value_string { i32 268500996, ptr @.str.352 }, %struct._value_string { i32 268500997, ptr @.str.353 }, %struct._value_string { i32 268500998, ptr @.str.354 }, %struct._value_string { i32 268500999, ptr @.str.355 }, %struct._value_string { i32 268501000, ptr @.str.356 }, %struct._value_string { i32 268501001, ptr @.str.357 }, %struct._value_string { i32 268501002, ptr @.str.358 }, %struct._value_string { i32 268501003, ptr @.str.359 }, %struct._value_string { i32 268501004, ptr @.str.360 }, %struct._value_string { i32 268566565, ptr @.str.361 }, %struct._value_string { i32 268566801, ptr @.str.362 }, %struct._value_string { i32 268566805, ptr @.str.363 }, %struct._value_string { i32 268566806, ptr @.str.364 }, %struct._value_string { i32 268566808, ptr @.str.365 }, %struct._value_string { i32 268566810, ptr @.str.366 }, %struct._value_string { i32 268566812, ptr @.str.367 }, %struct._value_string { i32 268566813, ptr @.str.368 }, %struct._value_string { i32 268566818, ptr @.str.369 }, %struct._value_string { i32 268566825, ptr @.str.370 }, %struct._value_string { i32 268566828, ptr @.str.371 }, %struct._value_string { i32 268566829, ptr @.str.372 }, %struct._value_string { i32 268566948, ptr @.str.373 }, %struct._value_string { i32 268566952, ptr @.str.374 }, %struct._value_string { i32 268566965, ptr @.str.375 }, %struct._value_string { i32 268567028, ptr @.str.376 }, %struct._value_string { i32 268567361, ptr @.str.377 }, %struct._value_string { i32 268567362, ptr @.str.378 }, %struct._value_string { i32 268567363, ptr @.str.379 }, %struct._value_string { i32 268567364, ptr @.str.380 }, %struct._value_string { i32 268567365, ptr @.str.381 }, %struct._value_string { i32 268567366, ptr @.str.382 }, %struct._value_string { i32 268567367, ptr @.str.383 }, %struct._value_string { i32 268567378, ptr @.str.384 }, %struct._value_string { i32 268567380, ptr @.str.385 }, %struct._value_string { i32 268567383, ptr @.str.386 }, %struct._value_string { i32 268567384, ptr @.str.387 }, %struct._value_string { i32 268567385, ptr @.str.388 }, %struct._value_string { i32 268567389, ptr @.str.389 }, %struct._value_string { i32 268567390, ptr @.str.390 }, %struct._value_string { i32 268567391, ptr @.str.391 }, %struct._value_string { i32 268567392, ptr @.str.392 }, %struct._value_string { i32 268567394, ptr @.str.393 }, %struct._value_string { i32 268567396, ptr @.str.394 }, %struct._value_string { i32 268567397, ptr @.str.395 }, %struct._value_string { i32 268567398, ptr @.str.396 }, %struct._value_string { i32 268567399, ptr @.str.397 }, %struct._value_string { i32 268567402, ptr @.str.398 }, %struct._value_string { i32 268567403, ptr @.str.399 }, %struct._value_string { i32 268567408, ptr @.str.400 }, %struct._value_string { i32 268567419, ptr @.str.401 }, %struct._value_string { i32 268567424, ptr @.str.402 }, %struct._value_string { i32 268567425, ptr @.str.403 }, %struct._value_string { i32 268567431, ptr @.str.404 }, %struct._value_string { i32 268567432, ptr @.str.405 }, %struct._value_string { i32 268567446, ptr @.str.406 }, %struct._value_string { i32 268567449, ptr @.str.407 }, %struct._value_string { i32 268567450, ptr @.str.408 }, %struct._value_string { i32 268567454, ptr @.str.409 }, %struct._value_string { i32 268567455, ptr @.str.410 }, %struct._value_string { i32 268567456, ptr @.str.411 }, %struct._value_string { i32 268567457, ptr @.str.412 }, %struct._value_string { i32 268567458, ptr @.str.413 }, %struct._value_string { i32 268567460, ptr @.str.414 }, %struct._value_string { i32 268567461, ptr @.str.415 }, %struct._value_string { i32 268567462, ptr @.str.416 }, %struct._value_string { i32 268567463, ptr @.str.417 }, %struct._value_string { i32 268567464, ptr @.str.418 }, %struct._value_string { i32 268567465, ptr @.str.419 }, %struct._value_string { i32 268567466, ptr @.str.420 }, %struct._value_string { i32 268567467, ptr @.str.421 }, %struct._value_string { i32 268567469, ptr @.str.422 }, %struct._value_string { i32 268567470, ptr @.str.423 }, %struct._value_string { i32 268567471, ptr @.str.424 }, %struct._value_string { i32 268567474, ptr @.str.425 }, %struct._value_string { i32 268567475, ptr @.str.426 }, %struct._value_string { i32 268567476, ptr @.str.427 }, %struct._value_string { i32 268567477, ptr @.str.428 }, %struct._value_string { i32 268567478, ptr @.str.429 }, %struct._value_string { i32 268567479, ptr @.str.430 }, %struct._value_string { i32 268567483, ptr @.str.431 }, %struct._value_string { i32 268567492, ptr @.str.432 }, %struct._value_string { i32 268567498, ptr @.str.433 }, %struct._value_string { i32 268567534, ptr @.str.434 }, %struct._value_string { i32 268567553, ptr @.str.435 }, %struct._value_string { i32 268567554, ptr @.str.436 }, %struct._value_string { i32 268567555, ptr @.str.437 }, %struct._value_string { i32 268567568, ptr @.str.438 }, %struct._value_string { i32 268567569, ptr @.str.439 }, %struct._value_string { i32 268567571, ptr @.str.440 }, %struct._value_string { i32 268567574, ptr @.str.441 }, %struct._value_string { i32 268567575, ptr @.str.442 }, %struct._value_string { i32 268567616, ptr @.str.443 }, %struct._value_string { i32 268567625, ptr @.str.444 }, %struct._value_string { i32 268567626, ptr @.str.445 }, %struct._value_string { i32 268567640, ptr @.str.446 }, %struct._value_string { i32 268567642, ptr @.str.447 }, %struct._value_string { i32 268567643, ptr @.str.448 }, %struct._value_string { i32 268567650, ptr @.str.449 }, %struct._value_string { i32 268567778, ptr @.str.450 }, %struct._value_string { i32 268567779, ptr @.str.451 }, %struct._value_string { i32 268567780, ptr @.str.452 }, %struct._value_string { i32 268567781, ptr @.str.453 }, %struct._value_string { i32 268567782, ptr @.str.454 }, %struct._value_string { i32 268567783, ptr @.str.455 }, %struct._value_string { i32 268567784, ptr @.str.456 }, %struct._value_string { i32 268567785, ptr @.str.457 }, %struct._value_string { i32 268567908, ptr @.str.458 }, %struct._value_string { i32 268567909, ptr @.str.459 }, %struct._value_string { i32 268567911, ptr @.str.460 }, %struct._value_string { i32 268570924, ptr @.str.461 }, %struct._value_string { i32 268571474, ptr @.str.462 }, %struct._value_string { i32 268571476, ptr @.str.463 }, %struct._value_string { i32 268571479, ptr @.str.464 }, %struct._value_string { i32 268571480, ptr @.str.465 }, %struct._value_string { i32 268571481, ptr @.str.466 }, %struct._value_string { i32 268571488, ptr @.str.467 }, %struct._value_string { i32 268571492, ptr @.str.468 }, %struct._value_string { i32 268571493, ptr @.str.469 }, %struct._value_string { i32 268571554, ptr @.str.470 }, %struct._value_string { i32 268571559, ptr @.str.471 }, %struct._value_string { i32 268571563, ptr @.str.472 }, %struct._value_string { i32 268571576, ptr @.str.473 }, %struct._value_string { i32 268571577, ptr @.str.474 }, %struct._value_string { i32 268571595, ptr @.str.475 }, %struct._value_string { i32 268575140, ptr @.str.476 }, %struct._value_string { i32 268575553, ptr @.str.477 }, %struct._value_string { i32 268575554, ptr @.str.478 }, %struct._value_string { i32 268575558, ptr @.str.479 }, %struct._value_string { i32 268575584, ptr @.str.480 }, %struct._value_string { i32 268575594, ptr @.str.481 }, %struct._value_string { i32 268575653, ptr @.str.482 }, %struct._value_string { i32 268591954, ptr @.str.483 }, %struct._value_string { i32 268591960, ptr @.str.484 }, %struct._value_string { i32 268592146, ptr @.str.485 }, %struct._value_string { i32 268595237, ptr @.str.486 }, %struct._value_string { i32 268600152, ptr @.str.487 }, %struct._value_string { i32 268600250, ptr @.str.488 }, %struct._value_string { i32 268632065, ptr @.str.489 }, %struct._value_string { i32 268632066, ptr @.str.490 }, %struct._value_string { i32 268697601, ptr @.str.491 }, %struct._value_string { i32 268697602, ptr @.str.492 }, %struct._value_string { i32 268697603, ptr @.str.493 }, %struct._value_string { i32 268697604, ptr @.str.494 }, %struct._value_string { i32 268697605, ptr @.str.495 }, %struct._value_string { i32 268697606, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [19 x i8] c"giop_code_set_vals\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"ISO_8859_1\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"ISO_8859_2\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"ISO_8859_3\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"ISO_8859_4\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"ISO_8859_5\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"ISO_8859_6\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"ISO_8859_7\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"ISO_8859_8\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"ISO_8859_9\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"ISO_8859_10\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"ISO_8859_15\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"ISO_646\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_1\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_2\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_3\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_1\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_2\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_3\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"ISO_UTF_8\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"ISO_UTF_16\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"JIS_X0201\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1978\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1983\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1990\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"JIS_X0212\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"JIS_EUCJP\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"KS_C5601\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"KS_C5657\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"KS_EUCKR\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"CNS_11643_1986\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"CNS_11643_1992\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"CNS_EUCTW_1991\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"CNS_EUCTW_1993\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"TIS_620_2529\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"TTB_CCDC\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"OSF_JAPANESE_UJIS\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"OSF_JAPANESE_SJIS_1\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"OSF_JAPANESE_SJIS_2\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"XOPEN_UTF_8\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"JVC_EUCJP\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"JVC_SJIS\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"DEC_KANJI\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"SUPER_DEC_KANJI\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"DEC_SHIFT_JIS\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"HP_ROMAN8\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"HP_KANA8\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"HP_ARABIC8\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"HP_GREEK8\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"HP_HEBREW8\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"HP_TURKISH8\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"HP15CN\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"HP_BIG5\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"HP_JAPANESE15__SJIS_\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"HP_SJISHI\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"HP_SJISPC\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"HP_UJIS\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"IBM_037\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"IBM_273\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"IBM_277\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"IBM_278\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"IBM_280\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"IBM_282\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"IBM_284\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"IBM_285\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"IBM_290\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"IBM_297\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"IBM_300\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"IBM_301\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"IBM_420\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"IBM_424\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"IBM_437\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"IBM_500\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"IBM_833\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"IBM_834\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"IBM_835\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"IBM_836\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"IBM_837\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"IBM_838\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"IBM_839\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"IBM_850\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"IBM_852\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"IBM_855\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"IBM_856\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"IBM_857\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"IBM_861\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"IBM_862\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"IBM_863\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"IBM_864\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"IBM_866\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"IBM_868\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"IBM_869\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"IBM_870\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"IBM_871\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"IBM_874\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"IBM_875\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"IBM_880\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"IBM_891\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"IBM_896\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"IBM_897\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"IBM_903\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"IBM_904\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"IBM_918\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"IBM_921\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"IBM_922\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"IBM_926\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"IBM_927\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"IBM_928\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"IBM_929\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"IBM_930\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"IBM_932\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"IBM_933\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"IBM_934\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"IBM_935\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"IBM_936\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"IBM_937\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"IBM_938\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"IBM_939\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"IBM_941\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"IBM_942\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"IBM_943\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"IBM_946\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"IBM_947\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"IBM_948\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"IBM_949\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"IBM_950\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"IBM_951\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"IBM_955\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"IBM_964\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"IBM_970\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"IBM_1006\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"IBM_1025\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"IBM_1026\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"IBM_1027\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"IBM_1040\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"IBM_1041\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"IBM_1043\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"IBM_1046\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"IBM_1047\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"IBM_1088\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"IBM_1097\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"IBM_1098\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"IBM_1112\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"IBM_1114\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"IBM_1115\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"IBM_1122\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"IBM_1250\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"IBM_1251\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"IBM_1252\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"IBM_1253\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"IBM_1254\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"IBM_1255\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"IBM_1256\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"IBM_1257\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"IBM_1380\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"IBM_1381\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"IBM_1383\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"IBM_4396\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"IBM_4946\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"IBM_4948\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"IBM_4951\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"IBM_4952\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"IBM_4953\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"IBM_4960\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"IBM_4964\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"IBM_4965\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"IBM_5026\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"IBM_5031\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"IBM_5035\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"IBM_5048\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"IBM_5049\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"IBM_5067\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"IBM_8612\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"IBM_9025\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"IBM_9026\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"IBM_9030\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"IBM_9056\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"IBM_9066\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"IBM_9125\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"IBM_25426\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"IBM_25432\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"IBM_1042\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"IBM_28709\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"IBM_33624\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"IBM_33722\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"HTCSJIS\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"HTCUJIS\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"FUJITSU_U90\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"FUJITSU_S90\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"FUJITSU_R90\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"EBCDIC_ASCII_AND_JEF\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"EBCDIC_KATAKANA_AND_JEF\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"EBCDIC_JAPANESE_ENGLISH_AND_JEF\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"tk_null\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"tk_void\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"tk_short\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"tk_long\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"tk_ushort\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"tk_ulong\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"tk_float\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"tk_double\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"tk_boolean\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"tk_char\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"tk_octet\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"tk_any\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"tk_TypeCode\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"tk_Principal\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"tk_objref\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"tk_struct\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"tk_union\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"tk_enum\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"tk_string\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"tk_sequence\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"tk_array\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"tk_alias\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"tk_except\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"tk_longlong\00", align 1
@.str.521 = private unnamed_addr constant [13 x i8] c"tk_ulonglong\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"tk_longdouble\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"tk_wchar\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"tk_wstring\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"tk_fixed\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"tk_value\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"tk_value_box\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"tk_native\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"tk_abstract_interface\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"TransactionService\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"CodeSets\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"ChainBypassCheck\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"ChainBypassInfo\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"LogicalThreadId\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"BI_DIR_IIOP\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"SendingContextRunTime\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"INVOCATION_POLICIES\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"FORWARDED_IDENTITY\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"UnknownExceptionInfo\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"RTCorbaPriorityRange\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"FT_GROUP_VERSION\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"FT_REQUEST\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"ExceptionDetailMessage\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"SecurityAttributeService\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"ActivityService\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"No Exception\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"User Exception\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"System Exception\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Location Forward\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"Location Forward Perm\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"Needs Addressing Mode\00", align 1
@.str.552 = private unnamed_addr constant [33 x i8] c"SyncScope NONE or WITH_TRANSPORT\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"SyncScope WITH_SERVER\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"SyncScope WITH_TARGET\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"ZIOP\00", align 1
@.str.556 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"giop: Invalid value in IOR %i\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"IOR.txt\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"IOR\00", align 1

; Function Attrs: nounwind uwtable
define void @register_giop_user_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.giop_module_key, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.giop_module_key, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @giop_module_hash, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %51

19:                                               ; preds = %4
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 8)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.giop_module_key, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call ptr @wmem_epan_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8)
  store ptr %26, ptr %11, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 24)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.giop_module_val, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.giop_module_val, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.giop_sub_handle, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.giop_module_val, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.giop_sub_handle, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @find_protocol_by_id(i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.giop_module_val, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.giop_sub_handle, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr @giop_module_hash, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %19, %18
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_giop_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_epan_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.giop_sub_handle, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.giop_sub_handle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.giop_sub_handle, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @giop_sub_list, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @g_slist_prepend(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @giop_sub_list, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @make_printable_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 46, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !4

44:                                               ; preds = %18
  %45 = load ptr, ptr %8, align 8
  ret ptr %45
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @is_big_endian(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MessageHeader, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Version, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %27 [
    i32 2, label %9
    i32 1, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MessageHeader, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26, %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @get_CDR_ulong(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_giop_sequence_length, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %15, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %14, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %8, align 4
  br label %61

39:                                               ; preds = %7
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %15, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i8 @get_CDR_octet(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load i8, ptr %17, align 1
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %14, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_giop_endianness, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %39, %33
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ]
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @get_CDR_octet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @get_CDR_typeCode_with_params(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %18, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef null)
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @proto_giop, align 4
  %32 = call i32 @p_get_proto_depth(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %23, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp ugt i32 %33, 100
  br i1 %34, label %35, label %41

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_giop_max_recursion_depth_reached, ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %40 = load i32, ptr %18, align 4
  store i32 %40, ptr %9, align 4
  br label %257

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @proto_giop, align 4
  %44 = load i32, ptr %23, align 4
  %45 = add i32 %44, 1
  call void @p_set_proto_depth(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_giop_TCKind, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr @ett_giop_typecode_parameters, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef null, ptr noundef @.str.245)
  store ptr %59, ptr %24, align 8
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %247 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
    i32 6, label %67
    i32 7, label %68
    i32 8, label %69
    i32 9, label %70
    i32 10, label %71
    i32 11, label %72
    i32 12, label %73
    i32 13, label %74
    i32 14, label %75
    i32 15, label %81
    i32 16, label %90
    i32 17, label %99
    i32 18, label %107
    i32 19, label %125
    i32 20, label %134
    i32 21, label %143
    i32 22, label %152
    i32 23, label %160
    i32 24, label %161
    i32 25, label %162
    i32 26, label %163
    i32 27, label %164
    i32 28, label %182
    i32 29, label %219
    i32 30, label %227
    i32 31, label %235
    i32 32, label %241
  ]

61:                                               ; preds = %41
  br label %252

62:                                               ; preds = %41
  br label %252

63:                                               ; preds = %41
  br label %252

64:                                               ; preds = %41
  br label %252

65:                                               ; preds = %41
  br label %252

66:                                               ; preds = %41
  br label %252

67:                                               ; preds = %41
  br label %252

68:                                               ; preds = %41
  br label %252

69:                                               ; preds = %41
  br label %252

70:                                               ; preds = %41
  br label %252

71:                                               ; preds = %41
  br label %252

72:                                               ; preds = %41
  br label %252

73:                                               ; preds = %41
  br label %252

74:                                               ; preds = %41
  br label %252

75:                                               ; preds = %41
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  call void @dissect_tk_objref_params(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %252

81:                                               ; preds = %41
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  call void @dissect_tk_struct_params(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  br label %252

90:                                               ; preds = %41
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %16, align 8
  call void @dissect_tk_union_params(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  br label %252

99:                                               ; preds = %41
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %17, align 8
  call void @dissect_tk_enum_params(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  br label %252

107:                                              ; preds = %41
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @get_CDR_ulong(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, 4
  %122 = load i32, ptr %21, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 4, i32 noundef %122)
  br label %124

124:                                              ; preds = %115, %107
  br label %252

125:                                              ; preds = %41
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %17, align 8
  call void @dissect_tk_sequence_params(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  br label %252

134:                                              ; preds = %41
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %17, align 8
  call void @dissect_tk_array_params(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  br label %252

143:                                              ; preds = %41
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  call void @dissect_tk_alias_params(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  br label %252

152:                                              ; preds = %41
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %16, align 8
  call void @dissect_tk_except_params(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159)
  br label %252

160:                                              ; preds = %41
  br label %252

161:                                              ; preds = %41
  br label %252

162:                                              ; preds = %41
  br label %252

163:                                              ; preds = %41
  br label %252

164:                                              ; preds = %41
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @get_CDR_ulong(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %21, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %177, 4
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  br label %181

181:                                              ; preds = %172, %164
  br label %252

182:                                              ; preds = %41
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %15, align 4
  %187 = call zeroext i16 @get_CDR_ushort(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i16 %187, ptr %20, align 2
  %188 = load ptr, ptr %24, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %182
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr @hf_giop_typecode_digits, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %195, 2
  %197 = load i16, ptr %20, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 2, i32 noundef %198)
  br label %200

200:                                              ; preds = %190, %182
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %15, align 4
  %205 = call signext i16 @get_CDR_short(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i16 %205, ptr %19, align 2
  %206 = load ptr, ptr %24, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %200
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr @hf_giop_typecode_scale, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 2
  %215 = load i16, ptr %19, align 2
  %216 = sext i16 %215 to i32
  %217 = call ptr @proto_tree_add_int(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef 2, i32 noundef %216)
  br label %218

218:                                              ; preds = %208, %200
  br label %252

219:                                              ; preds = %41
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %16, align 8
  call void @dissect_tk_value_params(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226)
  br label %252

227:                                              ; preds = %41
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %16, align 8
  call void @dissect_tk_value_box_params(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  br label %252

235:                                              ; preds = %41
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %15, align 4
  call void @dissect_tk_native_params(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  br label %252

241:                                              ; preds = %41
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %15, align 4
  call void @dissect_tk_abstract_interface_params(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246)
  br label %252

247:                                              ; preds = %41
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_giop_unknown_tckind, ptr noundef @.str.246, i32 noundef %250)
  br label %252

252:                                              ; preds = %247, %241, %235, %227, %219, %218, %181, %163, %162, %161, %160, %152, %143, %134, %125, %124, %99, %90, %81, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @proto_giop, align 4
  %255 = load i32, ptr %23, align 4
  call void @p_set_proto_depth(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %256 = load i32, ptr %18, align 4
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %252, %35
  %258 = load i32, ptr %9, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @proto_giop, align 4
  %51 = call i32 @p_get_proto_depth(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %43, align 4
  %52 = load i32, ptr %43, align 4
  %53 = icmp ugt i32 %52, 100
  br i1 %53, label %54, label %59

54:                                               ; preds = %11
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %56, ptr noundef @ei_giop_max_recursion_depth_reached, ptr noundef %57, i32 noundef 0, i32 noundef 0)
  br label %812

59:                                               ; preds = %11
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @proto_giop, align 4
  %62 = load i32, ptr %43, align 4
  %63 = add i32 %62, 1
  call void @p_set_proto_depth(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  %64 = load i32, ptr %20, align 4
  switch i32 %64, label %803 [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %67
    i32 3, label %94
    i32 4, label %119
    i32 5, label %146
    i32 6, label %171
    i32 7, label %197
    i32 8, label %222
    i32 9, label %246
    i32 10, label %271
    i32 11, label %296
    i32 12, label %305
    i32 13, label %314
    i32 14, label %315
    i32 15, label %316
    i32 16, label %386
    i32 17, label %387
    i32 18, label %436
    i32 19, label %466
    i32 20, label %560
    i32 21, label %629
    i32 22, label %656
    i32 23, label %657
    i32 24, label %682
    i32 25, label %707
    i32 26, label %708
    i32 27, label %764
    i32 28, label %798
    i32 29, label %799
    i32 30, label %800
    i32 31, label %801
    i32 32, label %802
  ]

65:                                               ; preds = %59
  br label %808

66:                                               ; preds = %59
  br label %808

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call signext i16 @get_CDR_short(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i16 %72, ptr %26, align 2
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_giop_type_short, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 2
  %79 = load i16, ptr %26, align 2
  %80 = sext i16 %79 to i32
  %81 = call ptr @proto_tree_add_int(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  store ptr %81, ptr %41, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %67
  %85 = load ptr, ptr %22, align 8
  %86 = call i64 @strlen(ptr noundef %85) #6
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %41, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i16, ptr %26, align 2
  %92 = sext i16 %91 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %89, ptr noundef @.str.229, ptr noundef %90, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %84, %67
  br label %808

94:                                               ; preds = %59
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %18, align 4
  %99 = call i32 @get_CDR_long(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %28, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_giop_type_long, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 4
  %106 = load i32, ptr %28, align 4
  %107 = call ptr @proto_tree_add_int(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  store ptr %107, ptr %41, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %94
  %111 = load ptr, ptr %22, align 8
  %112 = call i64 @strlen(ptr noundef %111) #6
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %41, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %115, ptr noundef @.str.230, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %110, %94
  br label %808

119:                                              ; preds = %59
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %18, align 4
  %124 = call zeroext i16 @get_CDR_ushort(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i16 %124, ptr %27, align 2
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_giop_type_ushort, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 2
  %131 = load i16, ptr %27, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 2, i32 noundef %132)
  store ptr %133, ptr %41, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %119
  %137 = load ptr, ptr %22, align 8
  %138 = call i64 @strlen(ptr noundef %137) #6
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %41, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load i16, ptr %27, align 2
  %144 = zext i16 %143 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef @.str.231, ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %136, %119
  br label %808

146:                                              ; preds = %59
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @get_CDR_ulong(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %29, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_giop_type_ulong, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %156, 4
  %158 = load i32, ptr %29, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef 4, i32 noundef %158)
  %160 = load ptr, ptr %22, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %146
  %163 = load ptr, ptr %22, align 8
  %164 = call i64 @strlen(ptr noundef %163) #6
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %41, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %167, ptr noundef @.str.232, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %162, %146
  br label %808

171:                                              ; preds = %59
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %18, align 4
  %176 = call float @get_CDR_float(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store float %176, ptr %33, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_giop_type_float, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %181, 4
  %183 = load float, ptr %33, align 4
  %184 = call ptr @proto_tree_add_float(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 4, float noundef %183)
  store ptr %184, ptr %41, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %171
  %188 = load ptr, ptr %22, align 8
  %189 = call i64 @strlen(ptr noundef %188) #6
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %41, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load float, ptr %33, align 4
  %195 = fpext float %194 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %192, ptr noundef @.str.233, ptr noundef %193, double noundef %195)
  br label %196

196:                                              ; preds = %191, %187, %171
  br label %808

197:                                              ; preds = %59
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %18, align 4
  %202 = call double @get_CDR_double(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  store double %202, ptr %32, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_giop_type_double, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %207, 8
  %209 = load double, ptr %32, align 8
  %210 = call ptr @proto_tree_add_double(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 8, double noundef %209)
  store ptr %210, ptr %41, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %197
  %214 = load ptr, ptr %22, align 8
  %215 = call i64 @strlen(ptr noundef %214) #6
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %41, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load double, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %218, ptr noundef @.str.234, ptr noundef %219, double noundef %220)
  br label %221

221:                                              ; preds = %217, %213, %197
  br label %808

222:                                              ; preds = %59
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = call i32 @get_CDR_boolean(ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %23, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_giop_type_boolean, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %230, 1
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = call ptr @proto_tree_add_boolean(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %231, i32 noundef 1, i64 noundef %233)
  store ptr %234, ptr %41, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %222
  %238 = load ptr, ptr %22, align 8
  %239 = call i64 @strlen(ptr noundef %238) #6
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load ptr, ptr %41, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %242, ptr noundef @.str.230, ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %241, %237, %222
  br label %808

246:                                              ; preds = %59
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call zeroext i8 @get_CDR_char(ptr noundef %247, ptr noundef %248)
  store i8 %249, ptr %25, align 1
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_giop_type_char, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 1
  %256 = load i8, ptr %25, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 1, i32 noundef %257)
  store ptr %258, ptr %41, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %246
  %262 = load ptr, ptr %22, align 8
  %263 = call i64 @strlen(ptr noundef %262) #6
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %41, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load i8, ptr %25, align 1
  %269 = zext i8 %268 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %266, ptr noundef @.str.235, ptr noundef %267, i32 noundef %269)
  br label %270

270:                                              ; preds = %265, %261, %246
  br label %808

271:                                              ; preds = %59
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call zeroext i8 @get_CDR_octet(ptr noundef %272, ptr noundef %273)
  store i8 %274, ptr %25, align 1
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr @hf_giop_type_octet, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %279, 1
  %281 = load i8, ptr %25, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 1, i32 noundef %282)
  store ptr %283, ptr %41, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %271
  %287 = load ptr, ptr %22, align 8
  %288 = call i64 @strlen(ptr noundef %287) #6
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %41, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = load i8, ptr %25, align 1
  %294 = zext i8 %293 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %291, ptr noundef @.str.232, ptr noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %290, %286, %271
  br label %808

296:                                              ; preds = %59
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %18, align 4
  %304 = load ptr, ptr %19, align 8
  call void @get_CDR_any(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304)
  br label %808

305:                                              ; preds = %59
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr %17, align 4
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %19, align 8
  %313 = call i32 @get_CDR_typeCode(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %312)
  br label %808

314:                                              ; preds = %59
  br label %808

315:                                              ; preds = %59
  br label %808

316:                                              ; preds = %59
  %317 = load ptr, ptr %21, align 8
  %318 = call ptr @wmem_list_head(ptr noundef %317)
  store ptr %318, ptr %34, align 8
  %319 = load ptr, ptr %34, align 8
  %320 = call ptr @wmem_list_frame_next(ptr noundef %319)
  store ptr %320, ptr %34, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 50
  %323 = load ptr, ptr %322, align 8
  %324 = call noalias ptr @wmem_strbuf_new(ptr noundef %323, ptr noundef @.str.236)
  store ptr %324, ptr %36, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = load ptr, ptr %34, align 8
  %327 = call ptr @wmem_list_frame_data(ptr noundef %326)
  call void @wmem_strbuf_append(ptr noundef %325, ptr noundef %327)
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr @ett_giop_struct, align 4
  %333 = load ptr, ptr %36, align 8
  %334 = call ptr @wmem_strbuf_get_str(ptr noundef %333)
  %335 = call ptr @proto_tree_add_subtree(ptr noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef -1, i32 noundef %332, ptr noundef null, ptr noundef %334)
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %336)
  store ptr null, ptr %36, align 8
  %337 = load ptr, ptr %34, align 8
  %338 = call ptr @wmem_list_frame_next(ptr noundef %337)
  store ptr %338, ptr %34, align 8
  %339 = load ptr, ptr %34, align 8
  %340 = call ptr @wmem_list_frame_data(ptr noundef %339)
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %29, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %38, align 4
  store i32 0, ptr %44, align 4
  br label %344

344:                                              ; preds = %382, %316
  %345 = load i32, ptr %44, align 4
  %346 = load i32, ptr %29, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %385

348:                                              ; preds = %344
  %349 = load ptr, ptr %34, align 8
  %350 = call ptr @wmem_list_frame_next(ptr noundef %349)
  store ptr %350, ptr %34, align 8
  %351 = load ptr, ptr %34, align 8
  %352 = call ptr @wmem_list_frame_data(ptr noundef %351)
  store ptr %352, ptr %45, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = call ptr @wmem_list_frame_next(ptr noundef %353)
  store ptr %354, ptr %34, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = call ptr @wmem_list_frame_data(ptr noundef %355)
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %39, align 4
  %358 = load ptr, ptr %34, align 8
  %359 = call ptr @wmem_list_frame_next(ptr noundef %358)
  store ptr %359, ptr %34, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = call ptr @wmem_list_frame_data(ptr noundef %360)
  store ptr %361, ptr %35, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %37, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr %17, align 4
  %368 = load i32, ptr %18, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %39, align 4
  %371 = load ptr, ptr %35, align 8
  %372 = load ptr, ptr %45, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %38, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %348
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = call ptr @expert_add_info(ptr noundef %378, ptr noundef %379, ptr noundef @ei_giop_offset_error)
  br label %385

381:                                              ; preds = %348
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %44, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %44, align 4
  br label %344, !llvm.loop !7

385:                                              ; preds = %377, %344
  br label %808

386:                                              ; preds = %59
  br label %808

387:                                              ; preds = %59
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %18, align 4
  %392 = call i32 @get_CDR_enum(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391)
  store i32 %392, ptr %29, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_giop_type_enum, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %396, align 4
  %398 = sub i32 %397, 4
  %399 = load i32, ptr %29, align 4
  %400 = call ptr @proto_tree_add_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %398, i32 noundef 4, i32 noundef %399)
  store ptr %400, ptr %41, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = call ptr @wmem_list_head(ptr noundef %401)
  store ptr %402, ptr %34, align 8
  %403 = load ptr, ptr %34, align 8
  %404 = call ptr @wmem_list_frame_next(ptr noundef %403)
  store ptr %404, ptr %34, align 8
  %405 = load ptr, ptr %34, align 8
  %406 = call ptr @wmem_list_frame_data(ptr noundef %405)
  store ptr %406, ptr %40, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = call ptr @wmem_list_frame_next(ptr noundef %407)
  store ptr %408, ptr %34, align 8
  %409 = load i32, ptr %29, align 4
  %410 = load ptr, ptr %34, align 8
  %411 = call ptr @wmem_list_frame_data(ptr noundef %410)
  %412 = load i32, ptr %411, align 4
  %413 = icmp ugt i32 %409, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %387
  %415 = load ptr, ptr %41, align 8
  %416 = load ptr, ptr %40, align 8
  %417 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef @.str.237, ptr noundef %416, i32 noundef %417)
  br label %435

418:                                              ; preds = %387
  store i32 0, ptr %46, align 4
  br label %419

419:                                              ; preds = %426, %418
  %420 = load i32, ptr %46, align 4
  %421 = load i32, ptr %29, align 4
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = load ptr, ptr %34, align 8
  %425 = call ptr @wmem_list_frame_next(ptr noundef %424)
  store ptr %425, ptr %34, align 8
  br label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %46, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %46, align 4
  br label %419, !llvm.loop !8

429:                                              ; preds = %419
  %430 = load ptr, ptr %41, align 8
  %431 = load ptr, ptr %40, align 8
  %432 = load ptr, ptr %34, align 8
  %433 = call ptr @wmem_list_frame_data(ptr noundef %432)
  %434 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %430, ptr noundef @.str.238, ptr noundef %431, ptr noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %429, %414
  br label %808

436:                                              ; preds = %59
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr %17, align 4
  %440 = load i32, ptr %18, align 4
  %441 = call i32 @get_CDR_string(ptr noundef %437, ptr noundef %42, ptr noundef %438, i32 noundef %439, i32 noundef %440)
  store i32 %441, ptr %29, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr @hf_giop_string_length, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %29, align 4
  %448 = sub i32 %446, %447
  %449 = sub i32 %448, 4
  %450 = load i32, ptr %29, align 4
  %451 = call ptr @proto_tree_add_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %449, i32 noundef 4, i32 noundef %450)
  %452 = load i32, ptr %29, align 4
  %453 = icmp ugt i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %436
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr @hf_giop_type_string, align 4
  %457 = load ptr, ptr %12, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %29, align 4
  %461 = sub i32 %459, %460
  %462 = load i32, ptr %29, align 4
  %463 = load ptr, ptr %42, align 8
  %464 = call ptr @proto_tree_add_string(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %461, i32 noundef %462, ptr noundef %463)
  br label %465

465:                                              ; preds = %454, %436
  br label %808

466:                                              ; preds = %59
  %467 = load ptr, ptr %21, align 8
  %468 = call ptr @wmem_list_head(ptr noundef %467)
  store ptr %468, ptr %34, align 8
  %469 = load ptr, ptr %34, align 8
  %470 = call ptr @wmem_list_frame_data(ptr noundef %469)
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %39, align 4
  %472 = load ptr, ptr %34, align 8
  %473 = call ptr @wmem_list_frame_next(ptr noundef %472)
  store ptr %473, ptr %34, align 8
  %474 = load ptr, ptr %34, align 8
  %475 = call ptr @wmem_list_frame_data(ptr noundef %474)
  store ptr %475, ptr %35, align 8
  %476 = load ptr, ptr %34, align 8
  %477 = call ptr @wmem_list_frame_next(ptr noundef %476)
  store ptr %477, ptr %34, align 8
  %478 = load ptr, ptr %34, align 8
  %479 = call ptr @wmem_list_frame_data(ptr noundef %478)
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %31, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %16, align 8
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr %18, align 4
  %486 = call i32 @get_CDR_ulong(ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %485)
  store i32 %486, ptr %29, align 4
  %487 = load ptr, ptr %14, align 8
  %488 = load i32, ptr @hf_giop_typecode_length, align 4
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr %16, align 8
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %491, 4
  %493 = load i32, ptr %29, align 4
  %494 = call ptr @proto_tree_add_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %492, i32 noundef 4, i32 noundef %493)
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 50
  %497 = load ptr, ptr %496, align 8
  %498 = call noalias ptr @wmem_strbuf_new(ptr noundef %497, ptr noundef @.str.239)
  store ptr %498, ptr %36, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %509

501:                                              ; preds = %466
  %502 = load ptr, ptr %22, align 8
  %503 = call i64 @strlen(ptr noundef %502) #6
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %506, ptr noundef @.str.240)
  %507 = load ptr, ptr %36, align 8
  %508 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %507, ptr noundef %508)
  br label %509

509:                                              ; preds = %505, %501, %466
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr @ett_giop_sequence, align 4
  %515 = load ptr, ptr %36, align 8
  %516 = call ptr @wmem_strbuf_get_str(ptr noundef %515)
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef -1, i32 noundef %514, ptr noundef null, ptr noundef %516)
  store ptr %517, ptr %37, align 8
  %518 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %518)
  store ptr null, ptr %36, align 8
  %519 = load i64, ptr %31, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %509
  %522 = load i64, ptr %31, align 8
  %523 = load i32, ptr %29, align 4
  %524 = zext i32 %523 to i64
  %525 = icmp ugt i64 %522, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %521, %509
  %527 = load i32, ptr %29, align 4
  %528 = zext i32 %527 to i64
  store i64 %528, ptr %31, align 8
  br label %529

529:                                              ; preds = %526, %521
  %530 = load ptr, ptr %16, align 8
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %38, align 4
  store i64 0, ptr %47, align 8
  br label %532

532:                                              ; preds = %556, %529
  %533 = load i64, ptr %47, align 8
  %534 = load i64, ptr %31, align 8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %536, label %559

536:                                              ; preds = %532
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %37, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = load i32, ptr %17, align 4
  %543 = load i32, ptr %18, align 4
  %544 = load ptr, ptr %19, align 8
  %545 = load i32, ptr %39, align 4
  %546 = load ptr, ptr %35, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, ptr noundef %546, ptr noundef null)
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %38, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %536
  %552 = load ptr, ptr %13, align 8
  %553 = load ptr, ptr %37, align 8
  %554 = call ptr @expert_add_info(ptr noundef %552, ptr noundef %553, ptr noundef @ei_giop_offset_error)
  br label %559

555:                                              ; preds = %536
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %47, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %47, align 8
  br label %532, !llvm.loop !9

559:                                              ; preds = %551, %532
  br label %808

560:                                              ; preds = %59
  %561 = load ptr, ptr %21, align 8
  %562 = call ptr @wmem_list_head(ptr noundef %561)
  store ptr %562, ptr %34, align 8
  %563 = load ptr, ptr %34, align 8
  %564 = call ptr @wmem_list_frame_data(ptr noundef %563)
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %39, align 4
  %566 = load ptr, ptr %34, align 8
  %567 = call ptr @wmem_list_frame_next(ptr noundef %566)
  store ptr %567, ptr %34, align 8
  %568 = load ptr, ptr %34, align 8
  %569 = call ptr @wmem_list_frame_data(ptr noundef %568)
  store ptr %569, ptr %35, align 8
  %570 = load ptr, ptr %34, align 8
  %571 = call ptr @wmem_list_frame_next(ptr noundef %570)
  store ptr %571, ptr %34, align 8
  %572 = load ptr, ptr %34, align 8
  %573 = call ptr @wmem_list_frame_data(ptr noundef %572)
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %29, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 50
  %577 = load ptr, ptr %576, align 8
  %578 = call noalias ptr @wmem_strbuf_new(ptr noundef %577, ptr noundef @.str.241)
  store ptr %578, ptr %36, align 8
  %579 = load ptr, ptr %22, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %589

581:                                              ; preds = %560
  %582 = load ptr, ptr %22, align 8
  %583 = call i64 @strlen(ptr noundef %582) #6
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %586, ptr noundef @.str.240)
  %587 = load ptr, ptr %36, align 8
  %588 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %587, ptr noundef %588)
  br label %589

589:                                              ; preds = %585, %581, %560
  %590 = load ptr, ptr %14, align 8
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr @ett_giop_array, align 4
  %595 = load ptr, ptr %36, align 8
  %596 = call ptr @wmem_strbuf_get_str(ptr noundef %595)
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef -1, i32 noundef %594, ptr noundef null, ptr noundef %596)
  store ptr %597, ptr %37, align 8
  %598 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %598)
  store ptr null, ptr %36, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %38, align 4
  store i32 0, ptr %48, align 4
  br label %601

601:                                              ; preds = %625, %589
  %602 = load i32, ptr %48, align 4
  %603 = load i32, ptr %29, align 4
  %604 = icmp ult i32 %602, %603
  br i1 %604, label %605, label %628

605:                                              ; preds = %601
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = load ptr, ptr %37, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %17, align 4
  %612 = load i32, ptr %18, align 4
  %613 = load ptr, ptr %19, align 8
  %614 = load i32, ptr %39, align 4
  %615 = load ptr, ptr %35, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, ptr noundef %615, ptr noundef null)
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %38, align 4
  %619 = icmp sle i32 %617, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %605
  %621 = load ptr, ptr %13, align 8
  %622 = load ptr, ptr %37, align 8
  %623 = call ptr @expert_add_info(ptr noundef %621, ptr noundef %622, ptr noundef @ei_giop_offset_error)
  br label %628

624:                                              ; preds = %605
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %48, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %48, align 4
  br label %601, !llvm.loop !10

628:                                              ; preds = %620, %601
  br label %808

629:                                              ; preds = %59
  %630 = load ptr, ptr %21, align 8
  %631 = call ptr @wmem_list_head(ptr noundef %630)
  store ptr %631, ptr %34, align 8
  %632 = load ptr, ptr %34, align 8
  %633 = call ptr @wmem_list_frame_next(ptr noundef %632)
  store ptr %633, ptr %34, align 8
  %634 = load ptr, ptr %34, align 8
  %635 = call ptr @wmem_list_frame_data(ptr noundef %634)
  store ptr %635, ptr %40, align 8
  %636 = load ptr, ptr %34, align 8
  %637 = call ptr @wmem_list_frame_next(ptr noundef %636)
  store ptr %637, ptr %34, align 8
  %638 = load ptr, ptr %34, align 8
  %639 = call ptr @wmem_list_frame_data(ptr noundef %638)
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %39, align 4
  %641 = load ptr, ptr %34, align 8
  %642 = call ptr @wmem_list_frame_next(ptr noundef %641)
  store ptr %642, ptr %34, align 8
  %643 = load ptr, ptr %34, align 8
  %644 = call ptr @wmem_list_frame_data(ptr noundef %643)
  store ptr %644, ptr %35, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = load ptr, ptr %13, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = load ptr, ptr %16, align 8
  %650 = load i32, ptr %17, align 4
  %651 = load i32, ptr %18, align 4
  %652 = load ptr, ptr %19, align 8
  %653 = load i32, ptr %39, align 4
  %654 = load ptr, ptr %35, align 8
  %655 = load ptr, ptr %40, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, ptr noundef %654, ptr noundef %655)
  br label %808

656:                                              ; preds = %59
  br label %808

657:                                              ; preds = %59
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %17, align 4
  %661 = load i32, ptr %18, align 4
  %662 = call i64 @get_CDR_long_long(ptr noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %661)
  store i64 %662, ptr %30, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr @hf_giop_type_longlong, align 4
  %665 = load ptr, ptr %12, align 8
  %666 = load ptr, ptr %16, align 8
  %667 = load i32, ptr %666, align 4
  %668 = sub i32 %667, 8
  %669 = load i64, ptr %30, align 8
  %670 = call ptr @proto_tree_add_int64(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %668, i32 noundef 8, i64 noundef %669)
  store ptr %670, ptr %41, align 8
  %671 = load ptr, ptr %22, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %657
  %674 = load ptr, ptr %22, align 8
  %675 = call i64 @strlen(ptr noundef %674) #6
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = load ptr, ptr %41, align 8
  %679 = load ptr, ptr %22, align 8
  %680 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %678, ptr noundef @.str.242, ptr noundef %679, i64 noundef %680)
  br label %681

681:                                              ; preds = %677, %673, %657
  br label %808

682:                                              ; preds = %59
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %16, align 8
  %685 = load i32, ptr %17, align 4
  %686 = load i32, ptr %18, align 4
  %687 = call i64 @get_CDR_ulong_long(ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef %686)
  store i64 %687, ptr %31, align 8
  %688 = load ptr, ptr %14, align 8
  %689 = load i32, ptr @hf_giop_type_ulonglong, align 4
  %690 = load ptr, ptr %12, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = load i32, ptr %691, align 4
  %693 = sub i32 %692, 8
  %694 = load i64, ptr %31, align 8
  %695 = call ptr @proto_tree_add_uint64(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %693, i32 noundef 8, i64 noundef %694)
  %696 = load ptr, ptr %22, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %706

698:                                              ; preds = %682
  %699 = load ptr, ptr %22, align 8
  %700 = call i64 @strlen(ptr noundef %699) #6
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  %703 = load ptr, ptr %41, align 8
  %704 = load ptr, ptr %22, align 8
  %705 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %703, ptr noundef @.str.243, ptr noundef %704, i64 noundef %705)
  br label %706

706:                                              ; preds = %702, %698, %682
  br label %808

707:                                              ; preds = %59
  br label %808

708:                                              ; preds = %59
  %709 = load ptr, ptr %13, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %12, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = load ptr, ptr %19, align 8
  %715 = call i32 @get_CDR_wchar(ptr noundef %711, ptr noundef %712, ptr noundef %42, ptr noundef %713, ptr noundef %714)
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %24, align 1
  %717 = load ptr, ptr %14, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %763

719:                                              ; preds = %708
  %720 = load i8, ptr %24, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %719
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr @hf_giop_type_string, align 4
  %726 = load ptr, ptr %12, align 8
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr %727, align 4
  %729 = load i8, ptr %24, align 1
  %730 = sext i8 %729 to i32
  %731 = add i32 %728, %730
  %732 = load i8, ptr %24, align 1
  %733 = sext i8 %732 to i32
  %734 = sub i32 0, %733
  %735 = load ptr, ptr %42, align 8
  %736 = call ptr @proto_tree_add_string(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %731, i32 noundef %734, ptr noundef %735)
  br label %762

737:                                              ; preds = %719
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr @hf_giop_string_length, align 4
  %740 = load ptr, ptr %12, align 8
  %741 = load ptr, ptr %16, align 8
  %742 = load i32, ptr %741, align 4
  %743 = load i8, ptr %24, align 1
  %744 = sext i8 %743 to i32
  %745 = sub i32 %742, %744
  %746 = sub i32 %745, 1
  %747 = load i8, ptr %24, align 1
  %748 = sext i8 %747 to i32
  %749 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %746, i32 noundef 1, i32 noundef %748)
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_giop_type_string, align 4
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = load i32, ptr %753, align 4
  %755 = load i8, ptr %24, align 1
  %756 = sext i8 %755 to i32
  %757 = sub i32 %754, %756
  %758 = load i8, ptr %24, align 1
  %759 = sext i8 %758 to i32
  %760 = load ptr, ptr %42, align 8
  %761 = call ptr @proto_tree_add_string(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %757, i32 noundef %759, ptr noundef %760)
  br label %762

762:                                              ; preds = %737, %723
  br label %763

763:                                              ; preds = %762, %708
  br label %808

764:                                              ; preds = %59
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds %struct._packet_info, ptr %765, i32 0, i32 50
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %12, align 8
  %769 = load ptr, ptr %16, align 8
  %770 = load i32, ptr %17, align 4
  %771 = load i32, ptr %18, align 4
  %772 = load ptr, ptr %19, align 8
  %773 = call i32 @get_CDR_wstring(ptr noundef %767, ptr noundef %768, ptr noundef %42, ptr noundef %769, i32 noundef %770, i32 noundef %771, ptr noundef %772)
  store i32 %773, ptr %29, align 4
  %774 = load ptr, ptr %14, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %797

776:                                              ; preds = %764
  %777 = load ptr, ptr %14, align 8
  %778 = load i32, ptr @hf_giop_string_length, align 4
  %779 = load ptr, ptr %12, align 8
  %780 = load ptr, ptr %16, align 8
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %29, align 4
  %783 = sub i32 %781, %782
  %784 = sub i32 %783, 4
  %785 = load i32, ptr %29, align 4
  %786 = call ptr @proto_tree_add_uint(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %784, i32 noundef 4, i32 noundef %785)
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr @hf_giop_type_string, align 4
  %789 = load ptr, ptr %12, align 8
  %790 = load ptr, ptr %16, align 8
  %791 = load i32, ptr %790, align 4
  %792 = load i32, ptr %29, align 4
  %793 = sub i32 %791, %792
  %794 = load i32, ptr %29, align 4
  %795 = load ptr, ptr %42, align 8
  %796 = call ptr @proto_tree_add_string(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %793, i32 noundef %794, ptr noundef %795)
  br label %797

797:                                              ; preds = %776, %764
  br label %808

798:                                              ; preds = %59
  br label %808

799:                                              ; preds = %59
  br label %808

800:                                              ; preds = %59
  br label %808

801:                                              ; preds = %59
  br label %808

802:                                              ; preds = %59
  br label %808

803:                                              ; preds = %59
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %15, align 8
  %806 = load i32, ptr %20, align 4
  %807 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %804, ptr noundef %805, ptr noundef @ei_giop_unknown_typecode_datatype, ptr noundef @.str.244, i32 noundef %806)
  br label %808

808:                                              ; preds = %803, %802, %801, %800, %799, %798, %797, %763, %707, %706, %681, %656, %629, %628, %559, %465, %435, %386, %385, %315, %314, %305, %296, %295, %270, %245, %221, %196, %170, %145, %118, %93, %66, %65
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr @proto_giop, align 4
  %811 = load i32, ptr %43, align 4
  call void @p_set_proto_depth(ptr noundef %809, i32 noundef %810, i32 noundef %811)
  br label %812

812:                                              ; preds = %808, %54
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  ret i32 %14
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @get_CDR_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define double @get_CDR_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call double @tvb_get_ntohieee_double(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call double @tvb_get_letohieee_double(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi double [ %28, %24 ], [ %33, %29 ]
  store double %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %36, align 4
  %39 = load double, ptr %9, align 8
  ret double %39
}

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_CDR_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @get_CDR_ulong(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @get_CDR_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %17, align 4
  br label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %13, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i8 @get_CDR_octet(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = add i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %39, %29
  %55 = load i32, ptr %13, align 4
  %56 = icmp ugt i32 %55, 2
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, 1
  %62 = udiv i32 %61, 2
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call zeroext i8 @get_CDR_octet(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %20, align 1
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 240
  %71 = ashr i32 %70, 4
  %72 = add i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %18, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = add i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %18, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %64
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %58, !llvm.loop !12

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %54
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call zeroext i8 @get_CDR_octet(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %20, align 1
  %99 = load i8, ptr %20, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 240
  %102 = ashr i32 %101, 4
  %103 = add i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 15
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %15, align 1
  store i32 0, ptr %18, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 3
  %120 = icmp ule i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = udiv i64 9223372036854775807, %124
  %126 = icmp ugt i64 1, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %95
  br label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 3
  %131 = zext i32 %130 to i64
  %132 = mul i64 1, %131
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i64 [ 0, %127 ], [ %132, %128 ]
  %135 = call noalias ptr @wmem_alloc0(ptr noundef %117, i64 noundef %134)
  %136 = load ptr, ptr %11, align 8
  store ptr %135, ptr %136, align 8
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %151 [
    i32 12, label %139
    i32 13, label %145
  ]

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %18, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 43, ptr %144, align 1
  br label %162

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  store i8 45, ptr %150, align 1
  br label %162

151:                                              ; preds = %133
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_giop_unknown_sign_value, ptr noundef @.str, i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %18, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 42, ptr %161, align 1
  br label %162

162:                                              ; preds = %151, %145, %139
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %227

167:                                              ; preds = %162
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = sub i32 %170, %171
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %16, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %18, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  store i8 %179, ptr %184, align 1
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %168, !llvm.loop !13

190:                                              ; preds = %168
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  store i8 46, ptr %195, align 1
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = sub i32 %198, %199
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %218, %190
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %13, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %16, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  store i8 %210, ptr %215, align 1
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %18, align 4
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %16, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 4
  br label %201, !llvm.loop !14

221:                                              ; preds = %201
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %18, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  store i8 0, ptr %226, align 1
  br label %267

227:                                              ; preds = %162
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %258, %227
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = sub i32 %230, %231
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %261

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %16, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %18, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  store i8 %243, ptr %248, align 1
  br label %255

249:                                              ; preds = %234
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %18, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  store i8 48, ptr %254, align 1
  br label %255

255:                                              ; preds = %249, %238
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %18, align 4
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %16, align 4
  br label %228, !llvm.loop !15

261:                                              ; preds = %228
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %18, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  store i8 0, ptr %266, align 1
  br label %267

267:                                              ; preds = %261, %221
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define float @get_CDR_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !16

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call float @tvb_get_ntohieee_float(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call float @tvb_get_letohieee_float(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi float [ %28, %24 ], [ %33, %29 ]
  store float %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  %39 = load float, ptr %9, align 4
  ret float %39
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @get_CDR_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  call void @decode_IOR(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @ett_giop_ior, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.559)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @get_CDR_string(ptr noundef %24, ptr noundef %16, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @hf_giop_string_length, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load i32, ptr %14, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %6
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_giop_type_id, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %41, %6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @get_CDR_ulong(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_giop_sequence_length, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 4
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %78, %52
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %16, align 8
  call void @decode_TaggedProfile(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %66, !llvm.loop !17

81:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_long(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !18

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ]
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @get_CDR_long_long(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !19

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @tvb_get_letoh64(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ %28, %24 ], [ %33, %29 ]
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %36, align 4
  %39 = load i64, ptr %9, align 8
  ret i64 %39
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  call void @decode_IOR(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @get_CDR_octet_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %12, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  %19 = icmp ule i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = udiv i64 9223372036854775807, %23
  %25 = icmp ugt i64 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %5
  br label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %36, i32 noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !20

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i32 [ %29, %24 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %9, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = load i16, ptr %9, align 2
  ret i16 %42
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @giop_add_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @get_CDR_string(ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  br label %33

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.1, %32 ]
  %35 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %26, i32 noundef %27, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @get_CDR_ulong(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %5
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 10)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %11, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @get_CDR_typeCode_with_params(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %15, align 8
  call void @wmem_destroy_list(ptr noundef %30)
  %31 = load i32, ptr %16, align 4
  ret i32 %31
}

declare void @wmem_destroy_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !21

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %25, i32 noundef %27)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @tvb_get_letoh64(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ %28, %24 ], [ %33, %29 ]
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %36, align 4
  %39 = load i64, ptr %9, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %10, !llvm.loop !22

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i32 [ %29, %24 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %9, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = load i16, ptr %9, align 2
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_wchar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 2, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.MessageHeader, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Version, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i8 @get_CDR_octet(ptr noundef %21, ptr noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %20, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  call void @get_CDR_octet_seq(ptr noundef %29, ptr noundef %30, ptr noundef %12, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @make_printable_string(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Version, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 0, %46
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = load i32, ptr %11, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_wstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @get_CDR_ulong(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ugt i32 %24, 200
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2, i32 noundef %28) #7
  store i32 5, ptr %15, align 4
  br label %30

30:                                               ; preds = %26, %7
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Version, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 4
  %39 = mul i32 %38, 2
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, ptr %15, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %15, align 4
  call void @get_CDR_octet_seq(ptr noundef %55, ptr noundef %56, ptr noundef %17, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @make_printable_string(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %51
  %65 = load i32, ptr %15, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_giop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_giop_heur(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 1195986768
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = call nonnull ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr @giop_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_giop_tcp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %54

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_giop_common(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %42
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %21, %16
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef @.str.209)
  store i32 %3, ptr @proto_giop, align 4
  %4 = load i32, ptr @proto_giop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.209, ptr noundef @dissect_giop_tcp, i32 noundef %4)
  store ptr %5, ptr @giop_tcp_handle, align 8
  %6 = load i32, ptr @proto_giop, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_giop.hf, i32 noundef 91)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop.ett, i32 noundef 19)
  %7 = load i32, ptr @proto_giop, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_giop.ei, i32 noundef 9)
  call void @register_init_routine(ptr noundef @giop_init)
  call void @register_cleanup_routine(ptr noundef @giop_cleanup)
  call void @reassembly_table_register(ptr noundef @giop_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = call i32 @register_tap(ptr noundef @.str.209)
  store i32 %10, ptr @giop_tap, align 4
  %11 = load i32, ptr @proto_giop, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @giop_desegment)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @giop_reassemble)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218, i32 noundef 10, ptr noundef @giop_max_message_size)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %16, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @giop_ior_file, i32 noundef 0)
  %17 = call ptr @g_hash_table_new(ptr noundef @giop_hash_module_hash, ptr noundef @giop_hash_module_equal)
  store ptr %17, ptr @giop_module_hash, align 8
  call void @register_shutdown_routine(ptr noundef @giop_shutdown)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_giop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 1195986768
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef 0, ptr noundef @.str.555, i64 noundef 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_ziop_heur(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %36

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @giop_desegment, align 4
  %33 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 12, ptr noundef @get_giop_pdu_len, ptr noundef @dissect_giop_common, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %25, %23
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @giop_init() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @giop_hash_objkey_hash, ptr noundef @giop_hash_objkey_equal)
  store ptr %1, ptr @giop_objkey_hash, align 8
  %2 = call ptr @g_hash_table_new(ptr noundef @complete_reply_hash_fn, ptr noundef @complete_reply_equal_fn)
  store ptr %2, ptr @giop_complete_reply_hash, align 8
  store ptr null, ptr @giop_complete_request_list, align 8
  %3 = load ptr, ptr @giop_ior_file, align 8
  call void @read_IOR_strings_from_file(ptr noundef %3, i32 noundef 600)
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @giop_cleanup() #0 {
  %1 = load ptr, ptr @giop_objkey_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @giop_complete_reply_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @giop_complete_request_list, align 8
  call void @g_list_free(ptr noundef %3)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @giop_hash_module_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.giop_module_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.giop_module_key, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %13, !llvm.loop !23

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @giop_hash_module_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.giop_module_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.giop_module_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @giop_shutdown() #0 {
  %1 = load ptr, ptr @giop_sub_list, align 8
  call void @g_slist_free(ptr noundef %1)
  %2 = load ptr, ptr @giop_module_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop() #0 {
  %1 = load i32, ptr @proto_giop, align 4
  call void @heur_dissector_add(ptr noundef @.str.222, ptr noundef @dissect_giop_heur, ptr noundef @.str.223, ptr noundef @.str.224, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_giop, align 4
  call void @heur_dissector_add(ptr noundef @.str.225, ptr noundef @dissect_giop_heur, ptr noundef @.str.226, ptr noundef @.str.227, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @giop_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.228, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_CDR_encap_info(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %12, ptr noundef %11)
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 4)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @get_CDR_encap_info(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %18, ptr noundef %17)
  store ptr null, ptr %21, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %21)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %21)
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @get_CDR_ulong(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %19, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_giop_typecode_count, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 4, i32 noundef %68)
  br label %70

70:                                               ; preds = %60, %8
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %20, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %21)
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 4)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @wmem_list_new(ptr noundef %91)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @get_CDR_typeCode_with_params(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %22, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %22, align 8
  call void @wmem_list_append(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %23, align 8
  call void @wmem_list_append(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %76
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %20, align 4
  br label %71, !llvm.loop !24

110:                                              ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @get_CDR_encap_info(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %18, ptr noundef %17)
  store ptr null, ptr %23, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %23)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %23)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @wmem_list_new(ptr noundef %47)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = call i32 @get_CDR_typeCode_with_params(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call i32 @get_CDR_long(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_giop_typecode_default_used, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 4
  %69 = load i32, ptr %20, align 4
  %70 = call ptr @proto_tree_add_int(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call i32 @get_CDR_ulong(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %21, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_giop_typecode_count, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 4
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load ptr, ptr %23, align 8
  store ptr %84, ptr %25, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %126, %8
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %25, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %91
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_giop_offset_error)
  br label %129

111:                                              ; preds = %91
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %23)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @get_CDR_typeCode(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %22, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %22, align 4
  br label %87, !llvm.loop !25

129:                                              ; preds = %107, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_enum_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 4)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @get_CDR_encap_info(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef %15)
  store ptr null, ptr %19, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %19)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %19)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @get_CDR_ulong(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %17, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_giop_typecode_count, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %59)
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %17, align 8
  call void @wmem_list_append(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %77, %7
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %19)
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %63, !llvm.loop !26

80:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @get_CDR_encap_info(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %18, ptr noundef %17)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 4)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_list_new(ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call i32 @get_CDR_typeCode_with_params(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %20, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @get_CDR_ulong(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %19, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @get_CDR_encap_info(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %18, ptr noundef %17)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 4)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_list_new(ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call i32 @get_CDR_typeCode_with_params(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %20, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @get_CDR_ulong(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %19, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_giop_typecode_length, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @get_CDR_encap_info(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %18, ptr noundef %17)
  store ptr null, ptr %19, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %19)
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %19)
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 4)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_list_new(ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @get_CDR_typeCode_with_params(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %20, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %64, ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @get_CDR_encap_info(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %16, ptr noundef %15)
  store ptr null, ptr %19, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %19)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %19)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @get_CDR_ulong(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_giop_typecode_count, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %7
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %19)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @get_CDR_typeCode(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %18, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %55, !llvm.loop !27

77:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @get_CDR_encap_info(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %16, ptr noundef %15)
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %20)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %20)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call signext i16 @get_CDR_short(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i16 %43, ptr %17, align 2
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_giop_typecode_ValueModifier, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 2
  %50 = load i16, ptr %17, align 2
  %51 = sext i16 %50 to i32
  %52 = call ptr @proto_tree_add_int(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 2, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @get_CDR_typeCode(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @get_CDR_ulong(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_giop_typecode_count, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %111, %7
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %20)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @get_CDR_typeCode(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call signext i16 @get_CDR_short(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i16 %97, ptr %17, align 2
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %78
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 2
  %107 = load i16, ptr %17, align 2
  %108 = sext i16 %107 to i32
  %109 = call ptr @proto_tree_add_int(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 2, i32 noundef %108)
  br label %110

110:                                              ; preds = %100, %78
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %74, !llvm.loop !28

114:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @get_CDR_encap_info(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %16, ptr noundef %15)
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %17)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %17)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @get_CDR_typeCode(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_native_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_CDR_encap_info(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %12, ptr noundef %11)
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_CDR_encap_info(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %12, ptr noundef %11)
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @get_CDR_string(ptr noundef %17, ptr noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_giop_string_length, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 4
  %28 = sub i32 %26, %27
  %29 = sub i32 %28, 4
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %32 = load i32, ptr %15, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %34, %7
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %46, ptr %47, align 8
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_giop_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.MessageHeader, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.208)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_giop, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_giop, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @tvb_memcpy(ptr noundef %41, ptr noundef %11, i32 noundef 0, i64 noundef 12)
  %43 = call i32 @is_big_endian(ptr noundef %11)
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @ett_giop_header, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 12, i32 noundef %47, ptr noundef null, ptr noundef @.str.247)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_giop_message_magic, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @ett_giop_header_version, align 4
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds %struct.Version, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds %struct.Version, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 2, i32 noundef %55, ptr noundef %17, ptr noundef @.str.248, i32 noundef %59, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_giop_message_major_version, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_giop_message_minor_version, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %73 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %74 = getelementptr inbounds %struct.Version, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %84, label %78

78:                                               ; preds = %4
  %79 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %80 = getelementptr inbounds %struct.Version, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ugt i32 %82, 2
  br i1 %83, label %84, label %115

84:                                               ; preds = %78, %4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %89 = getelementptr inbounds %struct.Version, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %93 = getelementptr inbounds %struct.Version, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.249, i32 noundef %91, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %99 = getelementptr inbounds %struct.Version, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds %struct.Version, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_giop_version_not_supported, ptr noundef @.str.250, i32 noundef %101, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %107, i32 noundef 12)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @call_data_dissector(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %378

115:                                              ; preds = %78
  %116 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %117 = getelementptr inbounds %struct.Version, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %143 [
    i32 2, label %120
    i32 1, label %120
    i32 0, label %134
  ]

120:                                              ; preds = %115, %115
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_giop_message_flags, align 4
  %124 = load i32, ptr @ett_giop_message_flags, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef 6, i32 noundef %123, i32 noundef %124, ptr noundef @giop_message_flags, i32 noundef 0)
  store ptr %125, ptr %16, align 8
  %126 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 2
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.251)
  br label %133

133:                                              ; preds = %131, %120
  br label %143

134:                                              ; preds = %115
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_giop_message_flags_little_endian, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %19, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 0, i32 1
  %141 = sext i32 %140 to i64
  %142 = call ptr @proto_tree_add_boolean(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 6, i32 noundef 1, i64 noundef %141)
  br label %143

143:                                              ; preds = %134, %133, %115
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_giop_message_type, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef 8)
  store i32 %152, ptr %18, align 4
  br label %156

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_get_letohl(ptr noundef %154, i32 noundef 8)
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %161 = getelementptr inbounds %struct.Version, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %165 = getelementptr inbounds %struct.Version, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef @giop_message_types, ptr noundef @.str.253)
  %172 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.252, i32 noundef %163, i32 noundef %167, ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_giop_message_size, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 8, i32 noundef 4, i32 noundef %176)
  store ptr %177, ptr %16, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr @giop_max_message_size, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %156
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %182, ptr noundef %183, ptr noundef @ei_giop_message_size_too_big, ptr noundef @.str.254, i32 noundef %184)
  store i32 8, ptr %5, align 4
  br label %378

186:                                              ; preds = %156
  %187 = load i32, ptr %18, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 8, ptr %5, align 4
  br label %378

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 2
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @tvb_captured_length_remaining(ptr noundef %197, i32 noundef 12)
  store i32 %198, ptr %23, align 4
  %199 = load i32, ptr %23, align 4
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 8, ptr %5, align 4
  br label %378

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call ptr @tvb_child_uncompress(ptr noundef %203, ptr noundef %204, i32 noundef 12, i32 noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %210, ptr noundef %211, ptr noundef @.str.255)
  br label %213

212:                                              ; preds = %202
  store i32 8, ptr %5, align 4
  br label %378

213:                                              ; preds = %209
  br label %217

214:                                              ; preds = %190
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %215, i32 noundef 12)
  store ptr %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %214, %213
  %218 = load i32, ptr @giop_reassemble, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %316

220:                                              ; preds = %217
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %19, align 4
  %223 = call i32 @get_CDR_ulong(ptr noundef %221, ptr noundef %26, i32 noundef %222, i32 noundef 12)
  %224 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 5
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 7
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 0, ptr %26, align 4
  br label %230

230:                                              ; preds = %229, %220
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %26, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %26, align 4
  %238 = call i32 @tvb_captured_length_remaining(ptr noundef %236, i32 noundef %237)
  %239 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 2
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 2
  %243 = call ptr @fragment_add_seq_next(ptr noundef @giop_reassembly_table, ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, ptr noundef null, i32 noundef %238, i32 noundef %242)
  store ptr %243, ptr %24, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %26, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @process_reassembled_data(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.256, ptr noundef %247, ptr noundef @giop_frag_items, ptr noundef null, ptr noundef %248)
  store ptr %249, ptr %25, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %230
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %252, %230
  %255 = load ptr, ptr %7, align 8
  %256 = call nonnull ptr @find_or_create_conversation(ptr noundef %255)
  store ptr %256, ptr %20, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr @proto_giop, align 4
  %259 = call ptr @conversation_get_proto_data(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %22, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %272

262:                                              ; preds = %254
  %263 = call ptr @wmem_file_scope()
  %264 = call noalias ptr @wmem_alloc0(ptr noundef %263, i64 noundef 8)
  store ptr %264, ptr %22, align 8
  %265 = call ptr @wmem_file_scope()
  %266 = call noalias ptr @wmem_map_new(ptr noundef %265, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.giop_conv_info_t, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr @proto_giop, align 4
  %271 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %269, i32 noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %262, %254
  %273 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 7
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.giop_conv_info_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = zext i32 %287 to i64
  %289 = inttoptr i64 %288 to ptr
  %290 = call ptr @wmem_map_insert(ptr noundef %280, ptr noundef %284, ptr noundef %289)
  br label %315

291:                                              ; preds = %272
  %292 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 2
  %293 = load i8, ptr %292, align 2
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.giop_conv_info_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = inttoptr i64 %303 to ptr
  %305 = call ptr @wmem_map_lookup(ptr noundef %300, ptr noundef %304)
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %21, align 1
  %309 = load i8, ptr %21, align 1
  %310 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  store i8 %309, ptr %310, align 1
  %311 = load ptr, ptr %12, align 8
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %311, i32 noundef 0)
  %313 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 4
  store i32 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %297, %291
  br label %315

315:                                              ; preds = %314, %277
  br label %316

316:                                              ; preds = %315, %217
  %317 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  switch i32 %319, label %374 [
    i32 0, label %320
    i32 1, label %337
    i32 2, label %354
    i32 3, label %359
    i32 4, label %364
    i32 7, label %369
  ]

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %322 = getelementptr inbounds %struct.Version, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp slt i32 %324, 2
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %19, align 4
  call void @dissect_giop_request_1_1(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %11, i32 noundef %330)
  br label %336

331:                                              ; preds = %320
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %19, align 4
  call void @dissect_giop_request_1_2(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %11, i32 noundef %335)
  br label %336

336:                                              ; preds = %331, %326
  br label %375

337:                                              ; preds = %316
  %338 = getelementptr inbounds %struct.MessageHeader, ptr %11, i32 0, i32 1
  %339 = getelementptr inbounds %struct.Version, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %19, align 4
  call void @dissect_giop_reply(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %11, i32 noundef %347)
  br label %353

348:                                              ; preds = %337
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %19, align 4
  call void @dissect_giop_reply_1_2(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %11, i32 noundef %352)
  br label %353

353:                                              ; preds = %348, %343
  br label %375

354:                                              ; preds = %316
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %19, align 4
  call void @dissect_giop_cancel_request(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358)
  br label %375

359:                                              ; preds = %316
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %19, align 4
  call void @dissect_giop_locate_request(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %11, i32 noundef %363)
  br label %375

364:                                              ; preds = %316
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %19, align 4
  call void @dissect_giop_locate_reply(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %11, i32 noundef %368)
  br label %375

369:                                              ; preds = %316
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %19, align 4
  call void @dissect_giop_fragment(ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373)
  br label %375

374:                                              ; preds = %316
  br label %375

375:                                              ; preds = %374, %369, %364, %359, %354, %353, %336
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @tvb_captured_length(ptr noundef %376)
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %375, %212, %201, %189, %181, %84
  %379 = load i32, ptr %5, align 4
  ret i32 %379
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_request_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @ett_giop_request, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %23, ptr noundef @.str.258)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load i32, ptr %10, align 4
  call void @decode_ServiceContextList(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %11, i32 noundef %37, i32 noundef 12)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.259, i32 noundef %42)
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @hf_giop_req_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %19, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %19, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.261, ptr @.str.262
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.260, ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr @hf_giop_rsp_expected, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.MessageHeader, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Version, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %5
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void @get_CDR_octet_seq(ptr noundef %76, ptr noundef %77, ptr noundef %20, ptr noundef %11, i32 noundef 3)
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr @hf_giop_reserved, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %81, 3
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  br label %84

84:                                               ; preds = %73, %5
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i8 @get_CDR_octet(ptr noundef %85, ptr noundef %11)
  %87 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @get_CDR_octet(ptr noundef %88, ptr noundef %11)
  %90 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @get_CDR_octet(ptr noundef %91, ptr noundef %11)
  %93 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i8 @get_CDR_octet(ptr noundef %94, ptr noundef %11)
  %96 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  store i8 %95, ptr %96, align 1
  %97 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 77
  br i1 %100, label %101, label %127

101:                                              ; preds = %84
  %102 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 73
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  %107 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 79
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 80
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr @hf_giop_message_magic, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %120, 4
  %122 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, ptr noundef @.str.263)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %10, align 4
  call void @decode_TaggedProfile(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %11, i32 noundef 12, i32 noundef %126, ptr noundef null)
  br label %168

127:                                              ; preds = %111, %106, %101, %84
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %128, 4
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @get_CDR_ulong(ptr noundef %130, ptr noundef %11, i32 noundef %131, i32 noundef 12)
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %22, align 8
  %134 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %136, 4
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef %138)
  store ptr %139, ptr %23, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sub i32 %142, 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %143)
  %145 = icmp ugt i32 %140, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.264)
  br label %343

150:                                              ; preds = %127
  %151 = load i32, ptr %14, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  call void @get_CDR_octet_seq(ptr noundef %156, ptr noundef %157, ptr noundef %15, ptr noundef %11, i32 noundef %158)
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr @hf_giop_objekt_key, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %14, align 4
  %164 = sub i32 %162, %163
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  br label %167

167:                                              ; preds = %153, %150
  br label %168

168:                                              ; preds = %167, %116
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @get_CDR_string(ptr noundef %169, ptr noundef %17, ptr noundef %11, i32 noundef %170, i32 noundef 12)
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr @hf_giop_req_operation_len, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %175, 4
  %177 = load i32, ptr %13, align 4
  %178 = sub i32 %176, %177
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  %181 = load i32, ptr %13, align 4
  %182 = icmp ugt i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %168
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %13, align 4
  %192 = zext i32 %191 to i64
  %193 = call ptr @format_text(ptr noundef %189, ptr noundef %190, i64 noundef %192)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.265, ptr noundef %193)
  %194 = load ptr, ptr %22, align 8
  %195 = load i32, ptr @hf_giop_req_operation, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %13, align 4
  %199 = sub i32 %197, %198
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = call ptr @proto_tree_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %183, %168
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call i32 @get_CDR_ulong(ptr noundef %204, ptr noundef %11, i32 noundef %205, i32 noundef 12)
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr @hf_giop_req_principal_len, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sub i32 %210, 4
  %212 = load i32, ptr %13, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 4, i32 noundef %212)
  store ptr %213, ptr %23, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sub i32 %216, 4
  %218 = call i32 @tvb_reported_length_remaining(ptr noundef %215, i32 noundef %217)
  %219 = icmp ugt i32 %214, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %203
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.266)
  br label %343

224:                                              ; preds = %203
  %225 = load i32, ptr %13, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %13, align 4
  call void @get_CDR_octet_seq(ptr noundef %230, ptr noundef %231, ptr noundef %18, ptr noundef %11, i32 noundef %232)
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr @hf_giop_req_principal, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sub i32 %236, %237
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @make_printable_string(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  %246 = call ptr @proto_tree_add_string(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef %239, ptr noundef %245)
  br label %247

247:                                              ; preds = %227, %224
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._frame_data, ptr %250, i32 0, i32 9
  %252 = load i16, ptr %251, align 2
  %253 = lshr i16 %252, 3
  %254 = and i16 %253, 1
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr @giop_complete_request_list, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %12, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @insert_in_comp_req_list(ptr noundef %258, i32 noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef null, ptr noundef %265, i32 noundef %268)
  store ptr %269, ptr @giop_complete_request_list, align 8
  br label %270

270:                                              ; preds = %257, %247
  %271 = load i32, ptr %12, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.MessageHeader, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr @giop_objkey_hash, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @get_repoid_from_objkey(ptr noundef %274, ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %24, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %270
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = call i32 @try_explicit_giop_dissector(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %11, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %16, align 4
  br label %288

288:                                              ; preds = %280, %270
  %289 = load i32, ptr %16, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call i32 @try_heuristic_giop_dissector(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %11, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %16, align 4
  br label %298

298:                                              ; preds = %291, %288
  %299 = load i32, ptr %16, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %330, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8
  %303 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %302) #6
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %330, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %22, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %330

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %10, align 4
  %311 = call i32 @get_CDR_string(ptr noundef %309, ptr noundef %25, ptr noundef %11, i32 noundef %310, i32 noundef 0)
  store i32 %311, ptr %13, align 4
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr @hf_giop_type_id_len, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = sub i32 %315, 4
  %317 = load i32, ptr %13, align 4
  %318 = sub i32 %316, %317
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %318, i32 noundef 4, i32 noundef %319)
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @hf_giop_type_id, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = load i32, ptr %13, align 4
  %326 = sub i32 %324, %325
  %327 = load i32, ptr %13, align 4
  %328 = load ptr, ptr %25, align 8
  %329 = call ptr @proto_tree_add_string(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %308, %305, %301, %298
  %331 = load i32, ptr %16, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %26, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = load i32, ptr @hf_giop_stub_data, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr %26, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef 0)
  br label %343

343:                                              ; preds = %333, %330, %220, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_request_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr @ett_giop_request, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef @.str.258)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %11, i32 noundef %29, i32 noundef 12)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.MessageHeader, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.259, i32 noundef %37)
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @hf_giop_req_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @hf_giop_response_flag, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  call void @get_CDR_octet_seq(ptr noundef %54, ptr noundef %55, ptr noundef %14, ptr noundef %11, i32 noundef 3)
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @hf_giop_reserved, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %10, align 4
  call void @dissect_target_address(ptr noundef %62, ptr noundef %63, ptr noundef %11, ptr noundef %64, i32 noundef %65, ptr noundef %18, ptr noundef %19)
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %5
  %69 = load ptr, ptr @giop_objkey_hash, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @get_repoid_from_objkey(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %20, align 8
  br label %73

73:                                               ; preds = %68, %5
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @get_CDR_string(ptr noundef %74, ptr noundef %15, ptr noundef %11, i32 noundef %75, i32 noundef 12)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_giop_req_operation_len, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 4
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %86 = load i32, ptr %13, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %73
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @format_text(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.265, ptr noundef %98)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_giop_req_operation, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %13, align 4
  %104 = sub i32 %102, %103
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %88, %73
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %10, align 4
  call void @decode_ServiceContextList(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %11, i32 noundef %112, i32 noundef 12)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %113, i32 noundef %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  call void @set_new_alignment(ptr noundef %11, i32 noundef 12, i32 noundef 8)
  br label %118

118:                                              ; preds = %117, %108
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._frame_data, ptr %121, i32 0, i32 9
  %123 = load i16, ptr %122, align 2
  %124 = lshr i16 %123, 3
  %125 = and i16 %124, 1
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr @giop_complete_request_list, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @insert_in_comp_req_list(ptr noundef %129, i32 noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef null, ptr noundef %136, i32 noundef %139)
  store ptr %140, ptr @giop_complete_request_list, align 8
  br label %141

141:                                              ; preds = %128, %118
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @try_explicit_giop_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %11, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %17, align 4
  br label %152

152:                                              ; preds = %144, %141
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @try_heuristic_giop_dissector(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %11, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %194, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %166) #6
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @get_CDR_string(ptr noundef %173, ptr noundef %21, ptr noundef %11, i32 noundef %174, i32 noundef 0)
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_giop_type_id_len, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sub i32 %179, 4
  %181 = load i32, ptr %13, align 4
  %182 = sub i32 %180, %181
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %182, i32 noundef 4, i32 noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_giop_type_id, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 %188, %189
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %172, %169, %165, %162
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %22, align 4
  %201 = load i32, ptr %22, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_giop_stub_data, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %22, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %203, %197
  br label %211

211:                                              ; preds = %210, %194
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_giop_reply, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.273)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %10, align 4
  call void @decode_ServiceContextList(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %11, i32 noundef %24, i32 noundef 12)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %11, i32 noundef %26, i32 noundef 12)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.259, i32 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_giop_req_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @get_CDR_ulong(ptr noundef %39, ptr noundef %11, i32 noundef %40, i32 noundef 12)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @reply_status_types, ptr noundef @.str.275)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.274, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_giop_reply_status, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 3
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %5
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @get_mfn_from_fn_and_reqid(i32 noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %15, align 4
  call void @insert_in_complete_reply_hash(i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %63
  br label %85

85:                                               ; preds = %84, %5
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.MessageHeader, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.MessageHeader, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  call void @dissect_reply_body(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_reply_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_giop_reply, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.273)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %11, i32 noundef %22, i32 noundef 12)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.259, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_giop_req_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %35, ptr noundef %11, i32 noundef %36, i32 noundef 12)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @reply_status_types, ptr noundef @.str.275)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.274, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_giop_reply_status, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %10, align 4
  call void @decode_ServiceContextList(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %11, i32 noundef %53, i32 noundef 12)
  call void @set_new_alignment(ptr noundef %11, i32 noundef 12, i32 noundef 8)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 3
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %5
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @get_mfn_from_fn_and_reqid(i32 noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %15, align 4
  call void @insert_in_complete_reply_hash(i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %63
  br label %85

85:                                               ; preds = %84, %5
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.MessageHeader, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.MessageHeader, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  call void @dissect_reply_body(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_cancel_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_giop_cancel_request, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.276)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @get_CDR_ulong(ptr noundef %17, ptr noundef %9, i32 noundef %18, i32 noundef 12)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.259, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_giop_req_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_locate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_giop_locate_request, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %15, ptr noundef @.str.277)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %11, i32 noundef %22, i32 noundef 12)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.278, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_giop_req_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Version, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %72

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @get_CDR_ulong(ptr noundef %42, ptr noundef %11, i32 noundef %43, i32 noundef 12)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %48, 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.264)
  br label %77

61:                                               ; preds = %41
  %62 = load i32, ptr %13, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_giop_objekt_key, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %64, %61
  br label %77

72:                                               ; preds = %5
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %10, align 4
  call void @dissect_target_address(ptr noundef %73, ptr noundef %74, ptr noundef %11, ptr noundef %75, i32 noundef %76, ptr noundef null, ptr noundef null)
  br label %77

77:                                               ; preds = %72, %71, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_locate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_giop_locate_reply, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.279)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %11, i32 noundef %22, i32 noundef 12)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.259, i32 noundef %27)
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_giop_req_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %35, ptr noundef %11, i32 noundef %36, i32 noundef 12)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_giop_locale_status, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.Version, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %5
  br label %52

52:                                               ; preds = %57, %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 12
  %55 = srem i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %52, !llvm.loop !29

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %5
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %84 [
    i32 2, label %63
    i32 3, label %63
    i32 4, label %68
    i32 5, label %72
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %10, align 4
  call void @decode_IOR(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %11, i32 noundef 12, i32 noundef %67)
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  call void @decode_SystemExceptionReplyBody(ptr noundef %69, ptr noundef %70, ptr noundef %11, i32 noundef %71, i32 noundef 12)
  br label %85

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i16 @get_CDR_ushort(ptr noundef %73, ptr noundef %11, i32 noundef %74, i32 noundef 12)
  store i16 %75, ptr %14, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_giop_addressing_disposition, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 2
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef %82)
  br label %85

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %72, %68, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_giop_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_giop_fragment, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.280)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @get_CDR_ulong(ptr noundef %17, ptr noundef %9, i32 noundef %18, i32 noundef 12)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.259, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_giop_req_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @ett_giop_scl, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %16, ptr noundef @.str.267)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_giop_sequence_length, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %26, align 4
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %26, align 4
  %62 = sub i32 %60, %61
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %51
  br label %212

64:                                               ; preds = %6
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %203, %64
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %206

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @get_CDR_ulong(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_giop_iiop_sc, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef -1, i32 noundef 0)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @ett_giop_sc, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load i32, ptr %19, align 4
  %86 = and i32 %85, -256
  %87 = lshr i32 %86, 8
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %19, align 4
  %89 = and i32 %88, 255
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_giop_iiop_sc_vscid, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, 4
  %96 = load i32, ptr %21, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr %21, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %69
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_giop_iiop_sc_omg_scid, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 4
  %107 = load i32, ptr %22, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  br label %118

109:                                              ; preds = %69
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @hf_giop_iiop_sc_vendor_scid, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 4
  %116 = load i32, ptr %22, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 4, i32 noundef %116)
  br label %118

118:                                              ; preds = %109, %100
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %25, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @get_CDR_encap_info(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %23, ptr noundef %24)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %118
  %130 = load i32, ptr %21, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %14, align 4
  %140 = sub i32 %139, 1
  call void @decode_UnknownServiceContext(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %140)
  br label %165

141:                                              ; preds = %129
  %142 = load i32, ptr %22, align 4
  switch i32 %142, label %155 [
    i32 1, label %143
    i32 10, label %149
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %23, align 4
  %148 = load i32, ptr %24, align 4
  call void @decode_CodeSetServiceContext(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %164

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %24, align 4
  call void @decode_RTCorbaPriority(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %164

155:                                              ; preds = %141
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub i32 %162, 1
  call void @decode_UnknownServiceContext(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %163)
  br label %164

164:                                              ; preds = %155, %149, %143
  br label %165

165:                                              ; preds = %164, %132
  br label %166

166:                                              ; preds = %165, %118
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %25, align 4
  %170 = add i32 %169, 4
  %171 = sub i32 %168, %170
  store i32 %171, ptr %27, align 4
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %25, align 4
  %177 = add i32 %176, 4
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %177, %178
  %180 = load ptr, ptr %10, align 8
  store i32 %179, ptr %180, align 4
  br label %198

181:                                              ; preds = %166
  %182 = load i32, ptr %27, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %27, align 4
  %191 = sub i32 %189, %190
  call void @tvb_ensure_bytes_exist(ptr noundef %186, i32 noundef %188, i32 noundef %191)
  %192 = load i32, ptr %25, align 4
  %193 = add i32 %192, 4
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %193, %194
  %196 = load ptr, ptr %10, align 8
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %185, %181
  br label %198

198:                                              ; preds = %197, %175
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  call void @proto_item_set_end(ptr noundef %199, ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %20, align 4
  br label %65, !llvm.loop !30

206:                                              ; preds = %65
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %26, align 4
  %211 = sub i32 %209, %210
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %211)
  br label %212

212:                                              ; preds = %206, %63
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_giop_profile_id, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @get_CDR_encap_info(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %19, ptr noundef %18)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %92

43:                                               ; preds = %7
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %53 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %14, align 8
  call void @decode_IIOP_IOR_profile(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1)
  br label %92

53:                                               ; preds = %43
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %59)
  %61 = icmp ugt i32 %55, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.268)
  br label %92

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sub i32 %72, 1
  call void @get_CDR_octet_seq(ptr noundef %69, ptr noundef %70, ptr noundef %17, ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_giop_profile_data, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %78, %79
  %81 = add i32 %80, 1
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sub i32 %88, 1
  %90 = call ptr @make_printable_string(ptr noundef %86, ptr noundef %87, i32 noundef %89)
  %91 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %81, i32 noundef %83, ptr noundef %90)
  br label %92

92:                                               ; preds = %66, %62, %45, %42
  ret void
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @insert_in_comp_req_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 72)
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.comp_req_list_entry, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.comp_req_list_entry, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.comp_req_list_entry, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %11, align 8
  %29 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.comp_req_list_entry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.comp_req_list_entry, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.comp_req_list_entry, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.comp_req_list_entry, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %13, align 8
  call void @copy_address_wmem(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @g_list_append(ptr noundef %41, ptr noundef %42)
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_repoid_from_objkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.giop_object_key, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %struct.giop_object_key, ptr %8, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.giop_object_key, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.giop_object_val, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.giop_module_key, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call ptr @get_modname_from_repoid(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %17, align 4
  store i32 %30, ptr %8, align 4
  br label %102

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.giop_module_key, ptr %19, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @giop_module_hash, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %19)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %8, align 4
  br label %102

40:                                               ; preds = %31
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.giop_module_val, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %15, align 8
  call void @add_sub_handle_repoid_to_comp_req_list(i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @tvb_offset_exists(ptr noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.giop_sub_handle, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @proto_is_protocol_enabled(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.giop_sub_handle, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @proto_get_protocol_short_name(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.giop_sub_handle, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %74, %68
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99, %40
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %100, %38, %29
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._packet_info, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr @giop_sub_list, align 8
  %23 = call i32 @g_slist_length(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %125

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @is_big_endian(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.MessageHeader, ptr %33, i32 0, i32 4
  %35 = call i32 @pntoh32(ptr noundef %34)
  store i32 %35, ptr %18, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 4
  %39 = call i32 @pletoh32(ptr noundef %38)
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %40
  store i32 0, ptr %7, align 4
  br label %125

50:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %117, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %120

55:                                               ; preds = %51
  %56 = load ptr, ptr @giop_sub_list, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @g_slist_nth_data(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.giop_sub_handle, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @proto_is_protocol_enabled(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %65, i64 440, i1 false)
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.giop_sub_handle, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_get_protocol_short_name(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.giop_sub_handle, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %64
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %11, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %20, i64 440, i1 false)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.giop_sub_handle, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @proto_get_protocol_short_name(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.giop_sub_handle, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %125

111:                                              ; preds = %85, %64
  %112 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %20, i64 440, i1 false)
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %11, align 8
  store i32 %113, ptr %114, align 4
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %55
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %51, !llvm.loop !31

120:                                              ; preds = %51
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 34, ptr noundef @.str.208)
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %120, %91, %49, %26
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %41

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %14, align 4
  call void @get_CDR_octet_seq(ptr noundef %22, ptr noundef %23, ptr noundef %15, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_giop_context_data, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @make_printable_string(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %32, i32 noundef %33, ptr noundef %39)
  br label %41

41:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CodeSetServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 0, %15
  %17 = call i32 @get_CDR_ulong(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_giop_char_data, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 0, %29
  %31 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_giop_wchar_data, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_RTCorbaPriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 0, %15
  %17 = call signext i16 @get_CDR_short(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_giop_rt_corba_priority, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 2
  %24 = load i16, ptr %11, align 2
  %25 = sext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_IIOP_IOR_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call zeroext i8 @get_CDR_octet(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i8 @get_CDR_octet(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %19, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_giop_iiop_v_maj, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 2
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_giop_iiop_v_min, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = load i8, ptr %19, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @get_CDR_string(ptr noundef %53, ptr noundef %20, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %22, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_giop_string_length, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %22, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %22, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load i32, ptr %22, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_giop_iiop_host, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %22, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, ptr %22, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %70, %8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call zeroext i16 @get_CDR_ushort(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i16 %86, ptr %23, align 2
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_giop_iiop_port, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %91, 2
  %93 = load i16, ptr %23, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @get_CDR_ulong(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %24, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_giop_sequence_length, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 4
  %107 = load i32, ptr %24, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  store ptr %108, ptr %27, align 8
  %109 = load i32, ptr %24, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %113)
  %115 = icmp ugt i32 %109, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %81
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.269)
  br label %267

120:                                              ; preds = %81
  %121 = load i32, ptr %24, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %171

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %24, align 4
  call void @get_CDR_octet_seq(ptr noundef %126, ptr noundef %127, ptr noundef %26, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._frame_data, ptr %138, i32 0, i32 9
  %140 = load i16, ptr %139, align 2
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr @giop_objkey_hash, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %15, align 8
  call void @insert_in_objkey_hash(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0)
  br label %150

150:                                              ; preds = %145, %135
  br label %160

151:                                              ; preds = %132
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr @giop_objkey_hash, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %24, align 4
  %158 = load ptr, ptr %15, align 8
  call void @insert_in_objkey_hash(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 1)
  br label %159

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160, %123
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_giop_objekt_key, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %24, align 4
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %24, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %161, %120
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %261 [
    i32 0, label %174
    i32 1, label %175
    i32 2, label %175
  ]

174:                                              ; preds = %171
  br label %267

175:                                              ; preds = %171, %171
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @get_CDR_ulong(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %24, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_giop_sequence_length, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %185, 4
  %187 = load i32, ptr %24, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 4, i32 noundef %187)
  store i32 0, ptr %17, align 4
  br label %189

189:                                              ; preds = %257, %175
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %24, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %260

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %13, align 4
  %198 = call i32 @get_CDR_ulong(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %22, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_giop_IIOP_tag, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %203, 4
  %205 = load i32, ptr %22, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %204, i32 noundef 4, i32 noundef %205)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %13, align 4
  %211 = call i32 @get_CDR_ulong(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_giop_sequence_length, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %216, 4
  %218 = load i32, ptr %25, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef 4, i32 noundef %218)
  store ptr %219, ptr %27, align 8
  %220 = load i32, ptr %25, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %223, 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %221, i32 noundef %224)
  %226 = icmp ugt i32 %220, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %193
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.269)
  br label %267

231:                                              ; preds = %193
  %232 = load i32, ptr %25, align 4
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %25, align 4
  call void @get_CDR_octet_seq(ptr noundef %237, ptr noundef %238, ptr noundef %21, ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_giop_component_data, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %25, align 4
  %247 = sub i32 %245, %246
  %248 = load i32, ptr %25, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %25, align 4
  %254 = call ptr @make_printable_string(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %255 = call ptr @proto_tree_add_string(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %247, i32 noundef %248, ptr noundef %254)
  br label %256

256:                                              ; preds = %234, %231
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %17, align 4
  br label %189, !llvm.loop !32

260:                                              ; preds = %189
  br label %267

261:                                              ; preds = %171
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load i8, ptr %19, align 1
  %265 = zext i8 %264 to i32
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_giop_invalid_v_minor, ptr noundef @.str.270, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %260, %227, %174, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_in_objkey_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.giop_object_key, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.giop_object_key, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.giop_object_key, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @g_hash_table_remove(ptr noundef %23, ptr noundef %11)
  br label %25

25:                                               ; preds = %22, %5
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.giop_object_key, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.giop_object_key, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 16)
  store ptr %39, ptr %13, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %9, align 8
  %42 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.giop_object_val, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.giop_object_val, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

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

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_modname_from_repoid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 97, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 4, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.271, ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  store i32 4, ptr %10, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %7, align 1
  %26 = load i32, ptr %10, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %16, !llvm.loop !33

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @wmem_strndup(ptr noundef %37, ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %36, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @add_sub_handle_repoid_to_comp_req_list(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @find_fn_in_list(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.comp_req_list_entry, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.comp_req_list_entry, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_fn_in_list(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @giop_complete_request_list, align 8
  %7 = call ptr @g_list_last(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.comp_req_list_entry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %2, align 8
  br label %33

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %8, !llvm.loop !34

32:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_list_last(ptr noundef) #1

declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i16 @get_CDR_ushort(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 12)
  store i16 %23, ptr %15, align 2
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_giop_target_address_discriminant, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 2
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 2, i32 noundef %31)
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %121 [
    i32 0, label %35
    i32 1, label %97
    i32 2, label %103
  ]

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 12)
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_giop_target_address_key_addr_len, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, 4
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %52)
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.272)
  br label %122

59:                                               ; preds = %35
  %60 = load i32, ptr %17, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %17, align 4
  call void @get_CDR_octet_seq(ptr noundef %65, ptr noundef %66, ptr noundef %16, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_giop_target_address_key_addr, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @make_printable_string(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %75, i32 noundef %76, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %62
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %13, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %62
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %59
  br label %122

97:                                               ; preds = %7
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %12, align 4
  call void @decode_TaggedProfile(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 12, i32 noundef %102, ptr noundef null)
  br label %122

103:                                              ; preds = %7
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @get_CDR_ulong(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 12)
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_giop_target_address_ref_addr_len, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 4
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 4, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  call void @decode_IOR(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 12, i32 noundef %120)
  br label %122

121:                                              ; preds = %7
  br label %122

122:                                              ; preds = %121, %103, %97, %96, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_new_alignment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %9, %10
  %12 = load i32, ptr %6, align 4
  %13 = srem i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %7, !llvm.loop !35

19:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mfn_from_fn_and_reqid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @giop_complete_request_list, align 8
  %13 = call ptr @g_list_last(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %50, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.comp_req_list_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.comp_req_list_entry, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @cmp_address(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.comp_req_list_entry, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.comp_req_list_entry, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  br label %54

42:                                               ; preds = %32, %26, %17
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %10, align 8
  br label %14, !llvm.loop !36

52:                                               ; preds = %14
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %38
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @insert_in_complete_reply_hash(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.complete_reply_hash_key, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @giop_complete_reply_hash, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %30

15:                                               ; preds = %2
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 4)
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.complete_reply_hash_val, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr @giop_complete_reply_hash, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_reply_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  %24 = load i32, ptr %14, align 4
  switch i32 %24, label %183 [
    i32 2, label %25
    i32 1, label %29
    i32 0, label %67
    i32 3, label %161
    i32 4, label %166
    i32 5, label %171
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  call void @decode_SystemExceptionReplyBody(ptr noundef %26, ptr noundef %27, ptr noundef %10, i32 noundef %28, i32 noundef 12)
  br label %197

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %30, ptr noundef %10, i32 noundef %31, i32 noundef 12)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_giop_exception_len, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %29
  %43 = load i32, ptr %17, align 4
  %44 = icmp ult i32 %43, 240
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @tvb_get_stringz_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.MessageHeader, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_giop_exception_id, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %61)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %45, %42, %29
  br label %67

67:                                               ; preds = %66, %8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @get_mfn_from_fn(i32 noundef %70)
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %197

78:                                               ; preds = %67
  %79 = load i32, ptr %21, align 4
  %80 = call ptr @find_fn_in_list(i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %197

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.comp_req_list_entry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef @giop_op_resolve, ptr noundef %87) #6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  call void @decode_IOR(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %10, i32 noundef 12, i32 noundef %94)
  br label %197

95:                                               ; preds = %84
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.comp_req_list_entry, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.comp_req_list_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.comp_req_list_entry, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @try_explicit_giop_dissector(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %10, ptr noundef %104, ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %100, %95
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.comp_req_list_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @try_heuristic_giop_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %10, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %115, %112
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.comp_req_list_entry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %130) #6
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_giop_type_id_match, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 1
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @get_CDR_boolean(ptr noundef %139, ptr noundef %10)
  %141 = sext i32 %140 to i64
  %142 = call ptr @proto_tree_add_boolean(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i64 noundef %141)
  br label %143

143:                                              ; preds = %133, %127, %124
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %22, align 4
  %150 = load i32, ptr %22, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_giop_stub_data, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %22, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %152, %146
  br label %160

160:                                              ; preds = %159, %143
  br label %197

161:                                              ; preds = %8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  call void @decode_IOR(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %10, i32 noundef 12, i32 noundef %165)
  br label %197

166:                                              ; preds = %8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %13, align 4
  call void @decode_IOR(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %10, i32 noundef 12, i32 noundef %170)
  br label %197

171:                                              ; preds = %8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call zeroext i16 @get_CDR_ushort(ptr noundef %172, ptr noundef %10, i32 noundef %173, i32 noundef 12)
  store i16 %174, ptr %23, align 2
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_giop_address_disp, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sub i32 %178, 2
  %180 = load i16, ptr %23, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 2, i32 noundef %181)
  br label %197

183:                                              ; preds = %8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %19, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_giop_reply_body, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %19, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %189, %183
  br label %197

197:                                              ; preds = %196, %171, %166, %161, %160, %90, %83, %77, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_CDR_string(ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_giop_exception_len, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr %11, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_giop_exception_id, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %30, %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @get_CDR_ulong(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @get_CDR_ulong(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_giop_minor_code_value, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_giop_completion_status, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  ret void
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mfn_from_fn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.complete_reply_hash_key, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr @giop_complete_reply_hash, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.complete_reply_hash_val, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @dissect_ziop_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_giop_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MessageHeader, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 0, %19
  %21 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 1195986768
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %56

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 5, %26
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds %struct.MessageHeader, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Version, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 6, %32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds %struct.MessageHeader, ptr %10, i32 0, i32 2
  store i8 %34, ptr %35, align 2
  %36 = call i32 @is_big_endian(ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 8, %40
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 8, %45
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @giop_max_message_size, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 12, ptr %5, align 4
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 12
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %52, %23, %16
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @giop_hash_objkey_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.giop_object_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.giop_object_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %7, !llvm.loop !37

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @giop_hash_objkey_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.giop_object_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.giop_object_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.giop_object_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.giop_object_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.giop_object_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_reply_hash_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_reply_equal_fn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.complete_reply_hash_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @read_IOR_strings_from_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.556)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4
  call void @report_open_failure(ptr noundef %22, i32 noundef %24, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %21, %17
  br label %63

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %57, %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  %36 = call i32 @giop_getline(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @string_to_IOR(ptr noundef %39, i32 noundef %40, ptr noundef %9)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @tvb_new_real_data(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i8 @get_CDR_octet(ptr noundef %49, ptr noundef %11)
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  call void @decode_IOR(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8
  call void @tvb_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %44, %38
  %58 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %58)
  br label %31, !llvm.loop !38

59:                                               ; preds = %31
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %25
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @giop_getline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @fgets(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @string_to_IOR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = udiv i64 9223372036854775807, %16
  %18 = icmp ugt i64 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  br label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i64 [ 0, %19 ], [ %23, %20 ]
  %26 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %120

32:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %33

33:                                               ; preds = %113, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, 1
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %38
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %52, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = call i32 @ws_xton(i8 noundef signext %70)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i8, ptr %9, align 1
  %77 = sext i8 %76 to i32
  call void (ptr, ...) @report_failure(ptr noundef @.str.557, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = call i32 @ws_xton(i8 noundef signext %84)
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %8, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i8, ptr %8, align 1
  %91 = sext i8 %90 to i32
  call void (ptr, ...) @report_failure(ptr noundef @.str.557, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %78
  %93 = load i8, ptr %9, align 1
  %94 = sext i8 %93 to i32
  %95 = shl i32 %94, 4
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %10, align 1
  %97 = load i8, ptr %8, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, ptr %10, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, %98
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, 4
  %108 = udiv i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %105, i64 %109
  store i8 %103, ptr %110, align 1
  br label %112

111:                                              ; preds = %51, %38
  br label %116

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %11, align 4
  br label %33, !llvm.loop !39

116:                                              ; preds = %111, %33
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 4
  %119 = udiv i32 %118, 2
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %116, %31
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ws_xton(i8 noundef signext) #1

declare void @report_failure(ptr noundef, ...) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
