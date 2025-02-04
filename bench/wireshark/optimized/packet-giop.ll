; ModuleID = 'bench/wireshark/original/packet-giop.ll'
source_filename = "bench/wireshark/original/packet-giop.ll"
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
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct.giop_object_key = type { ptr, i32 }
%struct.complete_reply_hash_key = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@giop_complete_reply_hash = hidden local_unnamed_addr global ptr null, align 8
@giop_module_hash = hidden local_unnamed_addr global ptr null, align 8
@giop_objkey_hash = hidden local_unnamed_addr global ptr null, align 8
@giop_sub_list = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@hf_giop_sequence_length = internal global i32 0, align 4
@hf_giop_endianness = internal global i32 0, align 4
@ei_giop_unknown_sign_value = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"Unknown sign value in fixed type %u\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@proto_giop = internal unnamed_addr global i32 0, align 4
@giop_tcp_handle = internal unnamed_addr global ptr null, align 8
@giop_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
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
@giop_complete_request_list = internal unnamed_addr global ptr null, align 8
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
define void @register_giop_user_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.giop_module_key, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @giop_module_hash, align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %4
  %9 = call ptr @wmem_epan_scope() #14
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  store ptr %2, ptr %10, align 8
  %11 = call ptr @wmem_epan_scope() #14
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #14
  %13 = call ptr @wmem_epan_scope() #14
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24) #14
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %16 = call ptr @find_protocol_by_id(i32 noundef %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @giop_module_hash, align 8
  %19 = call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %12) #14
  br label %20

20:                                               ; preds = %4, %8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_giop_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope() #14
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @giop_sub_list, align 8
  %10 = tail call ptr @g_slist_prepend(ptr noundef %9, ptr noundef nonnull %5) #14
  store ptr %10, ptr @giop_sub_list, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @make_printable_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %5) #14
  %7 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %7, i1 false)
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not = icmp eq i16 %15, 0
  %spec.store.select = select i1 %.not, i8 46, i8 %11
  store i8 %spec.store.select, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %3
  ret ptr %6
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @is_big_endian(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %12 [
    i8 2, label %4
    i8 1, label %4
    i8 0, label %9
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  %. = zext nneg i8 %8 to i32
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  %.4 = zext i1 %.not to i32
  br label %12

12:                                               ; preds = %9, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ], [ %.4, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %8 = add i32 %.promoted.i, %4
  %9 = and i32 %8, 3
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = or i32 %8, -4
  %sub = sub i32 %.promoted.i, %10
  store i32 %sub, ptr %2, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr @hf_giop_sequence_length, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %16) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %get_CDR_ulong.exit
  store i32 %4, ptr %6, align 4
  store i32 %3, ptr %5, align 4
  br label %34

23:                                               ; preds = %get_CDR_ulong.exit
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %6, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #14
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  %.not = icmp eq i8 %25, 0
  %28 = zext i1 %.not to i32
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr @hf_giop_endianness, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, -1
  %32 = zext i8 %25 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %32) #14
  br label %34

34:                                               ; preds = %23, %22
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_ulong(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret i32 %16
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @get_CDR_octet(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #14
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_list_new(ptr noundef %10) #14
  %12 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %11)
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %12, ptr noundef %11, ptr noundef null)
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %.promoted.i = load i32, ptr %3, align 4
  %9 = add i32 %.promoted.i, %5
  %10 = and i32 %9, 3
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %12, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %11 = or i32 %9, -4
  %sub = sub i32 %.promoted.i, %11
  store i32 %sub, ptr %3, align 4
  br label %12

12:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %13, %15
  %17 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr @proto_giop, align 4
  %21 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %20) #14
  %22 = icmp ugt i32 %21, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %get_CDR_ulong.exit
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_giop_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #14
  br label %81

25:                                               ; preds = %get_CDR_ulong.exit
  %26 = load i32, ptr @proto_giop, align 4
  %27 = add nuw nsw i32 %21, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %26, i32 noundef %27) #14
  %28 = load i32, ptr @hf_giop_TCKind, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %17) #14
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @ett_giop_typecode_parameters, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.245) #14
  switch i32 %17, label %77 [
    i32 0, label %79
    i32 1, label %79
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
    i32 10, label %79
    i32 11, label %79
    i32 12, label %79
    i32 13, label %79
    i32 14, label %35
    i32 15, label %36
    i32 16, label %37
    i32 17, label %38
    i32 18, label %40
    i32 19, label %47
    i32 20, label %48
    i32 21, label %49
    i32 22, label %50
    i32 23, label %79
    i32 24, label %79
    i32 25, label %79
    i32 26, label %79
    i32 27, label %51
    i32 28, label %58
    i32 29, label %73
    i32 30, label %74
    i32 31, label %75
    i32 32, label %76
  ]

35:                                               ; preds = %25
  tail call fastcc void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  br label %79

36:                                               ; preds = %25
  tail call fastcc void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

37:                                               ; preds = %25
  tail call fastcc void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %31, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %79

38:                                               ; preds = %25
  %39 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %39, align 8
  tail call fastcc void @dissect_tk_enum_params(ptr noundef %0, ptr %.val, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %7)
  br label %79

40:                                               ; preds = %25
  %41 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %.not147 = icmp eq ptr %34, null
  br i1 %.not147, label %79, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %41) #14
  br label %79

47:                                               ; preds = %25
  tail call fastcc void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

48:                                               ; preds = %25
  tail call fastcc void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

49:                                               ; preds = %25
  tail call fastcc void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

50:                                               ; preds = %25
  tail call fastcc void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %79

51:                                               ; preds = %25
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %.not146 = icmp eq ptr %34, null
  br i1 %.not146, label %79, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %52) #14
  br label %79

58:                                               ; preds = %25
  %59 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %58
  %60 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  br label %79

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_giop_typecode_digits, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -2
  %65 = zext i16 %59 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef %65) #14
  %67 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %68 = load i32, ptr @hf_giop_typecode_scale, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, -2
  %71 = sext i16 %67 to i32
  %72 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %34, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef %71) #14
  br label %79

73:                                               ; preds = %25
  tail call fastcc void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %79

74:                                               ; preds = %25
  tail call fastcc void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %79

75:                                               ; preds = %25
  tail call fastcc void @dissect_tk_native_params(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  br label %79

76:                                               ; preds = %25
  tail call fastcc void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  br label %79

77:                                               ; preds = %25
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_giop_unknown_tckind, ptr noundef nonnull @.str.246, i32 noundef %17) #14
  br label %79

79:                                               ; preds = %.thread, %61, %51, %53, %40, %42, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %77, %76, %75, %74, %73, %50, %49, %48, %47, %38, %37, %36, %35
  %80 = load i32, ptr @proto_giop, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %80, i32 noundef %21) #14
  br label %81

81:                                               ; preds = %79, %23
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr @proto_giop, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13) #14
  %15 = icmp ugt i32 %14, 100
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_giop_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #14
  br label %284

18:                                               ; preds = %11
  %19 = load i32, ptr @proto_giop, align 4
  %20 = add nuw nsw i32 %14, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %19, i32 noundef %20) #14
  switch i32 %8, label %281 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %21
    i32 3, label %30
    i32 4, label %38
    i32 5, label %47
    i32 6, label %55
    i32 7, label %64
    i32 8, label %72
    i32 9, label %83
    i32 10, label %93
    i32 11, label %103
    i32 12, label %104
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 15, label %106
    i32 16, label %.loopexit
    i32 17, label %133
    i32 18, label %150
    i32 19, label %162
    i32 20, label %193
    i32 21, label %218
    i32 22, label %.loopexit
    i32 23, label %227
    i32 24, label %235
    i32 25, label %.loopexit
    i32 26, label %243
    i32 27, label %267
    i32 28, label %.loopexit
    i32 29, label %.loopexit
    i32 30, label %.loopexit
    i32 31, label %.loopexit
    i32 32, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %23 = load i32, ptr @hf_giop_type_short, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -2
  %26 = sext i16 %22 to i32
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %26) #14
  %.not435 = icmp eq ptr %10, null
  br i1 %.not435, label %.loopexit, label %28

28:                                               ; preds = %21
  %char0436 = load i8, ptr %10, align 1
  %.not437 = icmp eq i8 %char0436, 0
  br i1 %.not437, label %.loopexit, label %29

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.229, ptr noundef nonnull %10, i32 noundef %26) #14
  br label %.loopexit

30:                                               ; preds = %18
  %31 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %32 = load i32, ptr @hf_giop_type_long, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %31) #14
  %.not432 = icmp eq ptr %10, null
  br i1 %.not432, label %.loopexit, label %36

36:                                               ; preds = %30
  %char0433 = load i8, ptr %10, align 1
  %.not434 = icmp eq i8 %char0433, 0
  br i1 %.not434, label %.loopexit, label %37

37:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef nonnull @.str.230, ptr noundef nonnull %10, i32 noundef %31) #14
  br label %.loopexit

38:                                               ; preds = %18
  %39 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %40 = load i32, ptr @hf_giop_type_ushort, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -2
  %43 = zext i16 %39 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %43) #14
  %.not429 = icmp eq ptr %10, null
  br i1 %.not429, label %.loopexit, label %45

45:                                               ; preds = %38
  %char0430 = load i8, ptr %10, align 1
  %.not431 = icmp eq i8 %char0430, 0
  br i1 %.not431, label %.loopexit, label %46

46:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef nonnull @.str.231, ptr noundef nonnull %10, i32 noundef %43) #14
  br label %.loopexit

47:                                               ; preds = %18
  %48 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %49 = load i32, ptr @hf_giop_type_ulong, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %48) #14
  %.not426 = icmp eq ptr %10, null
  br i1 %.not426, label %.loopexit, label %53

53:                                               ; preds = %47
  %char0427 = load i8, ptr %10, align 1
  %.not428 = icmp eq i8 %char0427, 0
  br i1 %.not428, label %.loopexit, label %54

54:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef null, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, i32 noundef %48) #14
  br label %.loopexit

55:                                               ; preds = %18
  %56 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %57 = load i32, ptr @hf_giop_type_float, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -4
  %60 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 4, float noundef %56) #14
  %.not423 = icmp eq ptr %10, null
  br i1 %.not423, label %.loopexit, label %61

61:                                               ; preds = %55
  %char0424 = load i8, ptr %10, align 1
  %.not425 = icmp eq i8 %char0424, 0
  br i1 %.not425, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = fpext float %56 to double
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %60, ptr noundef nonnull @.str.233, ptr noundef nonnull %10, double noundef %63) #14
  br label %.loopexit

64:                                               ; preds = %18
  %65 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %66 = load i32, ptr @hf_giop_type_double, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, -8
  %69 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef 8, double noundef %65) #14
  %.not420 = icmp eq ptr %10, null
  br i1 %.not420, label %.loopexit, label %70

70:                                               ; preds = %64
  %char0421 = load i8, ptr %10, align 1
  %.not422 = icmp eq i8 %char0421, 0
  br i1 %.not422, label %.loopexit, label %71

71:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %69, ptr noundef nonnull @.str.234, ptr noundef nonnull %10, double noundef %65) #14
  br label %.loopexit

72:                                               ; preds = %18
  %73 = load i32, ptr %4, align 4
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #14
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = zext i8 %74 to i32
  %78 = load i32, ptr @hf_giop_type_boolean, align 4
  %79 = zext i8 %74 to i64
  %80 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 1, i64 noundef %79) #14
  %.not417 = icmp eq ptr %10, null
  br i1 %.not417, label %.loopexit, label %81

81:                                               ; preds = %72
  %char0418 = load i8, ptr %10, align 1
  %.not419 = icmp eq i8 %char0418, 0
  br i1 %.not419, label %.loopexit, label %82

82:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef nonnull @.str.230, ptr noundef nonnull %10, i32 noundef %77) #14
  br label %.loopexit

83:                                               ; preds = %18
  %84 = load i32, ptr %4, align 4
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #14
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr @hf_giop_type_char, align 4
  %89 = zext i8 %85 to i32
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef %89) #14
  %.not414 = icmp eq ptr %10, null
  br i1 %.not414, label %.loopexit, label %91

91:                                               ; preds = %83
  %char0415 = load i8, ptr %10, align 1
  %.not416 = icmp eq i8 %char0415, 0
  br i1 %.not416, label %.loopexit, label %92

92:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef nonnull @.str.235, ptr noundef nonnull %10, i32 noundef %89) #14
  br label %.loopexit

93:                                               ; preds = %18
  %94 = load i32, ptr %4, align 4
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #14
  %96 = load i32, ptr %4, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr @hf_giop_type_octet, align 4
  %99 = zext i8 %95 to i32
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef %99) #14
  %.not411 = icmp eq ptr %10, null
  br i1 %.not411, label %.loopexit, label %101

101:                                              ; preds = %93
  %char0412 = load i8, ptr %10, align 1
  %.not413 = icmp eq i8 %char0412, 0
  br i1 %.not413, label %.loopexit, label %102

102:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %100, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, i32 noundef %99) #14
  br label %.loopexit

103:                                              ; preds = %18
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %.loopexit

104:                                              ; preds = %18
  %105 = tail call i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %.loopexit

106:                                              ; preds = %18
  %107 = tail call ptr @wmem_list_head(ptr noundef %9) #14
  %108 = tail call ptr @wmem_list_frame_next(ptr noundef %107) #14
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %110, ptr noundef nonnull @.str.236) #14
  %112 = tail call ptr @wmem_list_frame_data(ptr noundef %108) #14
  tail call void @wmem_strbuf_append(ptr noundef %111, ptr noundef %112) #14
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr @ett_giop_struct, align 4
  %115 = tail call ptr @wmem_strbuf_get_str(ptr noundef %111) #14
  %116 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %114, ptr noundef null, ptr noundef %115) #14
  tail call void @wmem_strbuf_destroy(ptr noundef %111) #14
  %117 = tail call ptr @wmem_list_frame_next(ptr noundef %108) #14
  %118 = tail call ptr @wmem_list_frame_data(ptr noundef %117) #14
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %.not455 = icmp eq i32 %119, 0
  br i1 %.not455, label %.loopexit, label %.lr.ph450

121:                                              ; preds = %.lr.ph450
  %122 = add nuw i32 %.0381448, 1
  %exitcond460.not = icmp eq i32 %122, %119
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph450, !llvm.loop !6

.lr.ph450:                                        ; preds = %106, %121
  %.0381448 = phi i32 [ %122, %121 ], [ 0, %106 ]
  %.0382447 = phi ptr [ %128, %121 ], [ %117, %106 ]
  %123 = tail call ptr @wmem_list_frame_next(ptr noundef %.0382447) #14
  %124 = tail call ptr @wmem_list_frame_data(ptr noundef %123) #14
  %125 = tail call ptr @wmem_list_frame_next(ptr noundef %123) #14
  %126 = tail call ptr @wmem_list_frame_data(ptr noundef %125) #14
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @wmem_list_frame_next(ptr noundef %125) #14
  %129 = tail call ptr @wmem_list_frame_data(ptr noundef %128) #14
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %116, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %127, ptr noundef %129, ptr noundef %124)
  %130 = load i32, ptr %4, align 4
  %.not410 = icmp sgt i32 %130, %120
  br i1 %.not410, label %121, label %131

131:                                              ; preds = %.lr.ph450
  %132 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_giop_offset_error) #14
  br label %.loopexit

133:                                              ; preds = %18
  %134 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %135 = load i32, ptr @hf_giop_type_enum, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %136, -4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %134) #14
  %139 = tail call ptr @wmem_list_head(ptr noundef %9) #14
  %140 = tail call ptr @wmem_list_frame_next(ptr noundef %139) #14
  %141 = tail call ptr @wmem_list_frame_data(ptr noundef %140) #14
  %142 = tail call ptr @wmem_list_frame_next(ptr noundef %140) #14
  %143 = tail call ptr @wmem_list_frame_data(ptr noundef %142) #14
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %134, %144
  br i1 %145, label %146, label %.preheader

.preheader:                                       ; preds = %133
  %.not454 = icmp eq i32 %134, 0
  br i1 %.not454, label %._crit_edge, label %.lr.ph446

146:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %138, ptr noundef nonnull @.str.237, ptr noundef %141, i32 noundef %134) #14
  br label %.loopexit

.lr.ph446:                                        ; preds = %.preheader, %.lr.ph446
  %.0380445 = phi i32 [ %148, %.lr.ph446 ], [ 0, %.preheader ]
  %.1444 = phi ptr [ %147, %.lr.ph446 ], [ %142, %.preheader ]
  %147 = tail call ptr @wmem_list_frame_next(ptr noundef %.1444) #14
  %148 = add nuw i32 %.0380445, 1
  %exitcond459.not = icmp eq i32 %148, %134
  br i1 %exitcond459.not, label %._crit_edge, label %.lr.ph446, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph446, %.preheader
  %.1.lcssa = phi ptr [ %142, %.preheader ], [ %147, %.lr.ph446 ]
  %149 = tail call ptr @wmem_list_frame_data(ptr noundef %.1.lcssa) #14
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %138, ptr noundef nonnull @.str.238, ptr noundef %141, ptr noundef %149, i32 noundef %134) #14
  br label %.loopexit

150:                                              ; preds = %18
  %151 = call i32 @get_CDR_string(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %152 = load i32, ptr @hf_giop_string_length, align 4
  %153 = load i32, ptr %4, align 4
  %reass.sub453 = sub i32 %153, %151
  %154 = add i32 %reass.sub453, -4
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef %151) #14
  %.not409 = icmp eq i32 %151, 0
  br i1 %.not409, label %.loopexit, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr @hf_giop_type_string, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sub i32 %158, %151
  %160 = load ptr, ptr %12, align 8
  %161 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %159, i32 noundef %151, ptr noundef %160) #14
  br label %.loopexit

162:                                              ; preds = %18
  %163 = tail call ptr @wmem_list_head(ptr noundef %9) #14
  %164 = tail call ptr @wmem_list_frame_data(ptr noundef %163) #14
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @wmem_list_frame_next(ptr noundef %163) #14
  %167 = tail call ptr @wmem_list_frame_data(ptr noundef %166) #14
  %168 = tail call ptr @wmem_list_frame_next(ptr noundef %166) #14
  %169 = tail call ptr @wmem_list_frame_data(ptr noundef %168) #14
  %170 = load i32, ptr %169, align 4
  %171 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %172 = load i32, ptr @hf_giop_typecode_length, align 4
  %173 = load i32, ptr %4, align 4
  %174 = add i32 %173, -4
  %175 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef %171) #14
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %177, ptr noundef nonnull @.str.239) #14
  %.not405 = icmp eq ptr %10, null
  br i1 %.not405, label %181, label %179

