target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.giop_module_key = type { ptr }
%struct.giop_module_val = type { ptr }
%struct.giop_sub_handle = type { ptr, ptr, ptr }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.giop_conv_info_t = type { ptr }
%struct.comp_req_list_entry = type { i32, ptr, ptr, i32, ptr, %struct._address, i32 }
%struct.giop_object_key = type { ptr, i32 }
%struct.giop_object_val = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.complete_reply_hash_key = type { i32 }
%struct.complete_reply_hash_val = type { i32 }

@giop_module_hash = hidden global ptr null, align 8
@giop_sub_list = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@hf_giop_sequence_length = internal global i32 0, align 4
@hf_giop_endianness = internal global i32 0, align 4
@ei_giop_unknown_sign_value = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"Unknown sign value in fixed type %u\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"packet-giop\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-giop.c\00", align 1
@__func__.get_CDR_wstring = private unnamed_addr constant [16 x i8] c"get_CDR_wstring\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"giop:get_CDR_wstring, length %u > 200, truncating to 5\00", align 1
@proto_register_giop.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_giop_message_magic, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_major_version, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_minor_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_ziop_enabled, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_ziop_supported, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_fragment, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_flags_little_endian, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @giop_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_message_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_repoid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_string_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_sequence_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_profile_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @profile_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id_match, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr @tfs_matched_not_matched, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_id_len, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_v_maj, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_v_min, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_endianness, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @giop_endianness_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_locale_status, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @giop_locate_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_addressing_disposition, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_profile_data, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_component_data, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_rt_corba_priority, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_discriminant, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr @target_address_discriminant_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_key_addr_len, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_key_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_target_address_ref_addr_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_context_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_char_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 513, ptr @giop_code_set_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_wchar_data, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 513, ptr @giop_code_set_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_IIOP_tag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_TCKind, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @tckind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_count, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_default_used, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_digits, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_max_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_member_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_name, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_scale, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_ValueModifier, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_typecode_Visibility, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_boolean, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_char, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_double, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_enum, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_float, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_long, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_longlong, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ulonglong, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_octet, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_short, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_string, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ulong, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_type_ushort, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_host, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_port, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_vscid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_omg_scid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr @service_context_ids, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_iiop_sc_vendor_scid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_operation_len, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_operation, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_principal_len, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_req_principal, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reply_status, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @reply_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_exception_len, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_exception_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_objekt_key, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_objekt_key_len, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_rsp_expected, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_response_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @response_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_stub_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_address_disp, %struct._header_field_info { ptr @.str.47, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_minor_code_value, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_completion_status, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reply_body, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_overlap, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_multiple_tails, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_error, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragment, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_fragments, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reassembled_in, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 35, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_giop_reassembled_length, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_giop_message_magic = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"giop.magic\00", align 1
@hf_giop_message_major_version = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"giop.major_version\00", align 1
@hf_giop_message_minor_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"giop.minor_version\00", align 1
@hf_giop_message_flags = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"giop.flags\00", align 1
@hf_giop_message_flags_ziop_enabled = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ZIOP Enabled\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"giop.flags.ziop_enabled\00", align 1
@hf_giop_message_flags_ziop_supported = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"ZIOP Supported\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"giop.flags.ziop_supported\00", align 1
@hf_giop_message_flags_fragment = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"giop.flags.fragment\00", align 1
@hf_giop_message_flags_little_endian = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"giop.flags.little_endian\00", align 1
@hf_giop_message_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"giop.type\00", align 1
@hf_giop_message_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"giop.len\00", align 1
@hf_giop_repoid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Repository ID\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"giop.repoid\00", align 1
@hf_giop_string_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"giop.strlen\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Sequence Length\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"giop.seqlen\00", align 1
@hf_giop_profile_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"giop.profid\00", align 1
@hf_giop_type_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"IOR::type_id\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"giop.typeid\00", align 1
@hf_giop_type_id_match = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Type Id\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"giop.typeid.match\00", align 1
@tfs_matched_not_matched = internal constant %struct.true_false_string { ptr @.str.296, ptr @.str.297 }, align 8
@hf_giop_type_id_len = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Type Id length\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"giop.typeid_len\00", align 1
@hf_giop_iiop_v_maj = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"IIOP Major Version\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"giop.iiop_vmaj\00", align 1
@hf_giop_iiop_v_min = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"IIOP Minor Version\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"giop.iiop_vmin\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"giop.endianness\00", align 1
@hf_giop_locale_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Locate status\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"giop.locale_status\00", align 1
@hf_giop_addressing_disposition = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"Addressing Disposition\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"giop.addressing_disposition\00", align 1
@hf_giop_profile_data = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Profile Data\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"giop.profile_data\00", align 1
@hf_giop_component_data = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Component Data\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"giop.component_data\00", align 1
@hf_giop_rt_corba_priority = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"RTCorbaPriority\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"giop.rt_corba_priority\00", align 1
@hf_giop_target_address_discriminant = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"TargetAddress\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"giop.target_address.discriminant\00", align 1
@hf_giop_target_address_key_addr_len = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Key Address Length\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"giop.target_address.key_addr_len\00", align 1
@hf_giop_target_address_key_addr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Key Address\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"giop.target_address.key_addr\00", align 1
@hf_giop_target_address_ref_addr_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"Reference Address Length\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"giop.target_address.ref_addr_len\00", align 1
@hf_giop_context_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"Context Data\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"giop.context_data\00", align 1
@hf_giop_char_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"char data\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"giop.char_data\00", align 1
@giop_code_set_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 192, ptr @giop_code_set_vals, ptr @.str.311 }, align 8
@hf_giop_wchar_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"wchar data\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"giop.wchar_data\00", align 1
@hf_giop_IIOP_tag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"IIOP Component TAG\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"giop.iioptag\00", align 1
@hf_giop_TCKind = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"TypeCode enum\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"giop.TCKind\00", align 1
@hf_giop_typecode_count = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"TypeCode count\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"giop.tccount\00", align 1
@hf_giop_typecode_default_used = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"default_used\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"giop.tcdefault_used\00", align 1
@hf_giop_typecode_digits = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"giop.tcdigits\00", align 1
@hf_giop_typecode_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"giop.tclength\00", align 1
@hf_giop_typecode_max_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Maximum length\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"giop.tcmaxlen\00", align 1
@hf_giop_typecode_member_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"TypeCode member name\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"giop.tcmemname\00", align 1
@hf_giop_typecode_name = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"TypeCode name\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"giop.tcname\00", align 1
@hf_giop_typecode_scale = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"giop.tcscale\00", align 1
@hf_giop_typecode_ValueModifier = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"ValueModifier\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"giop.tcValueModifier\00", align 1
@hf_giop_typecode_Visibility = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"giop.tcVisibility\00", align 1
@hf_giop_type_boolean = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"TypeCode boolean data\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"giop.tcboolean\00", align 1
@hf_giop_type_char = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"TypeCode char data\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"giop.tcchar\00", align 1
@hf_giop_type_double = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"TypeCode double data\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"giop.tcdouble\00", align 1
@hf_giop_type_enum = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"TypeCode enum data\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"giop.tcenumdata\00", align 1
@hf_giop_type_float = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"TypeCode float data\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"giop.tcfloat\00", align 1
@hf_giop_type_long = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"TypeCode long data\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"giop.tclongdata\00", align 1
@hf_giop_type_longlong = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"TypeCode longlong data\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"giop.tclonglongdata\00", align 1
@hf_giop_type_ulonglong = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"TypeCode ulonglong data\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"giop.tculonglongdata\00", align 1
@hf_giop_type_octet = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"TypeCode octet data\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"giop.tcoctet\00", align 1
@hf_giop_type_short = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"TypeCode short data\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"giop.tcshortdata\00", align 1
@hf_giop_type_string = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"TypeCode string data\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"giop.tcstring\00", align 1
@hf_giop_type_ulong = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"TypeCode ulong data\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"giop.tculongdata\00", align 1
@hf_giop_type_ushort = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"TypeCode ushort data\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"giop.tcushortdata\00", align 1
@hf_giop_iiop_host = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"IIOP::Profile_host\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"giop.iiop.host\00", align 1
@hf_giop_iiop_port = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"IIOP::Profile_port\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"giop.iiop.port\00", align 1
@hf_giop_iiop_sc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"ServiceContext\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"giop.iiop.sc\00", align 1
@hf_giop_iiop_sc_vscid = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"VSCID\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"giop.iiop.sc.vscid\00", align 1
@hf_giop_iiop_sc_omg_scid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"SCID\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"giop.iiop.sc.scid\00", align 1
@hf_giop_iiop_sc_vendor_scid = internal global i32 0, align 4
@hf_giop_req_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Request id\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"giop.request_id\00", align 1
@hf_giop_req_operation_len = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Operation length\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"giop.request_op_len\00", align 1
@hf_giop_req_operation = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Request operation\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"giop.request_op\00", align 1
@hf_giop_req_principal_len = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"Requesting Principal Length\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"giop.request_principal_len\00", align 1
@hf_giop_req_principal = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Requesting Principal\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"giop.request_principal\00", align 1
@hf_giop_reply_status = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Reply status\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"giop.replystatus\00", align 1
@hf_giop_exception_len = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"Exception length\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"giop.exceptionid_len\00", align 1
@hf_giop_exception_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Exception id\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"giop.exceptionid\00", align 1
@hf_giop_objekt_key = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Object Key\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"giop.objektkey\00", align 1
@hf_giop_objekt_key_len = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Object Key length\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"giop.objektkey_len\00", align 1
@hf_giop_rsp_expected = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"Response expected\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"giop.rsp_expected\00", align 1
@hf_giop_response_flag = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Response flags\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"giop.response_flag\00", align 1
@hf_giop_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"giop.reserved\00", align 1
@hf_giop_stub_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"Stub data\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"giop.stub_data\00", align 1
@hf_giop_address_disp = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"giop.address_disposition\00", align 1
@hf_giop_minor_code_value = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Minor code value\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"giop.minor_code_value\00", align 1
@hf_giop_completion_status = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Completion Status\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"giop.completion_status\00", align 1
@hf_giop_reply_body = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Reply body\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"giop.reply_body\00", align 1
@hf_giop_fragment_overlap = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"giop.fragment.overlap\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_giop_fragment_overlap_conflict = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"giop.fragment.overlap.conflict\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_giop_fragment_multiple_tails = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"giop.fragment.multipletails\00", align 1
@.str.172 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_giop_fragment_too_long_fragment = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"giop.fragment.toolongfragment\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_giop_fragment_error = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"giop.fragment.error\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"Reassembly error due to illegal fragments\00", align 1
@hf_giop_fragment_count = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"giop.fragment.count\00", align 1
@hf_giop_fragment = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"GIOP Fragment\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"giop.fragment\00", align 1
@hf_giop_fragments = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"GIOP Fragments\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"giop.fragments\00", align 1
@hf_giop_reassembled_in = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [26 x i8] c"Reassembled GIOP in frame\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"giop.reassembled_in\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"This GIOP packet is reassembled in this frame\00", align 1
@hf_giop_reassembled_length = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"Reassembled GIOP length\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"giop.reassembled.length\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
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
@proto_register_giop.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_unknown_typecode_datatype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 150994944, i32 6291456, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_unknown_sign_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 150994944, i32 6291456, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_unknown_tckind, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 150994944, i32 6291456, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_length_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.197, i32 117440512, i32 8388608, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_version_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.199, i32 150994944, i32 6291456, ptr @.str.200, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_message_size_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.201, i32 150994944, i32 6291456, ptr @.str.202, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_invalid_v_minor, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_max_recursion_depth_reached, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_giop_offset_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_giop_unknown_typecode_datatype = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [31 x i8] c"giop.unknown_typecode_datatype\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Unknown typecode data type\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"giop.unknown_sign_value\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Unknown sign value in fixed type\00", align 1
@ei_giop_unknown_tckind = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"giop.unknown_tckind\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Unknown TCKind\00", align 1
@ei_giop_length_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"giop.length_too_big\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"length bigger than packet size\00", align 1
@ei_giop_version_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"giop.version_not_supported\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@ei_giop_message_size_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"giop.message_size_too_big\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Message size is too big\00", align 1
@ei_giop_invalid_v_minor = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"giop.invalid_v_minor\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"Invalid v_minor value\00", align 1
@ei_giop_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [33 x i8] c"giop.max_recursion_depth_reached\00", align 1
@.str.206 = private unnamed_addr constant [61 x i8] c"Maximum allowed recursion depth reached. Dissection stopped.\00", align 1
@ei_giop_offset_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"giop.offset_error\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Offset field error\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"General Inter-ORB Protocol\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"GIOP\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"giop\00", align 1
@proto_giop = internal global i32 0, align 4
@giop_tcp_handle = internal global ptr null, align 8
@giop_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@giop_tap = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"desegment_giop_messages\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"Reassemble GIOP messages spanning multiple TCP segments\00", align 1
@.str.214 = private unnamed_addr constant [205 x i8] c"Whether the GIOP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@giop_desegment = internal global i8 1, align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented GIOP messages\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"Whether fragmented GIOP messages should be reassembled\00", align 1
@giop_reassemble = internal global i8 1, align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"max_message_size\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"Maximum allowed message size\00", align 1
@.str.220 = private unnamed_addr constant [57 x i8] c"Maximum allowed message size in bytes (default=10485760)\00", align 1
@giop_max_message_size = internal global i32 10485760, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"ior_txt\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Stringified IORs\00", align 1
@.str.223 = private unnamed_addr constant [48 x i8] c"File containing stringified IORs, one per line.\00", align 1
@giop_ior_file = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"GIOP over TCP\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"giop_tcp\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"DIOP (GIOP/UDP)\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"giop_udp\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@giop_complete_reply_hash = hidden global ptr null, align 8
@giop_objkey_hash = hidden global ptr null, align 8
@.str.231 = private unnamed_addr constant [8 x i8] c"%s: %hd\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"%s: %hu\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"%s: %lf\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"%s: %c\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.239 = private unnamed_addr constant [41 x i8] c"%s:  ERROR value outside of enum!!! (%u)\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"%s: %s (%u)\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"%s: %ld\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"%s: %lu\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"Unknown typecode data type %u\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"TypeCode-Parameters\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Unknown TCKind %u\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"GIOP Header\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Version: %u.%u\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Version %u.%u\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"Version %u.%u not supported\00", align 1
@giop_message_flags = internal constant [5 x ptr] [ptr @hf_giop_message_flags_ziop_enabled, ptr @hf_giop_message_flags_ziop_supported, ptr @hf_giop_message_flags_fragment, ptr @hf_giop_message_flags_little_endian, ptr null], align 16
@.str.253 = private unnamed_addr constant [15 x i8] c", (Big Endian)\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"GIOP %u.%u %s, s=%u\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02x)\00", align 1
@.str.256 = private unnamed_addr constant [58 x i8] c"Message size %u is too big, perhaps it's an endian issue?\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"decompressed Content\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Reassembled GIOP\00", align 1
@giop_frag_items = internal constant %struct._fragment_items { ptr @ett_giop_fragment_, ptr @ett_giop_fragments, ptr @hf_giop_fragments, ptr @hf_giop_fragment, ptr @hf_giop_fragment_overlap, ptr @hf_giop_fragment_overlap_conflict, ptr @hf_giop_fragment_multiple_tails, ptr @hf_giop_fragment_too_long_fragment, ptr @hf_giop_fragment_error, ptr @hf_giop_fragment_count, ptr @hf_giop_reassembled_in, ptr @hf_giop_reassembled_length, ptr null, ptr @.str.259 }, align 8
@.str.259 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"General Inter-ORB Protocol Request\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c" id=%u\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"two-way\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"one-way\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"MIOP\00", align 1
@.str.266 = private unnamed_addr constant [42 x i8] c"Object key length bigger than packet size\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c": op=%s\00", align 1
@.str.268 = private unnamed_addr constant [52 x i8] c"Requesting Principal length bigger than packet size\00", align 1
@giop_complete_request_list = internal global ptr null, align 8
@giop_op_is_a = internal constant [6 x i8] c"_is_a\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"ServiceContextList\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"Profile data bigger than packet size\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"Sequence length bigger than packet size\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"Invalid v_minor value = %u\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"IDL:\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"KeyAddr key length bigger than packet size\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"General Inter-ORB Protocol Reply\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@giop_op_resolve = internal constant [8 x i8] c"resolve\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"General Inter-ORB Protocol CancelRequest\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"General Inter-ORB Locate Request\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c" id=%u op=LocateRequest\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"General Inter-ORB Locate Reply\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"General Inter-ORB Fragment\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"LocateRequest\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"LocateReply\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"CloseConnection\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"MessageError\00", align 1
@giop_message_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [17 x i8] c"TAG_INTERNET_IOP\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"TAG_MULTIPLE_COMPONENTS\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"TAG_SCCP_IOP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"TAG_UIPMC\00", align 1
@profile_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [8 x i8] c"Matched\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Not matched\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@giop_endianness_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [15 x i8] c"Unknown Object\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"Object Here\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"Object Forward\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"Object Forward Perm\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"Loc System Exception\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"Loc Needs Addressing Mode\00", align 1
@giop_locate_status_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [8 x i8] c"KeyAddr\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"ProfileAddr\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"ReferenceAddr\00", align 1
@target_address_discriminant_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [19 x i8] c"giop_code_set_vals\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"ISO_8859_1\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"ISO_8859_2\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"ISO_8859_3\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"ISO_8859_4\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"ISO_8859_5\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"ISO_8859_6\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"ISO_8859_7\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"ISO_8859_8\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"ISO_8859_9\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"ISO_8859_10\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"ISO_8859_15\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"ISO_646\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_1\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_2\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"ISO_UCS_2_LEVEL_3\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_1\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_2\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"ISO_UCS_4_LEVEL_3\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"ISO_UTF_8\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"ISO_UTF_16\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"JIS_X0201\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1978\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1983\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"JIS_X0208_1990\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"JIS_X0212\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"JIS_EUCJP\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"KS_C5601\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"KS_C5657\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"KS_EUCKR\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"CNS_11643_1986\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"CNS_11643_1992\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"CNS_EUCTW_1991\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"CNS_EUCTW_1993\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"TIS_620_2529\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"TTB_CCDC\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"OSF_JAPANESE_UJIS\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"OSF_JAPANESE_SJIS_1\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"OSF_JAPANESE_SJIS_2\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"XOPEN_UTF_8\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"JVC_EUCJP\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"JVC_SJIS\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"DEC_KANJI\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"SUPER_DEC_KANJI\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"DEC_SHIFT_JIS\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"HP_ROMAN8\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"HP_KANA8\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"HP_ARABIC8\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"HP_GREEK8\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"HP_HEBREW8\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"HP_TURKISH8\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"HP15CN\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"HP_BIG5\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"HP_JAPANESE15__SJIS_\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"HP_SJISHI\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"HP_SJISPC\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"HP_UJIS\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"IBM_037\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"IBM_273\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"IBM_277\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"IBM_278\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"IBM_280\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"IBM_282\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"IBM_284\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"IBM_285\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"IBM_290\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"IBM_297\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"IBM_300\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"IBM_301\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"IBM_420\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"IBM_424\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"IBM_437\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"IBM_500\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"IBM_833\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"IBM_834\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"IBM_835\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"IBM_836\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"IBM_837\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"IBM_838\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"IBM_839\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"IBM_850\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"IBM_852\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"IBM_855\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"IBM_856\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"IBM_857\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"IBM_861\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"IBM_862\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"IBM_863\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"IBM_864\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"IBM_866\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"IBM_868\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"IBM_869\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"IBM_870\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"IBM_871\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"IBM_874\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"IBM_875\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"IBM_880\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"IBM_891\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"IBM_896\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"IBM_897\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"IBM_903\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"IBM_904\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"IBM_918\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"IBM_921\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"IBM_922\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"IBM_926\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"IBM_927\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"IBM_928\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"IBM_929\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"IBM_930\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"IBM_932\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"IBM_933\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"IBM_934\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"IBM_935\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"IBM_936\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"IBM_937\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"IBM_938\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"IBM_939\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"IBM_941\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"IBM_942\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"IBM_943\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"IBM_946\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"IBM_947\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"IBM_948\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"IBM_949\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"IBM_950\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"IBM_951\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"IBM_955\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"IBM_964\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"IBM_970\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"IBM_1006\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"IBM_1025\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"IBM_1026\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"IBM_1027\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"IBM_1040\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"IBM_1041\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"IBM_1043\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"IBM_1046\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"IBM_1047\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"IBM_1088\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"IBM_1097\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"IBM_1098\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"IBM_1112\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"IBM_1114\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"IBM_1115\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"IBM_1122\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"IBM_1250\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"IBM_1251\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"IBM_1252\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"IBM_1253\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"IBM_1254\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"IBM_1255\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"IBM_1256\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"IBM_1257\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"IBM_1380\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"IBM_1381\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"IBM_1383\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"IBM_4396\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"IBM_4946\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"IBM_4948\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"IBM_4951\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"IBM_4952\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"IBM_4953\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"IBM_4960\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"IBM_4964\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"IBM_4965\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"IBM_5026\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"IBM_5031\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"IBM_5035\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"IBM_5048\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"IBM_5049\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"IBM_5067\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"IBM_8612\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"IBM_9025\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"IBM_9026\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"IBM_9030\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"IBM_9056\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"IBM_9066\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"IBM_9125\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"IBM_25426\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"IBM_25432\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"IBM_1042\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"IBM_28709\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"IBM_33624\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"IBM_33722\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"HTCSJIS\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"HTCUJIS\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"FUJITSU_U90\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"FUJITSU_S90\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"FUJITSU_R90\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"EBCDIC_ASCII_AND_JEF\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"EBCDIC_KATAKANA_AND_JEF\00", align 1
@.str.503 = private unnamed_addr constant [32 x i8] c"EBCDIC_JAPANESE_ENGLISH_AND_JEF\00", align 1
@giop_code_set_vals = internal constant [193 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 65541, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 65542, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 65543, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 65544, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 65545, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 65546, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 65551, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 65568, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 65792, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 65793, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 65794, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 65796, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 65797, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 65798, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 65800, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 65801, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 196609, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 196612, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 196613, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 196614, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 196618, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 196624, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 262145, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 262146, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 262154, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 327681, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 327682, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 327690, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 327696, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 720897, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 851969, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 83886096, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 83886097, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 83886098, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 83951617, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 84017153, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 84017154, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 268435457, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 268435458, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 268435459, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 268500993, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 268500994, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 268500995, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 268500996, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 268500997, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 268500998, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 268500999, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 268501000, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 268501001, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 268501002, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 268501003, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 268501004, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 268566565, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 268566801, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 268566805, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 268566806, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 268566808, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 268566810, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 268566812, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 268566813, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 268566818, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 268566825, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 268566828, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 268566829, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 268566948, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 268566952, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 268566965, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 268567028, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 268567361, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 268567362, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 268567363, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 268567364, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 268567365, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 268567366, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 268567367, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 268567378, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 268567380, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 268567383, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 268567384, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 268567385, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 268567389, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 268567390, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 268567391, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 268567392, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 268567394, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 268567396, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 268567397, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 268567398, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 268567399, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 268567402, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 268567403, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 268567408, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 268567419, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 268567424, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 268567425, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 268567431, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 268567432, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 268567446, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 268567449, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 268567450, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 268567454, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 268567455, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 268567456, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 268567457, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 268567458, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 268567460, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 268567461, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 268567462, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 268567463, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 268567464, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 268567465, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 268567466, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 268567467, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 268567469, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 268567470, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 268567471, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 268567474, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 268567475, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 268567476, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 268567477, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 268567478, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 268567479, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 268567483, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 268567492, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 268567498, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 268567534, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 268567553, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 268567554, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 268567555, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 268567568, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 268567569, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 268567571, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 268567574, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 268567575, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 268567616, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 268567625, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 268567626, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 268567640, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 268567642, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 268567643, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 268567650, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 268567778, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 268567779, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 268567780, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 268567781, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 268567782, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 268567783, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 268567784, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 268567785, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 268567908, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 268567909, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 268567911, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 268570924, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 268571474, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 268571476, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 268571479, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 268571480, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 268571481, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 268571488, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 268571492, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 268571493, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 268571554, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 268571559, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 268571563, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 268571576, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 268571577, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 268571595, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 268575140, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 268575553, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 268575554, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 268575558, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 268575584, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 268575594, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 268575653, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 268591954, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 268591960, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 268592146, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 268595237, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 268600152, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 268600250, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 268632065, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 268632066, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 268697601, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 268697602, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 268697603, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 268697604, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 268697605, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 268697606, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [8 x i8] c"tk_null\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"tk_void\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"tk_short\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"tk_long\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"tk_ushort\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"tk_ulong\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"tk_float\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"tk_double\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"tk_boolean\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"tk_char\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"tk_octet\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"tk_any\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"tk_TypeCode\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"tk_Principal\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"tk_objref\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"tk_struct\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"tk_union\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"tk_enum\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"tk_string\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"tk_sequence\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"tk_array\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"tk_alias\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"tk_except\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"tk_longlong\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"tk_ulonglong\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"tk_longdouble\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"tk_wchar\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"tk_wstring\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"tk_fixed\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"tk_value\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"tk_value_box\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"tk_native\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"tk_abstract_interface\00", align 1
@tckind_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [19 x i8] c"TransactionService\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"CodeSets\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"ChainBypassCheck\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"ChainBypassInfo\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"LogicalThreadId\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"BI_DIR_IIOP\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"SendingContextRunTime\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"INVOCATION_POLICIES\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"FORWARDED_IDENTITY\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"UnknownExceptionInfo\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"RTCorbaPriorityRange\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"FT_GROUP_VERSION\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"FT_REQUEST\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"ExceptionDetailMessage\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"SecurityAttributeService\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"ActivityService\00", align 1
@service_context_ids = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [13 x i8] c"No Exception\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"User Exception\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"System Exception\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"Location Forward\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"Location Forward Perm\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"Needs Addressing Mode\00", align 1
@reply_status_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [33 x i8] c"SyncScope NONE or WITH_TRANSPORT\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"SyncScope WITH_SERVER\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"SyncScope WITH_TARGET\00", align 1
@response_flags_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [5 x i8] c"ZIOP\00", align 1
@.str.568 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"giop: Invalid value in IOR %i\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"IOR\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_giop_user_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.giop_module_key, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.giop_module_key, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @giop_module_hash, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %58

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8) #15
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.giop_module_key, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 8) #15
  store ptr %33, ptr %11, align 8
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 24) #15
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.giop_module_val, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.giop_module_val, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %41, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.giop_module_val, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @find_protocol_by_id(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.giop_module_val, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %52, i32 0, i32 2
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr @giop_module_hash, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_giop_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @wmem_epan_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 24) #15
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @giop_sub_list, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @g_slist_prepend(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @giop_sub_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @make_printable_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef %12) #15
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %17) #14
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %42, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i8 46, ptr %40, align 1
  br label %41