179:                                              ; preds = %162
  %char0406 = load i8, ptr %10, align 1
  %.not407 = icmp eq i8 %char0406, 0
  br i1 %.not407, label %181, label %180

180:                                              ; preds = %179
  tail call void @wmem_strbuf_append(ptr noundef %178, ptr noundef nonnull @.str.240) #14
  tail call void @wmem_strbuf_append(ptr noundef %178, ptr noundef nonnull %10) #14
  br label %181

181:                                              ; preds = %180, %179, %162
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr @ett_giop_sequence, align 4
  %184 = tail call ptr @wmem_strbuf_get_str(ptr noundef %178) #14
  %185 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %182, i32 noundef -1, i32 noundef %183, ptr noundef null, ptr noundef %184) #14
  tail call void @wmem_strbuf_destroy(ptr noundef %178) #14
  %186 = add i32 %170, -1
  %or.cond.not = icmp ult i32 %186, %171
  %.0383.in = select i1 %or.cond.not, i32 %170, i32 %171
  %.0383 = zext i32 %.0383.in to i64
  %187 = load i32, ptr %4, align 4
  %.not452 = icmp eq i32 %.0383.in, 0
  br i1 %.not452, label %.loopexit, label %.lr.ph443

188:                                              ; preds = %.lr.ph443
  %189 = add nuw nsw i64 %.0379442, 1
  %exitcond458.not = icmp eq i64 %189, %.0383
  br i1 %exitcond458.not, label %.loopexit, label %.lr.ph443, !llvm.loop !8

.lr.ph443:                                        ; preds = %181, %188
  %.0379442 = phi i64 [ %189, %188 ], [ 0, %181 ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %185, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %165, ptr noundef %167, ptr noundef null)
  %190 = load i32, ptr %4, align 4
  %.not408 = icmp sgt i32 %190, %187
  br i1 %.not408, label %188, label %191

191:                                              ; preds = %.lr.ph443
  %192 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_giop_offset_error) #14
  br label %.loopexit

193:                                              ; preds = %18
  %194 = tail call ptr @wmem_list_head(ptr noundef %9) #14
  %195 = tail call ptr @wmem_list_frame_data(ptr noundef %194) #14
  %196 = load i32, ptr %195, align 4
  %197 = tail call ptr @wmem_list_frame_next(ptr noundef %194) #14
  %198 = tail call ptr @wmem_list_frame_data(ptr noundef %197) #14
  %199 = tail call ptr @wmem_list_frame_next(ptr noundef %197) #14
  %200 = tail call ptr @wmem_list_frame_data(ptr noundef %199) #14
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %203, ptr noundef nonnull @.str.241) #14
  %.not401 = icmp eq ptr %10, null
  br i1 %.not401, label %207, label %205

205:                                              ; preds = %193
  %char0402 = load i8, ptr %10, align 1
  %.not403 = icmp eq i8 %char0402, 0
  br i1 %.not403, label %207, label %206

206:                                              ; preds = %205
  tail call void @wmem_strbuf_append(ptr noundef %204, ptr noundef nonnull @.str.240) #14
  tail call void @wmem_strbuf_append(ptr noundef %204, ptr noundef nonnull %10) #14
  br label %207

207:                                              ; preds = %206, %205, %193
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr @ett_giop_array, align 4
  %210 = tail call ptr @wmem_strbuf_get_str(ptr noundef %204) #14
  %211 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %208, i32 noundef -1, i32 noundef %209, ptr noundef null, ptr noundef %210) #14
  tail call void @wmem_strbuf_destroy(ptr noundef %204) #14
  %212 = load i32, ptr %4, align 4
  %.not451 = icmp eq i32 %201, 0
  br i1 %.not451, label %.loopexit, label %.lr.ph

213:                                              ; preds = %.lr.ph
  %214 = add nuw i32 %.0441, 1
  %exitcond.not = icmp eq i32 %214, %201
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %207, %213
  %.0441 = phi i32 [ %214, %213 ], [ 0, %207 ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %211, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %196, ptr noundef %198, ptr noundef null)
  %215 = load i32, ptr %4, align 4
  %.not404 = icmp sgt i32 %215, %212
  br i1 %.not404, label %213, label %216

216:                                              ; preds = %.lr.ph
  %217 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @ei_giop_offset_error) #14
  br label %.loopexit

218:                                              ; preds = %18
  %219 = tail call ptr @wmem_list_head(ptr noundef %9) #14
  %220 = tail call ptr @wmem_list_frame_next(ptr noundef %219) #14
  %221 = tail call ptr @wmem_list_frame_data(ptr noundef %220) #14
  %222 = tail call ptr @wmem_list_frame_next(ptr noundef %220) #14
  %223 = tail call ptr @wmem_list_frame_data(ptr noundef %222) #14
  %224 = load i32, ptr %223, align 4
  %225 = tail call ptr @wmem_list_frame_next(ptr noundef %222) #14
  %226 = tail call ptr @wmem_list_frame_data(ptr noundef %225) #14
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %224, ptr noundef %226, ptr noundef %221)
  br label %.loopexit

227:                                              ; preds = %18
  %228 = tail call i64 @get_CDR_long_long(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %229 = load i32, ptr @hf_giop_type_longlong, align 4
  %230 = load i32, ptr %4, align 4
  %231 = add i32 %230, -8
  %232 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %229, ptr noundef %0, i32 noundef %231, i32 noundef 8, i64 noundef %228) #14
  %.not398 = icmp eq ptr %10, null
  br i1 %.not398, label %.loopexit, label %233

233:                                              ; preds = %227
  %char0399 = load i8, ptr %10, align 1
  %.not400 = icmp eq i8 %char0399, 0
  br i1 %.not400, label %.loopexit, label %234

234:                                              ; preds = %233
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef nonnull @.str.242, ptr noundef nonnull %10, i64 noundef %228) #14
  br label %.loopexit

235:                                              ; preds = %18
  %236 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %237 = load i32, ptr @hf_giop_type_ulonglong, align 4
  %238 = load i32, ptr %4, align 4
  %239 = add i32 %238, -8
  %240 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef %239, i32 noundef 8, i64 noundef %236) #14
  %.not396 = icmp eq ptr %10, null
  br i1 %.not396, label %.loopexit, label %241

241:                                              ; preds = %235
  %char0 = load i8, ptr %10, align 1
  %.not397 = icmp eq i8 %char0, 0
  br i1 %.not397, label %.loopexit, label %242

242:                                              ; preds = %241
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef null, ptr noundef nonnull @.str.243, ptr noundef nonnull %10, i64 noundef %236) #14
  br label %.loopexit

243:                                              ; preds = %18
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @get_CDR_wchar(ptr noundef %245, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %7)
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %.loopexit, label %247

247:                                              ; preds = %243
  %sext = shl i32 %246, 24
  %248 = ashr exact i32 %sext, 24
  %249 = icmp slt i32 %248, 0
  %250 = load i32, ptr %4, align 4
  br i1 %249, label %251, label %257

251:                                              ; preds = %247
  %252 = load i32, ptr @hf_giop_type_string, align 4
  %253 = add i32 %250, %248
  %254 = sub nsw i32 0, %248
  %255 = load ptr, ptr %12, align 8
  %256 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef %254, ptr noundef %255) #14
  br label %.loopexit

257:                                              ; preds = %247
  %258 = load i32, ptr @hf_giop_string_length, align 4
  %259 = xor i32 %248, -1
  %260 = add i32 %250, %259
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %258, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef %248) #14
  %262 = load i32, ptr @hf_giop_type_string, align 4
  %263 = load i32, ptr %4, align 4
  %264 = sub i32 %263, %248
  %265 = load ptr, ptr %12, align 8
  %266 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %262, ptr noundef %0, i32 noundef %264, i32 noundef %248, ptr noundef %265) #14
  br label %.loopexit

267:                                              ; preds = %18
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @get_CDR_wstring(ptr noundef %269, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr @hf_giop_string_length, align 4
  %273 = load i32, ptr %4, align 4
  %reass.sub = sub i32 %273, %270
  %274 = add i32 %reass.sub, -4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %272, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef %270) #14
  %276 = load i32, ptr @hf_giop_type_string, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sub i32 %277, %270
  %279 = load ptr, ptr %12, align 8
  %280 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %276, ptr noundef %0, i32 noundef %278, i32 noundef %270, ptr noundef %279) #14
  br label %.loopexit

281:                                              ; preds = %18
  %282 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_giop_unknown_typecode_datatype, ptr noundef nonnull @.str.244, i32 noundef %8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %213, %188, %121, %207, %181, %106, %267, %271, %243, %257, %251, %235, %241, %242, %227, %233, %234, %216, %191, %150, %156, %146, %._crit_edge, %131, %93, %101, %102, %83, %91, %92, %72, %81, %82, %64, %70, %71, %55, %61, %62, %47, %53, %54, %38, %45, %46, %30, %36, %37, %21, %28, %29, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %281, %218, %104, %103
  %283 = load i32, ptr @proto_giop, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %283, i32 noundef %14) #14
  br label %284

284:                                              ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @get_CDR_boolean(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #14
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = zext i8 %4 to i32
  ret i32 %7
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @get_CDR_char(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #14
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define double @get_CDR_double(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret double %16
}

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_CDR_enum(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %1, align 4
  %5 = add i32 %.promoted.i, %3
  %6 = and i32 %5, 3
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %8, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = or i32 %5, -4
  %sub = sub i32 %.promoted.i, %7
  store i32 %sub, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i, %4
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %4 ]
  %.not9.i = icmp eq i32 %2, 0
  br i1 %.not9.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %9, %11
  %13 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @get_CDR_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %6, 0
  %9 = sub i32 %5, %6
  %.093 = select i1 %8, i32 %9, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %.093 to i64
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef %12) #14
  %14 = and i32 %5, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #14
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = and i8 %17, 15
  %21 = or disjoint i8 %20, 48
  store i8 %21, ptr %13, align 1
  br label %22

22:                                               ; preds = %15, %7
  %.089 = phi i32 [ 0, %7 ], [ 1, %15 ]
  %23 = icmp ugt i32 %5, 2
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %24 = add i32 %5, -1
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %.089 to i64
  %.pre = load i32, ptr %4, align 4
  %invariant.gep = getelementptr i8, ptr %13, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #14
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = lshr i8 %28, 4
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %32, ptr %33, align 1
  %34 = and i8 %28, 15
  %35 = or disjoint i8 %34, 48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %35, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %36 = add nuw nsw i32 %.0103, 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %.lr.ph
  %37 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %.190 = phi i32 [ %.089, %22 ], [ %37, %.loopexit.loopexit ]
  %38 = load i32, ptr %4, align 4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #14
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = lshr i8 %39, 4
  %43 = or disjoint i8 %42, 48
  %44 = zext i32 %.190 to i64
  %45 = getelementptr i8, ptr %13, i64 %44
  store i8 %43, ptr %45, align 1
  %46 = and i8 %39, 15
  %47 = load ptr, ptr %10, align 8
  %48 = add i32 %.093, 3
  %49 = zext i32 %48 to i64
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef %49) #14
  store ptr %50, ptr %3, align 8
  switch i8 %46, label %53 [
    i8 12, label %51
    i8 13, label %52
  ]

51:                                               ; preds = %.loopexit
  store i8 43, ptr %50, align 1
  br label %57

52:                                               ; preds = %.loopexit
  store i8 45, ptr %50, align 1
  br label %57

53:                                               ; preds = %.loopexit
  %54 = zext nneg i8 %46 to i32
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_giop_unknown_sign_value, ptr noundef nonnull @.str, i32 noundef %54) #14
  %56 = load ptr, ptr %3, align 8
  store i8 42, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %52, %51
  %58 = icmp sgt i32 %6, 0
  %.not122 = icmp eq i32 %5, %6
  br i1 %58, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %57
  br i1 %.not122, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader100
  %59 = zext i32 %5 to i64
  %60 = add i32 %5, 1
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph106

.preheader:                                       ; preds = %57
  br i1 %.not122, label %._crit_edge111, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader
  %61 = add i32 %5, 1
  %wide.trip.count143 = zext i32 %9 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv138 = phi i64 [ 1, %.lr.ph110.preheader ], [ %indvars.iv.next139, %.lr.ph110 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next137, %.lr.ph110 ]
  %62 = getelementptr i8, ptr %13, i64 %indvars.iv136
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv138
  store i8 %63, ptr %65, align 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge111.loopexit, label %.lr.ph110, !llvm.loop !11

._crit_edge111.loopexit:                          ; preds = %.lr.ph110
  %66 = sub i32 %61, %6
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader
  %.392.lcssa = phi i32 [ 1, %.preheader ], [ %66, %._crit_edge111.loopexit ]
  %67 = load ptr, ptr %3, align 8
  %68 = zext i32 %.392.lcssa to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store i8 46, ptr %69, align 1
  %.4113 = add i32 %.392.lcssa, 1
  %.not123 = icmp ugt i32 %6, %5
  br i1 %.not123, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge111
  %70 = zext i32 %9 to i64
  %71 = zext i32 %5 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv145 = phi i64 [ %70, %.lr.ph117.preheader ], [ %indvars.iv.next146, %.lr.ph117 ]
  %.4115 = phi i32 [ %.4113, %.lr.ph117.preheader ], [ %.4, %.lr.ph117 ]
  %72 = getelementptr i8, ptr %13, i64 %indvars.iv145
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %3, align 8
  %75 = zext i32 %.4115 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 %73, ptr %76, align 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.4 = add i32 %.4115, 1
  %77 = icmp samesign ult i64 %indvars.iv.next146, %71
  br i1 %77, label %.lr.ph117, label %._crit_edge118, !llvm.loop !12

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge111
  %.4.lcssa = phi i32 [ %.4113, %._crit_edge111 ], [ %.4, %.lr.ph117 ]
  %78 = load ptr, ptr %3, align 8
  %79 = zext i32 %.4.lcssa to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1
  br label %92

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %85
  %indvars.iv130 = phi i64 [ 1, %.lr.ph106.preheader ], [ %indvars.iv.next131, %85 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next129, %85 ]
  %81 = icmp samesign ult i64 %indvars.iv128, %59
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph106
  %83 = getelementptr i8, ptr %13, i64 %indvars.iv128
  %84 = load i8, ptr %83, align 1
  br label %85

85:                                               ; preds = %.lr.ph106, %82
  %.sink = phi i8 [ %84, %82 ], [ 48, %.lr.ph106 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv130
  store i8 %.sink, ptr %87, align 1
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge.loopexit, label %.lr.ph106, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %85
  %88 = sub i32 %60, %6
  %89 = zext i32 %88 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader100
  %.5.lcssa = phi i64 [ 1, %.preheader100 ], [ %89, %._crit_edge.loopexit ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr i8, ptr %90, i64 %.5.lcssa
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %._crit_edge, %._crit_edge118
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @get_CDR_float(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret float %16
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_CDR_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_giop_ior, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.559) #14
  %.promoted.i.i = load i32, ptr %3, align 4
  %10 = add i32 %.promoted.i.i, %4
  %11 = and i32 %10, 3
  %.not10.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i, label %13, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %12 = or i32 %10, -4
  %sub.i = sub i32 %.promoted.i.i, %12
  store i32 %sub.i, ptr %3, align 4
  br label %13

13:                                               ; preds = %.lr.ph.preheader.i.i, %6
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %6 ]
  %.not9.i.i = icmp eq i32 %5, 0
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %14, %16
  %18 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %3, align 4
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #14
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %18, i32 %21)
  %22 = tail call ptr @wmem_packet_scope() #14
  %23 = load i32, ptr %3, align 4
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %spec.select.i, i32 noundef 10) #14
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, %spec.select.i
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr @hf_giop_string_length, align 4
  %28 = add i32 %25, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %spec.select.i) #14
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %get_CDR_string.exit
  %31 = load i32, ptr @hf_giop_type_id, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, %spec.select.i
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %spec.select.i, ptr noundef %24) #14
  br label %35

35:                                               ; preds = %30, %get_CDR_string.exit
  %.promoted.i = load i32, ptr %3, align 4
  %36 = add i32 %.promoted.i, %4
  %37 = and i32 %36, 3
  %.not10.i = icmp eq i32 %37, 0
  br i1 %.not10.i, label %39, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = or i32 %36, -4
  %sub = sub i32 %.promoted.i, %38
  store i32 %sub, ptr %3, align 4
  br label %39

39:                                               ; preds = %.lr.ph.preheader.i, %35
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %35 ]
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %40, %42
  %44 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr @hf_giop_sequence_length, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %44) #14
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %get_CDR_ulong.exit ]
  tail call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %24)
  %49 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %49, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %get_CDR_ulong.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_long(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret i32 %16
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @get_CDR_long_long(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret i64 %16
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @get_CDR_octet_seq(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %6, i32 noundef %4) #14
  %7 = add i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %8) #14
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %4 to i64
  %12 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %9, i32 noundef %10, i64 noundef %11) #14
  store ptr %9, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %4
  store i32 %14, ptr %3, align 4
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i16 @get_CDR_short(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 1
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i32 %.promoted, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %7, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %1, align 4
  ret i16 %.in
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @giop_add_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %7 = add i32 %.promoted.i.i, %4
  %8 = and i32 %7, 3
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %10, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = or i32 %7, -4
  %sub.i = sub i32 %.promoted.i.i, %9
  store i32 %sub.i, ptr %2, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i, %6
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %6 ]
  %.not9.i.i = icmp eq i32 %3, 0
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %11, %13
  %15 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %2, align 4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %16) #14
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %18)
  %19 = tail call ptr @wmem_packet_scope() #14
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %spec.select.i, i32 noundef 10) #14
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %spec.select.i
  store i32 %23, ptr %2, align 4
  %.not = icmp eq i32 %spec.select.i, 0
  %24 = select i1 %.not, ptr @.str.1, ptr %21
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %22, i32 noundef %spec.select.i, ptr noundef %24) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_CDR_string(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %6 = add i32 %.promoted.i, %4
  %7 = and i32 %6, 3
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %9, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = or i32 %6, -4
  %sub = sub i32 %.promoted.i, %8
  store i32 %sub, ptr %2, align 4
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i, %5
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %5 ]
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %10, %12
  %14 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %2, align 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #14
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %17)
  %18 = tail call ptr @wmem_packet_scope() #14
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %spec.select, i32 noundef 10) #14
  store ptr %20, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, %spec.select
  store i32 %22, ptr %2, align 4
  ret i32 %spec.select
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_list_new(ptr noundef %9) #14
  %11 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %10)
  tail call void @wmem_destroy_list(ptr noundef %10) #14
  ret i32 %11
}

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 1
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i32 %.promoted, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %7, %.lr.ph.preheader ], [ %.promoted, %4 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa) #14
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %1, align 4
  ret i16 %.in
}