41:                                               ; preds = %36, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %19, !llvm.loop !6

45:                                               ; preds = %19
  %46 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @is_big_endian(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MessageHeader, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.Version, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %27 [
    i32 2, label %9
    i32 1, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.MessageHeader, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %18

17:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.MessageHeader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %26

25:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26, %18
  %29 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_giop_sequence_length, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %7
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %15, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %14, align 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

44:                                               ; preds = %7
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %15, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i8 @get_CDR_octet(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %17, align 1
  %51 = load i8, ptr %17, align 1
  %52 = icmp ne i8 %51, 0
  %53 = xor i1 %52, true
  %54 = load ptr, ptr %14, align 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_giop_endianness, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load i32, ptr %16, align 4
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %29, %25 ], [ %34, %30 ]
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @get_CDR_octet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_list_new(ptr noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @get_CDR_typeCode_with_params(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %18, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @proto_giop, align 4
  %35 = call i32 @p_get_proto_depth(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %23, align 4
  %37 = icmp ugt i32 %36, 100
  br i1 %37, label %38, label %44

38:                                               ; preds = %8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @proto_tree_add_expert(ptr noundef %39, ptr noundef %40, ptr noundef @ei_giop_max_recursion_depth_reached, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %43 = load i32, ptr %18, align 4
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %258

44:                                               ; preds = %8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @proto_giop, align 4
  %47 = load i32, ptr %23, align 4
  %48 = add i32 %47, 1
  call void @p_set_proto_depth(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_giop_TCKind, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 4
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  store ptr %56, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_giop_typecode_parameters, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef @.str.247)
  store ptr %62, ptr %25, align 8
  %63 = load i32, ptr %18, align 4
  switch i32 %63, label %248 [
    i32 0, label %253
    i32 1, label %253
    i32 2, label %253
    i32 3, label %253
    i32 4, label %253
    i32 5, label %253
    i32 6, label %253
    i32 7, label %253
    i32 8, label %253
    i32 9, label %253
    i32 10, label %253
    i32 11, label %253
    i32 12, label %253
    i32 13, label %253
    i32 14, label %64
    i32 15, label %71
    i32 16, label %81
    i32 17, label %91
    i32 18, label %100
    i32 19, label %119
    i32 20, label %129
    i32 21, label %139
    i32 22, label %149
    i32 23, label %253
    i32 24, label %253
    i32 25, label %253
    i32 26, label %253
    i32 27, label %158
    i32 28, label %177
    i32 29, label %216
    i32 30, label %225
    i32 31, label %234
    i32 32, label %241
  ]

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %15, align 4
  call void @dissect_tk_objref_params(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, i32 noundef %70)
  br label %253

71:                                               ; preds = %44
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  call void @dissect_tk_struct_params(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %253

81:                                               ; preds = %44
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %16, align 8
  call void @dissect_tk_union_params(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext %88, i32 noundef %89, ptr noundef %90)
  br label %253

91:                                               ; preds = %44
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %17, align 8
  call void @dissect_tk_enum_params(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, i32 noundef %98, ptr noundef %99)
  br label %253

100:                                              ; preds = %44
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @get_CDR_ulong(ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  %107 = load ptr, ptr %25, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 4
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 4, i32 noundef %116)
  br label %118

118:                                              ; preds = %109, %100
  br label %253

119:                                              ; preds = %44
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  call void @dissect_tk_sequence_params(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  br label %253

129:                                              ; preds = %44
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  call void @dissect_tk_array_params(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br label %253

139:                                              ; preds = %44
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  call void @dissect_tk_alias_params(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i1 noundef zeroext %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  br label %253

149:                                              ; preds = %44
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %155 = trunc i8 %154 to i1
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %16, align 8
  call void @dissect_tk_except_params(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155, i32 noundef %156, ptr noundef %157)
  br label %253

158:                                              ; preds = %44
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @get_CDR_ulong(ptr noundef %159, ptr noundef %160, i1 noundef zeroext %162, i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %172, 4
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef 4, i32 noundef %174)
  br label %176

176:                                              ; preds = %167, %158
  br label %253

177:                                              ; preds = %44
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %181 = trunc i8 %180 to i1
  %182 = load i32, ptr %15, align 4
  %183 = call zeroext i16 @get_CDR_ushort(ptr noundef %178, ptr noundef %179, i1 noundef zeroext %181, i32 noundef %182)
  store i16 %183, ptr %20, align 2
  %184 = load ptr, ptr %25, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %177
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr @hf_giop_typecode_digits, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, 2
  %193 = load i16, ptr %20, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef 2, i32 noundef %194)
  br label %196

196:                                              ; preds = %186, %177
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %15, align 4
  %202 = call signext i16 @get_CDR_short(ptr noundef %197, ptr noundef %198, i1 noundef zeroext %200, i32 noundef %201)
  store i16 %202, ptr %19, align 2
  %203 = load ptr, ptr %25, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %196
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr @hf_giop_typecode_scale, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %210, 2
  %212 = load i16, ptr %19, align 2
  %213 = sext i16 %212 to i32
  %214 = call ptr @proto_tree_add_int(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef 2, i32 noundef %213)
  br label %215

215:                                              ; preds = %205, %196
  br label %253

216:                                              ; preds = %44
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  %223 = load i32, ptr %15, align 4
  %224 = load ptr, ptr %16, align 8
  call void @dissect_tk_value_params(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i1 noundef zeroext %222, i32 noundef %223, ptr noundef %224)
  br label %253

225:                                              ; preds = %44
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %231 = trunc i8 %230 to i1
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %16, align 8
  call void @dissect_tk_value_box_params(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i1 noundef zeroext %231, i32 noundef %232, ptr noundef %233)
  br label %253

234:                                              ; preds = %44
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %239 = trunc i8 %238 to i1
  %240 = load i32, ptr %15, align 4
  call void @dissect_tk_native_params(ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext %239, i32 noundef %240)
  br label %253

241:                                              ; preds = %44
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %246 = trunc i8 %245 to i1
  %247 = load i32, ptr %15, align 4
  call void @dissect_tk_abstract_interface_params(ptr noundef %242, ptr noundef %243, ptr noundef %244, i1 noundef zeroext %246, i32 noundef %247)
  br label %253

248:                                              ; preds = %44
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = load i32, ptr %18, align 4
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_giop_unknown_tckind, ptr noundef @.str.248, i32 noundef %251)
  br label %253

253:                                              ; preds = %248, %241, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %234, %225, %216, %215, %176, %149, %139, %129, %119, %118, %91, %81, %71, %64
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @proto_giop, align 4
  %256 = load i32, ptr %23, align 4
  call void @p_set_proto_depth(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  %257 = load i32, ptr %18, align 4
  store i32 %257, ptr %9, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %258

258:                                              ; preds = %253, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %259 = load i32, ptr %9, align 4
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @proto_giop, align 4
  %53 = call i32 @p_get_proto_depth(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %43, align 4
  %54 = load i32, ptr %43, align 4
  %55 = icmp ugt i32 %54, 100
  br i1 %55, label %56, label %61

56:                                               ; preds = %11
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_giop_max_recursion_depth_reached, ptr noundef %59, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %834

61:                                               ; preds = %11
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @proto_giop, align 4
  %64 = load i32, ptr %43, align 4
  %65 = add i32 %64, 1
  call void @p_set_proto_depth(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %66 = load i32, ptr %20, align 4
  switch i32 %66, label %825 [
    i32 0, label %830
    i32 1, label %830
    i32 2, label %67
    i32 3, label %95
    i32 4, label %121
    i32 5, label %149
    i32 6, label %175
    i32 7, label %202
    i32 8, label %228
    i32 9, label %256
    i32 10, label %281
    i32 11, label %306
    i32 12, label %316
    i32 13, label %830
    i32 14, label %830
    i32 15, label %326
    i32 16, label %830
    i32 17, label %402
    i32 18, label %453
    i32 19, label %484
    i32 20, label %582
    i32 21, label %654
    i32 22, label %830
    i32 23, label %682
    i32 24, label %708
    i32 25, label %830
    i32 26, label %734
    i32 27, label %790
    i32 28, label %830
    i32 29, label %830
    i32 30, label %830
    i32 31, label %830
    i32 32, label %830
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %18, align 4
  %73 = call signext i16 @get_CDR_short(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71, i32 noundef %72)
  store i16 %73, ptr %26, align 2
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_giop_type_short, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 2
  %80 = load i16, ptr %26, align 2
  %81 = sext i16 %80 to i32
  %82 = call ptr @proto_tree_add_int(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  store ptr %82, ptr %41, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %67
  %86 = load ptr, ptr %22, align 8
  %87 = call i64 @strlen(ptr noundef %86) #16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %41, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i16, ptr %26, align 2
  %93 = sext i16 %92 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef @.str.231, ptr noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %85, %67
  br label %830

95:                                               ; preds = %61
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @get_CDR_long(ptr noundef %96, ptr noundef %97, i1 noundef zeroext %99, i32 noundef %100)
  store i32 %101, ptr %28, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_giop_type_long, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, 4
  %108 = load i32, ptr %28, align 4
  %109 = call ptr @proto_tree_add_int(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 4, i32 noundef %108)
  store ptr %109, ptr %41, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %95
  %113 = load ptr, ptr %22, align 8
  %114 = call i64 @strlen(ptr noundef %113) #16
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %41, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.232, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %112, %95
  br label %830

121:                                              ; preds = %61
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %18, align 4
  %127 = call zeroext i16 @get_CDR_ushort(ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, i32 noundef %126)
  store i16 %127, ptr %27, align 2
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_giop_type_ushort, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, 2
  %134 = load i16, ptr %27, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 2, i32 noundef %135)
  store ptr %136, ptr %41, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %121
  %140 = load ptr, ptr %22, align 8
  %141 = call i64 @strlen(ptr noundef %140) #16
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %41, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load i16, ptr %27, align 2
  %147 = zext i16 %146 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef @.str.233, ptr noundef %145, i32 noundef %147)
  br label %148

148:                                              ; preds = %143, %139, %121
  br label %830

149:                                              ; preds = %61
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %18, align 4
  %155 = call i32 @get_CDR_ulong(ptr noundef %150, ptr noundef %151, i1 noundef zeroext %153, i32 noundef %154)
  store i32 %155, ptr %29, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_giop_type_ulong, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, 4
  %162 = load i32, ptr %29, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 4, i32 noundef %162)
  %164 = load ptr, ptr %22, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %149
  %167 = load ptr, ptr %22, align 8
  %168 = call i64 @strlen(ptr noundef %167) #16
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %41, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %171, ptr noundef @.str.234, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %166, %149
  br label %830

175:                                              ; preds = %61
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  %180 = load i32, ptr %18, align 4
  %181 = call float @get_CDR_float(ptr noundef %176, ptr noundef %177, i1 noundef zeroext %179, i32 noundef %180)
  store float %181, ptr %33, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_giop_type_float, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %186, 4
  %188 = load float, ptr %33, align 4
  %189 = call ptr @proto_tree_add_float(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 4, float noundef %188)
  store ptr %189, ptr %41, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %175
  %193 = load ptr, ptr %22, align 8
  %194 = call i64 @strlen(ptr noundef %193) #16
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %41, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load float, ptr %33, align 4
  %200 = fpext float %199 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %197, ptr noundef @.str.235, ptr noundef %198, double noundef %200)
  br label %201

201:                                              ; preds = %196, %192, %175
  br label %830

202:                                              ; preds = %61
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  %207 = load i32, ptr %18, align 4
  %208 = call double @get_CDR_double(ptr noundef %203, ptr noundef %204, i1 noundef zeroext %206, i32 noundef %207)
  store double %208, ptr %32, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_giop_type_double, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 8
  %215 = load double, ptr %32, align 8
  %216 = call ptr @proto_tree_add_double(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef 8, double noundef %215)
  store ptr %216, ptr %41, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %202
  %220 = load ptr, ptr %22, align 8
  %221 = call i64 @strlen(ptr noundef %220) #16
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %41, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load double, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %224, ptr noundef @.str.236, ptr noundef %225, double noundef %226)
  br label %227

227:                                              ; preds = %223, %219, %202
  br label %830

228:                                              ; preds = %61
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = call zeroext i1 @get_CDR_boolean(ptr noundef %229, ptr noundef %230)
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_giop_type_boolean, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sub i32 %237, 1
  %239 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i64
  %242 = call ptr @proto_tree_add_boolean(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef 1, i64 noundef %241)
  store ptr %242, ptr %41, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %228
  %246 = load ptr, ptr %22, align 8
  %247 = call i64 @strlen(ptr noundef %246) #16
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load ptr, ptr %41, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %250, ptr noundef @.str.232, ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %249, %245, %228
  br label %830

256:                                              ; preds = %61
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = call zeroext i8 @get_CDR_char(ptr noundef %257, ptr noundef %258)
  store i8 %259, ptr %25, align 1
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_giop_type_char, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr %263, align 4
  %265 = sub i32 %264, 1
  %266 = load i8, ptr %25, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %265, i32 noundef 1, i32 noundef %267)
  store ptr %268, ptr %41, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %256
  %272 = load ptr, ptr %22, align 8
  %273 = call i64 @strlen(ptr noundef %272) #16
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %41, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = load i8, ptr %25, align 1
  %279 = zext i8 %278 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %276, ptr noundef @.str.237, ptr noundef %277, i32 noundef %279)
  br label %280

280:                                              ; preds = %275, %271, %256
  br label %830

281:                                              ; preds = %61
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = call zeroext i8 @get_CDR_octet(ptr noundef %282, ptr noundef %283)
  store i8 %284, ptr %25, align 1
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_giop_type_octet, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %289, 1
  %291 = load i8, ptr %25, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef 1, i32 noundef %292)
  store ptr %293, ptr %41, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %305

296:                                              ; preds = %281
  %297 = load ptr, ptr %22, align 8
  %298 = call i64 @strlen(ptr noundef %297) #16
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %41, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = load i8, ptr %25, align 1
  %304 = zext i8 %303 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %301, ptr noundef @.str.234, ptr noundef %302, i32 noundef %304)
  br label %305

305:                                              ; preds = %300, %296, %281
  br label %830

306:                                              ; preds = %61
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %313 = trunc i8 %312 to i1
  %314 = load i32, ptr %18, align 4
  %315 = load ptr, ptr %19, align 8
  call void @get_CDR_any(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i1 noundef zeroext %313, i32 noundef %314, ptr noundef %315)
  br label %830

316:                                              ; preds = %61
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %322 = trunc i8 %321 to i1
  %323 = load i32, ptr %18, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = call i32 @get_CDR_typeCode(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i1 noundef zeroext %322, i32 noundef %323, ptr noundef %324)
  br label %830

326:                                              ; preds = %61
  %327 = load ptr, ptr %21, align 8
  %328 = call ptr @wmem_list_head(ptr noundef %327)
  store ptr %328, ptr %34, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = call ptr @wmem_list_frame_next(ptr noundef %329)
  store ptr %330, ptr %34, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 51
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @wmem_strbuf_new(ptr noundef %333, ptr noundef @.str.238)
  store ptr %334, ptr %36, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = load ptr, ptr %34, align 8
  %337 = call ptr @wmem_list_frame_data(ptr noundef %336)
  call void @wmem_strbuf_append(ptr noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr @ett_giop_struct, align 4
  %343 = load ptr, ptr %36, align 8
  %344 = call ptr @wmem_strbuf_get_str(ptr noundef %343)
  %345 = call ptr @proto_tree_add_subtree(ptr noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef -1, i32 noundef %342, ptr noundef null, ptr noundef %344)
  store ptr %345, ptr %37, align 8
  %346 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %346)
  store ptr null, ptr %36, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = call ptr @wmem_list_frame_next(ptr noundef %347)
  store ptr %348, ptr %34, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = call ptr @wmem_list_frame_data(ptr noundef %349)
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %29, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4
  br label %354

354:                                              ; preds = %397, %326
  %355 = load i32, ptr %45, align 4
  %356 = load i32, ptr %29, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i32 3, ptr %44, align 4
  br label %400

359:                                              ; preds = %354
  %360 = load ptr, ptr %34, align 8
  %361 = call ptr @wmem_list_frame_next(ptr noundef %360)
  store ptr %361, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %362 = load ptr, ptr %34, align 8
  %363 = call ptr @wmem_list_frame_data(ptr noundef %362)
  store ptr %363, ptr %46, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = call ptr @wmem_list_frame_next(ptr noundef %364)
  store ptr %365, ptr %34, align 8
  %366 = load ptr, ptr %34, align 8
  %367 = call ptr @wmem_list_frame_data(ptr noundef %366)
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %39, align 4
  %369 = load ptr, ptr %34, align 8
  %370 = call ptr @wmem_list_frame_next(ptr noundef %369)
  store ptr %370, ptr %34, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = call ptr @wmem_list_frame_data(ptr noundef %371)
  store ptr %372, ptr %35, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  %380 = load i32, ptr %18, align 4
  %381 = load ptr, ptr %19, align 8
  %382 = load i32, ptr %39, align 4
  %383 = load ptr, ptr %35, align 8
  %384 = load ptr, ptr %46, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, i1 noundef zeroext %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %38, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %359
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = call ptr @expert_add_info(ptr noundef %390, ptr noundef %391, ptr noundef @ei_giop_offset_error)
  store i32 3, ptr %44, align 4
  br label %394

393:                                              ; preds = %359
  store i32 0, ptr %44, align 4
  br label %394

394:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  %395 = load i32, ptr %44, align 4
  switch i32 %395, label %400 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %45, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %45, align 4
  br label %354, !llvm.loop !11

400:                                              ; preds = %394, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %401

401:                                              ; preds = %400
  br label %830

402:                                              ; preds = %61
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %406 = trunc i8 %405 to i1
  %407 = load i32, ptr %18, align 4
  %408 = call i32 @get_CDR_enum(ptr noundef %403, ptr noundef %404, i1 noundef zeroext %406, i32 noundef %407)
  store i32 %408, ptr %29, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr @hf_giop_type_enum, align 4
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %412, align 4
  %414 = sub i32 %413, 4
  %415 = load i32, ptr %29, align 4
  %416 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %414, i32 noundef 4, i32 noundef %415)
  store ptr %416, ptr %41, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = call ptr @wmem_list_head(ptr noundef %417)
  store ptr %418, ptr %34, align 8
  %419 = load ptr, ptr %34, align 8
  %420 = call ptr @wmem_list_frame_next(ptr noundef %419)
  store ptr %420, ptr %34, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = call ptr @wmem_list_frame_data(ptr noundef %421)
  store ptr %422, ptr %40, align 8
  %423 = load ptr, ptr %34, align 8
  %424 = call ptr @wmem_list_frame_next(ptr noundef %423)
  store ptr %424, ptr %34, align 8
  %425 = load i32, ptr %29, align 4
  %426 = load ptr, ptr %34, align 8
  %427 = call ptr @wmem_list_frame_data(ptr noundef %426)
  %428 = load i32, ptr %427, align 4
  %429 = icmp ugt i32 %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %402
  %431 = load ptr, ptr %41, align 8
  %432 = load ptr, ptr %40, align 8
  %433 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %431, ptr noundef @.str.239, ptr noundef %432, i32 noundef %433)
  br label %452

434:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4
  br label %435

435:                                              ; preds = %443, %434
  %436 = load i32, ptr %47, align 4
  %437 = load i32, ptr %29, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %446

440:                                              ; preds = %435
  %441 = load ptr, ptr %34, align 8
  %442 = call ptr @wmem_list_frame_next(ptr noundef %441)
  store ptr %442, ptr %34, align 8
  br label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %47, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %47, align 4
  br label %435, !llvm.loop !12

446:                                              ; preds = %439
  %447 = load ptr, ptr %41, align 8
  %448 = load ptr, ptr %40, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = call ptr @wmem_list_frame_data(ptr noundef %449)
  %451 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %447, ptr noundef @.str.240, ptr noundef %448, ptr noundef %450, i32 noundef %451)
  br label %452

452:                                              ; preds = %446, %430
  br label %830

453:                                              ; preds = %61
  %454 = load ptr, ptr %12, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %457 = trunc i8 %456 to i1
  %458 = load i32, ptr %18, align 4
  %459 = call i32 @get_CDR_string(ptr noundef %454, ptr noundef %42, ptr noundef %455, i1 noundef zeroext %457, i32 noundef %458)
  store i32 %459, ptr %29, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr @hf_giop_string_length, align 4
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %29, align 4
  %466 = sub i32 %464, %465
  %467 = sub i32 %466, 4
  %468 = load i32, ptr %29, align 4
  %469 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %467, i32 noundef 4, i32 noundef %468)
  %470 = load i32, ptr %29, align 4
  %471 = icmp ugt i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %453
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr @hf_giop_type_string, align 4
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %29, align 4
  %479 = sub i32 %477, %478
  %480 = load i32, ptr %29, align 4
  %481 = load ptr, ptr %42, align 8
  %482 = call ptr @proto_tree_add_string(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %479, i32 noundef %480, ptr noundef %481)
  br label %483