; Function Attrs: nounwind uwtable
define range(i32 -255, 256) i32 @get_CDR_wchar(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 1
  %.pre = load i32, ptr %3, align 4
  br i1 %8, label %9, label %.lr.ph.i

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.pre) #14
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = zext i8 %10 to i32
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %14 = phi i32 [ %12, %9 ], [ %.pre, %5 ]
  %.016 = phi i32 [ %13, %9 ], [ 2, %5 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %14, i32 noundef %.016) #14
  %15 = add nuw nsw i32 %.016, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %16) #14
  %18 = load i32, ptr %3, align 4
  %19 = zext nneg i32 %.016 to i64
  %20 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %17, i32 noundef %18, i64 noundef %19) #14
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, %.016
  store i32 %22, ptr %3, align 4
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %16) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %17, i64 %19, i1 false)
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr i8, ptr %23, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 64
  %.not.i = icmp eq i16 %31, 0
  %spec.store.select.i = select i1 %.not.i, i8 46, i8 %27
  store i8 %spec.store.select.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %25, !llvm.loop !4

make_printable_string.exit:                       ; preds = %25
  store ptr %23, ptr %2, align 8
  br label %32

32:                                               ; preds = %make_printable_string.exit, %9
  %.017 = phi i32 [ %.016, %make_printable_string.exit ], [ 0, %9 ]
  %33 = load i8, ptr %6, align 1
  %34 = icmp ult i8 %33, 2
  %35 = sub nsw i32 0, %.017
  %spec.select = select i1 %34, i32 %35, i32 %.017
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, 401) i32 @get_CDR_wstring(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %.promoted.i = load i32, ptr %3, align 4
  %8 = add i32 %.promoted.i, %5
  %9 = and i32 %8, 3
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = or i32 %8, -4
  %sub = sub i32 %.promoted.i, %10
  store i32 %sub, ptr %3, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = icmp ugt i32 %16, 200
  br i1 %19, label %20, label %24

20:                                               ; preds = %get_CDR_ulong.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef %16) #15
  %.pre = load i32, ptr %3, align 4
  %23 = add i32 %.pre, -4
  br label %24

24:                                               ; preds = %20, %get_CDR_ulong.exit
  %25 = phi i32 [ %23, %20 ], [ %17, %get_CDR_ulong.exit ]
  %.0 = phi i32 [ 5, %20 ], [ %16, %get_CDR_ulong.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %27, 2
  %29 = zext i1 %28 to i32
  %spec.select = shl nuw nsw i32 %.0, %29
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %25) #14
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %30)
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %31 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %31, i32 noundef %.2) #14
  %32 = add nuw nsw i32 %.2, 1
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %33) #14
  %35 = load i32, ptr %3, align 4
  %36 = zext nneg i32 %.2 to i64
  %37 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %34, i32 noundef %35, i64 noundef %36) #14
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, %.2
  store i32 %39, ptr %3, align 4
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %33) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr readonly align 1 %34, i64 %36, i1 false)
  %41 = load ptr, ptr @g_ascii_table, align 8
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr i8, ptr %40, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 64
  %.not.i = icmp eq i16 %48, 0
  %spec.store.select.i = select i1 %.not.i, i8 46, i8 %44
  store i8 %spec.store.select.i, ptr %43, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %42, !llvm.loop !4

make_printable_string.exit:                       ; preds = %42
  store ptr %40, ptr %2, align 8
  br label %49

49:                                               ; preds = %make_printable_string.exit, %24
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_giop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %dissect_giop_tcp.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  %.not = icmp eq i32 %8, 1195986768
  br i1 %.not, label %9, label %dissect_giop_tcp.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #14
  %21 = load ptr, ptr @giop_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %20, ptr noundef %21) #14
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  %.not.i = icmp eq i32 %23, 1195986768
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.555, i64 noundef 4) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %24
  %28 = tail call i32 @dissect_ziop_heur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #14
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %dissect_giop_tcp.exit, label %.sink.split.i

29:                                               ; preds = %22
  %30 = load i32, ptr @giop_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %30, i32 noundef 12, ptr noundef nonnull @get_giop_pdu_len, ptr noundef nonnull @dissect_giop_common, ptr noundef %3) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %24
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %dissect_giop_tcp.exit

32:                                               ; preds = %9
  %33 = tail call i32 @dissect_giop_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %dissect_giop_tcp.exit

dissect_giop_tcp.exit:                            ; preds = %.sink.split.i, %27, %32, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %32 ], [ 1, %27 ], [ 1, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209) #14
  store i32 %1, ptr @proto_giop, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_giop_tcp, i32 noundef %1) #14
  store ptr %2, ptr @giop_tcp_handle, align 8
  %3 = load i32, ptr @proto_giop, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_giop.hf, i32 noundef 91) #14
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop.ett, i32 noundef 19) #14
  %4 = load i32, ptr @proto_giop, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #14
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_giop.ei, i32 noundef 9) #14
  tail call void @register_init_routine(ptr noundef nonnull @giop_init) #14
  tail call void @register_cleanup_routine(ptr noundef nonnull @giop_cleanup) #14
  tail call void @reassembly_table_register(ptr noundef nonnull @giop_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #14
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.209) #14
  %7 = load i32, ptr @proto_giop, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #14
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @giop_desegment) #14
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @giop_reassemble) #14
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef 10, ptr noundef nonnull @giop_max_message_size) #14
  tail call void @prefs_register_filename_preference(ptr noundef %8, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @giop_ior_file, i32 noundef 0) #14
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @giop_hash_module_hash, ptr noundef nonnull @giop_hash_module_equal) #14
  store ptr %9, ptr @giop_module_hash, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @giop_shutdown) #14
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_giop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  %.not = icmp eq i32 %5, 1195986768
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.555, i64 noundef 4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ziop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #14
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %14, label %.sink.split

11:                                               ; preds = %4
  %12 = load i32, ptr @giop_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 12, ptr noundef nonnull @get_giop_pdu_len, ptr noundef nonnull @dissect_giop_common, ptr noundef %3) #14
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9, %11
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %.sink.split ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @giop_init() #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @giop_hash_objkey_hash, ptr noundef nonnull @giop_hash_objkey_equal) #14
  store ptr %2, ptr @giop_objkey_hash, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @complete_reply_hash_fn, ptr noundef nonnull @complete_reply_equal_fn) #14
  store ptr %3, ptr @giop_complete_reply_hash, align 8
  store ptr null, ptr @giop_complete_request_list, align 8
  %4 = load ptr, ptr @giop_ior_file, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.556)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %read_IOR_strings_from_file.exit

11:                                               ; preds = %7
  tail call void @report_open_failure(ptr noundef %4, i32 noundef 13, i1 noundef zeroext false) #14
  br label %read_IOR_strings_from_file.exit

12:                                               ; preds = %0
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef 601) #14
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 601, ptr noundef nonnull %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %giop_getline.exit.thread.i, label %giop_getline.exit.lr.ph.i

giop_getline.exit.lr.ph.i:                        ; preds = %12
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %giop_getline.exit.i

giop_getline.exit.i:                              ; preds = %string_to_IOR.exit.thread.i, %giop_getline.exit.lr.ph.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %giop_getline.exit.thread.i

20:                                               ; preds = %giop_getline.exit.i
  %21 = and i64 %17, 2147483647
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %21) #14
  %23 = icmp ne ptr %22, null
  %24 = icmp samesign ugt i32 %18, 5
  %or.cond.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %string_to_IOR.exit.thread.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = add i64 %17, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = and i32 %18, 2147483646
  br label %28

28:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 4, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %29 = getelementptr i8, ptr %13, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1024
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.split.loop.exit.i.i, label %35

35:                                               ; preds = %28
  %36 = or disjoint i64 %indvars.iv.i.i, 1
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %16, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1024
  %.not29.i.i = icmp eq i16 %42, 0
  br i1 %.not29.i.i, label %._crit_edge.loopexit.split.loop.exit38.i.i, label %43

43:                                               ; preds = %35
  %44 = tail call i32 @ws_xton(i8 noundef signext %30) #14
  %sext.i.i = shl i32 %44, 24
  %45 = ashr exact i32 %sext.i.i, 24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.557, i32 noundef %45) #14
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i8, ptr %37, align 1
  %50 = tail call i32 @ws_xton(i8 noundef signext %49) #14
  %sext30.i.i = shl i32 %50, 24
  %51 = ashr exact i32 %sext30.i.i, 24
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.557, i32 noundef %51) #14
  br label %54

54:                                               ; preds = %53, %48
  %55 = shl i32 %44, 4
  %56 = add i32 %50, %55
  %57 = trunc i32 %56 to i8
  %58 = add nsw i64 %indvars.iv.i.i, -4
  %59 = lshr exact i64 %58, 1
  %60 = getelementptr i8, ptr %22, i64 %59
  store i8 %57, ptr %60, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %61 = icmp samesign ult i64 %indvars.iv.next.i.i, %26
  br i1 %61, label %28, label %string_to_IOR.exit.i, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %28
  %62 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %string_to_IOR.exit.i

._crit_edge.loopexit.split.loop.exit38.i.i:       ; preds = %35
  %63 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %string_to_IOR.exit.i

string_to_IOR.exit.i:                             ; preds = %54, %._crit_edge.loopexit.split.loop.exit38.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %62, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %63, %._crit_edge.loopexit.split.loop.exit38.i.i ], [ %27, %54 ]
  %64 = add nsw i32 %.0.lcssa.ph.i.i, -4
  %.not24.i = icmp eq i32 %64, 0
  br i1 %.not24.i, label %string_to_IOR.exit.thread.i, label %65

65:                                               ; preds = %string_to_IOR.exit.i
  %66 = lshr exact i32 %64, 1
  %67 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %22, i32 noundef %66, i32 noundef %66) #14
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 0) #14
  store i32 1, ptr %1, align 4
  %.not.i = icmp eq i8 %68, 0
  %69 = zext i1 %.not.i to i32
  call fastcc void @decode_IOR(ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %69)
  tail call void @tvb_free(ptr noundef %67) #14
  br label %string_to_IOR.exit.thread.i

string_to_IOR.exit.thread.i:                      ; preds = %65, %string_to_IOR.exit.i, %20
  tail call void @wmem_free(ptr noundef null, ptr noundef %22) #14
  %70 = tail call ptr @fgets(ptr noundef nonnull %13, i32 noundef 601, ptr noundef nonnull %5)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %giop_getline.exit.thread.i, label %giop_getline.exit.i, !llvm.loop !16

giop_getline.exit.thread.i:                       ; preds = %string_to_IOR.exit.thread.i, %giop_getline.exit.i, %12
  %72 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %13) #14
  br label %read_IOR_strings_from_file.exit

read_IOR_strings_from_file.exit:                  ; preds = %7, %11, %giop_getline.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @giop_cleanup() #0 {
  %1 = load ptr, ptr @giop_objkey_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #14
  %2 = load ptr, ptr @giop_complete_reply_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #14
  %3 = load ptr, ptr @giop_complete_request_list, align 8
  tail call void @g_list_free(ptr noundef %3) #14
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @giop_hash_module_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %6 = getelementptr i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.089, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @giop_hash_module_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = icmp eq i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @giop_shutdown() #0 {
  %1 = load ptr, ptr @giop_sub_list, align 8
  tail call void @g_slist_free(ptr noundef %1) #14
  %2 = load ptr, ptr @giop_module_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_giop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_giop_heur, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, i32 noundef %1, i32 noundef 1) #14
  %2 = load i32, ptr @proto_giop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.225, ptr noundef nonnull @dissect_giop_heur, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, i32 noundef %2, i32 noundef 1) #14
  %3 = load ptr, ptr @giop_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.228, ptr noundef %3) #14
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %8)
  %13 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %13, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4) #14
  %15 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %19) #14
  %20 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %17, i32 noundef %20, ptr noundef %11)
  %21 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %21) #14
  %.promoted.i = load i32, ptr %3, align 4
  %22 = add i32 %.promoted.i, %17
  %23 = and i32 %22, 3
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %25, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %24 = or i32 %22, -4
  %sub = sub i32 %.promoted.i, %24
  store i32 %sub, ptr %3, align 4
  br label %25

25:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %3, align 4
  store i32 %30, ptr %14, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %14) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %get_CDR_ulong.exit
  %34 = load i32, ptr @hf_giop_typecode_count, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, -4
  %37 = load i32, ptr %14, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37) #14
  br label %39

39:                                               ; preds = %33, %get_CDR_ulong.exit
  %40 = load i32, ptr %14, align 4
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.044 = phi i32 [ %48, %.lr.ph ], [ 0, %39 ]
  %41 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16, i32 noundef %17, i32 noundef %41, ptr noundef %11)
  %42 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %42) #14
  %43 = load ptr, ptr %12, align 8
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 4) #14
  %45 = load ptr, ptr %12, align 8
  %46 = tail call noalias ptr @wmem_list_new(ptr noundef %45) #14
  %47 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16, i32 noundef %17, ptr noundef %6, ptr noundef %46)
  store i32 %47, ptr %44, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %44) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %46) #14
  %48 = add nuw i32 %.044, 1
  %49 = load i32, ptr %14, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %11)
  %16 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %13, i32 noundef %14, i32 noundef %16, ptr noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #14
  %20 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %13, i32 noundef %14, ptr noundef %7, ptr noundef %19)
  %.promoted.i = load i32, ptr %4, align 4
  %21 = add i32 %.promoted.i, %14
  %22 = and i32 %21, 3
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %24, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %23 = or i32 %21, -4
  %sub = sub i32 %.promoted.i, %23
  store i32 %sub, ptr %4, align 4
  br label %24

24:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_long.exit

27:                                               ; preds = %24
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_long.exit

get_CDR_long.exit:                                ; preds = %25, %27
  %29 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr @hf_giop_typecode_default_used, align 4
  %33 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %29) #14
  %.promoted.i54 = load i32, ptr %4, align 4
  %34 = add i32 %.promoted.i54, %14
  %35 = and i32 %34, 3
  %.not10.i55 = icmp eq i32 %35, 0
  br i1 %.not10.i55, label %37, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %get_CDR_long.exit
  %36 = or i32 %34, -4
  %sub61 = sub i32 %.promoted.i54, %36
  store i32 %sub61, ptr %4, align 4
  br label %37

37:                                               ; preds = %.lr.ph.preheader.i56, %get_CDR_long.exit
  %.lcssa.i58 = phi i32 [ %sub61, %.lr.ph.preheader.i56 ], [ %.promoted.i54, %get_CDR_long.exit ]
  br i1 %.not9.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i58) #14
  br label %get_CDR_ulong.exit

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i58) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %38, %40
  %42 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr @hf_giop_typecode_count, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %42) #14
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %4, align 4
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %52
  %.060 = phi i32 [ %57, %52 ], [ 0, %get_CDR_ulong.exit ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %13, i32 noundef %14, ptr noundef %7, i32 noundef %20, ptr noundef %19, ptr noundef %47)
  %49 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %49, %48
  br i1 %.not, label %52, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_giop_offset_error) #14
  br label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %13, i32 noundef %14, i32 noundef %53, ptr noundef %11)
  %54 = load ptr, ptr %17, align 8
  %55 = tail call noalias ptr @wmem_list_new(ptr noundef %54) #14
  %56 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %13, i32 noundef %14, ptr noundef %7, ptr noundef %55)
  tail call void @wmem_destroy_list(ptr noundef %55) #14
  %57 = add nuw i32 %.060, 1
  %exitcond.not = icmp eq i32 %57, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %52, %get_CDR_ulong.exit, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_enum_params(ptr noundef %0, ptr %.408.val, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %.408.val, i64 noundef 4) #14
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9)
  %15 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %15) #14
  %16 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef %9)
  %17 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %17) #14
  %.promoted.i = load i32, ptr %2, align 4
  %18 = add i32 %.promoted.i, %13
  %19 = and i32 %18, 3
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %21, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %20 = or i32 %18, -4
  %sub = sub i32 %.promoted.i, %20
  store i32 %sub, ptr %2, align 4
  br label %21

21:                                               ; preds = %.lr.ph.preheader.i, %6
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %6 ]
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

24:                                               ; preds = %21
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %22, %24
  %26 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %2, align 4
  store i32 %26, ptr %10, align 4
  %29 = load i32, ptr @hf_giop_typecode_count, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %26) #14
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef nonnull %10) #14
  %31 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %.lr.ph
  %.01 = phi i32 [ %34, %.lr.ph ], [ 0, %get_CDR_ulong.exit ]
  %32 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %12, i32 noundef %13, i32 noundef %32, ptr noundef %9)
  %33 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %33) #14
  %34 = add nuw i32 %.01, 1
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %get_CDR_ulong.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #14
  %14 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 4) #14
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #14
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef %20, ptr noundef %6, ptr noundef %18)
  store i32 %21, ptr %16, align 4
  %.promoted.i = load i32, ptr %3, align 4
  %22 = add i32 %.promoted.i, %5
  %23 = and i32 %22, 3
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %25, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %24 = or i32 %22, -4
  %sub = sub i32 %.promoted.i, %24
  store i32 %sub, ptr %3, align 4
  br label %25

25:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %3, align 4
  store i32 %30, ptr %13, align 4
  %33 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %30) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %16) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %18) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #14
  %14 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 4) #14
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #14
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef %20, ptr noundef %6, ptr noundef %18)
  store i32 %21, ptr %16, align 4
  %.promoted.i = load i32, ptr %3, align 4
  %22 = add i32 %.promoted.i, %5
  %23 = and i32 %22, 3
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %25, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %24 = or i32 %22, -4
  %sub = sub i32 %.promoted.i, %24
  store i32 %sub, ptr %3, align 4
  br label %25

25:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %3, align 4
  store i32 %30, ptr %13, align 4
  %33 = load i32, ptr @hf_giop_typecode_length, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %30) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %16) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %18) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %11)
  %16 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %16) #14
  %17 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef %11)
  %18 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 4) #14
  %22 = load ptr, ptr %19, align 8
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #14
  %24 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef %6, ptr noundef %23)
  store i32 %24, ptr %21, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef nonnull %21) #14
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %23) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %10)
  %15 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %10)
  %.promoted.i = load i32, ptr %3, align 4
  %16 = add i32 %.promoted.i, %13
  %17 = and i32 %16, 3
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %19, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %18 = or i32 %16, -4
  %sub = sub i32 %.promoted.i, %18
  store i32 %sub, ptr %3, align 4
  br label %19

19:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

22:                                               ; preds = %19
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %3, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %get_CDR_ulong.exit
  %28 = load i32, ptr @hf_giop_typecode_count, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %24) #14
  br label %30

30:                                               ; preds = %27, %get_CDR_ulong.exit
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.029 = phi i32 [ 0, %.lr.ph ], [ %37, %32 ]
  %33 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, i32 noundef %33, ptr noundef %10)
  %34 = load ptr, ptr %31, align 8
  %35 = tail call noalias ptr @wmem_list_new(ptr noundef %34) #14
  %36 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %35)
  tail call void @wmem_destroy_list(ptr noundef %35) #14
  %37 = add nuw i32 %.029, 1
  %exitcond.not = icmp eq i32 %37, %24
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !21

._crit_edge:                                      ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %10)
  %15 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %10)
  %.promoted.i = load i32, ptr %3, align 4
  %16 = add i32 %.promoted.i, %5
  %17 = and i32 %16, 1
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %19, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %18 = add i32 %.promoted.i, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %18, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_short.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_short.exit

get_CDR_short.exit:                               ; preds = %20, %22
  %.in.i = phi i16 [ %21, %20 ], [ %23, %22 ]
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr @hf_giop_typecode_ValueModifier, align 4
  %27 = sext i16 %.in.i to i32
  %28 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_list_new(ptr noundef %30) #14
  %32 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %31)
  tail call void @wmem_destroy_list(ptr noundef %31) #14
  %.promoted.i50 = load i32, ptr %3, align 4
  %33 = add i32 %.promoted.i50, %13
  %34 = and i32 %33, 3
  %.not10.i51 = icmp eq i32 %34, 0
  br i1 %.not10.i51, label %36, label %.lr.ph.preheader.i52

.lr.ph.preheader.i52:                             ; preds = %get_CDR_short.exit
  %35 = or i32 %33, -4
  %sub = sub i32 %.promoted.i50, %35
  store i32 %sub, ptr %3, align 4
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i52, %get_CDR_short.exit
  %.lcssa.i53 = phi i32 [ %sub, %.lr.ph.preheader.i52 ], [ %.promoted.i50, %get_CDR_short.exit ]
  %.not9.i54 = icmp eq i32 %12, 0
  br i1 %.not9.i54, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i53) #14
  br label %get_CDR_ulong.exit

39:                                               ; preds = %36
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i53) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %37, %39
  %41 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr @hf_giop_typecode_count, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %41) #14
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not9.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %get_CDR_short.exit61.us.us
  %.062.us.us = phi i32 [ %56, %get_CDR_short.exit61.us.us ], [ 0, %.lr.ph.split.us ]
  %46 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, i32 noundef %46, ptr noundef %10)
  %47 = load ptr, ptr %29, align 8
  %48 = tail call noalias ptr @wmem_list_new(ptr noundef %47) #14
  %49 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %48)
  tail call void @wmem_destroy_list(ptr noundef %48) #14
  %.promoted.i55.us.us = load i32, ptr %3, align 4
  %50 = add i32 %.promoted.i55.us.us, %5
  %51 = and i32 %50, 1
  %.not10.i56.us.us = icmp eq i32 %51, 0
  br i1 %.not10.i56.us.us, label %get_CDR_short.exit61.us.us, label %.lr.ph.preheader.i57.us.us

.lr.ph.preheader.i57.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %52 = add i32 %.promoted.i55.us.us, 1
  store i32 %52, ptr %3, align 4
  br label %get_CDR_short.exit61.us.us

get_CDR_short.exit61.us.us:                       ; preds = %.lr.ph.preheader.i57.us.us, %.lr.ph.split.us.split.us
  %.lcssa.i58.us.us = phi i32 [ %52, %.lr.ph.preheader.i57.us.us ], [ %.promoted.i55.us.us, %.lr.ph.split.us.split.us ]
  %53 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i58.us.us) #14
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %3, align 4
  %56 = add nuw i32 %.062.us.us, 1
  %exitcond76.not = icmp eq i32 %56, %41
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !22

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %get_CDR_short.exit61.us
  %.062.us = phi i32 [ %67, %get_CDR_short.exit61.us ], [ 0, %.lr.ph.split.us ]
  %57 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, i32 noundef %57, ptr noundef %10)
  %58 = load ptr, ptr %29, align 8
  %59 = tail call noalias ptr @wmem_list_new(ptr noundef %58) #14
  %60 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %59)
  tail call void @wmem_destroy_list(ptr noundef %59) #14
  %.promoted.i55.us = load i32, ptr %3, align 4
  %61 = add i32 %.promoted.i55.us, %5
  %62 = and i32 %61, 1
  %.not10.i56.us = icmp eq i32 %62, 0
  br i1 %.not10.i56.us, label %get_CDR_short.exit61.us, label %.lr.ph.preheader.i57.us

.lr.ph.preheader.i57.us:                          ; preds = %.lr.ph.split.us.split
  %63 = add i32 %.promoted.i55.us, 1
  store i32 %63, ptr %3, align 4
  br label %get_CDR_short.exit61.us

get_CDR_short.exit61.us:                          ; preds = %.lr.ph.preheader.i57.us, %.lr.ph.split.us.split
  %.lcssa.i58.us = phi i32 [ %63, %.lr.ph.preheader.i57.us ], [ %.promoted.i55.us, %.lr.ph.split.us.split ]
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i58.us) #14
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %3, align 4
  %67 = add nuw i32 %.062.us, 1
  %exitcond75.not = icmp eq i32 %67, %41
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not9.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %get_CDR_short.exit61.us68
  %.062.us63 = phi i32 [ %81, %get_CDR_short.exit61.us68 ], [ 0, %.lr.ph.split ]
  %68 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, i32 noundef %68, ptr noundef %10)
  %69 = load ptr, ptr %29, align 8
  %70 = tail call noalias ptr @wmem_list_new(ptr noundef %69) #14
  %71 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %70)
  tail call void @wmem_destroy_list(ptr noundef %70) #14
  %.promoted.i55.us64 = load i32, ptr %3, align 4
  %72 = add i32 %.promoted.i55.us64, %5
  %73 = and i32 %72, 1
  %.not10.i56.us65 = icmp eq i32 %73, 0
  br i1 %.not10.i56.us65, label %get_CDR_short.exit61.us68, label %.lr.ph.preheader.i57.us66

.lr.ph.preheader.i57.us66:                        ; preds = %.lr.ph.split.split.us
  %74 = add i32 %.promoted.i55.us64, 1
  store i32 %74, ptr %3, align 4
  br label %get_CDR_short.exit61.us68

get_CDR_short.exit61.us68:                        ; preds = %.lr.ph.preheader.i57.us66, %.lr.ph.split.split.us
  %.lcssa.i58.us67 = phi i32 [ %74, %.lr.ph.preheader.i57.us66 ], [ %.promoted.i55.us64, %.lr.ph.split.split.us ]
  %75 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i58.us67) #14
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %79 = sext i16 %75 to i32
  %80 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef %79) #14
  %81 = add nuw i32 %.062.us63, 1
  %exitcond74.not = icmp eq i32 %81, %41
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %get_CDR_short.exit61
  %.062 = phi i32 [ %95, %get_CDR_short.exit61 ], [ 0, %.lr.ph.split ]
  %82 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, i32 noundef %82, ptr noundef %10)
  %83 = load ptr, ptr %29, align 8
  %84 = tail call noalias ptr @wmem_list_new(ptr noundef %83) #14
  %85 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %84)
  tail call void @wmem_destroy_list(ptr noundef %84) #14
  %.promoted.i55 = load i32, ptr %3, align 4
  %86 = add i32 %.promoted.i55, %5
  %87 = and i32 %86, 1
  %.not10.i56 = icmp eq i32 %87, 0
  br i1 %.not10.i56, label %get_CDR_short.exit61, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %.lr.ph.split.split
  %88 = add i32 %.promoted.i55, 1
  store i32 %88, ptr %3, align 4
  br label %get_CDR_short.exit61

get_CDR_short.exit61:                             ; preds = %.lr.ph.preheader.i57, %.lr.ph.split.split
  %.lcssa.i58 = phi i32 [ %88, %.lr.ph.preheader.i57 ], [ %.promoted.i55, %.lr.ph.split.split ]
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i58) #14
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %93 = sext i16 %89 to i32
  %94 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef %93) #14
  %95 = add nuw i32 %.062, 1
  %exitcond.not = icmp eq i32 %95, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !22

._crit_edge:                                      ; preds = %get_CDR_short.exit61, %get_CDR_short.exit61.us68, %get_CDR_short.exit61.us, %get_CDR_short.exit61.us.us, %get_CDR_ulong.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %10)
  %15 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #14
  %19 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef %6, ptr noundef %18)
  tail call void @wmem_destroy_list(ptr noundef %18) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_native_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %8)
  %13 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %13, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %8)
  %13 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef %13, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %8 = add i32 %.promoted.i.i, %4
  %9 = and i32 %8, 3
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %11, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %10 = or i32 %8, -4
  %sub.i = sub i32 %.promoted.i.i, %10
  store i32 %sub.i, ptr %2, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i.i, %7
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %7 ]
  %.not9.i.i = icmp eq i32 %3, 0
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %2, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #14
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %19)
  %20 = tail call ptr @wmem_packet_scope() #14
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %spec.select.i, i32 noundef 10) #14
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, %spec.select.i
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_giop_string_length, align 4
  %26 = add i32 %23, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %spec.select.i) #14
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %get_CDR_string.exit
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, %spec.select.i
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %30, i32 noundef %spec.select.i, ptr noundef %22) #14
  br label %32

32:                                               ; preds = %28, %get_CDR_string.exit
  store ptr %22, ptr %6, align 8
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_giop_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.MessageHeader, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.208) #14
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #14
  %11 = load i32, ptr @proto_giop, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %13 = load i32, ptr @ett_giop, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #14
  %15 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 12) #14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %is_big_endian.exit [
    i8 2, label %18
    i8 1, label %18
    i8 0, label %23
  ]

18:                                               ; preds = %4, %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  %..i = zext nneg i8 %22 to i32
  br label %is_big_endian.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %25 = load i8, ptr %24, align 2
  %.not.i = icmp eq i8 %25, 0
  %.4.i = zext i1 %.not.i to i32
  br label %is_big_endian.exit

is_big_endian.exit:                               ; preds = %4, %18, %23
  %.0.i = phi i32 [ 0, %4 ], [ %..i, %18 ], [ %.4.i, %23 ]
  %26 = load i32, ptr @ett_giop_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.247) #14
  %28 = load i32, ptr @hf_giop_message_magic, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  %30 = load i32, ptr @ett_giop_header_version, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.248, i32 noundef %33, i32 noundef %35) #14
  %37 = load i32, ptr @hf_giop_message_major_version, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #14
  %39 = load i32, ptr @hf_giop_message_minor_version, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #14
  %41 = load i8, ptr %31, align 4
  %42 = icmp ne i8 %41, 1
  %43 = load i8, ptr %16, align 1
  %44 = icmp ugt i8 %43, 2
  %or.cond = select i1 %42, i1 true, i1 %44
  br i1 %or.cond, label %45, label %58

45:                                               ; preds = %is_big_endian.exit
  %46 = zext i8 %43 to i32
  %47 = zext i8 %41 to i32
  %48 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.249, i32 noundef %47, i32 noundef %46) #14
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %31, align 4
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_giop_version_not_supported, ptr noundef nonnull @.str.250, i32 noundef %51, i32 noundef %53) #14
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #14
  %56 = call i32 @call_data_dissector(ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2) #14
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %177

58:                                               ; preds = %is_big_endian.exit
  %.off = add nsw i8 %43, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %59, label %68

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_giop_message_flags, align 4
  %61 = load i32, ptr @ett_giop_message_flags, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @giop_message_flags, i32 noundef 0) #14
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.251) #14
  br label %73

68:                                               ; preds = %58
  %69 = load i32, ptr @hf_giop_message_flags_little_endian, align 4
  %70 = xor i32 %.0.i, 1
  %71 = zext nneg i32 %70 to i64
  %72 = call ptr @proto_tree_add_boolean(ptr noundef %27, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef 1, i64 noundef %71) #14
  br label %73

73:                                               ; preds = %59, %67, %68
  %74 = load i32, ptr @hf_giop_message_type, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %74, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #14
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #14
  br label %80

78:                                               ; preds = %73
  %79 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #14
  br label %80

80:                                               ; preds = %78, %76
  %.0114 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %31, align 4
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @giop_message_types, ptr noundef nonnull @.str.253) #14
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %83, i32 noundef %85, ptr noundef %89, i32 noundef %.0114) #14
  %90 = load i32, ptr @hf_giop_message_size, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %90, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %.0114) #14
  %92 = load i32, ptr @giop_max_message_size, align 4
  %93 = icmp ugt i32 %.0114, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_giop_message_size_too_big, ptr noundef nonnull @.str.254, i32 noundef %.0114) #14
  br label %177

96:                                               ; preds = %80
  %97 = icmp eq i32 %.0114, 0
  br i1 %97, label %177, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 8
  %.not121 = icmp eq i8 %101, 0
  br i1 %.not121, label %108, label %102

102:                                              ; preds = %98
  %103 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #14
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %177, label %105

105:                                              ; preds = %102
  %106 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 12, i32 noundef %103) #14
  %.not122 = icmp eq ptr %106, null
  br i1 %.not122, label %177, label %107

107:                                              ; preds = %105
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %106, ptr noundef nonnull @.str.255) #14
  br label %110

108:                                              ; preds = %98
  %109 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #14
  br label %110

110:                                              ; preds = %108, %107
  %.0112 = phi ptr [ %106, %107 ], [ %109, %108 ]
  %111 = load i32, ptr @giop_reassemble, align 4
  %.not123 = icmp eq i32 %111, 0
  br i1 %.not123, label %159, label %112

112:                                              ; preds = %110
  br i1 %.not, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 @tvb_get_ntohl(ptr noundef %.0112, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

115:                                              ; preds = %112
  %116 = call i32 @tvb_get_letohl(ptr noundef %.0112, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %113, %115
  %117 = phi i32 [ %114, %113 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %86, align 1
  %.not124 = icmp eq i8 %119, 7
  %spec.select133 = select i1 %.not124, i32 4, i32 0
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %.0112, i32 noundef %spec.select133) #14
  %121 = load i8, ptr %99, align 2
  %122 = and i8 %121, 2
  %123 = zext nneg i8 %122 to i32
  %124 = call ptr @fragment_add_seq_next(ptr noundef nonnull @giop_reassembly_table, ptr noundef %.0112, i32 noundef %spec.select133, ptr noundef nonnull %1, i32 noundef %117, ptr noundef null, i32 noundef %120, i32 noundef %123) #14
  %125 = call ptr @process_reassembled_data(ptr noundef %.0112, i32 noundef %spec.select133, ptr noundef nonnull %1, ptr noundef nonnull @.str.256, ptr noundef %124, ptr noundef nonnull @giop_frag_items, ptr noundef null, ptr noundef %2) #14
  %.not125 = icmp eq ptr %125, null
  %spec.select = select i1 %.not125, ptr %.0112, ptr %125
  %126 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #14
  %127 = load i32, ptr @proto_giop, align 4
  %128 = call ptr @conversation_get_proto_data(ptr noundef nonnull %126, i32 noundef %127) #14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %get_CDR_ulong.exit
  %131 = call ptr @wmem_file_scope() #14
  %132 = call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef 8) #14
  %133 = call ptr @wmem_file_scope() #14
  %134 = call noalias ptr @wmem_map_new(ptr noundef %133, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  store ptr %134, ptr %132, align 8
  %135 = load i32, ptr @proto_giop, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %126, i32 noundef %135, ptr noundef nonnull %132) #14
  br label %136

136:                                              ; preds = %130, %get_CDR_ulong.exit
  %.0113 = phi ptr [ %132, %130 ], [ %128, %get_CDR_ulong.exit ]
  %137 = load i8, ptr %86, align 1
  %.not126 = icmp eq i8 %137, 7
  br i1 %.not126, label %146, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %.0113, align 8
  %140 = load i32, ptr %118, align 4
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = zext i8 %137 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @wmem_map_insert(ptr noundef %139, ptr noundef %142, ptr noundef %144) #14
  br label %159

146:                                              ; preds = %136
  %147 = load i8, ptr %99, align 2
  %148 = and i8 %147, 2
  %.not127 = icmp eq i8 %148, 0
  br i1 %.not127, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %.0113, align 8
  %151 = load i32, ptr %118, align 4
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @wmem_map_lookup(ptr noundef %150, ptr noundef %153) #14
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %86, align 1
  %157 = call i32 @tvb_captured_length_remaining(ptr noundef %spec.select, i32 noundef 0) #14
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %138, %149, %146, %110
  %.1 = phi ptr [ %spec.select, %138 ], [ %spec.select, %146 ], [ %spec.select, %149 ], [ %.0112, %110 ]
  %160 = load i8, ptr %86, align 1
  switch i8 %160, label %175 [
    i8 0, label %161
    i8 1, label %166
    i8 2, label %171
    i8 3, label %172
    i8 4, label %173
    i8 7, label %174
  ]

161:                                              ; preds = %159
  %162 = load i8, ptr %16, align 1
  %163 = icmp ult i8 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call fastcc void @dissect_giop_request_1_1(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

165:                                              ; preds = %161
  call fastcc void @dissect_giop_request_1_2(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

166:                                              ; preds = %159
  %167 = load i8, ptr %16, align 1
  %168 = icmp ult i8 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call fastcc void @dissect_giop_reply(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

170:                                              ; preds = %166
  call fastcc void @dissect_giop_reply_1_2(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

171:                                              ; preds = %159
  call fastcc void @dissect_giop_cancel_request(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i)
  br label %175

172:                                              ; preds = %159
  call fastcc void @dissect_giop_locate_request(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

173:                                              ; preds = %159
  call fastcc void @dissect_giop_locate_reply(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, i32 noundef %.0.i)
  br label %175

174:                                              ; preds = %159
  call fastcc void @dissect_giop_fragment(ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i)
  br label %175

175:                                              ; preds = %159, %169, %170, %164, %165, %174, %173, %172, %171
  %176 = call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %177

177:                                              ; preds = %105, %102, %96, %175, %94, %45
  %.0 = phi i32 [ %57, %45 ], [ 8, %94 ], [ %176, %175 ], [ 8, %96 ], [ 8, %102 ], [ 8, %105 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_request_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.giop_object_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr @ett_giop_request, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.258) #14
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %7, i32 noundef %4, i32 noundef 0)
  %.promoted.i = load i32, ptr %7, align 4
  %11 = and i32 %.promoted.i, 3
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = or i32 %.promoted.i, -4
  %sub = sub i32 %.promoted.i, %12
  store i32 %sub, ptr %7, align 4
  br label %13

13:                                               ; preds = %.lr.ph.preheader.i, %5
  %14 = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %5 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #14
  br label %get_CDR_ulong.exit

17:                                               ; preds = %13
  %18 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %15, %17
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = add i32 %14, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %19) #14
  %23 = load i32, ptr @hf_giop_req_id, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %19) #14
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #14
  %26 = load ptr, ptr %21, align 8
  %.not = icmp eq i8 %25, 0
  %27 = select i1 %.not, ptr @.str.262, ptr @.str.261
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef nonnull %27) #14
  %28 = load i32, ptr @hf_giop_rsp_expected, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #14
  %30 = add i32 %14, 5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %32 = load i8, ptr %31, align 1
  %.not135 = icmp eq i8 %32, 0
  br i1 %.not135, label %41, label %33

33:                                               ; preds = %get_CDR_ulong.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %30, i32 noundef 3) #14
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 4) #14
  %37 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %36, i32 noundef %30, i64 noundef 3) #14
  %38 = add i32 %14, 8
  %39 = load i32, ptr @hf_giop_reserved, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef 0) #14
  br label %41