483:                                              ; preds = %472, %453
  br label %830

484:                                              ; preds = %61
  %485 = load ptr, ptr %21, align 8
  %486 = call ptr @wmem_list_head(ptr noundef %485)
  store ptr %486, ptr %34, align 8
  %487 = load ptr, ptr %34, align 8
  %488 = call ptr @wmem_list_frame_data(ptr noundef %487)
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %39, align 4
  %490 = load ptr, ptr %34, align 8
  %491 = call ptr @wmem_list_frame_next(ptr noundef %490)
  store ptr %491, ptr %34, align 8
  %492 = load ptr, ptr %34, align 8
  %493 = call ptr @wmem_list_frame_data(ptr noundef %492)
  store ptr %493, ptr %35, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = call ptr @wmem_list_frame_next(ptr noundef %494)
  store ptr %495, ptr %34, align 8
  %496 = load ptr, ptr %34, align 8
  %497 = call ptr @wmem_list_frame_data(ptr noundef %496)
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %31, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = load ptr, ptr %16, align 8
  %502 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %503 = trunc i8 %502 to i1
  %504 = load i32, ptr %18, align 4
  %505 = call i32 @get_CDR_ulong(ptr noundef %500, ptr noundef %501, i1 noundef zeroext %503, i32 noundef %504)
  store i32 %505, ptr %29, align 4
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr @hf_giop_typecode_length, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %509, align 4
  %511 = sub i32 %510, 4
  %512 = load i32, ptr %29, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %511, i32 noundef 4, i32 noundef %512)
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 51
  %516 = load ptr, ptr %515, align 8
  %517 = call noalias ptr @wmem_strbuf_new(ptr noundef %516, ptr noundef @.str.241)
  store ptr %517, ptr %36, align 8
  %518 = load ptr, ptr %22, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %484
  %521 = load ptr, ptr %22, align 8
  %522 = call i64 @strlen(ptr noundef %521) #16
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %525, ptr noundef @.str.242)
  %526 = load ptr, ptr %36, align 8
  %527 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %524, %520, %484
  %529 = load ptr, ptr %14, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr @ett_giop_sequence, align 4
  %534 = load ptr, ptr %36, align 8
  %535 = call ptr @wmem_strbuf_get_str(ptr noundef %534)
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef -1, i32 noundef %533, ptr noundef null, ptr noundef %535)
  store ptr %536, ptr %37, align 8
  %537 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %537)
  store ptr null, ptr %36, align 8
  %538 = load i64, ptr %31, align 8
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %528
  %541 = load i64, ptr %31, align 8
  %542 = load i32, ptr %29, align 4
  %543 = zext i32 %542 to i64
  %544 = icmp ugt i64 %541, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %540, %528
  %546 = load i32, ptr %29, align 4
  %547 = zext i32 %546 to i64
  store i64 %547, ptr %31, align 8
  br label %548