41:                                               ; preds = %33, %get_CDR_ulong.exit
  %42 = phi i32 [ %38, %33 ], [ %30, %get_CDR_ulong.exit ]
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #14
  %44 = add i32 %42, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #14
  %46 = add i32 %42, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #14
  %48 = add i32 %42, 3
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #14
  %50 = add i32 %42, 4
  store i32 %50, ptr %7, align 4
  %51 = icmp eq i8 %43, 77
  %52 = icmp eq i8 %45, 73
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp eq i8 %47, 79
  %or.cond7 = select i1 %or.cond, i1 %53, i1 false
  %54 = icmp eq i8 %49, 80
  %or.cond11 = select i1 %or.cond7, i1 %54, i1 false
  br i1 %or.cond11, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, ptr @hf_giop_message_magic, align 4
  %57 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef nonnull @.str.263) #14
  call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %7, i32 noundef 12, i32 noundef %4, ptr noundef null)
  %.promoted.i.i.pre = load i32, ptr %7, align 4
  br label %87

58:                                               ; preds = %41
  %59 = and i32 %48, 3
  %.not10.i146 = icmp eq i32 %59, 3
  %60 = or i32 %42, -4
  %sub182 = select i1 %.not10.i146, i32 0, i32 %60
  %61 = sub i32 %42, %sub182
  store i32 %61, ptr %7, align 4
  br i1 %.not9.i, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %61) #14
  br label %get_CDR_ulong.exit151

64:                                               ; preds = %58
  %65 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %61) #14
  br label %get_CDR_ulong.exit151

get_CDR_ulong.exit151:                            ; preds = %62, %64
  %66 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %67 = add i32 %61, 4
  %68 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %68, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %66) #14
  store ptr %69, ptr %8, align 8
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61) #14
  %71 = icmp ugt i32 %66, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %get_CDR_ulong.exit151
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.264) #14
  br label %.critedge144

75:                                               ; preds = %get_CDR_ulong.exit151
  %.not136 = icmp eq i32 %66, 0
  br i1 %.not136, label %87, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %67, i32 noundef %66) #14
  %79 = add i32 %66, 1
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef %80) #14
  %82 = zext i32 %66 to i64
  %83 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %81, i32 noundef %67, i64 noundef %82) #14
  %84 = add i32 %67, %66
  %85 = load i32, ptr @hf_giop_objekt_key, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %85, ptr noundef %0, i32 noundef %67, i32 noundef %66, i32 noundef 0) #14
  br label %87

87:                                               ; preds = %75, %76, %55
  %.promoted.i.i = phi i32 [ %.promoted.i.i.pre, %55 ], [ %67, %75 ], [ %84, %76 ]
  %.0176 = phi ptr [ null, %55 ], [ null, %75 ], [ %81, %76 ]
  %.0 = phi i32 [ 0, %55 ], [ 0, %75 ], [ %66, %76 ]
  %88 = and i32 %.promoted.i.i, 3
  %.not10.i.i = icmp eq i32 %88, 0
  br i1 %.not10.i.i, label %90, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87
  %89 = or i32 %.promoted.i.i, -4
  %sub.i = sub i32 %.promoted.i.i, %89
  store i32 %sub.i, ptr %7, align 4
  br label %90

90:                                               ; preds = %.lr.ph.preheader.i.i, %87
  %91 = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %87 ]
  br i1 %.not9.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #14
  br label %get_CDR_string.exit

94:                                               ; preds = %90
  %95 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %91) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %92, %94
  %96 = phi i32 [ %93, %92 ], [ %95, %94 ]
  %97 = add i32 %91, 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91) #14
  %spec.select.i = call i32 @llvm.umin.i32(i32 %96, i32 %98)
  %99 = call ptr @wmem_packet_scope() #14
  %100 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef %spec.select.i, i32 noundef 10) #14
  %101 = add i32 %97, %spec.select.i
  %102 = load i32, ptr @hf_giop_req_operation_len, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %spec.select.i) #14
  %.not137 = icmp eq i32 %spec.select.i, 0
  br i1 %.not137, label %112, label %104

104:                                              ; preds = %get_CDR_string.exit
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %spec.select.i to i64
  %109 = call ptr @format_text(ptr noundef %107, ptr noundef %100, i64 noundef %108) #14
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %109) #14
  %110 = load i32, ptr @hf_giop_req_operation, align 4
  %111 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %110, ptr noundef %0, i32 noundef %97, i32 noundef %spec.select.i, ptr noundef %100) #14
  br label %112

112:                                              ; preds = %104, %get_CDR_string.exit
  %113 = and i32 %101, 3
  %.not10.i153 = icmp eq i32 %113, 0
  %114 = or i32 %101, -4
  %sub180 = select i1 %.not10.i153, i32 0, i32 %114
  %115 = sub i32 %101, %sub180
  br i1 %.not9.i, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %115) #14
  br label %get_CDR_ulong.exit158

118:                                              ; preds = %112
  %119 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %115) #14
  br label %get_CDR_ulong.exit158

get_CDR_ulong.exit158:                            ; preds = %116, %118
  %120 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %121 = add i32 %115, 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr @hf_giop_req_principal_len, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %122, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %120) #14
  store ptr %123, ptr %8, align 8
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %115) #14
  %125 = icmp ugt i32 %120, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %get_CDR_ulong.exit158
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %127, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.266) #14
  br label %.critedge144

129:                                              ; preds = %get_CDR_ulong.exit158
  %.not138 = icmp eq i32 %120, 0
  br i1 %.not138, label %150, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %131 = load ptr, ptr %130, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %121, i32 noundef %120) #14
  %132 = add i32 %120, 1
  %133 = zext i32 %132 to i64
  %134 = call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef %133) #14
  %135 = zext i32 %120 to i64
  %136 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %134, i32 noundef %121, i64 noundef %135) #14
  %137 = add i32 %121, %120
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr @hf_giop_req_principal, align 4
  %139 = load ptr, ptr %130, align 8
  %140 = call noalias ptr @wmem_alloc0(ptr noundef %139, i64 noundef %133) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr readonly align 1 %134, i64 %135, i1 false)
  %141 = load ptr, ptr @g_ascii_table, align 8
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %143 = getelementptr i8, ptr %140, i64 %indvars.iv.i
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 64
  %.not.i = icmp eq i16 %148, 0
  %spec.store.select.i = select i1 %.not.i, i8 46, i8 %144
  store i8 %spec.store.select.i, ptr %143, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %135
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %142, !llvm.loop !4

make_printable_string.exit:                       ; preds = %142
  %149 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %138, ptr noundef %0, i32 noundef %121, i32 noundef %120, ptr noundef nonnull %140) #14
  br label %150

150:                                              ; preds = %make_printable_string.exit, %129
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 50
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %.not139 = icmp eq i16 %155, 0
  br i1 %.not139, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr @giop_complete_request_list, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %162 = load i32, ptr %161, align 4
  %163 = call fastcc ptr @insert_in_comp_req_list(ptr noundef %157, i32 noundef %159, i32 noundef %19, ptr noundef %100, ptr noundef nonnull %160, i32 noundef %162)
  store ptr %163, ptr @giop_complete_request_list, align 8
  br label %164

164:                                              ; preds = %156, %150
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %165, align 4
  %166 = load ptr, ptr @giop_objkey_hash, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %167, align 8
  store ptr %.0176, ptr %6, align 8
  %168 = call ptr @g_hash_table_lookup(ptr noundef %166, ptr noundef nonnull %6) #14
  %.not.i159 = icmp eq ptr %168, null
  br i1 %.not.i159, label %get_repoid_from_objkey.exit.thread, label %get_repoid_from_objkey.exit

get_repoid_from_objkey.exit.thread:               ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %173

get_repoid_from_objkey.exit:                      ; preds = %164
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not140 = icmp eq ptr %169, null
  br i1 %.not140, label %173, label %170

170:                                              ; preds = %get_repoid_from_objkey.exit
  %171 = call fastcc i32 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %100, ptr noundef %169)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.critedge144

173:                                              ; preds = %170, %get_repoid_from_objkey.exit, %get_repoid_from_objkey.exit.thread
  %174 = call fastcc i32 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %100)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.critedge144

176:                                              ; preds = %173
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef nonnull dereferenceable(1) %100) #17
  %178 = icmp eq i32 %177, 0
  %179 = icmp ne ptr %10, null
  %or.cond13 = and i1 %179, %178
  br i1 %or.cond13, label %180, label %204

180:                                              ; preds = %176
  %.promoted.i.i160 = load i32, ptr %7, align 4
  %181 = and i32 %.promoted.i.i160, 3
  %.not10.i.i161 = icmp eq i32 %181, 0
  br i1 %.not10.i.i161, label %183, label %.lr.ph.preheader.i.i162

.lr.ph.preheader.i.i162:                          ; preds = %180
  %182 = or i32 %.promoted.i.i160, -4
  %sub.i163 = sub i32 %.promoted.i.i160, %182
  store i32 %sub.i163, ptr %7, align 4
  br label %183

183:                                              ; preds = %.lr.ph.preheader.i.i162, %180
  %.lcssa.i.i164 = phi i32 [ %sub.i163, %.lr.ph.preheader.i.i162 ], [ %.promoted.i.i160, %180 ]
  br i1 %.not9.i, label %186, label %184

184:                                              ; preds = %183
  %185 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i164) #14
  br label %get_CDR_string.exit167

186:                                              ; preds = %183
  %187 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i164) #14
  br label %get_CDR_string.exit167

get_CDR_string.exit167:                           ; preds = %184, %186
  %188 = phi i32 [ %185, %184 ], [ %187, %186 ]
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %7, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %189) #14
  %spec.select.i166 = call i32 @llvm.umin.i32(i32 %188, i32 %191)
  %192 = call ptr @wmem_packet_scope() #14
  %193 = load i32, ptr %7, align 4
  %194 = call ptr @tvb_get_string_enc(ptr noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %spec.select.i166, i32 noundef 10) #14
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, %spec.select.i166
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr @hf_giop_type_id_len, align 4
  %198 = add i32 %195, -4
  %199 = call ptr @proto_tree_add_uint(ptr noundef nonnull %10, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef %spec.select.i166) #14
  %200 = load i32, ptr @hf_giop_type_id, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sub i32 %201, %spec.select.i166
  %203 = call ptr @proto_tree_add_string(ptr noundef nonnull %10, i32 noundef %200, ptr noundef %0, i32 noundef %202, i32 noundef %spec.select.i166, ptr noundef %194) #14
  br label %204

204:                                              ; preds = %176, %get_CDR_string.exit167
  %205 = load i32, ptr %7, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %205) #14
  %207 = load i32, ptr @hf_giop_stub_data, align 4
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %206, i32 noundef 0) #14
  br label %.critedge144

.critedge144:                                     ; preds = %170, %173, %204, %126, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_request_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull initializes((12, 16)) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.giop_object_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @ett_giop_request, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.258) #14
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %16) #14
  %20 = load i32, ptr @hf_giop_req_id, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %16) #14
  %22 = load i32, ptr @hf_giop_response_flag, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 5, i32 noundef 3) #14
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 4) #14
  %27 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %26, i32 noundef 5, i64 noundef 3) #14
  store i32 8, ptr %7, align 4
  %28 = load i32, ptr @hf_giop_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #14
  call fastcc void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %11, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %30 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %get_CDR_ulong.exit
  %32 = load ptr, ptr @giop_objkey_hash, align 8
  %33 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  store ptr %30, ptr %6, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull %6) #14
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_repoid_from_objkey.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  br label %get_repoid_from_objkey.exit

get_repoid_from_objkey.exit:                      ; preds = %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %38

38:                                               ; preds = %get_repoid_from_objkey.exit, %get_CDR_ulong.exit
  %.0 = phi ptr [ %.0.i, %get_repoid_from_objkey.exit ], [ null, %get_CDR_ulong.exit ]
  %.promoted.i.i = load i32, ptr %7, align 4
  %39 = and i32 %.promoted.i.i, 3
  %.not10.i.i = icmp eq i32 %39, 0
  %40 = or i32 %.promoted.i.i, -4
  %sub.i = select i1 %.not10.i.i, i32 0, i32 %40
  %41 = sub i32 %.promoted.i.i, %sub.i
  br i1 %.not9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #14
  br label %get_CDR_string.exit

44:                                               ; preds = %38
  %45 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %42, %44
  %46 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %47 = add i32 %41, 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41) #14
  %spec.select.i = call i32 @llvm.umin.i32(i32 %46, i32 %48)
  %49 = call ptr @wmem_packet_scope() #14
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %spec.select.i, i32 noundef 10) #14
  %51 = add i32 %47, %spec.select.i
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr @hf_giop_req_operation_len, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %spec.select.i) #14
  %.not79 = icmp eq i32 %spec.select.i, 0
  br i1 %.not79, label %61, label %54

54:                                               ; preds = %get_CDR_string.exit
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = zext i32 %spec.select.i to i64
  %58 = call ptr @format_text(ptr noundef %56, ptr noundef %50, i64 noundef %57) #14
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %58) #14
  %59 = load i32, ptr @hf_giop_req_operation, align 4
  %60 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %47, i32 noundef %spec.select.i, ptr noundef %50) #14
  br label %61

61:                                               ; preds = %54, %get_CDR_string.exit
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, ptr noundef %7, i32 noundef %4, i32 noundef 12)
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #14
  %64 = icmp slt i32 %63, 1
  %65 = and i32 %62, 7
  %.not3.i = icmp eq i32 %65, 4
  %or.cond103 = or i1 %64, %.not3.i
  br i1 %or.cond103, label %set_new_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi i32 [ %67, %.lr.ph.i ], [ %62, %61 ]
  %67 = add i32 %66, 1
  %68 = and i32 %67, 7
  %.not.i87 = icmp eq i32 %68, 4
  br i1 %.not.i87, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %67, ptr %7, align 4
  br label %set_new_alignment.exit

set_new_alignment.exit:                           ; preds = %._crit_edge.i, %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 50
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %.not80 = icmp eq i16 %73, 0
  br i1 %.not80, label %74, label %82

74:                                               ; preds = %set_new_alignment.exit
  %75 = load ptr, ptr @giop_complete_request_list, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %80 = load i32, ptr %79, align 4
  %81 = call fastcc ptr @insert_in_comp_req_list(ptr noundef %75, i32 noundef %77, i32 noundef %16, ptr noundef %50, ptr noundef nonnull %78, i32 noundef %80)
  store ptr %81, ptr @giop_complete_request_list, align 8
  br label %82

82:                                               ; preds = %74, %set_new_alignment.exit
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %86, label %83

83:                                               ; preds = %82
  %84 = call fastcc i32 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %50, ptr noundef %.0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge85

86:                                               ; preds = %83, %82
  %87 = call fastcc i32 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %50)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge85

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef nonnull dereferenceable(1) %50) #17
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne ptr %11, null
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %117

93:                                               ; preds = %89
  %.promoted.i.i88 = load i32, ptr %7, align 4
  %94 = and i32 %.promoted.i.i88, 3
  %.not10.i.i89 = icmp eq i32 %94, 0
  br i1 %.not10.i.i89, label %96, label %.lr.ph.preheader.i.i90

.lr.ph.preheader.i.i90:                           ; preds = %93
  %95 = or i32 %.promoted.i.i88, -4
  %sub.i91 = sub i32 %.promoted.i.i88, %95
  store i32 %sub.i91, ptr %7, align 4
  br label %96

96:                                               ; preds = %.lr.ph.preheader.i.i90, %93
  %.lcssa.i.i92 = phi i32 [ %sub.i91, %.lr.ph.preheader.i.i90 ], [ %.promoted.i.i88, %93 ]
  br i1 %.not9.i, label %99, label %97

97:                                               ; preds = %96
  %98 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i92) #14
  br label %get_CDR_string.exit95

99:                                               ; preds = %96
  %100 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i92) #14
  br label %get_CDR_string.exit95

get_CDR_string.exit95:                            ; preds = %97, %99
  %101 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %102) #14
  %spec.select.i94 = call i32 @llvm.umin.i32(i32 %101, i32 %104)
  %105 = call ptr @wmem_packet_scope() #14
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef %spec.select.i94, i32 noundef 10) #14
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, %spec.select.i94
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr @hf_giop_type_id_len, align 4
  %111 = add i32 %108, -4
  %112 = call ptr @proto_tree_add_uint(ptr noundef nonnull %11, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %spec.select.i94) #14
  %113 = load i32, ptr @hf_giop_type_id, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, %spec.select.i94
  %116 = call ptr @proto_tree_add_string(ptr noundef nonnull %11, i32 noundef %113, ptr noundef %0, i32 noundef %115, i32 noundef %spec.select.i94, ptr noundef %107) #14
  br label %117

117:                                              ; preds = %89, %get_CDR_string.exit95
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %118) #14
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %.critedge85

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_giop_stub_data, align 4
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %119, i32 noundef 0) #14
  br label %.critedge85

.critedge85:                                      ; preds = %83, %86, %117, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.complete_reply_hash_key, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @ett_giop_reply, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.273) #14
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %7, i32 noundef %4, i32 noundef 12)
  %.promoted.i = load i32, ptr %7, align 4
  %10 = and i32 %.promoted.i, 3
  %.not10.i = icmp eq i32 %10, 0
  %11 = or i32 %.promoted.i, -4
  %sub = select i1 %.not10.i, i32 0, i32 %11
  %12 = sub i32 %.promoted.i, %sub
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #14
  br label %get_CDR_ulong.exit

15:                                               ; preds = %5
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %13, %15
  %17 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = add i32 %12, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %17) #14
  %21 = load i32, ptr @hf_giop_req_id, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %17) #14
  %23 = and i32 %12, 3
  %.not10.i43 = icmp eq i32 %23, 0
  %24 = xor i32 %23, 3
  %25 = add i32 %12, 5
  %26 = add i32 %25, %24
  %27 = select i1 %.not10.i43, i32 %18, i32 %26
  br i1 %.not9.i, label %30, label %28

28:                                               ; preds = %get_CDR_ulong.exit
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #14
  br label %get_CDR_ulong.exit48

30:                                               ; preds = %get_CDR_ulong.exit
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %27) #14
  br label %get_CDR_ulong.exit48

get_CDR_ulong.exit48:                             ; preds = %28, %30
  %32 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %33 = add i32 %27, 4
  %34 = load ptr, ptr %19, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @reply_status_types, ptr noundef nonnull @.str.275) #14
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %35) #14
  %36 = load i32, ptr @hf_giop_reply_status, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %32) #14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %43, label %91

43:                                               ; preds = %get_CDR_ulong.exit48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @giop_complete_request_list, align 8
  %50 = tail call ptr @g_list_last(ptr noundef %49) #14
  %.not17.i = icmp eq ptr %50, null
  br i1 %.not17.i, label %get_mfn_from_fn_and_reqid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %53

53:                                               ; preds = %cmp_address.exit.thread.i, %.lr.ph.i
  %.018.i = phi ptr [ %50, %.lr.ph.i ], [ %79, %cmp_address.exit.thread.i ]
  %54 = load ptr, ptr %.018.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %17
  br i1 %57, label %58, label %cmp_address.exit.thread.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %46, align 8
  %or.cond.not.i = icmp eq i32 %60, %61
  br i1 %or.cond.not.i, label %62, label %cmp_address.exit.thread.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %51, align 4
  %or.cond16.not.i = icmp eq i32 %64, %65
  br i1 %or.cond16.not.i, label %66, label %cmp_address.exit.thread.i

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %cmp_address.exit.thread14.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = sext i32 %64 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %69, ptr %70, i64 %71)
  %72 = icmp eq i32 %bcmp.i, 0
  br i1 %72, label %cmp_address.exit.thread14.i, label %cmp_address.exit.thread.i

cmp_address.exit.thread14.i:                      ; preds = %cmp_address.exit.i, %66
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %48
  br i1 %75, label %76, label %cmp_address.exit.thread.i

76:                                               ; preds = %cmp_address.exit.thread14.i
  %77 = load i32, ptr %54, align 8
  br label %get_mfn_from_fn_and_reqid.exit

cmp_address.exit.thread.i:                        ; preds = %cmp_address.exit.thread14.i, %cmp_address.exit.i, %62, %58, %53
  %78 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %get_mfn_from_fn_and_reqid.exit, label %53, !llvm.loop !24

get_mfn_from_fn_and_reqid.exit:                   ; preds = %cmp_address.exit.thread.i, %43, %76
  %.012.i = phi i32 [ %77, %76 ], [ %45, %43 ], [ %45, %cmp_address.exit.thread.i ]
  %80 = load i32, ptr %44, align 4
  %.not41 = icmp eq i32 %.012.i, %80
  br i1 %.not41, label %91, label %81

81:                                               ; preds = %get_mfn_from_fn_and_reqid.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %80, ptr %6, align 4
  %82 = load ptr, ptr @giop_complete_reply_hash, align 8
  %83 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef nonnull %6) #14
  %.not.i49 = icmp eq ptr %83, null
  br i1 %.not.i49, label %84, label %insert_in_complete_reply_hash.exit

84:                                               ; preds = %81
  %85 = call ptr @wmem_file_scope() #14
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 4) #14
  store i32 %80, ptr %86, align 4
  %87 = call ptr @wmem_file_scope() #14
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 4) #14
  store i32 %.012.i, ptr %88, align 4
  %89 = load ptr, ptr @giop_complete_reply_hash, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef nonnull %86, ptr noundef nonnull %88) #14
  br label %insert_in_complete_reply_hash.exit

insert_in_complete_reply_hash.exit:               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %91

91:                                               ; preds = %get_mfn_from_fn_and_reqid.exit, %insert_in_complete_reply_hash.exit, %get_CDR_ulong.exit48
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %17, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %32, ptr %93, align 8
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #14
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %4, i32 noundef %32, ptr noundef %3, ptr noundef %2)
  br label %97

97:                                               ; preds = %96, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_reply_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.complete_reply_hash_key, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_giop_reply, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.273) #14
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %15) #14
  %18 = load i32, ptr @hf_giop_req_id, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %15) #14
  br i1 %.not9.i, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit47

22:                                               ; preds = %14
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit47

get_CDR_ulong.exit47:                             ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 8, ptr %7, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @reply_status_types, ptr noundef nonnull @.str.275) #14
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %26) #14
  %27 = load i32, ptr @hf_giop_reply_status, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %24) #14
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, ptr noundef %7, i32 noundef %4, i32 noundef 12)
  %.promoted.i48 = load i32, ptr %7, align 4
  %29 = and i32 %.promoted.i48, 7
  %.not3.i = icmp eq i32 %29, 4
  br i1 %.not3.i, label %set_new_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_CDR_ulong.exit47, %.lr.ph.i
  %30 = phi i32 [ %31, %.lr.ph.i ], [ %.promoted.i48, %get_CDR_ulong.exit47 ]
  %31 = add i32 %30, 1
  %32 = and i32 %31, 7
  %.not.i = icmp eq i32 %32, 4
  br i1 %.not.i, label %set_new_alignment.exit, label %.lr.ph.i, !llvm.loop !23

set_new_alignment.exit:                           ; preds = %.lr.ph.i, %get_CDR_ulong.exit47
  %33 = phi i32 [ %.promoted.i48, %get_CDR_ulong.exit47 ], [ %31, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %39, label %87

39:                                               ; preds = %set_new_alignment.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr @giop_complete_request_list, align 8
  %46 = tail call ptr @g_list_last(ptr noundef %45) #14
  %.not17.i = icmp eq ptr %46, null
  br i1 %.not17.i, label %get_mfn_from_fn_and_reqid.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %49

49:                                               ; preds = %cmp_address.exit.thread.i, %.lr.ph.i49
  %.018.i = phi ptr [ %46, %.lr.ph.i49 ], [ %75, %cmp_address.exit.thread.i ]
  %50 = load ptr, ptr %.018.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %cmp_address.exit.thread.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %42, align 8
  %or.cond.not.i = icmp eq i32 %56, %57
  br i1 %or.cond.not.i, label %58, label %cmp_address.exit.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %47, align 4
  %or.cond16.not.i = icmp eq i32 %60, %61
  br i1 %or.cond16.not.i, label %62, label %cmp_address.exit.thread.i

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %cmp_address.exit.thread14.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = sext i32 %60 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %65, ptr %66, i64 %67)
  %68 = icmp eq i32 %bcmp.i, 0
  br i1 %68, label %cmp_address.exit.thread14.i, label %cmp_address.exit.thread.i

cmp_address.exit.thread14.i:                      ; preds = %cmp_address.exit.i, %62
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %44
  br i1 %71, label %72, label %cmp_address.exit.thread.i

72:                                               ; preds = %cmp_address.exit.thread14.i
  %73 = load i32, ptr %50, align 8
  br label %get_mfn_from_fn_and_reqid.exit

cmp_address.exit.thread.i:                        ; preds = %cmp_address.exit.thread14.i, %cmp_address.exit.i, %58, %54, %49
  %74 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i50 = icmp eq ptr %75, null
  br i1 %.not.i50, label %get_mfn_from_fn_and_reqid.exit, label %49, !llvm.loop !24

get_mfn_from_fn_and_reqid.exit:                   ; preds = %cmp_address.exit.thread.i, %39, %72
  %.012.i = phi i32 [ %73, %72 ], [ %41, %39 ], [ %41, %cmp_address.exit.thread.i ]
  %76 = load i32, ptr %40, align 4
  %.not40 = icmp eq i32 %.012.i, %76
  br i1 %.not40, label %87, label %77

77:                                               ; preds = %get_mfn_from_fn_and_reqid.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %76, ptr %6, align 4
  %78 = load ptr, ptr @giop_complete_reply_hash, align 8
  %79 = call ptr @g_hash_table_lookup(ptr noundef %78, ptr noundef nonnull %6) #14
  %.not.i51 = icmp eq ptr %79, null
  br i1 %.not.i51, label %80, label %insert_in_complete_reply_hash.exit

80:                                               ; preds = %77
  %81 = call ptr @wmem_file_scope() #14
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 4) #14
  store i32 %76, ptr %82, align 4
  %83 = call ptr @wmem_file_scope() #14
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 4) #14
  store i32 %.012.i, ptr %84, align 4
  %85 = load ptr, ptr @giop_complete_reply_hash, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef nonnull %82, ptr noundef nonnull %84) #14
  br label %insert_in_complete_reply_hash.exit

insert_in_complete_reply_hash.exit:               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %87

87:                                               ; preds = %get_mfn_from_fn_and_reqid.exit, %insert_in_complete_reply_hash.exit, %set_new_alignment.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %89, align 8
  call fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %4, i32 noundef %24, ptr noundef %3, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_cancel_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_giop_cancel_request, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.276) #14
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %7, %9
  %11 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %11) #14
  %14 = load i32, ptr @hf_giop_req_id, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_locate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_giop_locate_request, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.277) #14
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

12:                                               ; preds = %5
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %10, %12
  %14 = phi i32 [ %11, %10 ], [ %13, %12 ]
  store i32 4, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.278, i32 noundef %14) #14
  %17 = load i32, ptr @hf_giop_req_id, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %14) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %get_CDR_ulong.exit
  br i1 %.not9.i, label %25, label %23

23:                                               ; preds = %22
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit31

25:                                               ; preds = %22
  %26 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit31

get_CDR_ulong.exit31:                             ; preds = %23, %25
  %27 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %28 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %27) #14
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #14
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %get_CDR_ulong.exit31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.264) #14
  br label %40

35:                                               ; preds = %get_CDR_ulong.exit31
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_giop_objekt_key, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef %27, i32 noundef 0) #14
  br label %40

39:                                               ; preds = %get_CDR_ulong.exit
  call fastcc void @dissect_target_address(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %9, i32 noundef %4, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %35, %36, %39, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_locate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @ett_giop_locate_reply, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.279) #14
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %14) #14
  %17 = load i32, ptr @hf_giop_req_id, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %14) #14
  br i1 %.not9.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit33

21:                                               ; preds = %13
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #14
  br label %get_CDR_ulong.exit33

get_CDR_ulong.exit33:                             ; preds = %19, %21
  %23 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 8, ptr %6, align 4
  %24 = load i32, ptr @hf_giop_locale_status, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %23) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %.preheader, label %32

.preheader:                                       ; preds = %get_CDR_ulong.exit33, %.preheader
  %29 = phi i32 [ %31, %.preheader ], [ 8, %get_CDR_ulong.exit33 ]
  %30 = and i32 %29, 7
  %.not = icmp eq i32 %30, 4
  %31 = add i32 %29, 1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader
  store i32 %29, ptr %6, align 4
  br label %32

32:                                               ; preds = %.loopexit, %get_CDR_ulong.exit33
  %.promoted.i34 = phi i32 [ %29, %.loopexit ], [ 8, %get_CDR_ulong.exit33 ]
  switch i32 %23, label %43 [
    i32 2, label %33
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
  ]

33:                                               ; preds = %32, %32
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %6, i32 noundef 12, i32 noundef %4)
  br label %43

34:                                               ; preds = %32
  call fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %2, ptr noundef %6, i32 noundef %4)
  br label %43

35:                                               ; preds = %32
  br i1 %.not9.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.promoted.i34) #14
  br label %get_CDR_ushort.exit

38:                                               ; preds = %35
  %39 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.promoted.i34) #14
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %36, %38
  %.in.i = phi i16 [ %37, %36 ], [ %39, %38 ]
  %40 = load i32, ptr @hf_giop_addressing_disposition, align 4
  %41 = zext i16 %.in.i to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.promoted.i34, i32 noundef 2, i32 noundef %41) #14
  br label %43

43:                                               ; preds = %32, %get_CDR_ushort.exit, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_giop_fragment(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_giop_fragment, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.280) #14
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %7, %9
  %11 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %11) #14
  %14 = load i32, ptr @hf_giop_req_id, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 13) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @ett_giop_scl, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.267) #14
  %.promoted.i = load i32, ptr %3, align 4
  %13 = add i32 %.promoted.i, %5
  %14 = and i32 %13, 3
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %15 = or i32 %13, -4
  %sub = sub i32 %.promoted.i, %15
  store i32 %sub, ptr %3, align 4
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i, %6
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %6 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %19, label %17

17:                                               ; preds = %16
  %18 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

19:                                               ; preds = %16
  %20 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %17, %19
  %21 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr @hf_giop_sequence_length, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %21) #14
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %get_CDR_ulong.exit
  %28 = load i32, ptr %3, align 4
  %29 = sub i32 %28, %10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %132

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %29) #14
  br label %132

.preheader:                                       ; preds = %get_CDR_ulong.exit, %125
  %.0107 = phi i32 [ %127, %125 ], [ 0, %get_CDR_ulong.exit ]
  %.promoted.i93 = load i32, ptr %3, align 4
  %33 = add i32 %.promoted.i93, %5
  %34 = and i32 %33, 3
  %.not10.i94 = icmp eq i32 %34, 0
  br i1 %.not10.i94, label %36, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %.preheader
  %35 = or i32 %33, -4
  %sub108 = sub i32 %.promoted.i93, %35
  store i32 %sub108, ptr %3, align 4
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i95, %.preheader
  %.lcssa.i97 = phi i32 [ %sub108, %.lr.ph.preheader.i95 ], [ %.promoted.i93, %.preheader ]
  br i1 %.not9.i, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i97) #14
  br label %get_CDR_ulong.exit99

39:                                               ; preds = %36
  %40 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i97) #14
  br label %get_CDR_ulong.exit99

get_CDR_ulong.exit99:                             ; preds = %37, %39
  %41 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr @hf_giop_iiop_sc, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef 0) #14
  %46 = load i32, ptr @ett_giop_sc, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #14
  %48 = lshr i32 %41, 8
  %49 = and i32 %41, 255
  %50 = load i32, ptr @hf_giop_iiop_sc_vscid, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, -4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %48) #14
  %54 = icmp ult i32 %41, 256
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  br i1 %54, label %57, label %.thread

57:                                               ; preds = %get_CDR_ulong.exit99
  %58 = load i32, ptr @hf_giop_iiop_sc_omg_scid, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %49) #14
  %60 = load i32, ptr %3, align 4
  %61 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %113, label %67

.thread:                                          ; preds = %get_CDR_ulong.exit99
  %62 = load i32, ptr @hf_giop_iiop_sc_vendor_scid, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %49) #14
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not105 = icmp eq i32 %65, 0
  br i1 %.not105, label %113, label %.thread106

.thread106:                                       ; preds = %.thread
  %66 = add i32 %65, -1
  call fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %3, i32 noundef %66)
  br label %113

67:                                               ; preds = %57
  %trunc = trunc nuw i32 %41 to i8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  switch i8 %trunc, label %111 [
    i8 1, label %70
    i8 10, label %97
  ]

70:                                               ; preds = %67
  %.promoted.i.i = load i32, ptr %3, align 4
  %71 = sub i32 %.promoted.i.i, %69
  %72 = and i32 %71, 3
  %.not10.i.i = icmp eq i32 %72, 0
  br i1 %.not10.i.i, label %74, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %73 = or i32 %71, -4
  %sub.i = sub i32 %.promoted.i.i, %73
  store i32 %sub.i, ptr %3, align 4
  br label %74

74:                                               ; preds = %.lr.ph.preheader.i.i, %70
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %70 ]
  %.not9.i.i = icmp eq i32 %68, 0
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_ulong.exit.i

77:                                               ; preds = %74
  %78 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_ulong.exit.i

get_CDR_ulong.exit.i:                             ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr @hf_giop_char_data, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %79) #14
  %.promoted.i15.i = load i32, ptr %3, align 4
  %84 = sub i32 %.promoted.i15.i, %69
  %85 = and i32 %84, 3
  %.not10.i16.i = icmp eq i32 %85, 0
  br i1 %.not10.i16.i, label %87, label %.lr.ph.preheader.i17.i

.lr.ph.preheader.i17.i:                           ; preds = %get_CDR_ulong.exit.i
  %86 = or i32 %84, -4
  %sub22.i = sub i32 %.promoted.i15.i, %86
  store i32 %sub22.i, ptr %3, align 4
  br label %87

87:                                               ; preds = %.lr.ph.preheader.i17.i, %get_CDR_ulong.exit.i
  %.lcssa.i19.i = phi i32 [ %sub22.i, %.lr.ph.preheader.i17.i ], [ %.promoted.i15.i, %get_CDR_ulong.exit.i ]
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i19.i) #14
  br label %decode_CodeSetServiceContext.exit

90:                                               ; preds = %87
  %91 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i19.i) #14
  br label %decode_CodeSetServiceContext.exit

decode_CodeSetServiceContext.exit:                ; preds = %88, %90
  %92 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr @hf_giop_wchar_data, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %92) #14
  br label %113

97:                                               ; preds = %67
  %.promoted.i.i100 = load i32, ptr %3, align 4
  %98 = sub i32 %.promoted.i.i100, %69
  %99 = and i32 %98, 1
  %.not10.i.i101 = icmp eq i32 %99, 0
  br i1 %.not10.i.i101, label %101, label %.lr.ph.preheader.i.i102

.lr.ph.preheader.i.i102:                          ; preds = %97
  %100 = add i32 %.promoted.i.i100, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %.lr.ph.preheader.i.i102, %97
  %.lcssa.i.i103 = phi i32 [ %100, %.lr.ph.preheader.i.i102 ], [ %.promoted.i.i100, %97 ]
  %.not9.i.i104 = icmp eq i32 %68, 0
  br i1 %.not9.i.i104, label %104, label %102

102:                                              ; preds = %101
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i.i103) #14
  br label %decode_RTCorbaPriority.exit