548:                                              ; preds = %545, %540
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  store i64 0, ptr %48, align 8
  br label %551

551:                                              ; preds = %577, %548
  %552 = load i64, ptr %48, align 8
  %553 = load i64, ptr %31, align 8
  %554 = icmp ult i64 %552, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  store i32 9, ptr %44, align 4
  br label %580

556:                                              ; preds = %551
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %37, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %563 = trunc i8 %562 to i1
  %564 = load i32, ptr %18, align 4
  %565 = load ptr, ptr %19, align 8
  %566 = load i32, ptr %39, align 4
  %567 = load ptr, ptr %35, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, i1 noundef zeroext %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, ptr noundef %567, ptr noundef null)
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %38, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %556
  %573 = load ptr, ptr %13, align 8
  %574 = load ptr, ptr %37, align 8
  %575 = call ptr @expert_add_info(ptr noundef %573, ptr noundef %574, ptr noundef @ei_giop_offset_error)
  store i32 9, ptr %44, align 4
  br label %580

576:                                              ; preds = %556
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %48, align 8
  %579 = add i64 %578, 1
  store i64 %579, ptr %48, align 8
  br label %551, !llvm.loop !13

580:                                              ; preds = %572, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %581

581:                                              ; preds = %580
  br label %830

582:                                              ; preds = %61
  %583 = load ptr, ptr %21, align 8
  %584 = call ptr @wmem_list_head(ptr noundef %583)
  store ptr %584, ptr %34, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = call ptr @wmem_list_frame_data(ptr noundef %585)
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %39, align 4
  %588 = load ptr, ptr %34, align 8
  %589 = call ptr @wmem_list_frame_next(ptr noundef %588)
  store ptr %589, ptr %34, align 8
  %590 = load ptr, ptr %34, align 8
  %591 = call ptr @wmem_list_frame_data(ptr noundef %590)
  store ptr %591, ptr %35, align 8
  %592 = load ptr, ptr %34, align 8
  %593 = call ptr @wmem_list_frame_next(ptr noundef %592)
  store ptr %593, ptr %34, align 8
  %594 = load ptr, ptr %34, align 8
  %595 = call ptr @wmem_list_frame_data(ptr noundef %594)
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %29, align 4
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds nuw %struct._packet_info, ptr %597, i32 0, i32 51
  %599 = load ptr, ptr %598, align 8
  %600 = call noalias ptr @wmem_strbuf_new(ptr noundef %599, ptr noundef @.str.243)
  store ptr %600, ptr %36, align 8
  %601 = load ptr, ptr %22, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %582
  %604 = load ptr, ptr %22, align 8
  %605 = call i64 @strlen(ptr noundef %604) #16
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %603
  %608 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %608, ptr noundef @.str.242)
  %609 = load ptr, ptr %36, align 8
  %610 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %609, ptr noundef %610)
  br label %611

611:                                              ; preds = %607, %603, %582
  %612 = load ptr, ptr %14, align 8
  %613 = load ptr, ptr %12, align 8
  %614 = load ptr, ptr %16, align 8
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr @ett_giop_array, align 4
  %617 = load ptr, ptr %36, align 8
  %618 = call ptr @wmem_strbuf_get_str(ptr noundef %617)
  %619 = call ptr @proto_tree_add_subtree(ptr noundef %612, ptr noundef %613, i32 noundef %615, i32 noundef -1, i32 noundef %616, ptr noundef null, ptr noundef %618)
  store ptr %619, ptr %37, align 8
  %620 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_destroy(ptr noundef %620)
  store ptr null, ptr %36, align 8
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4
  br label %623

623:                                              ; preds = %649, %611
  %624 = load i32, ptr %49, align 4
  %625 = load i32, ptr %29, align 4
  %626 = icmp ult i32 %624, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  store i32 12, ptr %44, align 4
  br label %652

628:                                              ; preds = %623
  %629 = load ptr, ptr %12, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load ptr, ptr %37, align 8
  %632 = load ptr, ptr %15, align 8
  %633 = load ptr, ptr %16, align 8
  %634 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %635 = trunc i8 %634 to i1
  %636 = load i32, ptr %18, align 4
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr %39, align 4
  %639 = load ptr, ptr %35, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, i1 noundef zeroext %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, ptr noundef %639, ptr noundef null)
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %38, align 4
  %643 = icmp sle i32 %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %628
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %37, align 8
  %647 = call ptr @expert_add_info(ptr noundef %645, ptr noundef %646, ptr noundef @ei_giop_offset_error)
  store i32 12, ptr %44, align 4
  br label %652

648:                                              ; preds = %628
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %49, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %49, align 4
  br label %623, !llvm.loop !14

652:                                              ; preds = %644, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %653

653:                                              ; preds = %652
  br label %830

654:                                              ; preds = %61
  %655 = load ptr, ptr %21, align 8
  %656 = call ptr @wmem_list_head(ptr noundef %655)
  store ptr %656, ptr %34, align 8
  %657 = load ptr, ptr %34, align 8
  %658 = call ptr @wmem_list_frame_next(ptr noundef %657)
  store ptr %658, ptr %34, align 8
  %659 = load ptr, ptr %34, align 8
  %660 = call ptr @wmem_list_frame_data(ptr noundef %659)
  store ptr %660, ptr %40, align 8
  %661 = load ptr, ptr %34, align 8
  %662 = call ptr @wmem_list_frame_next(ptr noundef %661)
  store ptr %662, ptr %34, align 8
  %663 = load ptr, ptr %34, align 8
  %664 = call ptr @wmem_list_frame_data(ptr noundef %663)
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %39, align 4
  %666 = load ptr, ptr %34, align 8
  %667 = call ptr @wmem_list_frame_next(ptr noundef %666)
  store ptr %667, ptr %34, align 8
  %668 = load ptr, ptr %34, align 8
  %669 = call ptr @wmem_list_frame_data(ptr noundef %668)
  store ptr %669, ptr %35, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = load ptr, ptr %13, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = load ptr, ptr %16, align 8
  %675 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %676 = trunc i8 %675 to i1
  %677 = load i32, ptr %18, align 4
  %678 = load ptr, ptr %19, align 8
  %679 = load i32, ptr %39, align 4
  %680 = load ptr, ptr %35, align 8
  %681 = load ptr, ptr %40, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, i1 noundef zeroext %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, ptr noundef %680, ptr noundef %681)
  br label %830

682:                                              ; preds = %61
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %16, align 8
  %685 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %686 = trunc i8 %685 to i1
  %687 = load i32, ptr %18, align 4
  %688 = call i64 @get_CDR_long_long(ptr noundef %683, ptr noundef %684, i1 noundef zeroext %686, i32 noundef %687)
  store i64 %688, ptr %30, align 8
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr @hf_giop_type_longlong, align 4
  %691 = load ptr, ptr %12, align 8
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr %692, align 4
  %694 = sub i32 %693, 8
  %695 = load i64, ptr %30, align 8
  %696 = call ptr @proto_tree_add_int64(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %694, i32 noundef 8, i64 noundef %695)
  store ptr %696, ptr %41, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %707

699:                                              ; preds = %682
  %700 = load ptr, ptr %22, align 8
  %701 = call i64 @strlen(ptr noundef %700) #16
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = load ptr, ptr %41, align 8
  %705 = load ptr, ptr %22, align 8
  %706 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %704, ptr noundef @.str.244, ptr noundef %705, i64 noundef %706)
  br label %707

707:                                              ; preds = %703, %699, %682
  br label %830

708:                                              ; preds = %61
  %709 = load ptr, ptr %12, align 8
  %710 = load ptr, ptr %16, align 8
  %711 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %712 = trunc i8 %711 to i1
  %713 = load i32, ptr %18, align 4
  %714 = call i64 @get_CDR_ulong_long(ptr noundef %709, ptr noundef %710, i1 noundef zeroext %712, i32 noundef %713)
  store i64 %714, ptr %31, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr @hf_giop_type_ulonglong, align 4
  %717 = load ptr, ptr %12, align 8
  %718 = load ptr, ptr %16, align 8
  %719 = load i32, ptr %718, align 4
  %720 = sub i32 %719, 8
  %721 = load i64, ptr %31, align 8
  %722 = call ptr @proto_tree_add_uint64(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %720, i32 noundef 8, i64 noundef %721)
  %723 = load ptr, ptr %22, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %733

725:                                              ; preds = %708
  %726 = load ptr, ptr %22, align 8
  %727 = call i64 @strlen(ptr noundef %726) #16
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = load ptr, ptr %41, align 8
  %731 = load ptr, ptr %22, align 8
  %732 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %730, ptr noundef @.str.245, ptr noundef %731, i64 noundef %732)
  br label %733

733:                                              ; preds = %729, %725, %708
  br label %830

734:                                              ; preds = %61
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds nuw %struct._packet_info, ptr %735, i32 0, i32 51
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = load ptr, ptr %19, align 8
  %741 = call i32 @get_CDR_wchar(ptr noundef %737, ptr noundef %738, ptr noundef %42, ptr noundef %739, ptr noundef %740)
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %24, align 1
  %743 = load ptr, ptr %14, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %789

745:                                              ; preds = %734
  %746 = load i8, ptr %24, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %763

749:                                              ; preds = %745
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_giop_type_string, align 4
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = load i32, ptr %753, align 4
  %755 = load i8, ptr %24, align 1
  %756 = sext i8 %755 to i32
  %757 = add i32 %754, %756
  %758 = load i8, ptr %24, align 1
  %759 = sext i8 %758 to i32
  %760 = sub i32 0, %759
  %761 = load ptr, ptr %42, align 8
  %762 = call ptr @proto_tree_add_string(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %757, i32 noundef %760, ptr noundef %761)
  br label %788