104:                                              ; preds = %101
  %105 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i.i103) #14
  br label %decode_RTCorbaPriority.exit

decode_RTCorbaPriority.exit:                      ; preds = %102, %104
  %.in.i.i = phi i16 [ %103, %102 ], [ %105, %104 ]
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr @hf_giop_rt_corba_priority, align 4
  %109 = sext i16 %.in.i.i to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %109) #14
  br label %113

111:                                              ; preds = %67
  %112 = add i32 %61, -1
  call fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %3, i32 noundef %112)
  br label %113

113:                                              ; preds = %.thread, %.thread106, %111, %decode_RTCorbaPriority.exit, %decode_CodeSetServiceContext.exit, %57
  %114 = phi i32 [ 0, %.thread ], [ %65, %.thread106 ], [ %61, %111 ], [ %61, %decode_RTCorbaPriority.exit ], [ %61, %decode_CodeSetServiceContext.exit ], [ 0, %57 ]
  %115 = phi i32 [ %64, %.thread ], [ %64, %.thread106 ], [ %60, %111 ], [ %60, %decode_RTCorbaPriority.exit ], [ %60, %decode_CodeSetServiceContext.exit ], [ %60, %57 ]
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %115, 4
  %118 = sub i32 %116, %117
  %119 = icmp ugt i32 %118, %114
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %113
  %121 = icmp ult i32 %118, %114
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = sub nuw i32 %114, %118
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %116, i32 noundef %123) #14
  br label %.sink.split

.sink.split:                                      ; preds = %113, %122
  %124 = add i32 %117, %114
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %.sink.split, %120
  %126 = phi i32 [ %116, %120 ], [ %124, %.sink.split ]
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %126) #14
  %127 = add nuw i32 %.0107, 1
  %exitcond.not = icmp eq i32 %127, %21
  br i1 %exitcond.not, label %128, label %.preheader, !llvm.loop !26

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sub i32 %130, %10
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %131) #14
  br label %132

132:                                              ; preds = %27, %31, %128
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.giop_object_key, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.promoted.i = load i32, ptr %3, align 4
  %11 = add i32 %.promoted.i, %4
  %12 = and i32 %11, 3
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %14, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %13 = or i32 %11, -4
  %sub = sub i32 %.promoted.i, %13
  store i32 %sub, ptr %3, align 4
  br label %14

14:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %5, 0
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %15, %17
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr @hf_giop_profile_id, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %19) #14
  %24 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, i32 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %decode_IIOP_IOR_profile.exit, label %26

26:                                               ; preds = %get_CDR_ulong.exit
  %cond = icmp eq i32 %19, 0
  br i1 %cond, label %27, label %221

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %3, align 4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #14
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #14
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr @hf_giop_iiop_v_maj, align 4
  %38 = add i32 %35, -1
  %39 = zext i8 %31 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %39) #14
  %41 = load i32, ptr @hf_giop_iiop_v_min, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, -1
  %44 = zext i8 %34 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %44) #14
  %.promoted.i.i.i = load i32, ptr %3, align 4
  %46 = add i32 %.promoted.i.i.i, %28
  %47 = and i32 %46, 3
  %.not10.i.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i.i, label %49, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %48 = or i32 %46, -4
  %sub.i.i = sub i32 %.promoted.i.i.i, %48
  store i32 %sub.i.i, ptr %3, align 4
  br label %49

49:                                               ; preds = %.lr.ph.preheader.i.i.i, %27
  %.lcssa.i.i.i = phi i32 [ %sub.i.i, %.lr.ph.preheader.i.i.i ], [ %.promoted.i.i.i, %27 ]
  %.not9.i.i.i = icmp eq i32 %29, 0
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i.i) #14
  br label %get_CDR_string.exit.i

52:                                               ; preds = %49
  %53 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i.i) #14
  br label %get_CDR_string.exit.i

get_CDR_string.exit.i:                            ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %3, align 4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #14
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %54, i32 %57)
  %58 = tail call ptr @wmem_packet_scope() #14
  %59 = load i32, ptr %3, align 4
  %60 = tail call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %spec.select.i.i, i32 noundef 10) #14
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, %spec.select.i.i
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr @hf_giop_string_length, align 4
  %64 = add i32 %61, -4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %spec.select.i.i) #14
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %get_CDR_string.exit.i
  %67 = load i32, ptr @hf_giop_iiop_host, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sub i32 %68, %spec.select.i.i
  %70 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef %spec.select.i.i, ptr noundef %60) #14
  br label %71

71:                                               ; preds = %66, %get_CDR_string.exit.i
  %.promoted.i.i = load i32, ptr %3, align 4
  %72 = add i32 %.promoted.i.i, %28
  %73 = and i32 %72, 1
  %.not10.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i, label %75, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %74 = add i32 %.promoted.i.i, 1
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %.lr.ph.preheader.i.i, %71
  %.lcssa.i.i = phi i32 [ %74, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %71 ]
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_ushort.exit.i

78:                                               ; preds = %75
  %79 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_ushort.exit.i

get_CDR_ushort.exit.i:                            ; preds = %78, %76
  %.in.i.i = phi i16 [ %77, %76 ], [ %79, %78 ]
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr @hf_giop_iiop_port, align 4
  %83 = zext i16 %.in.i.i to i32
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef %83) #14
  %.promoted.i123.i = load i32, ptr %3, align 4
  %85 = add i32 %.promoted.i123.i, %28
  %86 = and i32 %85, 3
  %.not10.i124.i = icmp eq i32 %86, 0
  br i1 %.not10.i124.i, label %88, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %get_CDR_ushort.exit.i
  %87 = or i32 %85, -4
  %sub.i = sub i32 %.promoted.i123.i, %87
  store i32 %sub.i, ptr %3, align 4
  br label %88

88:                                               ; preds = %.lr.ph.preheader.i125.i, %get_CDR_ushort.exit.i
  %.lcssa.i126.i = phi i32 [ %sub.i, %.lr.ph.preheader.i125.i ], [ %.promoted.i123.i, %get_CDR_ushort.exit.i ]
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i126.i) #14
  br label %get_CDR_ulong.exit.i

91:                                               ; preds = %88
  %92 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i126.i) #14
  br label %get_CDR_ulong.exit.i

get_CDR_ulong.exit.i:                             ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr @hf_giop_sequence_length, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef %93) #14
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, -4
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %99) #14
  %101 = icmp ugt i32 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %get_CDR_ulong.exit.i
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.269) #14
  br label %decode_IIOP_IOR_profile.exit

104:                                              ; preds = %get_CDR_ulong.exit.i
  %.not118.i = icmp eq i32 %93, 0
  br i1 %.not118.i, label %145, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %108, i32 noundef %93) #14
  %109 = add i32 %93, 1
  %110 = zext i32 %109 to i64
  %111 = tail call noalias ptr @wmem_alloc0(ptr noundef %107, i64 noundef %110) #14
  %112 = load i32, ptr %3, align 4
  %113 = zext i32 %93 to i64
  %114 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %111, i32 noundef %112, i64 noundef %113) #14
  %115 = load i32, ptr %3, align 4
  %116 = add i32 %115, %93
  store i32 %116, ptr %3, align 4
  %.not119.i = icmp eq ptr %6, null
  br i1 %.not119.i, label %140, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 50
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 8
  %.not121.i = icmp eq i16 %122, 0
  br i1 %.not121.i, label %123, label %140

123:                                              ; preds = %117
  %124 = load ptr, ptr @giop_objkey_hash, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %93, ptr %125, align 8
  store ptr %111, ptr %8, align 8
  %126 = call ptr @g_hash_table_lookup(ptr noundef %124, ptr noundef nonnull %8) #14
  %.not.i39 = icmp eq ptr %126, null
  br i1 %.not.i39, label %insert_in_objkey_hash.exit, label %127

127:                                              ; preds = %123
  %128 = call i32 @g_hash_table_remove(ptr noundef %124, ptr noundef nonnull %8) #14
  br label %insert_in_objkey_hash.exit

insert_in_objkey_hash.exit:                       ; preds = %123, %127
  %129 = call ptr @wmem_file_scope() #14
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 16) #14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %93, ptr %131, align 8
  %132 = call ptr @wmem_file_scope() #14
  %133 = call noalias ptr @wmem_memdup(ptr noundef %132, ptr noundef %111, i64 noundef %113) #14
  store ptr %133, ptr %130, align 8
  %134 = call ptr @wmem_file_scope() #14
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 16) #14
  %136 = call ptr @wmem_file_scope() #14
  %137 = call noalias ptr @wmem_strdup(ptr noundef %136, ptr noundef nonnull %6) #14
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %138, align 8
  %139 = call i32 @g_hash_table_insert(ptr noundef %124, ptr noundef nonnull %130, ptr noundef nonnull %135) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.pre.i = load i32, ptr %3, align 4
  br label %140

140:                                              ; preds = %insert_in_objkey_hash.exit, %117, %105
  %141 = phi i32 [ %.pre.i, %insert_in_objkey_hash.exit ], [ %116, %117 ], [ %116, %105 ]
  %142 = load i32, ptr @hf_giop_objekt_key, align 4
  %143 = sub i32 %141, %93
  %144 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef %93, i32 noundef 0) #14
  br label %145

145:                                              ; preds = %140, %104
  switch i8 %34, label %219 [
    i8 0, label %decode_IIOP_IOR_profile.exit
    i8 1, label %146
    i8 2, label %146
  ]

146:                                              ; preds = %145, %145
  %.promoted.i128.i = load i32, ptr %3, align 4
  %147 = add i32 %.promoted.i128.i, %28
  %148 = and i32 %147, 3
  %.not10.i129.i = icmp eq i32 %148, 0
  br i1 %.not10.i129.i, label %150, label %.lr.ph.preheader.i130.i

.lr.ph.preheader.i130.i:                          ; preds = %146
  %149 = or i32 %147, -4
  %sub153.i = sub i32 %.promoted.i128.i, %149
  store i32 %sub153.i, ptr %3, align 4
  br label %150

150:                                              ; preds = %.lr.ph.preheader.i130.i, %146
  %.lcssa.i132.i = phi i32 [ %sub153.i, %.lr.ph.preheader.i130.i ], [ %.promoted.i128.i, %146 ]
  br i1 %.not9.i.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i132.i) #14
  br label %get_CDR_ulong.exit134.i

153:                                              ; preds = %150
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i132.i) #14
  br label %get_CDR_ulong.exit134.i

get_CDR_ulong.exit134.i:                          ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %156 = load i32, ptr %3, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr @hf_giop_sequence_length, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef %155) #14
  %.not154.i = icmp eq i32 %155, 0
  br i1 %.not154.i, label %decode_IIOP_IOR_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_CDR_ulong.exit134.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %161 = load ptr, ptr @g_ascii_table, align 8
  br label %162

162:                                              ; preds = %217, %.lr.ph.i
  %.0152.i = phi i32 [ 0, %.lr.ph.i ], [ %218, %217 ]
  %.promoted.i135.i = load i32, ptr %3, align 4
  %163 = add i32 %.promoted.i135.i, %28
  %164 = and i32 %163, 3
  %.not10.i136.i = icmp eq i32 %164, 0
  br i1 %.not10.i136.i, label %166, label %.lr.ph.preheader.i137.i

.lr.ph.preheader.i137.i:                          ; preds = %162
  %165 = or i32 %163, -4
  %sub155.i = sub i32 %.promoted.i135.i, %165
  store i32 %sub155.i, ptr %3, align 4
  br label %166

166:                                              ; preds = %.lr.ph.preheader.i137.i, %162
  %.lcssa.i139.i = phi i32 [ %sub155.i, %.lr.ph.preheader.i137.i ], [ %.promoted.i135.i, %162 ]
  br i1 %.not9.i.i.i, label %169, label %167

167:                                              ; preds = %166
  %168 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i139.i) #14
  br label %get_CDR_ulong.exit141.i

169:                                              ; preds = %166
  %170 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i139.i) #14
  br label %get_CDR_ulong.exit141.i

get_CDR_ulong.exit141.i:                          ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ %170, %169 ]
  %172 = load i32, ptr %3, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr @hf_giop_IIOP_tag, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef %171) #14
  %.promoted.i142.i = load i32, ptr %3, align 4
  %176 = add i32 %.promoted.i142.i, %28
  %177 = and i32 %176, 3
  %.not10.i143.i = icmp eq i32 %177, 0
  br i1 %.not10.i143.i, label %179, label %.lr.ph.preheader.i144.i

.lr.ph.preheader.i144.i:                          ; preds = %get_CDR_ulong.exit141.i
  %178 = or i32 %176, -4
  %sub156.i = sub i32 %.promoted.i142.i, %178
  store i32 %sub156.i, ptr %3, align 4
  br label %179

179:                                              ; preds = %.lr.ph.preheader.i144.i, %get_CDR_ulong.exit141.i
  %.lcssa.i146.i = phi i32 [ %sub156.i, %.lr.ph.preheader.i144.i ], [ %.promoted.i142.i, %get_CDR_ulong.exit141.i ]
  br i1 %.not9.i.i.i, label %182, label %180

180:                                              ; preds = %179
  %181 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i146.i) #14
  br label %get_CDR_ulong.exit148.i

182:                                              ; preds = %179
  %183 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i146.i) #14
  br label %get_CDR_ulong.exit148.i

get_CDR_ulong.exit148.i:                          ; preds = %182, %180
  %184 = phi i32 [ %181, %180 ], [ %183, %182 ]
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr @hf_giop_sequence_length, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef %184) #14
  %189 = load i32, ptr %3, align 4
  %190 = add i32 %189, -4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %190) #14
  %192 = icmp ugt i32 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %get_CDR_ulong.exit148.i
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %188, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.269) #14
  br label %decode_IIOP_IOR_profile.exit

195:                                              ; preds = %get_CDR_ulong.exit148.i
  %.not122.i = icmp eq i32 %184, 0
  br i1 %.not122.i, label %217, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195
  %196 = load ptr, ptr %160, align 8
  %197 = load i32, ptr %3, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %197, i32 noundef %184) #14
  %198 = add i32 %184, 1
  %199 = zext i32 %198 to i64
  %200 = call noalias ptr @wmem_alloc0(ptr noundef %196, i64 noundef %199) #14
  %201 = load i32, ptr %3, align 4
  %202 = zext i32 %184 to i64
  %203 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %200, i32 noundef %201, i64 noundef %202) #14
  %204 = load i32, ptr %3, align 4
  %205 = add i32 %204, %184
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr @hf_giop_component_data, align 4
  %207 = load ptr, ptr %160, align 8
  %208 = call noalias ptr @wmem_alloc0(ptr noundef %207, i64 noundef %199) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr readonly align 1 %200, i64 %202, i1 false)
  br label %209

209:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %210 = getelementptr i8, ptr %208, i64 %indvars.iv.i.i
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr i16, ptr %161, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 64
  %.not.i.i = icmp eq i16 %215, 0
  %spec.store.select.i.i = select i1 %.not.i.i, i8 46, i8 %211
  store i8 %spec.store.select.i.i, ptr %210, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %202
  br i1 %exitcond.not.i.i, label %make_printable_string.exit.i, label %209, !llvm.loop !4

make_printable_string.exit.i:                     ; preds = %209
  %216 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %204, i32 noundef %184, ptr noundef nonnull %208) #14
  br label %217

217:                                              ; preds = %make_printable_string.exit.i, %195
  %218 = add nuw i32 %.0152.i, 1
  %exitcond.not.i = icmp eq i32 %218, %155
  br i1 %exitcond.not.i, label %decode_IIOP_IOR_profile.exit, label %162, !llvm.loop !27

219:                                              ; preds = %145
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_giop_invalid_v_minor, ptr noundef nonnull @.str.270, i32 noundef %44) #14
  br label %decode_IIOP_IOR_profile.exit

221:                                              ; preds = %26
  %222 = add i32 %24, -1
  %223 = load i32, ptr %3, align 4
  %224 = add i32 %223, -4
  %225 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %224) #14
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.268) #14
  br label %decode_IIOP_IOR_profile.exit

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %232, i32 noundef %222) #14
  %233 = zext i32 %24 to i64
  %234 = tail call noalias ptr @wmem_alloc0(ptr noundef %231, i64 noundef %233) #14
  %235 = load i32, ptr %3, align 4
  %236 = zext i32 %222 to i64
  %237 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %234, i32 noundef %235, i64 noundef %236) #14
  %238 = load i32, ptr %3, align 4
  %239 = add i32 %238, %222
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr @hf_giop_profile_data, align 4
  %241 = load ptr, ptr %230, align 8
  %242 = tail call noalias ptr @wmem_alloc0(ptr noundef %241, i64 noundef %233) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr readonly align 1 %234, i64 %236, i1 false)
  %.not13.i = icmp eq i32 %222, 0
  br i1 %.not13.i, label %make_printable_string.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %229
  %243 = load ptr, ptr @g_ascii_table, align 8
  br label %244

244:                                              ; preds = %244, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %244 ]
  %245 = getelementptr i8, ptr %242, i64 %indvars.iv.i
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 64
  %.not.i37 = icmp eq i16 %250, 0
  %spec.store.select.i = select i1 %.not.i37, i8 46, i8 %246
  store i8 %spec.store.select.i, ptr %245, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %236
  br i1 %exitcond.not.i38, label %make_printable_string.exit, label %244, !llvm.loop !4

make_printable_string.exit:                       ; preds = %244, %229
  %251 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef %238, i32 noundef %222, ptr noundef %242) #14
  br label %decode_IIOP_IOR_profile.exit

decode_IIOP_IOR_profile.exit:                     ; preds = %217, %219, %193, %get_CDR_ulong.exit134.i, %145, %102, %get_CDR_ulong.exit, %make_printable_string.exit, %227
  ret void
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_in_comp_req_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @wmem_file_scope() #14
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 72) #14
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %3) #14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %5, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %18, ptr %17, align 8
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %copy_address_wmem.exit, label %24

24:                                               ; preds = %6
  %25 = sext i32 %20 to i64
  %26 = tail call noalias ptr @wmem_memdup(ptr noundef %16, ptr noundef %22, i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %20, ptr %29, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %6, %24
  %30 = tail call ptr @g_list_append(ptr noundef %0, ptr noundef nonnull %8) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.giop_module_key, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.271, ptr noundef nonnull %6, i64 noundef 4) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.preheader.i, label %get_modname_from_repoid.exit.thread

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.015.i = phi i32 [ %15, %.preheader.i ], [ 4, %7 ]
  %12 = sext i32 %.015.i to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i32 %.015.i, 1
  switch i8 %14, label %.preheader.i [
    i8 58, label %get_modname_from_repoid.exit
    i8 0, label %get_modname_from_repoid.exit
  ]