763:                                              ; preds = %745
  %764 = load ptr, ptr %14, align 8
  %765 = load i32, ptr @hf_giop_string_length, align 4
  %766 = load ptr, ptr %12, align 8
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr %767, align 4
  %769 = load i8, ptr %24, align 1
  %770 = sext i8 %769 to i32
  %771 = sub i32 %768, %770
  %772 = sub i32 %771, 1
  %773 = load i8, ptr %24, align 1
  %774 = sext i8 %773 to i32
  %775 = call ptr @proto_tree_add_uint(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %772, i32 noundef 1, i32 noundef %774)
  %776 = load ptr, ptr %14, align 8
  %777 = load i32, ptr @hf_giop_type_string, align 4
  %778 = load ptr, ptr %12, align 8
  %779 = load ptr, ptr %16, align 8
  %780 = load i32, ptr %779, align 4
  %781 = load i8, ptr %24, align 1
  %782 = sext i8 %781 to i32
  %783 = sub i32 %780, %782
  %784 = load i8, ptr %24, align 1
  %785 = sext i8 %784 to i32
  %786 = load ptr, ptr %42, align 8
  %787 = call ptr @proto_tree_add_string(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %783, i32 noundef %785, ptr noundef %786)
  br label %788

788:                                              ; preds = %763, %749
  br label %789

789:                                              ; preds = %788, %734
  br label %830

790:                                              ; preds = %61
  %791 = load ptr, ptr %13, align 8
  %792 = getelementptr inbounds nuw %struct._packet_info, ptr %791, i32 0, i32 51
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %12, align 8
  %795 = load ptr, ptr %16, align 8
  %796 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %797 = trunc i8 %796 to i1
  %798 = load i32, ptr %18, align 4
  %799 = load ptr, ptr %19, align 8
  %800 = call i32 @get_CDR_wstring(ptr noundef %793, ptr noundef %794, ptr noundef %42, ptr noundef %795, i1 noundef zeroext %797, i32 noundef %798, ptr noundef %799)
  store i32 %800, ptr %29, align 4
  %801 = load ptr, ptr %14, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %824

803:                                              ; preds = %790
  %804 = load ptr, ptr %14, align 8
  %805 = load i32, ptr @hf_giop_string_length, align 4
  %806 = load ptr, ptr %12, align 8
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr %807, align 4
  %809 = load i32, ptr %29, align 4
  %810 = sub i32 %808, %809
  %811 = sub i32 %810, 4
  %812 = load i32, ptr %29, align 4
  %813 = call ptr @proto_tree_add_uint(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %811, i32 noundef 4, i32 noundef %812)
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr @hf_giop_type_string, align 4
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %29, align 4
  %820 = sub i32 %818, %819
  %821 = load i32, ptr %29, align 4
  %822 = load ptr, ptr %42, align 8
  %823 = call ptr @proto_tree_add_string(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %820, i32 noundef %821, ptr noundef %822)
  br label %824

824:                                              ; preds = %803, %790
  br label %830

825:                                              ; preds = %61
  %826 = load ptr, ptr %13, align 8
  %827 = load ptr, ptr %15, align 8
  %828 = load i32, ptr %20, align 4
  %829 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %826, ptr noundef %827, ptr noundef @ei_giop_unknown_typecode_datatype, ptr noundef @.str.246, i32 noundef %828)
  br label %830

830:                                              ; preds = %825, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %824, %789, %733, %707, %654, %653, %581, %483, %452, %401, %316, %306, %305, %280, %255, %227, %201, %174, %148, %120, %94
  %831 = load ptr, ptr %13, align 8
  %832 = load i32, ptr @proto_giop, align 4
  %833 = load i32, ptr %43, align 4
  call void @p_set_proto_depth(ptr noundef %831, i32 noundef %832, i32 noundef %833)
  store i32 0, ptr %44, align 4
  br label %834

834:                                              ; preds = %830, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %835 = load i32, ptr %44, align 4
  switch i32 %835, label %837 [
    i32 0, label %836
    i32 1, label %836
  ]

836:                                              ; preds = %834, %834
  ret void

837:                                              ; preds = %834
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  %14 = icmp ne i8 %13, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @get_CDR_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @get_CDR_double(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call double @tvb_get_ntohieee_double(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call double @tvb_get_letohieee_double(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi double [ %29, %25 ], [ %34, %30 ]
  store double %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %37, align 4
  %40 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret double %40
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_enum(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @get_CDR_ulong(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %17, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef %40) #15
  store ptr %41, ptr %19, align 8
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call zeroext i8 @get_CDR_octet(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %20, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %20, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = add i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %18, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %51, %35
  %64 = load i32, ptr %13, align 4
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %69, 1
  %71 = udiv i32 %70, 2
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call zeroext i8 @get_CDR_octet(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 240
  %83 = ashr i32 %82, 4
  %84 = add i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %18, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %18, align 4
  %92 = load i8, ptr %20, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = add i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %67, !llvm.loop !16

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106, %63
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i8 @get_CDR_octet(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %20, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 240
  %120 = ashr i32 %119, 4
  %121 = add i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 15
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %15, align 1
  store i32 0, ptr %18, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 3
  %138 = icmp ule i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 3
  %142 = zext i32 %141 to i64
  %143 = udiv i64 9223372036854775807, %142
  %144 = icmp ugt i64 1, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %116
  br label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 3
  %149 = zext i32 %148 to i64
  %150 = mul i64 1, %149
  br label %151

151:                                              ; preds = %146, %145
  %152 = phi i64 [ 0, %145 ], [ %150, %146 ]
  %153 = call noalias ptr @wmem_alloc0(ptr noundef %135, i64 noundef %152) #15
  %154 = load ptr, ptr %11, align 8
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  switch i32 %159, label %172 [
    i32 12, label %160
    i32 13, label %166
  ]

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %18, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  store i8 43, ptr %165, align 1
  br label %183

166:                                              ; preds = %157
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %18, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  store i8 45, ptr %171, align 1
  br label %183

172:                                              ; preds = %157
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_giop_unknown_sign_value, ptr noundef @.str, i32 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  store i8 42, ptr %182, align 1
  br label %183

183:                                              ; preds = %172, %166, %160
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %248

188:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %14, align 4
  %193 = sub i32 %191, %192
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %189
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %16, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %18, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %189, !llvm.loop !17

211:                                              ; preds = %189
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  store i8 46, ptr %216, align 1
  %217 = load i32, ptr %18, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %18, align 4
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %14, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %239, %211
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %16, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %18, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  store i8 %231, ptr %236, align 1
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %18, align 4
  br label %239

239:                                              ; preds = %226
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %222, !llvm.loop !18

242:                                              ; preds = %222
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %18, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  store i8 0, ptr %247, align 1
  br label %288

248:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %279, %248
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %14, align 4
  %253 = sub i32 %251, %252
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %255, label %282

255:                                              ; preds = %249
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %13, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %18, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  store i8 %264, ptr %269, align 1
  br label %276

270:                                              ; preds = %255
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %18, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  store i8 48, ptr %275, align 1
  br label %276

276:                                              ; preds = %270, %259
  %277 = load i32, ptr %18, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %18, align 4
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %16, align 4
  br label %249, !llvm.loop !19

282:                                              ; preds = %249
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %18, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %282, %242
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @get_CDR_float(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !20

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call float @tvb_get_ntohieee_float(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call float @tvb_get_letohieee_float(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi float [ %29, %25 ], [ %34, %30 ]
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %37, align 4
  %40 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %40
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  call void @decode_IOR(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
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
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @ett_giop_ior, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.570)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @get_CDR_string(ptr noundef %25, ptr noundef %16, ptr noundef %26, i1 noundef zeroext %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @hf_giop_string_length, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %35, %36
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load i32, ptr %14, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_giop_type_id, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %48, %49
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %43, %6
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @get_CDR_ulong(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_giop_sequence_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %82, %54
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %16, align 8
  call void @decode_TaggedProfile(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i1 noundef zeroext %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %69, !llvm.loop !21

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_long(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !22

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %29, %25 ], [ %34, %30 ]
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @get_CDR_long_long(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !23

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @tvb_get_letoh64(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i64 [ %29, %25 ], [ %34, %30 ]
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %37, align 4
  %40 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  call void @decode_IOR(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
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
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %33) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !24

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  ret i16 %43
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @giop_add_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @get_CDR_string(ptr noundef %16, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %13, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.1, %34 ]
  %37 = call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %28, i32 noundef %29, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_CDR_ulong(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %28, %5
  %31 = call ptr @wmem_packet_scope()
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 10)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_list_new(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @get_CDR_typeCode_with_params(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %15, align 8
  call void @wmem_destroy_list(ptr noundef %32)
  %33 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !25

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @tvb_get_letoh64(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i64 [ %29, %25 ], [ %34, %30 ]
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %37, align 4
  %40 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  br label %11

11:                                               ; preds = %18, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %11, !llvm.loop !26

22:                                               ; preds = %11
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  ret i16 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 2, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.MessageHeader, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Version, ptr %15, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct.MessageHeader, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.Version, ptr %40, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_wstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ugt i32 %26, 200
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 3925, ptr noundef @__func__.get_CDR_wstring, ptr noundef @.str.4, i32 noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 5, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %7
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.MessageHeader, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Version, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %15, align 4
  %42 = mul i32 %41, 2
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %43
  %55 = load i32, ptr %15, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %15, align 4
  call void @get_CDR_octet_seq(ptr noundef %58, ptr noundef %59, ptr noundef %17, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @make_printable_string(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %54
  %68 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_giop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @dissect_giop_heur(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 1195986768
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @find_or_create_conversation(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr @giop_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @dissect_giop_tcp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %55

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @dissect_giop_common(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211)
  store i32 %3, ptr @proto_giop, align 4
  %4 = load i32, ptr @proto_giop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.211, ptr noundef @dissect_giop_tcp, i32 noundef %4)
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
  %10 = call i32 @register_tap(ptr noundef @.str.211)
  store i32 %10, ptr @giop_tap, align 4
  %11 = load i32, ptr @proto_giop, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef @giop_desegment)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @giop_reassemble)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.218, ptr noundef @.str.219, ptr noundef @.str.220, i32 noundef 10, ptr noundef @giop_max_message_size)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %16, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @giop_ior_file, i1 noundef zeroext false)
  %17 = call ptr @g_hash_table_new(ptr noundef @giop_hash_module_hash, ptr noundef @giop_hash_module_equal)
  store ptr %17, ptr @giop_module_hash, align 8
  call void @register_shutdown_routine(ptr noundef @giop_shutdown)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef 0, ptr noundef @.str.567, i64 noundef 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @dissect_ziop_heur(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %36

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr @giop_desegment, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef 12, ptr noundef @get_giop_pdu_len, ptr noundef @dissect_giop_common, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %27, %24, %22
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @giop_cleanup() #0 {
  %1 = load ptr, ptr @giop_objkey_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @giop_complete_reply_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @giop_complete_request_list, align 8
  call void @g_list_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @giop_hash_module_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.giop_module_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
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
  %19 = getelementptr inbounds nuw %struct.giop_module_key, ptr %18, i32 0, i32 0
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
  br label %13, !llvm.loop !27

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %32
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @giop_hash_module_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.giop_module_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.giop_module_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @giop_shutdown() #0 {
  %1 = load ptr, ptr @giop_sub_list, align 8
  call void @g_slist_free(ptr noundef %1)
  %2 = load ptr, ptr @giop_module_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop() #0 {
  %1 = load i32, ptr @proto_giop, align 4
  call void @heur_dissector_add(ptr noundef @.str.224, ptr noundef @dissect_giop_heur, ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_giop, align 4
  call void @heur_dissector_add(ptr noundef @.str.227, ptr noundef @dissect_giop_heur, ptr noundef @.str.228, ptr noundef @.str.229, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @giop_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.230, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @get_CDR_encap_info(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i32 noundef %20, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, i32 noundef %35, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 4) #15
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @get_CDR_encap_info(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, ptr noundef %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i32 noundef %41, i32 noundef %42, ptr noundef %21)
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext %49, i32 noundef %50, i32 noundef %51, ptr noundef %21)
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @get_CDR_ulong(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, i32 noundef %58)
  %60 = load ptr, ptr %19, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_giop_typecode_count, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %8
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %114, %75
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86, i32 noundef %87, i32 noundef %88, ptr noundef %21)
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 4) #15
  store ptr %94, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @wmem_list_new(ptr noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = call i32 @get_CDR_typeCode_with_params(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %22, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %22, align 8
  call void @wmem_list_append(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %23, align 8
  call void @wmem_list_append(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %114

114:                                              ; preds = %81
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  br label %76, !llvm.loop !28

117:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @get_CDR_encap_info(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %33, ptr noundef %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %41, ptr noundef %23)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, i32 noundef %47, i32 noundef %48, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_list_new(ptr noundef %51)
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = call i32 @get_CDR_typeCode_with_params(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = load i32, ptr %17, align 4
  %68 = call i32 @get_CDR_long(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, i32 noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_giop_typecode_default_used, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @proto_tree_add_int(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @get_CDR_ulong(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %80, i32 noundef %81)
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_giop_typecode_count, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, 4
  %89 = load i32, ptr %21, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 4, i32 noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %91 = load ptr, ptr %23, align 8
  store ptr %91, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %94

94:                                               ; preds = %136, %8
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %21, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %25, align 8
  call void @dissect_data_for_typecode_with_params(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %26, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_giop_offset_error)
  br label %139

119:                                              ; preds = %98
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext %124, i32 noundef %125, i32 noundef %126, ptr noundef %23)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 @get_CDR_typeCode(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132, i32 noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %119
  %137 = load i32, ptr %22, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %22, align 4
  br label %94, !llvm.loop !29

139:                                              ; preds = %115, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_enum_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 4) #15
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @get_CDR_encap_info(ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30, ptr noundef %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i32 noundef %37, i32 noundef %38, ptr noundef %19)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, i32 noundef %46, i32 noundef %47, ptr noundef %19)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %15, align 4
  %55 = call i32 @get_CDR_ulong(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53, i32 noundef %54)
  %56 = load ptr, ptr %17, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_giop_typecode_count, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 4, i32 noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %17, align 8
  call void @wmem_list_append(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %83, %7
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, i32 noundef %79, i32 noundef %80, ptr noundef %19)
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %18, align 4
  br label %68, !llvm.loop !30

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 4) #15
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @get_CDR_encap_info(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 4) #15
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_list_new(ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call i32 @get_CDR_typeCode_with_params(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %20, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @get_CDR_ulong(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, i32 noundef %57)
  %59 = load ptr, ptr %19, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 4) #15
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @get_CDR_encap_info(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 4) #15
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_list_new(ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call i32 @get_CDR_typeCode_with_params(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %20, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @get_CDR_ulong(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, i32 noundef %57)
  %59 = load ptr, ptr %19, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_giop_typecode_length, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @get_CDR_encap_info(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, ptr noundef %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i32 noundef %35, i32 noundef %36, ptr noundef %19)
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, i32 noundef %44, i32 noundef %45, ptr noundef %19)
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %19, align 8
  call void @wmem_list_append(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 4) #15
  store ptr %51, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @wmem_list_new(ptr noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = call i32 @get_CDR_typeCode_with_params(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %20, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %20, align 8
  call void @wmem_list_append(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %21, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @get_CDR_encap_info(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %33, i32 noundef %34, ptr noundef %19)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %41, ptr noundef %19)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_giop_typecode_count, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %7
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, i32 noundef %70, i32 noundef %71, ptr noundef %19)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @get_CDR_typeCode(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %60, !llvm.loop !31

84:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @get_CDR_encap_info(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, i32 noundef %35, ptr noundef %20)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i32 noundef %41, i32 noundef %42, ptr noundef %20)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %13, align 4
  %48 = call signext i16 @get_CDR_short(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, i32 noundef %47)
  store i16 %48, ptr %17, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_giop_typecode_ValueModifier, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 2
  %55 = load i16, ptr %17, align 2
  %56 = sext i16 %55 to i32
  %57 = call ptr @proto_tree_add_int(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @get_CDR_typeCode(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63, i32 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70, i32 noundef %71)
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_giop_typecode_count, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 4
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %121, %7
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90, i32 noundef %91, i32 noundef %92, ptr noundef %20)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @get_CDR_typeCode(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i1 noundef zeroext %98, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  %106 = load i32, ptr %13, align 4
  %107 = call signext i16 @get_CDR_short(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, i32 noundef %106)
  store i16 %107, ptr %17, align 2
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %85
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, 2
  %117 = load i16, ptr %17, align 2
  %118 = sext i16 %117 to i32
  %119 = call ptr @proto_tree_add_int(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 2, i32 noundef %118)
  br label %120

120:                                              ; preds = %110, %85
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %81, !llvm.loop !32

124:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @get_CDR_encap_info(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i32 noundef %24, ptr noundef %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31, i32 noundef %32, ptr noundef %17)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37, i32 noundef %38, i32 noundef %39, ptr noundef %17)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @get_CDR_typeCode(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, i32 noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_native_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @get_CDR_encap_info(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i32 noundef %20, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, i32 noundef %35, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @get_CDR_encap_info(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i32 noundef %20, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_giop_repoid, align 4
  call void @dissect_typecode_string_param(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr @hf_giop_typecode_name, align 4
  call void @dissect_typecode_string_param(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, i32 noundef %35, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @get_CDR_string(ptr noundef %18, ptr noundef %16, ptr noundef %19, i1 noundef zeroext %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_giop_string_length, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub i32 %28, %29
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  %34 = load i32, ptr %15, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %15, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %36, %7
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %28 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.210)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_giop, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @ett_giop, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @tvb_memcpy(ptr noundef %42, ptr noundef %11, i32 noundef 0, i64 noundef 12)
  %44 = call zeroext i1 @is_big_endian(ptr noundef %11)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %19, align 1
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr @ett_giop_header, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 12, i32 noundef %49, ptr noundef null, ptr noundef @.str.249)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_giop_message_magic, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @ett_giop_header_version, align 4
  %58 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.Version, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.Version, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef %57, ptr noundef %17, ptr noundef @.str.250, i32 noundef %61, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_giop_message_major_version, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_giop_message_minor_version, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %75 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Version, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Version, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %86, label %117

86:                                               ; preds = %80, %4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.Version, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.Version, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.251, i32 noundef %93, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Version, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.Version, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_giop_version_not_supported, ptr noundef @.str.252, i32 noundef %103, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @tvb_new_subset_remaining(ptr noundef %109, i32 noundef 12)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @call_data_dissector(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %393

117:                                              ; preds = %80
  %118 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.Version, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %145 [
    i32 2, label %122
    i32 1, label %122
    i32 0, label %136
  ]

122:                                              ; preds = %117, %117
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr @hf_giop_message_flags, align 4
  %126 = load i32, ptr @ett_giop_message_flags, align 4
  %127 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %124, i32 noundef 6, i32 noundef %125, i32 noundef %126, ptr noundef @giop_message_flags, i32 noundef 0)
  store ptr %127, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 2
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.253)
  br label %135

135:                                              ; preds = %133, %122
  br label %145

136:                                              ; preds = %117
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_giop_message_flags_little_endian, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 0, i32 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 6, i32 noundef 1, i64 noundef %143)
  br label %145

145:                                              ; preds = %117, %136, %135
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_giop_message_type, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %150 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef 8)
  store i32 %154, ptr %18, align 4
  br label %158

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_get_letohl(ptr noundef %156, i32 noundef 8)
  store i32 %157, ptr %18, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.Version, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.Version, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @giop_message_types, ptr noundef @.str.255)
  %174 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.254, i32 noundef %165, i32 noundef %169, ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_giop_message_size, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 8, i32 noundef 4, i32 noundef %178)
  store ptr %179, ptr %16, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr @giop_max_message_size, align 4
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %158
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_giop_message_size_too_big, ptr noundef @.str.256, i32 noundef %186)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %393

188:                                              ; preds = %158
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %393

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 2
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_captured_length_remaining(ptr noundef %199, i32 noundef 12)
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %24, align 4
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %24, align 4
  %208 = call ptr @tvb_child_uncompress_zlib(ptr noundef %205, ptr noundef %206, i32 noundef 12, i32 noundef %207)
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %212, ptr noundef %213, ptr noundef @.str.257)
  br label %215

214:                                              ; preds = %204
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %216

215:                                              ; preds = %211
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %214, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %393 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %222

219:                                              ; preds = %192
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef 12)
  store ptr %221, ptr %12, align 8
  br label %222

222:                                              ; preds = %219, %218
  %223 = load i8, ptr @giop_reassemble, align 1, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %323

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  %229 = call i32 @get_CDR_ulong(ptr noundef %226, ptr noundef %27, i1 noundef zeroext %228, i32 noundef 12)
  %230 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 5
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 7
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  store i32 0, ptr %27, align 4
  br label %236

236:                                              ; preds = %235, %225
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %27, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %27, align 4
  %244 = call i32 @tvb_captured_length_remaining(ptr noundef %242, i32 noundef %243)
  %245 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 2
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  %250 = call ptr @fragment_add_seq_next(ptr noundef @giop_reassembly_table, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, ptr noundef null, i32 noundef %244, i1 noundef zeroext %249)
  store ptr %250, ptr %25, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %27, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @process_reassembled_data(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef @.str.258, ptr noundef %254, ptr noundef @giop_frag_items, ptr noundef null, ptr noundef %255)
  store ptr %256, ptr %26, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %236
  %260 = load ptr, ptr %26, align 8
  store ptr %260, ptr %12, align 8
  br label %261

261:                                              ; preds = %259, %236
  %262 = load ptr, ptr %7, align 8
  %263 = call ptr @find_or_create_conversation(ptr noundef %262)
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr @proto_giop, align 4
  %266 = call ptr @conversation_get_proto_data(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %261
  %270 = call ptr @wmem_file_scope()
  %271 = call noalias ptr @wmem_alloc0(ptr noundef %270, i64 noundef 8) #15
  store ptr %271, ptr %22, align 8
  %272 = call ptr @wmem_file_scope()
  %273 = call noalias ptr @wmem_map_new(ptr noundef %272, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.giop_conv_info_t, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr @proto_giop, align 4
  %278 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %276, i32 noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %269, %261
  %280 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 7
  br i1 %283, label %284, label %298

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds nuw %struct.giop_conv_info_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = zext i32 %294 to i64
  %296 = inttoptr i64 %295 to ptr
  %297 = call ptr @wmem_map_insert(ptr noundef %287, ptr noundef %291, ptr noundef %296)
  br label %322

298:                                              ; preds = %279
  %299 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 2
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %321, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds nuw %struct.giop_conv_info_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = inttoptr i64 %310 to ptr
  %312 = call ptr @wmem_map_lookup(ptr noundef %307, ptr noundef %311)
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i32
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %21, align 1
  %316 = load i8, ptr %21, align 1
  %317 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  store i8 %316, ptr %317, align 1
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @tvb_captured_length_remaining(ptr noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 4
  store i32 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %304, %298
  br label %322

322:                                              ; preds = %321, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %323

323:                                              ; preds = %322, %222
  %324 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 3
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  switch i32 %326, label %389 [
    i32 0, label %327
    i32 1, label %346
    i32 2, label %365
    i32 3, label %371
    i32 4, label %377
    i32 7, label %383
  ]

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.Version, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp slt i32 %331, 2
  br i1 %332, label %333, label %339

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %338 = trunc i8 %337 to i1
  call void @dissect_giop_request_1_1(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %11, i1 noundef zeroext %338)
  br label %345

339:                                              ; preds = %327
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %344 = trunc i8 %343 to i1
  call void @dissect_giop_request_1_2(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %11, i1 noundef zeroext %344)
  br label %345

345:                                              ; preds = %339, %333
  br label %390

346:                                              ; preds = %323
  %347 = getelementptr inbounds nuw %struct.MessageHeader, ptr %11, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.Version, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp slt i32 %350, 2
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %357 = trunc i8 %356 to i1
  call void @dissect_giop_reply(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %11, i1 noundef zeroext %357)
  br label %364

358:                                              ; preds = %346
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %363 = trunc i8 %362 to i1
  call void @dissect_giop_reply_1_2(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %11, i1 noundef zeroext %363)
  br label %364

364:                                              ; preds = %358, %352
  br label %390

365:                                              ; preds = %323
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %370 = trunc i8 %369 to i1
  call void @dissect_giop_cancel_request(ptr noundef %366, ptr noundef %367, ptr noundef %368, i1 noundef zeroext %370)
  br label %390

371:                                              ; preds = %323
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %376 = trunc i8 %375 to i1
  call void @dissect_giop_locate_request(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %11, i1 noundef zeroext %376)
  br label %390

377:                                              ; preds = %323
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %382 = trunc i8 %381 to i1
  call void @dissect_giop_locate_reply(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %11, i1 noundef zeroext %382)
  br label %390

383:                                              ; preds = %323
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %388 = trunc i8 %387 to i1
  call void @dissect_giop_fragment(ptr noundef %384, ptr noundef %385, ptr noundef %386, i1 noundef zeroext %388)
  br label %390

389:                                              ; preds = %323
  br label %390

390:                                              ; preds = %389, %383, %377, %371, %365, %364, %345
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @tvb_captured_length(ptr noundef %391)
  store i32 %392, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %393

393:                                              ; preds = %390, %216, %191, %183, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %394 = load i32, ptr %5, align 4
  ret i32 %394
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_request_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @ett_giop_request, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %23, ptr noundef @.str.260)
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  call void @decode_ServiceContextList(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %11, i1 noundef zeroext %38, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  %42 = call i32 @get_CDR_ulong(ptr noundef %39, ptr noundef %11, i1 noundef zeroext %41, i32 noundef 12)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.261, i32 noundef %46)
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr @hf_giop_req_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %19, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.263, ptr @.str.264
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.262, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr @hf_giop_rsp_expected, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.MessageHeader, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Version, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %5
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @get_CDR_octet_seq(ptr noundef %80, ptr noundef %81, ptr noundef %20, ptr noundef %11, i32 noundef 3)
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr @hf_giop_reserved, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 3
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 3, i32 noundef 0)
  br label %88

88:                                               ; preds = %77, %5
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i8 @get_CDR_octet(ptr noundef %89, ptr noundef %11)
  %91 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @get_CDR_octet(ptr noundef %92, ptr noundef %11)
  %94 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i8 @get_CDR_octet(ptr noundef %95, ptr noundef %11)
  %97 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @get_CDR_octet(ptr noundef %98, ptr noundef %11)
  %100 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  store i8 %99, ptr %100, align 1
  %101 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 77
  br i1 %104, label %105, label %132

105:                                              ; preds = %88
  %106 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 73
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 79
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 80
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr @hf_giop_message_magic, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %124, 4
  %126 = call ptr @proto_tree_add_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, ptr noundef @.str.265)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  call void @decode_TaggedProfile(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %11, i32 noundef 12, i1 noundef zeroext %131, ptr noundef null)
  br label %174

132:                                              ; preds = %115, %110, %105, %88
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, 4
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  %138 = call i32 @get_CDR_ulong(ptr noundef %135, ptr noundef %11, i1 noundef zeroext %137, i32 noundef 12)
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sub i32 %142, 4
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %148, 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %149)
  %151 = icmp ugt i32 %146, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %132
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.266)
  store i32 1, ptr %25, align 4
  br label %355

156:                                              ; preds = %132
  %157 = load i32, ptr %14, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  call void @get_CDR_octet_seq(ptr noundef %162, ptr noundef %163, ptr noundef %15, ptr noundef %11, i32 noundef %164)
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr @hf_giop_objekt_key, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %14, align 4
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %14, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  br label %173

173:                                              ; preds = %159, %156
  br label %174

174:                                              ; preds = %173, %120
  %175 = load ptr, ptr %6, align 8
  %176 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %177 = trunc i8 %176 to i1
  %178 = call i32 @get_CDR_string(ptr noundef %175, ptr noundef %17, ptr noundef %11, i1 noundef zeroext %177, i32 noundef 12)
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr @hf_giop_req_operation_len, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %182, 4
  %184 = load i32, ptr %13, align 4
  %185 = sub i32 %183, %184
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %185, i32 noundef 4, i32 noundef %186)
  %188 = load i32, ptr %13, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %174
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 51
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %13, align 4
  %199 = zext i32 %198 to i64
  %200 = call ptr @format_text(ptr noundef %196, ptr noundef %197, i64 noundef %199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.267, ptr noundef %200)
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_giop_req_operation, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = sub i32 %204, %205
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef %208)
  br label %210

210:                                              ; preds = %190, %174
  %211 = load ptr, ptr %6, align 8
  %212 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %213 = trunc i8 %212 to i1
  %214 = call i32 @get_CDR_ulong(ptr noundef %211, ptr noundef %11, i1 noundef zeroext %213, i32 noundef 12)
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr @hf_giop_req_principal_len, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sub i32 %218, 4
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 4, i32 noundef %220)
  store ptr %221, ptr %23, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sub i32 %224, 4
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %225)
  %227 = icmp ugt i32 %222, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %210
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.268)
  store i32 1, ptr %25, align 4
  br label %355

232:                                              ; preds = %210
  %233 = load i32, ptr %13, align 4
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  call void @get_CDR_octet_seq(ptr noundef %238, ptr noundef %239, ptr noundef %18, ptr noundef %11, i32 noundef %240)
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr @hf_giop_req_principal, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %244, %245
  %247 = load i32, ptr %13, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @make_printable_string(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = call ptr @proto_tree_add_string(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, ptr noundef %253)
  br label %255

255:                                              ; preds = %235, %232
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct._frame_data, ptr %258, i32 0, i32 11
  %260 = load i16, ptr %259, align 1
  %261 = lshr i16 %260, 3
  %262 = and i16 %261, 1
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr @giop_complete_request_list, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 24
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @insert_in_comp_req_list(ptr noundef %266, i32 noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef null, ptr noundef %273, i32 noundef %276)
  store ptr %277, ptr @giop_complete_request_list, align 8
  br label %278

278:                                              ; preds = %265, %255
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.MessageHeader, ptr %280, i32 0, i32 5
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr @giop_objkey_hash, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @get_repoid_from_objkey(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %24, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %278
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %24, align 8
  %295 = call zeroext i1 @try_explicit_giop_dissector(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %11, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %16, align 1
  br label %297

297:                                              ; preds = %288, %278
  %298 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %299 = trunc i8 %298 to i1
  br i1 %299, label %308, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = call zeroext i1 @try_heuristic_giop_dissector(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %11, ptr noundef %304, ptr noundef %305)
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %16, align 1
  br label %308

308:                                              ; preds = %300, %297
  %309 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %310 = trunc i8 %309 to i1
  br i1 %310, label %341, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %17, align 8
  %313 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %312) #16
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %341, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %22, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %341

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %319 = load ptr, ptr %6, align 8
  %320 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %321 = trunc i8 %320 to i1
  %322 = call i32 @get_CDR_string(ptr noundef %319, ptr noundef %26, ptr noundef %11, i1 noundef zeroext %321, i32 noundef 0)
  store i32 %322, ptr %13, align 4
  %323 = load ptr, ptr %22, align 8
  %324 = load i32, ptr @hf_giop_type_id_len, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %11, align 4
  %327 = sub i32 %326, 4
  %328 = load i32, ptr %13, align 4
  %329 = sub i32 %327, %328
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %329, i32 noundef 4, i32 noundef %330)
  %332 = load ptr, ptr %22, align 8
  %333 = load i32, ptr @hf_giop_type_id, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = load i32, ptr %13, align 4
  %337 = sub i32 %335, %336
  %338 = load i32, ptr %13, align 4
  %339 = load ptr, ptr %26, align 8
  %340 = call ptr @proto_tree_add_string(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef %338, ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %341

341:                                              ; preds = %318, %315, %311, %308
  %342 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %343 = trunc i8 %342 to i1
  br i1 %343, label %354, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %27, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = load i32, ptr @hf_giop_stub_data, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %27, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %354

354:                                              ; preds = %344, %341
  store i32 0, ptr %25, align 4
  br label %355

355:                                              ; preds = %354, %228, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %356 = load i32, ptr %25, align 4
  switch i32 %356, label %358 [
    i32 0, label %357
    i32 1, label %357
  ]

357:                                              ; preds = %355, %355
  ret void

358:                                              ; preds = %355
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_request_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr @ett_giop_request, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef @.str.260)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %11, i1 noundef zeroext %31, i32 noundef 12)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.MessageHeader, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.261, i32 noundef %39)
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_giop_req_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %43, 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_giop_response_flag, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  call void @get_CDR_octet_seq(ptr noundef %56, ptr noundef %57, ptr noundef %14, ptr noundef %11, i32 noundef 3)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_giop_reserved, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  call void @dissect_target_address(ptr noundef %64, ptr noundef %65, ptr noundef %11, ptr noundef %66, i1 noundef zeroext %68, ptr noundef %18, ptr noundef %19)
  %69 = load ptr, ptr %19, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %5
  %72 = load ptr, ptr @giop_objkey_hash, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @get_repoid_from_objkey(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %71, %5
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  %80 = call i32 @get_CDR_string(ptr noundef %77, ptr noundef %15, ptr noundef %11, i1 noundef zeroext %79, i32 noundef 12)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_giop_req_operation_len, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %85, %86
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef 4, i32 noundef %88)
  %90 = load i32, ptr %13, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %13, align 4
  %101 = zext i32 %100 to i64
  %102 = call ptr @format_text(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.267, ptr noundef %102)
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_giop_req_operation, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = call ptr @proto_tree_add_string(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %92, %76
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  call void @decode_ServiceContextList(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %11, i1 noundef zeroext %117, i32 noundef 12)
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  call void @set_new_alignment(ptr noundef %11, i32 noundef 12, i32 noundef 8)
  br label %123

123:                                              ; preds = %122, %112
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct._frame_data, ptr %126, i32 0, i32 11
  %128 = load i16, ptr %127, align 1
  %129 = lshr i16 %128, 3
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr @giop_complete_request_list, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @insert_in_comp_req_list(ptr noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef null, ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr @giop_complete_request_list, align 8
  br label %146

146:                                              ; preds = %133, %123
  %147 = load ptr, ptr %20, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call zeroext i1 @try_explicit_giop_dissector(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %11, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  br label %158

158:                                              ; preds = %149, %146
  %159 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call zeroext i1 @try_heuristic_giop_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %11, ptr noundef %165, ptr noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %17, align 1
  br label %169

169:                                              ; preds = %161, %158
  %170 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %171 = trunc i8 %170 to i1
  br i1 %171, label %202, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %173) #16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %180 = load ptr, ptr %6, align 8
  %181 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  %183 = call i32 @get_CDR_string(ptr noundef %180, ptr noundef %21, ptr noundef %11, i1 noundef zeroext %182, i32 noundef 0)
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_giop_type_id_len, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sub i32 %187, 4
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 %188, %189
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %190, i32 noundef 4, i32 noundef %191)
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_giop_type_id, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = sub i32 %196, %197
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %202

202:                                              ; preds = %179, %176, %172, %169
  %203 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %219, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %22, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_giop_stub_data, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %22, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  br label %218

218:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %219

219:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_giop_reply, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str.275)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  call void @decode_ServiceContextList(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, i1 noundef zeroext %26, i32 noundef 12)
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %11, i1 noundef zeroext %29, i32 noundef 12)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.261, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_giop_req_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = call i32 @get_CDR_ulong(ptr noundef %42, ptr noundef %11, i1 noundef zeroext %44, i32 noundef 12)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @reply_status_types, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.276, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_giop_reply_status, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 4
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._frame_data, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 1
  %63 = lshr i16 %62, 3
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %5
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @get_mfn_from_fn_and_reqid(i32 noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %15, align 4
  call void @insert_in_complete_reply_hash(i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %67
  br label %89

89:                                               ; preds = %88, %5
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.MessageHeader, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.MessageHeader, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  call void @dissect_reply_body(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_reply_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_giop_reply, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str.275)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = call i32 @get_CDR_ulong(ptr noundef %22, ptr noundef %11, i1 noundef zeroext %24, i32 noundef 12)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.261, i32 noundef %29)
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_giop_req_id, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %11, i1 noundef zeroext %39, i32 noundef 12)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @reply_status_types, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.276, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_giop_reply_status, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  call void @decode_ServiceContextList(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %11, i1 noundef zeroext %57, i32 noundef 12)
  call void @set_new_alignment(ptr noundef %11, i32 noundef 12, i32 noundef 8)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._frame_data, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 1
  %63 = lshr i16 %62, 3
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %5
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @get_mfn_from_fn_and_reqid(i32 noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %15, align 4
  call void @insert_in_complete_reply_hash(i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %67
  br label %89

89:                                               ; preds = %88, %5
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.MessageHeader, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.MessageHeader, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  call void @dissect_reply_body(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_cancel_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_giop_cancel_request, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.278)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = call i32 @get_CDR_ulong(ptr noundef %18, ptr noundef %9, i1 noundef zeroext %20, i32 noundef 12)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.261, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_giop_req_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_locate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr @ett_giop_locate_request, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %15, ptr noundef @.str.279)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %11, i1 noundef zeroext %25, i32 noundef 12)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.280, i32 noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_giop_req_id, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.MessageHeader, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Version, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %76

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = call i32 @get_CDR_ulong(ptr noundef %45, ptr noundef %11, i1 noundef zeroext %47, i32 noundef 12)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %44
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.266)
  store i32 1, ptr %16, align 4
  br label %83

65:                                               ; preds = %44
  %66 = load i32, ptr %13, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_giop_objekt_key, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %65
  br label %82

76:                                               ; preds = %5
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  call void @dissect_target_address(ptr noundef %77, ptr noundef %78, ptr noundef %11, ptr noundef %79, i1 noundef zeroext %81, ptr noundef null, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_locate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_giop_locate_reply, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str.281)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = call i32 @get_CDR_ulong(ptr noundef %22, ptr noundef %11, i1 noundef zeroext %24, i32 noundef 12)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.261, i32 noundef %29)
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @hf_giop_req_id, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %11, i1 noundef zeroext %39, i32 noundef 12)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_giop_locale_status, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.MessageHeader, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.Version, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %5
  br label %55

55:                                               ; preds = %60, %54
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 12
  %58 = srem i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %55, !llvm.loop !33

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %5
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %90 [
    i32 2, label %66
    i32 3, label %66
    i32 4, label %72
    i32 5, label %77
  ]

66:                                               ; preds = %64, %64
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  call void @decode_IOR(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %11, i32 noundef 12, i1 noundef zeroext %71)
  br label %91

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  call void @decode_SystemExceptionReplyBody(ptr noundef %73, ptr noundef %74, ptr noundef %11, i1 noundef zeroext %76, i32 noundef 12)
  br label %91

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = call zeroext i16 @get_CDR_ushort(ptr noundef %78, ptr noundef %11, i1 noundef zeroext %80, i32 noundef 12)
  store i16 %81, ptr %14, align 2
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_giop_addressing_disposition, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 2
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  br label %91

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90, %77, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_giop_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_giop_fragment, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.282)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = call i32 @get_CDR_ulong(ptr noundef %18, ptr noundef %9, i1 noundef zeroext %20, i32 noundef 12)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.261, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_giop_req_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_giop_scl, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %16, ptr noundef @.str.269)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @get_CDR_ulong(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_giop_sequence_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %26, align 4
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %26, align 4
  %65 = sub i32 %63, %64
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %54
  store i32 1, ptr %28, align 4
  br label %221

67:                                               ; preds = %6
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %212, %67
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %215

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @get_CDR_ulong(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_giop_iiop_sc, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @ett_giop_sc, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load i32, ptr %19, align 4
  %90 = and i32 %89, -256
  %91 = lshr i32 %90, 8
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %19, align 4
  %93 = and i32 %92, 255
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_giop_iiop_sc_vscid, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 4
  %100 = load i32, ptr %21, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = load i32, ptr %21, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %72
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_giop_iiop_sc_omg_scid, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, 4
  %111 = load i32, ptr %22, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  br label %122

113:                                              ; preds = %72
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_giop_iiop_sc_vendor_scid, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %118, 4
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  br label %122

122:                                              ; preds = %113, %104
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %25, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @get_CDR_encap_info(ptr noundef %125, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129, i32 noundef %130, ptr noundef %23, ptr noundef %24)
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %122
  %135 = load i32, ptr %21, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub i32 %145, 1
  call void @decode_UnknownServiceContext(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i1 noundef zeroext %143, i32 noundef %144, i32 noundef %146)
  br label %174

147:                                              ; preds = %134
  %148 = load i32, ptr %22, align 4
  switch i32 %148, label %163 [
    i32 1, label %149
    i32 10, label %156
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %24, align 4
  call void @decode_CodeSetServiceContext(ptr noundef %150, ptr noundef %151, ptr noundef %152, i1 noundef zeroext %154, i32 noundef %155)
  br label %173

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %24, align 4
  call void @decode_RTCorbaPriority(ptr noundef %157, ptr noundef %158, ptr noundef %159, i1 noundef zeroext %161, i32 noundef %162)
  br label %173

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %14, align 4
  %172 = sub i32 %171, 1
  call void @decode_UnknownServiceContext(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i1 noundef zeroext %169, i32 noundef %170, i32 noundef %172)
  br label %173

173:                                              ; preds = %163, %156, %149
  br label %174

174:                                              ; preds = %173, %137
  br label %175

175:                                              ; preds = %174, %122
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add i32 %178, 4
  %180 = sub i32 %177, %179
  store i32 %180, ptr %27, align 4
  %181 = load i32, ptr %27, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %25, align 4
  %186 = add i32 %185, 4
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %186, %187
  %189 = load ptr, ptr %10, align 8
  store i32 %188, ptr %189, align 4
  br label %207

190:                                              ; preds = %175
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %27, align 4
  %200 = sub i32 %198, %199
  call void @tvb_ensure_bytes_exist(ptr noundef %195, i32 noundef %197, i32 noundef %200)
  %201 = load i32, ptr %25, align 4
  %202 = add i32 %201, 4
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %202, %203
  %205 = load ptr, ptr %10, align 8
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %194, %190
  br label %207

207:                                              ; preds = %206, %184
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %210, align 4
  call void @proto_item_set_end(ptr noundef %208, ptr noundef %209, i32 noundef %211)
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %68, !llvm.loop !34

215:                                              ; preds = %68
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %26, align 4
  %220 = sub i32 %218, %219
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %220)
  store i32 0, ptr %28, align 4
  br label %221

221:                                              ; preds = %215, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %222 = load i32, ptr %28, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_giop_profile_id, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @get_CDR_encap_info(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, i32 noundef %42, ptr noundef %19, ptr noundef %18)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %98

47:                                               ; preds = %7
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %14, align 8
  call void @decode_IIOP_IOR_profile(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56, ptr noundef %57, i1 noundef zeroext true)
  br label %97

58:                                               ; preds = %47
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %64)
  %66 = icmp ugt i32 %60, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.270)
  br label %97

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %77, 1
  call void @get_CDR_octet_seq(ptr noundef %74, ptr noundef %75, ptr noundef %17, ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_giop_profile_data, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %15, align 4
  %85 = sub i32 %83, %84
  %86 = add i32 %85, 1
  %87 = load i32, ptr %15, align 4
  %88 = sub i32 %87, 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  %95 = call ptr @make_printable_string(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %96 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %86, i32 noundef %88, ptr noundef %95)
  br label %97

97:                                               ; preds = %71, %67, %49
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %99 = load i32, ptr %21, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 72) #15
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %11, align 8
  %29 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %13, align 8
  call void @copy_address_wmem(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @g_list_append(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_repoid_from_objkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.giop_object_key, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.giop_object_key, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.giop_object_key, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.giop_object_val, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.giop_module_key, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @get_modname_from_repoid(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %108

33:                                               ; preds = %7
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.giop_module_key, ptr %19, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @giop_module_hash, align 8
  %37 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %19)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %108

43:                                               ; preds = %33
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.giop_module_val, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %105

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._frame_data, ptr %52, i32 0, i32 11
  %54 = load i16, ptr %53, align 1
  %55 = lshr i16 %54, 3
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  call void @add_sub_handle_repoid_to_comp_req_list(i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %49
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call zeroext i1 @tvb_offset_exists(ptr noundef %66, i32 noundef %68)
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %76)
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_get_protocol_short_name(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call zeroext i1 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %17, align 1
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %78, %73
  br label %104

104:                                              ; preds = %103, %65
  br label %105

105:                                              ; preds = %104, %43
  %106 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %105, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %109 = load i1, ptr %8, align 1
  ret i1 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct._packet_info, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = load ptr, ptr @giop_sub_list, align 8
  %24 = call i32 @g_slist_length(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %150

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @is_big_endian(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %20, align 1
  %32 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.MessageHeader, ptr %35, i32 0, i32 4
  %37 = call i32 @pntoh32(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  br label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.MessageHeader, ptr %39, i32 0, i32 4
  %41 = call i32 @pletoh32(ptr noundef %40)
  store i32 %41, ptr %19, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %42
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %150 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %141, %58
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %144

63:                                               ; preds = %59
  %64 = load ptr, ptr @giop_sub_list, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @g_slist_nth_data(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %69)
  br i1 %70, label %71, label %140

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 440, ptr %21) #14
  %72 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %72, i64 440, i1 false)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @proto_get_protocol_short_name(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 %83(ptr noundef %84, ptr noundef %85, ptr noundef null, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1
  %91 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  %101 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %132

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %22, align 4
  %114 = load ptr, ptr %11, align 8
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %21, i64 440, i1 false)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @proto_get_protocol_short_name(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.giop_sub_handle, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call zeroext i1 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef null)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %137

132:                                              ; preds = %103, %100
  %133 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %21, i64 440, i1 false)
  %134 = load i32, ptr %22, align 4
  %135 = load ptr, ptr %11, align 8
  store i32 %134, ptr %135, align 4
  store i8 0, ptr %16, align 1
  br label %136

136:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 440, ptr %21) #14
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %150 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %63
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %59, !llvm.loop !35

144:                                              ; preds = %59
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_set_str(ptr noundef %147, i32 noundef 35, ptr noundef @.str.210)
  %148 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %149 = trunc i8 %148 to i1
  store i1 %149, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %144, %137, %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %151 = load i1, ptr %7, align 1
  ret i1 %151
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %43

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  call void @get_CDR_octet_seq(ptr noundef %24, ptr noundef %25, ptr noundef %15, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_giop_context_data, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @make_printable_string(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = call ptr @proto_tree_add_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %34, i32 noundef %35, ptr noundef %41)
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CodeSetServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 0, %17
  %19 = call i32 @get_CDR_ulong(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_giop_char_data, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 0, %32
  %34 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_giop_wchar_data, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_RTCorbaPriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 0, %17
  %19 = call signext i16 @get_CDR_short(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %18)
  store i16 %19, ptr %11, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_giop_rt_corba_priority, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 2
  %26 = load i16, ptr %11, align 2
  %27 = sext i16 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 2, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_IIOP_IOR_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i8 @get_CDR_octet(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %18, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i8 @get_CDR_octet(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %19, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_giop_iiop_v_maj, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 2
  %44 = load i8, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_giop_iiop_v_min, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 1
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @get_CDR_string(ptr noundef %56, ptr noundef %20, ptr noundef %57, i1 noundef zeroext %59, i32 noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_giop_string_length, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %22, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %22, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  %72 = load i32, ptr %22, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_giop_iiop_host, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %22, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %22, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %74, %8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %13, align 4
  %91 = call zeroext i16 @get_CDR_ushort(ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89, i32 noundef %90)
  store i16 %91, ptr %23, align 2
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_giop_iiop_port, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 2
  %98 = load i16, ptr %23, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 2, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @get_CDR_ulong(ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, i32 noundef %105)
  store i32 %106, ptr %24, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_giop_sequence_length, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 4
  %113 = load i32, ptr %24, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  store ptr %114, ptr %27, align 8
  %115 = load i32, ptr %24, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %118, 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %119)
  %121 = icmp ugt i32 %115, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %85
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.271)
  store i32 1, ptr %29, align 4
  br label %276

126:                                              ; preds = %85
  %127 = load i32, ptr %24, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %177

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %24, align 4
  call void @get_CDR_octet_seq(ptr noundef %132, ptr noundef %133, ptr noundef %26, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._frame_data, ptr %144, i32 0, i32 11
  %146 = load i16, ptr %145, align 1
  %147 = lshr i16 %146, 3
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr @giop_objkey_hash, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %24, align 4
  %155 = load ptr, ptr %15, align 8
  call void @insert_in_objkey_hash(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %151, %141
  br label %166

157:                                              ; preds = %138
  %158 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr @giop_objkey_hash, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load ptr, ptr %15, align 8
  call void @insert_in_objkey_hash(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 1)
  br label %165

165:                                              ; preds = %160, %157
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %129
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_giop_objekt_key, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %24, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, ptr %24, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %167, %126
  %178 = load i8, ptr %19, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %269 [
    i32 0, label %275
    i32 1, label %180
    i32 2, label %180
  ]

180:                                              ; preds = %177, %177
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %13, align 4
  %186 = call i32 @get_CDR_ulong(ptr noundef %181, ptr noundef %182, i1 noundef zeroext %184, i32 noundef %185)
  store i32 %186, ptr %24, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_giop_sequence_length, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, 4
  %193 = load i32, ptr %24, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef 4, i32 noundef %193)
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %265, %180
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %24, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %268

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  %204 = load i32, ptr %13, align 4
  %205 = call i32 @get_CDR_ulong(ptr noundef %200, ptr noundef %201, i1 noundef zeroext %203, i32 noundef %204)
  store i32 %205, ptr %22, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_giop_IIOP_tag, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %210, 4
  %212 = load i32, ptr %22, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef 4, i32 noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  %218 = load i32, ptr %13, align 4
  %219 = call i32 @get_CDR_ulong(ptr noundef %214, ptr noundef %215, i1 noundef zeroext %217, i32 noundef %218)
  store i32 %219, ptr %25, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_giop_sequence_length, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 %224, 4
  %226 = load i32, ptr %25, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef 4, i32 noundef %226)
  store ptr %227, ptr %27, align 8
  %228 = load i32, ptr %25, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %231, 4
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %229, i32 noundef %232)
  %234 = icmp ugt i32 %228, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %199
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.271)
  store i32 1, ptr %29, align 4
  br label %276

239:                                              ; preds = %199
  %240 = load i32, ptr %25, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %25, align 4
  call void @get_CDR_octet_seq(ptr noundef %245, ptr noundef %246, ptr noundef %21, ptr noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_giop_component_data, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %25, align 4
  %255 = sub i32 %253, %254
  %256 = load i32, ptr %25, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 51
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr %25, align 4
  %262 = call ptr @make_printable_string(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  %263 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %255, i32 noundef %256, ptr noundef %262)
  br label %264

264:                                              ; preds = %242, %239
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %17, align 4
  br label %195, !llvm.loop !36

268:                                              ; preds = %195
  br label %275

269:                                              ; preds = %177
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = load i8, ptr %19, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %270, ptr noundef %271, ptr noundef @ei_giop_invalid_v_minor, ptr noundef @.str.272, i32 noundef %273)
  br label %275

275:                                              ; preds = %269, %268, %177
  store i32 0, ptr %29, align 4
  br label %276

276:                                              ; preds = %275, %235, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %277 = load i32, ptr %29, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.giop_object_key, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.giop_object_key, ptr %11, i32 0, i32 0
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
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16) #15
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.giop_object_key, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = call ptr @wmem_memdup(ptr noundef %31, ptr noundef %32, i64 noundef %34) #17
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.giop_object_key, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 16) #15
  store ptr %39, ptr %13, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %9, align 8
  %42 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.giop_object_val, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.giop_object_val, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_modname_from_repoid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 97, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 4, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.273, ptr noundef %12, i64 noundef 4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

16:                                               ; preds = %2
  store i32 4, ptr %10, align 4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %7, align 1
  %27 = load i32, ptr %10, align 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %17, !llvm.loop !37

37:                                               ; preds = %32, %17
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @wmem_strndup(ptr noundef %38, ptr noundef %40, i64 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_sub_handle_repoid_to_comp_req_list(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
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
  %15 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_fn_in_list(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr @giop_complete_request_list, align 8
  %8 = call ptr @g_list_last(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %4, align 8
  br label %9, !llvm.loop !38

33:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #12 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #12 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i16 @get_CDR_ushort(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, i32 noundef 12)
  store i16 %26, ptr %15, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_giop_target_address_discriminant, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 2
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 2, i32 noundef %34)
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  switch i32 %37, label %128 [
    i32 0, label %38
    i32 1, label %101
    i32 2, label %108
  ]

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = call i32 @get_CDR_ulong(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42, i32 noundef 12)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_giop_target_address_key_addr_len, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %56)
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %38
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_giop_length_too_big, ptr noundef @.str.274)
  store i32 1, ptr %20, align 4
  br label %130

63:                                               ; preds = %38
  %64 = load i32, ptr %17, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %17, align 4
  call void @get_CDR_octet_seq(ptr noundef %69, ptr noundef %70, ptr noundef %16, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_giop_target_address_key_addr, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %17, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @make_printable_string(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %79, i32 noundef %80, ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %66
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %13, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %66
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %63
  br label %129

101:                                              ; preds = %7
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  call void @decode_TaggedProfile(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 12, i1 noundef zeroext %107, ptr noundef null)
  br label %129

108:                                              ; preds = %7
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  %113 = call i32 @get_CDR_ulong(ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112, i32 noundef 12)
  store i32 %113, ptr %18, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_giop_target_address_ref_addr_len, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %118, 4
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  call void @decode_IOR(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 12, i1 noundef zeroext %127)
  br label %129

128:                                              ; preds = %7
  br label %129

129:                                              ; preds = %128, %108, %101, %100
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_new_alignment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
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
  br label %7, !llvm.loop !39

19:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mfn_from_fn_and_reqid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr @giop_complete_request_list, align 8
  %14 = call ptr @g_list_last(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %51, %4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @cmp_address(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

43:                                               ; preds = %33, %27, %18
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %10, align 8
  br label %15, !llvm.loop !40

53:                                               ; preds = %15
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_in_complete_reply_hash(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.complete_reply_hash_key, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr @giop_complete_reply_hash, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %31

16:                                               ; preds = %2
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 4) #15
  store ptr %18, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 4) #15
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.complete_reply_hash_val, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @giop_complete_reply_hash, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %32 = load i32, ptr %8, align 4
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
define internal void @dissect_reply_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %193 [
    i32 2, label %27
    i32 1, label %32
    i32 0, label %71
    i32 3, label %168
    i32 4, label %174
    i32 5, label %180
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  call void @decode_SystemExceptionReplyBody(ptr noundef %28, ptr noundef %29, ptr noundef %10, i1 noundef zeroext %31, i32 noundef 12)
  br label %207

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %10, i1 noundef zeroext %35, i32 noundef 12)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_giop_exception_len, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 4
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %32
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %47, 240
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_get_stringz_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %17, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.MessageHeader, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_giop_exception_id, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.MessageHeader, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %65)
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %49, %46, %32
  br label %71

71:                                               ; preds = %8, %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @get_mfn_from_fn(i32 noundef %74)
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 1, ptr %22, align 4
  br label %208

82:                                               ; preds = %71
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @find_fn_in_list(i32 noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 1, ptr %22, align 4
  br label %208

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef @giop_op_resolve, ptr noundef %91) #16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  call void @decode_IOR(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %10, i32 noundef 12, i1 noundef zeroext %99)
  store i32 1, ptr %22, align 4
  br label %208

100:                                              ; preds = %88
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @try_explicit_giop_dissector(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %10, ptr noundef %109, ptr noundef %112, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %18, align 1
  br label %118

118:                                              ; preds = %105, %100
  %119 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @try_heuristic_giop_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %10, ptr noundef %125, ptr noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %18, align 1
  br label %131

131:                                              ; preds = %121, %118
  %132 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.comp_req_list_entry, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef @giop_op_is_a, ptr noundef %137) #16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_giop_type_id_match, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sub i32 %144, 1
  %146 = load ptr, ptr %9, align 8
  %147 = call zeroext i1 @get_CDR_boolean(ptr noundef %146, ptr noundef %10)
  %148 = zext i1 %147 to i64
  %149 = call ptr @proto_tree_add_boolean(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 1, i64 noundef %148)
  br label %150

150:                                              ; preds = %140, %134, %131
  %151 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %23, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_giop_stub_data, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %23, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  br label %166

166:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %167

167:                                              ; preds = %166, %150
  br label %207

168:                                              ; preds = %8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  call void @decode_IOR(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %10, i32 noundef 12, i1 noundef zeroext %173)
  br label %207

174:                                              ; preds = %8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  call void @decode_IOR(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %10, i32 noundef 12, i1 noundef zeroext %179)
  br label %207

180:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #14
  %181 = load ptr, ptr %9, align 8
  %182 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  %184 = call zeroext i16 @get_CDR_ushort(ptr noundef %181, ptr noundef %10, i1 noundef zeroext %183, i32 noundef 12)
  store i16 %184, ptr %24, align 2
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_giop_address_disp, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sub i32 %188, 2
  %190 = load i16, ptr %24, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 2, i32 noundef %191)
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #14
  br label %207

193:                                              ; preds = %8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_giop_reply_body, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %19, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %199, %193
  br label %207

207:                                              ; preds = %206, %180, %174, %168, %167, %27
  store i32 0, ptr %22, align 4
  br label %208

208:                                              ; preds = %207, %94, %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %209 = load i32, ptr %22, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #16
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @get_CDR_string(ptr noundef %16, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_giop_exception_len, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_giop_exception_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %32, %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @get_CDR_ulong(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @get_CDR_ulong(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_giop_minor_code_value, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_giop_completion_status, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mfn_from_fn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.complete_reply_hash_key, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr @giop_complete_reply_hash, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.complete_reply_hash_val, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_ziop_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_giop_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MessageHeader, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 0, %20
  %22 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 1195986768
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 5, %27
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Version, ptr %30, i32 0, i32 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 6, %33
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.MessageHeader, ptr %10, i32 0, i32 2
  store i8 %35, ptr %36, align 2
  %37 = call zeroext i1 @is_big_endian(ptr noundef %10)
  br i1 %37, label %38, label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 8, %40
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %48

43:                                               ; preds = %25
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
  store i32 1, ptr %12, align 4
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 12
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %53, %52, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @giop_hash_objkey_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.giop_object_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.giop_object_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %10, !llvm.loop !41

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @giop_hash_objkey_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.giop_object_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.giop_object_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.giop_object_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.giop_object_key, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.giop_object_key, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @complete_reply_hash_fn(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @complete_reply_equal_fn(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.complete_reply_hash_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.568)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  call void @report_open_failure(ptr noundef %23, i32 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %22, %18
  store i32 1, ptr %13, align 4
  br label %65

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %30) #15
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %59, %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @giop_getline(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @string_to_IOR(ptr noundef %40, i32 noundef %41, ptr noundef %9)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @tvb_new_real_data(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call zeroext i8 @get_CDR_octet(ptr noundef %50, ptr noundef %11)
  %52 = icmp ne i8 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  call void @decode_IOR(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0, i1 noundef zeroext %57)
  %58 = load ptr, ptr %10, align 8
  call void @tvb_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %45, %39
  %60 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %60)
  br label %32, !llvm.loop !42

61:                                               ; preds = %32
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %64)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_to_IOR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load i32, ptr %6, align 4
  %14 = icmp ule i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = udiv i64 9223372036854775807, %17
  %19 = icmp ugt i64 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 1, %23
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %27 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %26) #15
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %121

33:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  br label %34

34:                                               ; preds = %114, %33
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %34
  %40 = load ptr, ptr @g_ascii_table, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %39
  %53 = load ptr, ptr @g_ascii_table, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %53, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = call i32 @ws_xton(i8 noundef signext %71)
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load i8, ptr %9, align 1
  %78 = sext i8 %77 to i32
  call void (ptr, ...) @report_failure(ptr noundef @.str.569, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = call i32 @ws_xton(i8 noundef signext %85)
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %8, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load i8, ptr %8, align 1
  %92 = sext i8 %91 to i32
  call void (ptr, ...) @report_failure(ptr noundef @.str.569, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %79
  %94 = load i8, ptr %9, align 1
  %95 = sext i8 %94 to i32
  %96 = shl i32 %95, 4
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %10, align 1
  %98 = load i8, ptr %8, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, ptr %10, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, %99
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 %107, 4
  %109 = udiv i32 %108, 2
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %106, i64 %110
  store i8 %104, ptr %111, align 1
  br label %113

112:                                              ; preds = %52, %39
  br label %117

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %11, align 4
  br label %34, !llvm.loop !43

117:                                              ; preds = %112, %34
  %118 = load i32, ptr %11, align 4
  %119 = sub i32 %118, 4
  %120 = udiv i32 %119, 2
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %117, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