get_modname_from_repoid.exit:                     ; preds = %.preheader.i, %.preheader.i
  %16 = getelementptr i8, ptr %6, i64 4
  %17 = and i32 %.015.i, 255
  %18 = add nsw i32 %17, -4
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_strndup(ptr noundef %10, ptr noundef %16, i64 noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_modname_from_repoid.exit.thread, label %22

22:                                               ; preds = %get_modname_from_repoid.exit
  store ptr %20, ptr %8, align 8
  %23 = load ptr, ptr @giop_module_hash, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull %8) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_modname_from_repoid.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %get_modname_from_repoid.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not34 = icmp eq i16 %33, 0
  br i1 %.not34, label %34, label %add_sub_handle_repoid_to_comp_req_list.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @giop_complete_request_list, align 8
  %38 = call ptr @g_list_last(ptr noundef %37) #14
  %.not8.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i, label %add_sub_handle_repoid_to_comp_req_list.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %42
  %.079.i.i = phi ptr [ %44, %42 ], [ %38, %34 ]
  %39 = load ptr, ptr %.079.i.i, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %36
  br i1 %41, label %find_fn_in_list.exit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %add_sub_handle_repoid_to_comp_req_list.exit, label %.lr.ph.i.i, !llvm.loop !28

find_fn_in_list.exit.i:                           ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %45, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %46, ptr %47, align 8
  br label %add_sub_handle_repoid_to_comp_req_list.exit

add_sub_handle_repoid_to_comp_req_list.exit:      ; preds = %42, %find_fn_in_list.exit.i, %34, %28
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %48) #14
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %get_modname_from_repoid.exit.thread, label %50

50:                                               ; preds = %add_sub_handle_repoid_to_comp_req_list.exit
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @proto_is_protocol_enabled(ptr noundef %52) #14
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %get_modname_from_repoid.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = call ptr @proto_get_protocol_short_name(ptr noundef %56) #14
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = call i32 %58(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %20) #14
  store ptr %55, ptr %1, align 8
  br label %get_modname_from_repoid.exit.thread

get_modname_from_repoid.exit.thread:              ; preds = %7, %26, %50, %54, %add_sub_handle_repoid_to_comp_req_list.exit, %22, %get_modname_from_repoid.exit
  %.0 = phi i32 [ 0, %get_modname_from_repoid.exit ], [ 0, %22 ], [ %59, %54 ], [ 0, %50 ], [ 0, %add_sub_handle_repoid_to_comp_req_list.exit ], [ 0, %26 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._packet_info, align 8
  %8 = load ptr, ptr @giop_sub_list, align 8
  %9 = tail call i32 @g_slist_length(ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %is_big_endian.exit.thread [
    i8 2, label %14
    i8 1, label %14
    i8 0, label %18
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  br label %is_big_endian.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %20 = load i8, ptr %19, align 2
  br label %is_big_endian.exit

is_big_endian.exit:                               ; preds = %14, %18
  %.0.i.in = phi i8 [ %17, %14 ], [ %20, %18 ]
  %.0.i.not = icmp eq i8 %.0.i.in, 0
  br i1 %.0.i.not, label %21, label %is_big_endian.exit.thread

21:                                               ; preds = %is_big_endian.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr i8, ptr %4, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr i8, ptr %4, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  br label %42

is_big_endian.exit.thread:                        ; preds = %11, %is_big_endian.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 1
  br label %42

42:                                               ; preds = %is_big_endian.exit.thread, %21
  %.044 = phi i32 [ %39, %21 ], [ %41, %is_big_endian.exit.thread ]
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 0
  %45 = icmp ugt i32 %43, %.044
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %72, label %.preheader

.preheader:                                       ; preds = %42
  %46 = icmp sgt i32 %9, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %68
  %.04354 = phi i32 [ %69, %68 ], [ 0, %.preheader ]
  %47 = load ptr, ptr @giop_sub_list, align 8
  %48 = tail call ptr @g_slist_nth_data(ptr noundef %47, i32 noundef %.04354) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @proto_is_protocol_enabled(ptr noundef %50) #14
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %68, label %52

52:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %7, ptr noundef nonnull align 8 dereferenceable(440) %1, i64 440, i1 false)
  %53 = load ptr, ptr %49, align 8
  %54 = tail call ptr @proto_get_protocol_short_name(ptr noundef %53) #14
  store ptr %54, ptr %1, align 8
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = tail call i32 %56(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #14
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  store i32 %55, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(440) %7, i64 440, i1 false)
  %63 = load ptr, ptr %49, align 8
  %64 = tail call ptr @proto_get_protocol_short_name(ptr noundef %63) #14
  store ptr %64, ptr %1, align 8
  %65 = load ptr, ptr %48, align 8
  %66 = tail call i32 %65(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #14
  br label %72

67:                                               ; preds = %58, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(440) %7, i64 440, i1 false)
  store i32 %55, ptr %3, align 4
  br label %68

68:                                               ; preds = %.lr.ph, %67
  %69 = add nuw nsw i32 %.04354, 1
  %exitcond.not = icmp eq i32 %69, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %68, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef nonnull @.str.208) #14
  br label %72

72:                                               ; preds = %42, %6, %._crit_edge, %62
  %.0 = phi i32 [ 1, %62 ], [ 0, %._crit_edge ], [ 0, %6 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, -1) %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %9, i32 noundef %4) #14
  %10 = add nuw i32 %4, 1
  %11 = zext i32 %10 to i64
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef %11) #14
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %4 to i64
  %15 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %12, i32 noundef %13, i64 noundef %14) #14
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, %4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr @hf_giop_context_data, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef %11) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr readonly align 1 %12, i64 %14, i1 false)
  %21 = load ptr, ptr @g_ascii_table, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr i8, ptr %20, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 64
  %.not.i = icmp eq i16 %28, 0
  %spec.store.select.i = select i1 %.not.i, i8 46, i8 %24
  store i8 %spec.store.select.i, ptr %23, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %22, !llvm.loop !4

make_printable_string.exit:                       ; preds = %22
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef %4, ptr noundef nonnull %20) #14
  br label %30

30:                                               ; preds = %5, %make_printable_string.exit
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %8 = and i32 %.promoted.i, 1
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %10, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %9 = add i32 %.promoted.i, 1
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ushort.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %11, %13
  %.in.i = phi i16 [ %12, %11 ], [ %14, %13 ]
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_giop_target_address_discriminant, align 4
  %18 = zext i16 %.in.i to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %18) #14
  switch i16 %.in.i, label %80 [
    i16 0, label %20
    i16 1, label %66
    i16 2, label %67
  ]

20:                                               ; preds = %get_CDR_ushort.exit
  %.promoted.i57 = load i32, ptr %2, align 4
  %21 = and i32 %.promoted.i57, 3
  %.not10.i58 = icmp eq i32 %21, 0
  br i1 %.not10.i58, label %23, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %20
  %22 = or i32 %.promoted.i57, -4
  %sub70 = sub i32 %.promoted.i57, %22
  store i32 %sub70, ptr %2, align 4
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i59, %20
  %.lcssa.i60 = phi i32 [ %sub70, %.lr.ph.preheader.i59 ], [ %.promoted.i57, %20 ]
  br i1 %.not9.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i60) #14
  br label %get_CDR_ulong.exit

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i60) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %24, %26
  %28 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr @hf_giop_target_address_key_addr_len, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %28) #14
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #14
  %36 = icmp ugt i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %get_CDR_ulong.exit
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.272) #14
  br label %80

39:                                               ; preds = %get_CDR_ulong.exit
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %80, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %42, i32 noundef %28) #14
  %43 = add i32 %28, 1
  %44 = zext i32 %43 to i64
  %45 = tail call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef %44) #14
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %28 to i64
  %48 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %45, i32 noundef %46, i64 noundef %47) #14
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %28
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_giop_target_address_key_addr, align 4
  %52 = load ptr, ptr %40, align 8
  %53 = tail call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %44) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr readonly align 1 %45, i64 %47, i1 false)
  %54 = load ptr, ptr @g_ascii_table, align 8
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr i8, ptr %53, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 64
  %.not.i = icmp eq i16 %61, 0
  %spec.store.select.i = select i1 %.not.i, i8 46, i8 %57
  store i8 %spec.store.select.i, ptr %56, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %55, !llvm.loop !4

make_printable_string.exit:                       ; preds = %55
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef %28, ptr noundef nonnull %53) #14
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %64, label %63

63:                                               ; preds = %make_printable_string.exit
  store i32 %28, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %make_printable_string.exit
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %80, label %65

65:                                               ; preds = %64
  store ptr %45, ptr %6, align 8
  br label %80

66:                                               ; preds = %get_CDR_ushort.exit
  tail call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 12, i32 noundef %4, ptr noundef null)
  br label %80

67:                                               ; preds = %get_CDR_ushort.exit
  %.promoted.i62 = load i32, ptr %2, align 4
  %68 = and i32 %.promoted.i62, 3
  %.not10.i63 = icmp eq i32 %68, 0
  br i1 %.not10.i63, label %70, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %67
  %69 = or i32 %.promoted.i62, -4
  %sub = sub i32 %.promoted.i62, %69
  store i32 %sub, ptr %2, align 4
  br label %70

70:                                               ; preds = %.lr.ph.preheader.i64, %67
  %.lcssa.i66 = phi i32 [ %sub, %.lr.ph.preheader.i64 ], [ %.promoted.i62, %67 ]
  br i1 %.not9.i, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i66) #14
  br label %get_CDR_ulong.exit68

73:                                               ; preds = %70
  %74 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i66) #14
  br label %get_CDR_ulong.exit68

get_CDR_ulong.exit68:                             ; preds = %71, %73
  %75 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr @hf_giop_target_address_ref_addr_len, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %75) #14
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 12, i32 noundef %4)
  br label %80

80:                                               ; preds = %get_CDR_ushort.exit, %39, %65, %64, %get_CDR_ulong.exit68, %66, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.complete_reply_hash_key, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, ptr %10, align 4
  switch i32 %5, label %99 [
    i32 2, label %12
    i32 1, label %13
    i32 0, label %37
    i32 3, label %89
    i32 4, label %90
    i32 5, label %.lr.ph.preheader.i82
  ]

12:                                               ; preds = %8
  call fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %3, ptr noundef %10, i32 noundef %4)
  br label %.critedge77

13:                                               ; preds = %8
  %14 = and i32 %1, 3
  %.not10.i = icmp eq i32 %14, 0
  %15 = or i32 %1, 3
  %16 = add i32 %15, 1
  %17 = select i1 %.not10.i, i32 %1, i32 %16
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #14
  br label %get_CDR_ulong.exit

20:                                               ; preds = %13
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %18, %20
  %22 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = add i32 %17, 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %24 = load i32, ptr @hf_giop_exception_len, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %22) #14
  %26 = add i32 %22, -1
  %or.cond = icmp ult i32 %26, 239
  br i1 %or.cond, label %27, label %37

27:                                               ; preds = %get_CDR_ulong.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %0, i32 noundef %23, ptr noundef nonnull %11, i32 noundef 0) #14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @hf_giop_exception_id, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef %33, ptr noundef %30) #14
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %23, %35
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %get_CDR_ulong.exit, %27, %8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr @giop_complete_reply_hash, align 8
  %41 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef nonnull %9) #14
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %get_mfn_from_fn.exit, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 4
  br label %get_mfn_from_fn.exit

get_mfn_from_fn.exit:                             ; preds = %37, %42
  %.0.i = phi i32 [ %43, %42 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %44 = load i32, ptr %38, align 4
  %45 = icmp eq i32 %.0.i, %44
  br i1 %45, label %.critedge77, label %46

46:                                               ; preds = %get_mfn_from_fn.exit
  %47 = load ptr, ptr @giop_complete_request_list, align 8
  %48 = call ptr @g_list_last(ptr noundef %47) #14
  %.not8.i = icmp eq ptr %48, null
  br i1 %.not8.i, label %.critedge77, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.079.i = phi ptr [ %54, %52 ], [ %48, %46 ]
  %49 = load ptr, ptr %.079.i, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %.0.i
  br i1 %51, label %find_fn_in_list.exit, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i78 = icmp eq ptr %54, null
  br i1 %.not.i78, label %.critedge77, label %.lr.ph.i, !llvm.loop !28

find_fn_in_list.exit:                             ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @giop_op_resolve, ptr noundef nonnull dereferenceable(1) %56) #17
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %58, label %59

58:                                               ; preds = %find_fn_in_list.exit
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i32 noundef %4)
  br label %.critedge77

59:                                               ; preds = %find_fn_in_list.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %65, label %62

62:                                               ; preds = %59
  %63 = call fastcc i32 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %56, ptr noundef %61)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %.critedge77

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %55, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %56, %59 ]
  %67 = call fastcc i32 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge77

69:                                               ; preds = %65
  %70 = load ptr, ptr %55, align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef nonnull dereferenceable(1) %70) #17
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_giop_type_id_match, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, -1
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #14
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = zext i8 %76 to i64
  %80 = call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef 1, i64 noundef %79) #14
  br label %81

81:                                               ; preds = %69, %72
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #14
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.critedge77

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_giop_stub_data, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef %83, i32 noundef 0) #14
  br label %.critedge77

89:                                               ; preds = %8
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i32 noundef %4)
  br label %.critedge77

90:                                               ; preds = %8
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i32 noundef %4)
  br label %.critedge77

.lr.ph.preheader.i82:                             ; preds = %8
  %91 = and i32 %1, 1
  %spec.select = add i32 %1, %91
  %.not9.i84 = icmp eq i32 %4, 0
  br i1 %.not9.i84, label %94, label %92

92:                                               ; preds = %.lr.ph.preheader.i82
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #14
  br label %get_CDR_ushort.exit

94:                                               ; preds = %.lr.ph.preheader.i82
  %95 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %spec.select) #14
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %92, %94
  %.in.i = phi i16 [ %93, %92 ], [ %95, %94 ]
  %96 = load i32, ptr @hf_giop_address_disp, align 4
  %97 = zext i16 %.in.i to i32
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef %97) #14
  br label %.critedge77

99:                                               ; preds = %8
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #14
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.critedge77

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_giop_reply_body, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %1, i32 noundef %100, i32 noundef 0) #14
  br label %.critedge77

.critedge77:                                      ; preds = %52, %62, %46, %65, %99, %102, %85, %81, %get_mfn_from_fn.exit, %get_CDR_ushort.exit, %90, %89, %58, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %5 = and i32 %.promoted.i.i, 3
  %.not10.i.i = icmp eq i32 %5, 0
  br i1 %.not10.i.i, label %7, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %6 = or i32 %.promoted.i.i, -4
  %sub.i = sub i32 %.promoted.i.i, %6
  store i32 %sub.i, ptr %2, align 4
  br label %7

7:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %4 ]
  %.not9.i.i = icmp eq i32 %3, 0
  br i1 %.not9.i.i, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i) #14
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %8, %10
  %12 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %2, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #14
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %16 = tail call ptr @wmem_packet_scope() #14
  %17 = load i32, ptr %2, align 4
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %spec.select.i, i32 noundef 10) #14
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, %spec.select.i
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_giop_exception_len, align 4
  %22 = add i32 %20, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %spec.select.i) #14
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_CDR_string.exit
  %25 = load i32, ptr @hf_giop_exception_id, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub i32 %26, %spec.select.i
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef %spec.select.i, ptr noundef %18) #14
  br label %29

29:                                               ; preds = %24, %get_CDR_string.exit
  %.promoted.i = load i32, ptr %2, align 4
  %30 = and i32 %.promoted.i, 3
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %32, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %31 = or i32 %.promoted.i, -4
  %sub = sub i32 %.promoted.i, %31
  store i32 %sub, ptr %2, align 4
  br label %32

32:                                               ; preds = %.lr.ph.preheader.i, %29
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %29 ]
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

35:                                               ; preds = %32
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i) #14
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %33, %35
  %37 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 4
  %40 = and i32 %38, 3
  %.not10.i30 = icmp eq i32 %40, 0
  %41 = xor i32 %40, 3
  %42 = add i32 %38, 5
  %43 = add i32 %42, %41
  %.lcssa.i33 = select i1 %.not10.i30, i32 %39, i32 %43
  store i32 %.lcssa.i33, ptr %2, align 4
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %get_CDR_ulong.exit
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i33) #14
  br label %get_CDR_ulong.exit35

46:                                               ; preds = %get_CDR_ulong.exit
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i33) #14
  br label %get_CDR_ulong.exit35

get_CDR_ulong.exit35:                             ; preds = %44, %46
  %48 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_giop_minor_code_value, align 4
  %52 = add i32 %49, -4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %37) #14
  %54 = load i32, ptr @hf_giop_completion_status, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %48) #14
  ret void
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_ziop_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_giop_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #14
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #14
  %.not = icmp eq i32 %8, 1195986768
  br i1 %.not, label %9, label %25

9:                                                ; preds = %7
  %10 = add i32 %2, 5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #14
  %12 = add i32 %2, 6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #14
  switch i8 %11, label %is_big_endian.exit.thread [
    i8 2, label %14
    i8 1, label %14
    i8 0, label %is_big_endian.exit
  ]

14:                                               ; preds = %9, %9
  %15 = and i8 %13, 1
  br label %is_big_endian.exit

is_big_endian.exit:                               ; preds = %9, %14
  %.0.i.in = phi i8 [ %15, %14 ], [ %13, %9 ]
  %.0.i.not = icmp eq i8 %.0.i.in, 0
  br i1 %.0.i.not, label %16, label %is_big_endian.exit.thread

16:                                               ; preds = %is_big_endian.exit
  %17 = add i32 %2, 8
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %17) #14
  br label %21

is_big_endian.exit.thread:                        ; preds = %9, %is_big_endian.exit
  %19 = add i32 %2, 8
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %19) #14
  br label %21

21:                                               ; preds = %is_big_endian.exit.thread, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %is_big_endian.exit.thread ]
  %22 = load i32, ptr @giop_max_message_size, align 4
  %23 = icmp ugt i32 %.0, %22
  %24 = add i32 %.0, 12
  %spec.select = select i1 %23, i32 12, i32 %24
  br label %25

25:                                               ; preds = %21, %7, %4
  %.014 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %spec.select, %21 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @giop_hash_objkey_hash(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr i8, ptr %4, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.09, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !30

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @giop_hash_objkey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %11 = icmp eq i32 %bcmp, 0
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @complete_reply_hash_fn(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @complete_reply_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
