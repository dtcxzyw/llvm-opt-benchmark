; ModuleID = 'bench/wireshark/original/packet-giop.ll'
source_filename = "bench/wireshark/original/packet-giop.ll"
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
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct.giop_object_key = type { ptr, i32 }
%struct.complete_reply_hash_key = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@giop_module_hash = hidden local_unnamed_addr global ptr null, align 8
@giop_sub_list = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@proto_giop = internal unnamed_addr global i32 0, align 4
@giop_tcp_handle = internal unnamed_addr global ptr null, align 8
@giop_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
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
@giop_complete_reply_hash = hidden local_unnamed_addr global ptr null, align 8
@giop_objkey_hash = hidden local_unnamed_addr global ptr null, align 8
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
@giop_complete_request_list = internal unnamed_addr global ptr null, align 8
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
define void @register_giop_user_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.giop_module_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @giop_module_hash, align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %4
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #17
  store ptr %2, ptr %10, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #17
  %13 = call ptr @wmem_epan_scope()
  %14 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %13, i64 noundef 24) #17
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %16 = call ptr @find_protocol_by_id(i32 noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @giop_module_hash, align 8
  %19 = call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %10, ptr noundef %12)
  br label %20

20:                                               ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_giop_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @giop_sub_list, align 8
  %10 = tail call ptr @g_slist_prepend(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr @giop_sub_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @make_printable_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %5) #17
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @__memcpy_chk(ptr noundef %6, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %7, i64 noundef %5) #18, !alias.scope !6
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr i8, ptr %6, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [2 x i8], ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 64
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %10
  store i8 46, ptr %11, align 1
  br label %18

18:                                               ; preds = %10, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @is_big_endian(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %11 [
    i8 2, label %4
    i8 1, label %4
    i8 0, label %8
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not3 = icmp eq i8 %7, 0
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i8, ptr %9, align 2
  %.not = icmp eq i8 %10, 0
  br label %11

11:                                               ; preds = %8, %4, %1
  %.0 = phi i1 [ false, %1 ], [ %.not3, %4 ], [ %.not, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %8 = add i32 %.promoted.i, %4
  %9 = and i32 %8, 3
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = or i32 %8, -4
  %sub = sub i32 %.promoted.i, %10
  store i32 %sub, ptr %2, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %3, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr @hf_giop_sequence_length, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %16)
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %get_CDR_ulong.exit
  %23 = zext i1 %3 to i8
  store i32 %4, ptr %6, align 4
  store i8 %23, ptr %5, align 1
  br label %35

24:                                               ; preds = %get_CDR_ulong.exit
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %6, align 4
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %.not = icmp eq i8 %26, 0
  %29 = zext i1 %.not to i8
  store i8 %29, ptr %5, align 1
  %30 = load i32, ptr @hf_giop_endianness, align 4
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, -1
  %33 = zext i8 %26 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %22
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_ulong(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @get_CDR_octet(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_list_new(ptr noundef %10)
  %12 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %11)
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %12, ptr noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %.promoted.i = load i32, ptr %3, align 4
  %9 = add i32 %.promoted.i, %5
  %10 = and i32 %9, 3
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %12, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %11 = or i32 %9, -4
  %sub = sub i32 %.promoted.i, %11
  store i32 %sub, ptr %3, align 4
  br label %12

12:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  br i1 %4, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %13, %15
  %17 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr @proto_giop, align 4
  %21 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %20)
  %22 = icmp ugt i32 %21, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %get_CDR_ulong.exit
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_giop_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %81

25:                                               ; preds = %get_CDR_ulong.exit
  %26 = load i32, ptr @proto_giop, align 4
  %27 = add nuw nsw i32 %21, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr @hf_giop_TCKind, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %17)
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @ett_giop_typecode_parameters, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.247)
  switch i32 %17, label %76 [
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
    i32 29, label %72
    i32 30, label %73
    i32 31, label %74
    i32 32, label %75
  ]

35:                                               ; preds = %25
  tail call fastcc void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %79

36:                                               ; preds = %25
  tail call fastcc void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

37:                                               ; preds = %25
  tail call fastcc void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %31, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  br label %79

38:                                               ; preds = %25
  %39 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %39, align 8
  tail call fastcc void @dissect_tk_enum_params(ptr noundef %0, ptr %.val, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %7)
  br label %79

40:                                               ; preds = %25
  %41 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %.not147 = icmp eq ptr %34, null
  br i1 %.not147, label %79, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %41)
  br label %79

47:                                               ; preds = %25
  tail call fastcc void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

48:                                               ; preds = %25
  tail call fastcc void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

49:                                               ; preds = %25
  tail call fastcc void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %79

50:                                               ; preds = %25
  tail call fastcc void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  br label %79

51:                                               ; preds = %25
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %.not146 = icmp eq ptr %34, null
  br i1 %.not146, label %79, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %52)
  br label %79

58:                                               ; preds = %25
  %59 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_giop_typecode_digits, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, -2
  %64 = zext i16 %59 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %61, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef %64)
  %66 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %67 = load i32, ptr @hf_giop_typecode_scale, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, -2
  %70 = sext i16 %66 to i32
  %71 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %34, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %70)
  br label %79

72:                                               ; preds = %25
  tail call fastcc void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  br label %79

73:                                               ; preds = %25
  tail call fastcc void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  br label %79

74:                                               ; preds = %25
  tail call fastcc void @dissect_tk_native_params(ptr noundef %0, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %79

75:                                               ; preds = %25
  tail call fastcc void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %34, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %79

76:                                               ; preds = %25
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_giop_unknown_tckind, ptr noundef nonnull @.str.248, i32 noundef %17)
  br label %79

.critedge:                                        ; preds = %58
  %78 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %79

79:                                               ; preds = %.critedge, %60, %51, %53, %40, %42, %76, %75, %74, %73, %72, %50, %49, %48, %47, %38, %37, %36, %35, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %80 = load i32, ptr @proto_giop, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %80, i32 noundef %21)
  br label %81

81:                                               ; preds = %79, %23
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr @proto_giop, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13)
  %15 = icmp ugt i32 %14, 100
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_giop_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %285

18:                                               ; preds = %11
  %19 = load i32, ptr @proto_giop, align 4
  %20 = add nuw nsw i32 %14, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %19, i32 noundef %20)
  switch i32 %8, label %282 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %21
    i32 3, label %30
    i32 4, label %38
    i32 5, label %47
    i32 6, label %55
    i32 7, label %64
    i32 8, label %72
    i32 9, label %84
    i32 10, label %94
    i32 11, label %104
    i32 12, label %105
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 15, label %107
    i32 16, label %.loopexit
    i32 17, label %134
    i32 18, label %151
    i32 19, label %163
    i32 20, label %194
    i32 21, label %219
    i32 22, label %.loopexit
    i32 23, label %228
    i32 24, label %236
    i32 25, label %.loopexit
    i32 26, label %244
    i32 27, label %268
    i32 28, label %.loopexit
    i32 29, label %.loopexit
    i32 30, label %.loopexit
    i32 31, label %.loopexit
    i32 32, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %23 = load i32, ptr @hf_giop_type_short, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -2
  %26 = sext i16 %22 to i32
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %26)
  %.not437 = icmp eq ptr %10, null
  br i1 %.not437, label %.loopexit, label %28

28:                                               ; preds = %21
  %char0438 = load i8, ptr %10, align 1
  %.not439 = icmp eq i8 %char0438, 0
  br i1 %.not439, label %.loopexit, label %29

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.231, ptr noundef nonnull %10, i32 noundef %26)
  br label %.loopexit

30:                                               ; preds = %18
  %31 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %32 = load i32, ptr @hf_giop_type_long, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %31)
  %.not434 = icmp eq ptr %10, null
  br i1 %.not434, label %.loopexit, label %36

36:                                               ; preds = %30
  %char0435 = load i8, ptr %10, align 1
  %.not436 = icmp eq i8 %char0435, 0
  br i1 %.not436, label %.loopexit, label %37

37:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, i32 noundef %31)
  br label %.loopexit

38:                                               ; preds = %18
  %39 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %40 = load i32, ptr @hf_giop_type_ushort, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -2
  %43 = zext i16 %39 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %43)
  %.not431 = icmp eq ptr %10, null
  br i1 %.not431, label %.loopexit, label %45

45:                                               ; preds = %38
  %char0432 = load i8, ptr %10, align 1
  %.not433 = icmp eq i8 %char0432, 0
  br i1 %.not433, label %.loopexit, label %46

46:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef nonnull @.str.233, ptr noundef nonnull %10, i32 noundef %43)
  br label %.loopexit

47:                                               ; preds = %18
  %48 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %49 = load i32, ptr @hf_giop_type_ulong, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %48)
  %.not428 = icmp eq ptr %10, null
  br i1 %.not428, label %.loopexit, label %53

53:                                               ; preds = %47
  %char0429 = load i8, ptr %10, align 1
  %.not430 = icmp eq i8 %char0429, 0
  br i1 %.not430, label %.loopexit, label %54

54:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef null, ptr noundef nonnull @.str.234, ptr noundef nonnull %10, i32 noundef %48)
  br label %.loopexit

55:                                               ; preds = %18
  %56 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %57 = load i32, ptr @hf_giop_type_float, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -4
  %60 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 4, float noundef %56)
  %.not425 = icmp eq ptr %10, null
  br i1 %.not425, label %.loopexit, label %61

61:                                               ; preds = %55
  %char0426 = load i8, ptr %10, align 1
  %.not427 = icmp eq i8 %char0426, 0
  br i1 %.not427, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = fpext float %56 to double
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %60, ptr noundef nonnull @.str.235, ptr noundef nonnull %10, double noundef %63)
  br label %.loopexit

64:                                               ; preds = %18
  %65 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %66 = load i32, ptr @hf_giop_type_double, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, -8
  %69 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef 8, double noundef %65)
  %.not422 = icmp eq ptr %10, null
  br i1 %.not422, label %.loopexit, label %70

70:                                               ; preds = %64
  %char0423 = load i8, ptr %10, align 1
  %.not424 = icmp eq i8 %char0423, 0
  br i1 %.not424, label %.loopexit, label %71

71:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %69, ptr noundef nonnull @.str.236, ptr noundef nonnull %10, double noundef %65)
  br label %.loopexit

72:                                               ; preds = %18
  %73 = load i32, ptr %4, align 4
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = icmp ne i8 %74, 0
  %78 = load i32, ptr @hf_giop_type_boolean, align 4
  %79 = zext i1 %77 to i64
  %80 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 1, i64 noundef %79)
  %.not419 = icmp eq ptr %10, null
  br i1 %.not419, label %.loopexit, label %81

81:                                               ; preds = %72
  %char0420 = load i8, ptr %10, align 1
  %.not421 = icmp eq i8 %char0420, 0
  br i1 %.not421, label %.loopexit, label %82

82:                                               ; preds = %81
  %83 = zext i1 %77 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, i32 noundef %83)
  br label %.loopexit

84:                                               ; preds = %18
  %85 = load i32, ptr %4, align 4
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr @hf_giop_type_char, align 4
  %90 = zext i8 %86 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef %90)
  %.not416 = icmp eq ptr %10, null
  br i1 %.not416, label %.loopexit, label %92

92:                                               ; preds = %84
  %char0417 = load i8, ptr %10, align 1
  %.not418 = icmp eq i8 %char0417, 0
  br i1 %.not418, label %.loopexit, label %93

93:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %91, ptr noundef nonnull @.str.237, ptr noundef nonnull %10, i32 noundef %90)
  br label %.loopexit

94:                                               ; preds = %18
  %95 = load i32, ptr %4, align 4
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr @hf_giop_type_octet, align 4
  %100 = zext i8 %96 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef %100)
  %.not413 = icmp eq ptr %10, null
  br i1 %.not413, label %.loopexit, label %102

102:                                              ; preds = %94
  %char0414 = load i8, ptr %10, align 1
  %.not415 = icmp eq i8 %char0414, 0
  br i1 %.not415, label %.loopexit, label %103

103:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %101, ptr noundef nonnull @.str.234, ptr noundef nonnull %10, i32 noundef %100)
  br label %.loopexit

104:                                              ; preds = %18
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  br label %.loopexit

105:                                              ; preds = %18
  %106 = tail call i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  br label %.loopexit

107:                                              ; preds = %18
  %108 = tail call ptr @wmem_list_head(ptr noundef %9)
  %109 = tail call ptr @wmem_list_frame_next(ptr noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %111, ptr noundef nonnull @.str.238)
  %113 = tail call ptr @wmem_list_frame_data(ptr noundef %109)
  tail call void @wmem_strbuf_append(ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr @ett_giop_struct, align 4
  %116 = tail call ptr @wmem_strbuf_get_str(ptr noundef %112)
  %117 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef %115, ptr noundef null, ptr noundef %116)
  tail call void @wmem_strbuf_destroy(ptr noundef %112)
  %118 = tail call ptr @wmem_list_frame_next(ptr noundef %109)
  %119 = tail call ptr @wmem_list_frame_data(ptr noundef %118)
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %4, align 4
  %.not455 = icmp eq i32 %120, 0
  br i1 %.not455, label %.loopexit, label %.critedge

122:                                              ; preds = %.critedge
  %123 = add nuw i32 %.0382450, 1
  %exitcond460.not = icmp eq i32 %123, %120
  br i1 %exitcond460.not, label %.loopexit, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %107, %122
  %.0382450 = phi i32 [ %123, %122 ], [ 0, %107 ]
  %.0384449 = phi ptr [ %129, %122 ], [ %118, %107 ]
  %124 = tail call ptr @wmem_list_frame_next(ptr noundef %.0384449)
  %125 = tail call ptr @wmem_list_frame_data(ptr noundef %124)
  %126 = tail call ptr @wmem_list_frame_next(ptr noundef %124)
  %127 = tail call ptr @wmem_list_frame_data(ptr noundef %126)
  %128 = load i32, ptr %127, align 4
  %129 = tail call ptr @wmem_list_frame_next(ptr noundef %126)
  %130 = tail call ptr @wmem_list_frame_data(ptr noundef %129)
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %128, ptr noundef %130, ptr noundef %125)
  %131 = load i32, ptr %4, align 4
  %.not412 = icmp sgt i32 %131, %121
  br i1 %.not412, label %122, label %132

132:                                              ; preds = %.critedge
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_giop_offset_error)
  br label %.loopexit

134:                                              ; preds = %18
  %135 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %136 = load i32, ptr @hf_giop_type_enum, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add i32 %137, -4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef %135)
  %140 = tail call ptr @wmem_list_head(ptr noundef %9)
  %141 = tail call ptr @wmem_list_frame_next(ptr noundef %140)
  %142 = tail call ptr @wmem_list_frame_data(ptr noundef %141)
  %143 = tail call ptr @wmem_list_frame_next(ptr noundef %141)
  %144 = tail call ptr @wmem_list_frame_data(ptr noundef %143)
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %135, %145
  br i1 %146, label %147, label %.preheader

.preheader:                                       ; preds = %134
  %.not454 = icmp eq i32 %135, 0
  br i1 %.not454, label %._crit_edge, label %.lr.ph448

147:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.239, ptr noundef %142, i32 noundef %135)
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph448, %.preheader
  %.1.lcssa = phi ptr [ %143, %.preheader ], [ %149, %.lr.ph448 ]
  %148 = tail call ptr @wmem_list_frame_data(ptr noundef %.1.lcssa)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.240, ptr noundef %142, ptr noundef %148, i32 noundef %135)
  br label %.loopexit

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %.0381447 = phi i32 [ %150, %.lr.ph448 ], [ 0, %.preheader ]
  %.1446 = phi ptr [ %149, %.lr.ph448 ], [ %143, %.preheader ]
  %149 = tail call ptr @wmem_list_frame_next(ptr noundef %.1446)
  %150 = add nuw i32 %.0381447, 1
  %exitcond459.not = icmp eq i32 %150, %135
  br i1 %exitcond459.not, label %._crit_edge, label %.lr.ph448, !llvm.loop !13

151:                                              ; preds = %18
  %152 = call i32 @get_CDR_string(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %153 = load i32, ptr @hf_giop_string_length, align 4
  %154 = load i32, ptr %4, align 4
  %reass.sub453 = sub i32 %154, %152
  %155 = add i32 %reass.sub453, -4
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef %152)
  %.not411 = icmp eq i32 %152, 0
  br i1 %.not411, label %.loopexit, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr @hf_giop_type_string, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sub i32 %159, %152
  %161 = load ptr, ptr %12, align 8
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %160, i32 noundef %152, ptr noundef %161)
  br label %.loopexit

163:                                              ; preds = %18
  %164 = tail call ptr @wmem_list_head(ptr noundef %9)
  %165 = tail call ptr @wmem_list_frame_data(ptr noundef %164)
  %166 = load i32, ptr %165, align 4
  %167 = tail call ptr @wmem_list_frame_next(ptr noundef %164)
  %168 = tail call ptr @wmem_list_frame_data(ptr noundef %167)
  %169 = tail call ptr @wmem_list_frame_next(ptr noundef %167)
  %170 = tail call ptr @wmem_list_frame_data(ptr noundef %169)
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %173 = load i32, ptr @hf_giop_typecode_length, align 4
  %174 = load i32, ptr %4, align 4
  %175 = add i32 %174, -4
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef %172)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %178, ptr noundef nonnull @.str.241)
  %.not407 = icmp eq ptr %10, null
  br i1 %.not407, label %182, label %180

180:                                              ; preds = %163
  %char0408 = load i8, ptr %10, align 1
  %.not409 = icmp eq i8 %char0408, 0
  br i1 %.not409, label %182, label %181

181:                                              ; preds = %180
  tail call void @wmem_strbuf_append(ptr noundef %179, ptr noundef nonnull @.str.242)
  tail call void @wmem_strbuf_append(ptr noundef %179, ptr noundef nonnull %10)
  br label %182

182:                                              ; preds = %181, %180, %163
  %183 = load i32, ptr %4, align 4
  %184 = load i32, ptr @ett_giop_sequence, align 4
  %185 = tail call ptr @wmem_strbuf_get_str(ptr noundef %179)
  %186 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %183, i32 noundef -1, i32 noundef %184, ptr noundef null, ptr noundef %185)
  tail call void @wmem_strbuf_destroy(ptr noundef %179)
  %187 = add i32 %171, -1
  %or.cond.not = icmp ult i32 %187, %172
  %.0385.in = select i1 %or.cond.not, i32 %171, i32 %172
  %.0385 = zext i32 %.0385.in to i64
  %188 = load i32, ptr %4, align 4
  %.not452 = icmp eq i32 %.0385.in, 0
  br i1 %.not452, label %.loopexit, label %.lr.ph445

189:                                              ; preds = %.lr.ph445
  %190 = add nuw nsw i64 %.0380444, 1
  %exitcond458.not = icmp eq i64 %190, %.0385
  br i1 %exitcond458.not, label %.loopexit, label %.lr.ph445, !llvm.loop !14

.lr.ph445:                                        ; preds = %182, %189
  %.0380444 = phi i64 [ %190, %189 ], [ 0, %182 ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %166, ptr noundef %168, ptr noundef null)
  %191 = load i32, ptr %4, align 4
  %.not410 = icmp sgt i32 %191, %188
  br i1 %.not410, label %189, label %192

192:                                              ; preds = %.lr.ph445
  %193 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_giop_offset_error)
  br label %.loopexit

194:                                              ; preds = %18
  %195 = tail call ptr @wmem_list_head(ptr noundef %9)
  %196 = tail call ptr @wmem_list_frame_data(ptr noundef %195)
  %197 = load i32, ptr %196, align 4
  %198 = tail call ptr @wmem_list_frame_next(ptr noundef %195)
  %199 = tail call ptr @wmem_list_frame_data(ptr noundef %198)
  %200 = tail call ptr @wmem_list_frame_next(ptr noundef %198)
  %201 = tail call ptr @wmem_list_frame_data(ptr noundef %200)
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %204, ptr noundef nonnull @.str.243)
  %.not403 = icmp eq ptr %10, null
  br i1 %.not403, label %208, label %206

206:                                              ; preds = %194
  %char0404 = load i8, ptr %10, align 1
  %.not405 = icmp eq i8 %char0404, 0
  br i1 %.not405, label %208, label %207

207:                                              ; preds = %206
  tail call void @wmem_strbuf_append(ptr noundef %205, ptr noundef nonnull @.str.242)
  tail call void @wmem_strbuf_append(ptr noundef %205, ptr noundef nonnull %10)
  br label %208

208:                                              ; preds = %207, %206, %194
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr @ett_giop_array, align 4
  %211 = tail call ptr @wmem_strbuf_get_str(ptr noundef %205)
  %212 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %209, i32 noundef -1, i32 noundef %210, ptr noundef null, ptr noundef %211)
  tail call void @wmem_strbuf_destroy(ptr noundef %205)
  %213 = load i32, ptr %4, align 4
  %.not451 = icmp eq i32 %202, 0
  br i1 %.not451, label %.loopexit, label %.lr.ph

214:                                              ; preds = %.lr.ph
  %215 = add nuw i32 %.0443, 1
  %exitcond.not = icmp eq i32 %215, %202
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %208, %214
  %.0443 = phi i32 [ %215, %214 ], [ 0, %208 ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %212, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %197, ptr noundef %199, ptr noundef null)
  %216 = load i32, ptr %4, align 4
  %.not406 = icmp sgt i32 %216, %213
  br i1 %.not406, label %214, label %217

217:                                              ; preds = %.lr.ph
  %218 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @ei_giop_offset_error)
  br label %.loopexit

219:                                              ; preds = %18
  %220 = tail call ptr @wmem_list_head(ptr noundef %9)
  %221 = tail call ptr @wmem_list_frame_next(ptr noundef %220)
  %222 = tail call ptr @wmem_list_frame_data(ptr noundef %221)
  %223 = tail call ptr @wmem_list_frame_next(ptr noundef %221)
  %224 = tail call ptr @wmem_list_frame_data(ptr noundef %223)
  %225 = load i32, ptr %224, align 4
  %226 = tail call ptr @wmem_list_frame_next(ptr noundef %223)
  %227 = tail call ptr @wmem_list_frame_data(ptr noundef %226)
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %225, ptr noundef %227, ptr noundef %222)
  br label %.loopexit

228:                                              ; preds = %18
  %229 = tail call i64 @get_CDR_long_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %230 = load i32, ptr @hf_giop_type_longlong, align 4
  %231 = load i32, ptr %4, align 4
  %232 = add i32 %231, -8
  %233 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef %232, i32 noundef 8, i64 noundef %229)
  %.not400 = icmp eq ptr %10, null
  br i1 %.not400, label %.loopexit, label %234

234:                                              ; preds = %228
  %char0401 = load i8, ptr %10, align 1
  %.not402 = icmp eq i8 %char0401, 0
  br i1 %.not402, label %.loopexit, label %235

235:                                              ; preds = %234
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %233, ptr noundef nonnull @.str.244, ptr noundef nonnull %10, i64 noundef %229)
  br label %.loopexit

236:                                              ; preds = %18
  %237 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  %238 = load i32, ptr @hf_giop_type_ulonglong, align 4
  %239 = load i32, ptr %4, align 4
  %240 = add i32 %239, -8
  %241 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef %240, i32 noundef 8, i64 noundef %237)
  %.not398 = icmp eq ptr %10, null
  br i1 %.not398, label %.loopexit, label %242

242:                                              ; preds = %236
  %char0 = load i8, ptr %10, align 1
  %.not399 = icmp eq i8 %char0, 0
  br i1 %.not399, label %.loopexit, label %243

243:                                              ; preds = %242
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef null, ptr noundef nonnull @.str.245, ptr noundef nonnull %10, i64 noundef %237)
  br label %.loopexit

244:                                              ; preds = %18
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @get_CDR_wchar(ptr noundef %246, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %7)
  %.not397 = icmp eq ptr %2, null
  br i1 %.not397, label %.loopexit, label %248

248:                                              ; preds = %244
  %sext = shl i32 %247, 24
  %249 = ashr exact i32 %sext, 24
  %250 = icmp slt i32 %249, 0
  %251 = load i32, ptr %4, align 4
  br i1 %250, label %252, label %258

252:                                              ; preds = %248
  %253 = load i32, ptr @hf_giop_type_string, align 4
  %254 = add i32 %251, %249
  %255 = sub nsw i32 0, %249
  %256 = load ptr, ptr %12, align 8
  %257 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef %255, ptr noundef %256)
  br label %.loopexit

258:                                              ; preds = %248
  %259 = load i32, ptr @hf_giop_string_length, align 4
  %260 = xor i32 %249, -1
  %261 = add i32 %251, %260
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %259, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef %249)
  %263 = load i32, ptr @hf_giop_type_string, align 4
  %264 = load i32, ptr %4, align 4
  %265 = sub i32 %264, %249
  %266 = load ptr, ptr %12, align 8
  %267 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %263, ptr noundef %0, i32 noundef %265, i32 noundef %249, ptr noundef %266)
  br label %.loopexit

268:                                              ; preds = %18
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @get_CDR_wstring(ptr noundef %270, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr @hf_giop_string_length, align 4
  %274 = load i32, ptr %4, align 4
  %reass.sub = sub i32 %274, %271
  %275 = add i32 %reass.sub, -4
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %273, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef %271)
  %277 = load i32, ptr @hf_giop_type_string, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sub i32 %278, %271
  %280 = load ptr, ptr %12, align 8
  %281 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %277, ptr noundef %0, i32 noundef %279, i32 noundef %271, ptr noundef %280)
  br label %.loopexit

282:                                              ; preds = %18
  %283 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_giop_unknown_typecode_datatype, ptr noundef nonnull @.str.246, i32 noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %214, %189, %122, %208, %182, %107, %132, %217, %192, %268, %272, %244, %258, %252, %236, %242, %243, %228, %234, %235, %151, %157, %147, %._crit_edge, %94, %102, %103, %84, %92, %93, %72, %81, %82, %64, %70, %71, %55, %61, %62, %47, %53, %54, %38, %45, %46, %30, %36, %37, %21, %28, %29, %282, %219, %105, %104, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %284 = load i32, ptr @proto_giop, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %284, i32 noundef %14)
  br label %285

285:                                              ; preds = %.loopexit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = icmp ne i8 %4, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @get_CDR_char(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @get_CDR_double(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret double %16
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_enum(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %1, align 4
  %5 = add i32 %.promoted.i, %3
  %6 = and i32 %5, 3
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %8, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = or i32 %5, -4
  %sub = sub i32 %.promoted.i, %7
  store i32 %sub, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i, %4
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %4 ]
  br i1 %2, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %9, %11
  %13 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %6, 0
  %9 = sub i32 %5, %6
  %.093 = select i1 %8, i32 %9, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %.093 to i64
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef %12) #17
  %14 = and i32 %5, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
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
  br i1 %23, label %.lr.ph.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %22
  %.pre148 = load i32, ptr %4, align 4
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %24 = add i32 %5, -1
  %25 = lshr i32 %24, 1
  %.pre149 = load i32, ptr %4, align 4
  %26 = zext nneg i32 %.089 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %.pre149, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103 = phi i32 [ 0, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = lshr i8 %28, 4
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %32, ptr %33, align 1
  %34 = and i8 %28, 15
  %35 = or disjoint i8 %34, 48
  %36 = getelementptr i8, ptr %13, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %38 = add nuw nsw i32 %.0103, 1
  %exitcond.not = icmp eq i32 %38, %25
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %.lr.ph
  %39 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %40 = phi i32 [ %.pre148, %..loopexit_crit_edge ], [ %30, %.loopexit.loopexit ]
  %.291 = phi i32 [ %.089, %..loopexit_crit_edge ], [ %39, %.loopexit.loopexit ]
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = lshr i8 %41, 4
  %45 = or disjoint i8 %44, 48
  %46 = zext i32 %.291 to i64
  %47 = getelementptr i8, ptr %13, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = and i8 %41, 15
  %49 = load ptr, ptr %10, align 8
  %50 = add i32 %.093, 3
  %51 = zext i32 %50 to i64
  %52 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef %51) #17
  store ptr %52, ptr %3, align 8
  switch i8 %48, label %55 [
    i8 12, label %53
    i8 13, label %54
  ]

53:                                               ; preds = %.loopexit
  store i8 43, ptr %52, align 1
  br label %59

54:                                               ; preds = %.loopexit
  store i8 45, ptr %52, align 1
  br label %59

55:                                               ; preds = %.loopexit
  %56 = zext nneg i8 %48 to i32
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_giop_unknown_sign_value, ptr noundef nonnull @.str, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8
  store i8 42, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %54, %53
  %60 = icmp sgt i32 %6, 0
  %.not122 = icmp eq i32 %5, %6
  br i1 %60, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %59
  br i1 %.not122, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader100
  %61 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph106

.preheader:                                       ; preds = %59
  br i1 %.not122, label %._crit_edge111, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader
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
  br i1 %exitcond144.not, label %._crit_edge111.loopexit, label %.lr.ph110, !llvm.loop !17

._crit_edge111.loopexit:                          ; preds = %.lr.ph110
  %66 = add i32 %5, 1
  %67 = sub i32 %66, %6
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader
  %.392.lcssa = phi i32 [ 1, %.preheader ], [ %67, %._crit_edge111.loopexit ]
  %68 = load ptr, ptr %3, align 8
  %69 = zext i32 %.392.lcssa to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 46, ptr %70, align 1
  %.4113 = add i32 %.392.lcssa, 1
  %.not123 = icmp ugt i32 %6, %5
  br i1 %.not123, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge111
  %71 = zext i32 %9 to i64
  %72 = zext i32 %5 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv145 = phi i64 [ %71, %.lr.ph117.preheader ], [ %indvars.iv.next146, %.lr.ph117 ]
  %.4115 = phi i32 [ %.4113, %.lr.ph117.preheader ], [ %.4, %.lr.ph117 ]
  %73 = getelementptr i8, ptr %13, i64 %indvars.iv145
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = zext i32 %.4115 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store i8 %74, ptr %77, align 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.4 = add i32 %.4115, 1
  %78 = icmp samesign ult i64 %indvars.iv.next146, %72
  br i1 %78, label %.lr.ph117, label %._crit_edge118, !llvm.loop !18

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge111
  %.4.lcssa = phi i32 [ %.4113, %._crit_edge111 ], [ %.4, %.lr.ph117 ]
  %79 = load ptr, ptr %3, align 8
  %80 = zext i32 %.4.lcssa to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  br label %94

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %86
  %indvars.iv130 = phi i64 [ 1, %.lr.ph106.preheader ], [ %indvars.iv.next131, %86 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next129, %86 ]
  %82 = icmp samesign ult i64 %indvars.iv128, %61
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph106
  %84 = getelementptr i8, ptr %13, i64 %indvars.iv128
  %85 = load i8, ptr %84, align 1
  br label %86

86:                                               ; preds = %.lr.ph106, %83
  %.sink = phi i8 [ %85, %83 ], [ 48, %.lr.ph106 ]
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 %indvars.iv130
  store i8 %.sink, ptr %88, align 1
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge.loopexit, label %.lr.ph106, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %86
  %89 = add i32 %5, 1
  %90 = sub i32 %89, %6
  %91 = zext i32 %90 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader100
  %.5.lcssa = phi i64 [ 1, %.preheader100 ], [ %91, %._crit_edge.loopexit ]
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr i8, ptr %92, i64 %.5.lcssa
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %._crit_edge118, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @get_CDR_float(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret float %16
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_giop_ior, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.570)
  %.promoted.i.i = load i32, ptr %3, align 4
  %10 = add i32 %.promoted.i.i, %4
  %11 = and i32 %10, 3
  %.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i, label %13, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %12 = or i32 %10, -4
  %sub.i = sub i32 %.promoted.i.i, %12
  store i32 %sub.i, ptr %3, align 4
  br label %13

13:                                               ; preds = %.lr.ph.preheader.i.i, %6
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %6 ]
  br i1 %5, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %14, %16
  %18 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %3, align 4
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %18, i32 %21)
  %22 = tail call ptr @wmem_packet_scope()
  %23 = load i32, ptr %3, align 4
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %spec.select.i, i32 noundef 10)
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, %spec.select.i
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr @hf_giop_string_length, align 4
  %28 = add i32 %25, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %spec.select.i)
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %get_CDR_string.exit
  %31 = load i32, ptr @hf_giop_type_id, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, %spec.select.i
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %spec.select.i, ptr noundef %24)
  br label %35

35:                                               ; preds = %30, %get_CDR_string.exit
  %.promoted.i = load i32, ptr %3, align 4
  %36 = add i32 %.promoted.i, %4
  %37 = and i32 %36, 3
  %.not9.i = icmp eq i32 %37, 0
  br i1 %.not9.i, label %39, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = or i32 %36, -4
  %sub = sub i32 %.promoted.i, %38
  store i32 %sub, ptr %3, align 4
  br label %39

39:                                               ; preds = %.lr.ph.preheader.i, %35
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %35 ]
  br i1 %5, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %40, %42
  %44 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr @hf_giop_sequence_length, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %44)
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %get_CDR_ulong.exit ]
  tail call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %24)
  %49 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %49, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %get_CDR_ulong.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_long(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 3
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 3
  %7 = xor i32 %.neg, 3
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @get_CDR_long_long(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @get_CDR_octet_seq(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %6, i32 noundef %4)
  %7 = add i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %8) #17
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %4 to i64
  %12 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %9, i32 noundef %10, i64 noundef %11)
  store ptr %9, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %4
  store i32 %14, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @get_CDR_short(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 1
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i32 %.promoted, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %7, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa)
  br label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %1, align 4
  ret i16 %.in
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @giop_add_CDR_string(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %7 = add i32 %.promoted.i.i, %4
  %8 = and i32 %7, 3
  %.not9.i.i = icmp eq i32 %8, 0
  br i1 %.not9.i.i, label %10, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = or i32 %7, -4
  %sub.i = sub i32 %.promoted.i.i, %9
  store i32 %sub.i, ptr %2, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i, %6
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %6 ]
  br i1 %3, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %11, %13
  %15 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %2, align 4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %16)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %18)
  %19 = tail call ptr @wmem_packet_scope()
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %spec.select.i, i32 noundef 10)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %spec.select.i
  store i32 %23, ptr %2, align 4
  %.not = icmp eq i32 %spec.select.i, 0
  %24 = select i1 %.not, ptr @.str.1, ptr %21
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %22, i32 noundef %spec.select.i, ptr noundef %24)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_string(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %6 = add i32 %.promoted.i, %4
  %7 = and i32 %6, 3
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %9, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = or i32 %6, -4
  %sub = sub i32 %.promoted.i, %8
  store i32 %sub, ptr %2, align 4
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i, %5
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %5 ]
  br i1 %3, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %10, %12
  %14 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %2, align 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %17)
  %18 = tail call ptr @wmem_packet_scope()
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %spec.select, i32 noundef 10)
  store ptr %20, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, %spec.select
  store i32 %22, ptr %2, align 4
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_CDR_typeCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_list_new(ptr noundef %9)
  %11 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %10)
  tail call void @wmem_destroy_list(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.neg = and i32 %5, 7
  %7 = xor i32 %.neg, 7
  %8 = add i32 %.promoted, %7
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.lcssa)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %1, align 4
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.promoted = load i32, ptr %1, align 4
  %5 = add i32 %.promoted, %3
  %6 = and i32 %5, 1
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i32 %.promoted, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %4
  %.lcssa = phi i32 [ %7, %.lr.ph.preheader ], [ %.promoted, %4 ]
  br i1 %2, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa)
  br label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %1, align 4
  ret i16 %.in
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -255, 256) i32 @get_CDR_wchar(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 1
  %.pre = load i32, ptr %3, align 4
  br i1 %8, label %9, label %.lr.ph.i

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.pre)
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = zext i8 %10 to i32
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %14 = phi i32 [ %12, %9 ], [ %.pre, %5 ]
  %.016 = phi i32 [ %13, %9 ], [ 2, %5 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %14, i32 noundef %.016)
  %15 = add nuw nsw i32 %.016, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %16) #17
  %18 = load i32, ptr %3, align 4
  %19 = zext nneg i32 %.016 to i64
  %20 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %17, i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, %.016
  store i32 %22, ptr %3, align 4
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %16) #17
  %24 = tail call ptr @__memcpy_chk(ptr noundef %23, ptr noundef readonly %17, i64 noundef range(i64 0, 4294967296) %19, i64 noundef %16) #18, !alias.scope !21
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %27 = getelementptr i8, ptr %23, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 64
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %26
  store i8 46, ptr %27, align 1
  br label %34

34:                                               ; preds = %33, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %26, !llvm.loop !10

make_printable_string.exit:                       ; preds = %34
  store ptr %23, ptr %2, align 8
  br label %35

35:                                               ; preds = %make_printable_string.exit, %9
  %.017 = phi i32 [ %.016, %make_printable_string.exit ], [ 0, %9 ]
  %36 = load i8, ptr %6, align 1
  %37 = icmp ult i8 %36, 2
  %38 = sub nsw i32 0, %.017
  %spec.select = select i1 %37, i32 %38, i32 %.017
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 401) i32 @get_CDR_wstring(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %.promoted.i = load i32, ptr %3, align 4
  %8 = add i32 %.promoted.i, %5
  %9 = and i32 %8, 3
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = or i32 %8, -4
  %sub = sub i32 %.promoted.i, %10
  store i32 %sub, ptr %3, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %4, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = icmp ugt i32 %16, 200
  br i1 %19, label %20, label %22

20:                                               ; preds = %get_CDR_ulong.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 3925, ptr noundef nonnull @__func__.get_CDR_wstring, ptr noundef nonnull @.str.4, i32 noundef %16)
  %.pre = load i32, ptr %3, align 4
  %21 = add i32 %.pre, -4
  br label %22

22:                                               ; preds = %20, %get_CDR_ulong.exit
  %23 = phi i32 [ %21, %20 ], [ %17, %get_CDR_ulong.exit ]
  %.0 = phi i32 [ 5, %20 ], [ %16, %get_CDR_ulong.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp ult i8 %25, 2
  %27 = zext i1 %26 to i32
  %spec.select = shl nuw nsw i32 %.0, %27
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %23)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %28)
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %29 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %29, i32 noundef %.2)
  %30 = add nuw nsw i32 %.2, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %31) #17
  %33 = load i32, ptr %3, align 4
  %34 = zext nneg i32 %.2 to i64
  %35 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, %.2
  store i32 %37, ptr %3, align 4
  %38 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %31) #17
  %39 = tail call ptr @__memcpy_chk(ptr noundef %38, ptr noundef readonly %32, i64 noundef range(i64 0, 4294967296) %34, i64 noundef %31) #18, !alias.scope !25
  %40 = load ptr, ptr @g_ascii_table, align 8
  br label %41

41:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %42 = getelementptr i8, ptr %38, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [2 x i8], ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 64
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %49

48:                                               ; preds = %41
  store i8 46, ptr %42, align 1
  br label %49

49:                                               ; preds = %48, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %41, !llvm.loop !10

make_printable_string.exit:                       ; preds = %49
  store ptr %38, ptr %2, align 8
  br label %50

50:                                               ; preds = %make_printable_string.exit, %22
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_giop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_giop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %dissect_giop_tcp.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, 1195986768
  br i1 %.not, label %9, label %dissect_giop_tcp.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %21 = load ptr, ptr @giop_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i32 %23, 1195986768
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.567, i64 noundef 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @dissect_ziop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br i1 %28, label %.sink.split.i, label %dissect_giop_tcp.exit

29:                                               ; preds = %22
  %30 = load i8, ptr @giop_desegment, align 1, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %31, i32 noundef 12, ptr noundef nonnull @get_giop_pdu_len, ptr noundef nonnull @dissect_giop_common, ptr noundef %3)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %24
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_giop_tcp.exit

33:                                               ; preds = %9
  %34 = tail call i32 @dissect_giop_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_giop_tcp.exit

dissect_giop_tcp.exit:                            ; preds = %.sink.split.i, %27, %33, %7, %4
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %33 ], [ true, %27 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211)
  store i32 %1, ptr @proto_giop, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.211, ptr noundef nonnull @dissect_giop_tcp, i32 noundef %1)
  store ptr %2, ptr @giop_tcp_handle, align 8
  %3 = load i32, ptr @proto_giop, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_giop.hf, i32 noundef 91)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop.ett, i32 noundef 19)
  %4 = load i32, ptr @proto_giop, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_giop.ei, i32 noundef 9)
  tail call void @register_init_routine(ptr noundef nonnull @giop_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @giop_cleanup)
  tail call void @reassembly_table_register(ptr noundef nonnull @giop_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.211)
  %7 = load i32, ptr @proto_giop, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @giop_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @giop_reassemble)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 10, ptr noundef nonnull @giop_max_message_size)
  tail call void @prefs_register_filename_preference(ptr noundef %8, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @giop_ior_file, i1 noundef zeroext false)
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @giop_hash_module_hash, ptr noundef nonnull @giop_hash_module_equal)
  store ptr %9, ptr @giop_module_hash, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @giop_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_giop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %5, 1195986768
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.567, i64 noundef 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @dissect_ziop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br i1 %10, label %.sink.split, label %15

11:                                               ; preds = %4
  %12 = load i8, ptr @giop_desegment, align 1, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef 12, ptr noundef nonnull @get_giop_pdu_len, ptr noundef nonnull @dissect_giop_common, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9, %11
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %15

15:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @giop_init() #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @giop_hash_objkey_hash, ptr noundef nonnull @giop_hash_objkey_equal)
  store ptr %2, ptr @giop_objkey_hash, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @complete_reply_hash_fn, ptr noundef nonnull @complete_reply_equal_fn)
  store ptr %3, ptr @giop_complete_reply_hash, align 8
  store ptr null, ptr @giop_complete_request_list, align 8
  %4 = load ptr, ptr @giop_ior_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.568)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %read_IOR_strings_from_file.exit

11:                                               ; preds = %7
  tail call void @report_open_failure(ptr noundef %4, i32 noundef 13, i1 noundef zeroext false)
  br label %read_IOR_strings_from_file.exit

12:                                               ; preds = %0
  %13 = tail call noalias dereferenceable_or_null(601) ptr @wmem_alloc0(ptr noundef null, i64 noundef 601) #17
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 601, ptr noundef nonnull %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %giop_getline.exit.thread.i, label %giop_getline.exit.lr.ph.i

giop_getline.exit.lr.ph.i:                        ; preds = %12
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %giop_getline.exit.i

giop_getline.exit.i:                              ; preds = %string_to_IOR.exit.thread.i, %giop_getline.exit.lr.ph.i
  %17 = tail call i64 @strlen(ptr noundef %13) #20
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %giop_getline.exit.thread.i

20:                                               ; preds = %giop_getline.exit.i
  %21 = and i64 %17, 2147483647
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %21) #17
  %23 = icmp ne ptr %22, null
  %24 = icmp samesign ugt i32 %18, 5
  %or.cond.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %string_to_IOR.exit.thread.i

.lr.ph.i.i:                                       ; preds = %20, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 4, %20 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 5, %20 ]
  %25 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x i8], ptr %16, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 1024
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %string_to_IOR.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr i8, ptr %13, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [2 x i8], ptr %16, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not30.i.i = icmp eq i16 %37, 0
  br i1 %.not30.i.i, label %string_to_IOR.exit.i, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @ws_xton(i8 noundef signext %26)
  %sext.i.i = shl i32 %39, 24
  %40 = ashr exact i32 %sext.i.i, 24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.569, i32 noundef %40)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8, ptr %32, align 1
  %45 = tail call i32 @ws_xton(i8 noundef signext %44)
  %sext31.i.i = shl i32 %45, 24
  %46 = ashr exact i32 %sext31.i.i, 24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.569, i32 noundef %46)
  br label %49

49:                                               ; preds = %48, %43
  %50 = shl i32 %39, 4
  %51 = add i32 %45, %50
  %52 = trunc i32 %51 to i8
  %53 = add nsw i64 %indvars.iv.i, -4
  %54 = lshr exact i64 %53, 1
  %55 = getelementptr i8, ptr %22, i64 %54
  store i8 %52, ptr %55, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %56 = icmp samesign ult i64 %indvars.iv.next.i.i, %21
  br i1 %56, label %.lr.ph.i.i, label %string_to_IOR.exit.i, !llvm.loop !31

string_to_IOR.exit.i:                             ; preds = %49, %31, %.lr.ph.i.i
  %.0.lcssa.ph.i.in.i = phi i64 [ %indvars.iv.next.i, %49 ], [ %indvars.iv.i, %31 ], [ %indvars.iv.i, %.lr.ph.i.i ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.i.in.i to i32
  %57 = add i32 %.0.lcssa.ph.i.i, -4
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %string_to_IOR.exit.thread.i, label %58

58:                                               ; preds = %string_to_IOR.exit.i
  %59 = lshr exact i32 %57, 1
  %60 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %22, i32 noundef %59, i32 noundef %59)
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef 0)
  store i32 1, ptr %1, align 4
  %.not20.i = icmp eq i8 %61, 0
  call fastcc void @decode_IOR(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i1 noundef zeroext %.not20.i)
  tail call void @tvb_free(ptr noundef %60)
  br label %string_to_IOR.exit.thread.i

string_to_IOR.exit.thread.i:                      ; preds = %58, %string_to_IOR.exit.i, %20
  tail call void @wmem_free(ptr noundef null, ptr noundef %22)
  %62 = tail call ptr @fgets(ptr noundef %13, i32 noundef 601, ptr noundef nonnull %5)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %giop_getline.exit.thread.i, label %giop_getline.exit.i, !llvm.loop !32

giop_getline.exit.thread.i:                       ; preds = %string_to_IOR.exit.thread.i, %giop_getline.exit.i, %12
  %64 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %13)
  br label %read_IOR_strings_from_file.exit

read_IOR_strings_from_file.exit:                  ; preds = %7, %11, %giop_getline.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @giop_cleanup() #0 {
  %1 = load ptr, ptr @giop_objkey_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @giop_complete_reply_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @giop_complete_request_list, align 8
  tail call void @g_list_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @giop_hash_module_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef %2) #20
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @giop_hash_module_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #20
  %6 = icmp eq i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @giop_shutdown() #0 {
  %1 = load ptr, ptr @giop_sub_list, align 8
  tail call void @g_slist_free(ptr noundef %1)
  %2 = load ptr, ptr @giop_module_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_giop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_giop_heur, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_giop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.227, ptr noundef nonnull @dissect_giop_heur, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @giop_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.230, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_objref_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %7, align 1, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %8)
  %14 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_struct_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4) #17
  %15 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %11)
  %20 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %20)
  %21 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %21, ptr noundef nonnull %11)
  %22 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %22)
  %.promoted.i = load i32, ptr %3, align 4
  %23 = add i32 %.promoted.i, %18
  %24 = and i32 %23, 3
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %25 = or i32 %23, -4
  %sub = sub i32 %.promoted.i, %25
  store i32 %sub, ptr %3, align 4
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  br i1 %17, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

29:                                               ; preds = %26
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %27, %29
  %31 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %3, align 4
  store i32 %31, ptr %14, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %14)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %get_CDR_ulong.exit
  %35 = load i32, ptr @hf_giop_typecode_count, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, -4
  %38 = load i32, ptr %14, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %get_CDR_ulong.exit
  %41 = load i32, ptr %14, align 4
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.044 = phi i32 [ %49, %.lr.ph ], [ 0, %40 ]
  %42 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %42, ptr noundef nonnull %11)
  %43 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %44, i64 noundef 4) #17
  %46 = load ptr, ptr %12, align 8
  %47 = tail call noalias ptr @wmem_list_new(ptr noundef %46)
  %48 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %17, i32 noundef %18, ptr noundef %6, ptr noundef %47)
  store i32 %48, ptr %45, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %45)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %47)
  %49 = add nuw i32 %.044, 1
  %50 = load i32, ptr %14, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_union_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %11)
  %17 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_list_new(ptr noundef %19)
  %21 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %7, ptr noundef %20)
  %.promoted.i = load i32, ptr %4, align 4
  %22 = add i32 %.promoted.i, %15
  %23 = and i32 %22, 3
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %25, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %24 = or i32 %22, -4
  %sub = sub i32 %.promoted.i, %24
  store i32 %sub, ptr %4, align 4
  br label %25

25:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  br i1 %14, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_long.exit

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_long.exit

get_CDR_long.exit:                                ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr @hf_giop_typecode_default_used, align 4
  %34 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %30)
  %.promoted.i54 = load i32, ptr %4, align 4
  %35 = add i32 %.promoted.i54, %15
  %36 = and i32 %35, 3
  %.not9.i55 = icmp eq i32 %36, 0
  br i1 %.not9.i55, label %38, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %get_CDR_long.exit
  %37 = or i32 %35, -4
  %sub60 = sub i32 %.promoted.i54, %37
  store i32 %sub60, ptr %4, align 4
  br label %38

38:                                               ; preds = %.lr.ph.preheader.i56, %get_CDR_long.exit
  %.lcssa.i58 = phi i32 [ %sub60, %.lr.ph.preheader.i56 ], [ %.promoted.i54, %get_CDR_long.exit ]
  br i1 %14, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i58)
  br label %get_CDR_ulong.exit

41:                                               ; preds = %38
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i58)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %39, %41
  %43 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr @hf_giop_typecode_count, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %43)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %4, align 4
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %53
  %.059 = phi i32 [ %58, %53 ], [ 0, %get_CDR_ulong.exit ]
  tail call fastcc void @dissect_data_for_typecode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %7, i32 noundef %21, ptr noundef %20, ptr noundef %48)
  %50 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %50, %49
  br i1 %.not, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_giop_offset_error)
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %54, ptr noundef nonnull %11)
  %55 = load ptr, ptr %18, align 8
  %56 = tail call noalias ptr @wmem_list_new(ptr noundef %55)
  %57 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %7, ptr noundef %56)
  tail call void @wmem_destroy_list(ptr noundef %56)
  %58 = add nuw i32 %.059, 1
  %exitcond.not = icmp eq i32 %58, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %53, %get_CDR_ulong.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_enum_params(ptr noundef %0, ptr %.408.val, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %.408.val, i64 noundef 4) #17
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load i8, ptr %8, align 1, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %9)
  %16 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %16)
  %17 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %9)
  %18 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %18)
  %.promoted.i = load i32, ptr %2, align 4
  %19 = add i32 %.promoted.i, %14
  %20 = and i32 %19, 3
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %22, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %21 = or i32 %19, -4
  %sub = sub i32 %.promoted.i, %21
  store i32 %sub, ptr %2, align 4
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i, %6
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %6 ]
  br i1 %13, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

25:                                               ; preds = %22
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %23, %25
  %27 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %2, align 4
  store i32 %27, ptr %10, align 4
  %30 = load i32, ptr @hf_giop_typecode_count, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %27)
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %10)
  %32 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit, %.lr.ph
  %.01 = phi i32 [ %35, %.lr.ph ], [ 0, %get_CDR_ulong.exit ]
  %33 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %33, ptr noundef nonnull %9)
  %34 = load ptr, ptr %9, align 8
  tail call void @wmem_list_append(ptr noundef %5, ptr noundef %34)
  %35 = add nuw i32 %.01, 1
  %36 = load i32, ptr %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %get_CDR_ulong.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_sequence_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #17
  %14 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %15, i64 noundef 4) #17
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17)
  %19 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr %9, align 4
  %22 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %20, i32 noundef %21, ptr noundef %6, ptr noundef %18)
  store i32 %22, ptr %16, align 4
  %.promoted.i = load i32, ptr %3, align 4
  %23 = add i32 %.promoted.i, %5
  %24 = and i32 %23, 3
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %25 = or i32 %23, -4
  %sub = sub i32 %.promoted.i, %25
  store i32 %sub, ptr %3, align 4
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  br i1 %4, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

29:                                               ; preds = %26
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %27, %29
  %31 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %3, align 4
  store i32 %31, ptr %13, align 4
  %34 = load i32, ptr @hf_giop_typecode_max_length, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %31)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %16)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %18)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_array_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #17
  %14 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %15, i64 noundef 4) #17
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17)
  %19 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr %9, align 4
  %22 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %20, i32 noundef %21, ptr noundef %6, ptr noundef %18)
  store i32 %22, ptr %16, align 4
  %.promoted.i = load i32, ptr %3, align 4
  %23 = add i32 %.promoted.i, %5
  %24 = and i32 %23, 3
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %25 = or i32 %23, -4
  %sub = sub i32 %.promoted.i, %25
  store i32 %sub, ptr %3, align 4
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i, %8
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %8 ]
  br i1 %4, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

29:                                               ; preds = %26
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %27, %29
  %31 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %3, align 4
  store i32 %31, ptr %13, align 4
  %34 = load i32, ptr @hf_giop_typecode_length, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %31)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %16)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %18)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_alias_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %11)
  %17 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %17)
  %18 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %18, ptr noundef nonnull %11)
  %19 = load ptr, ptr %11, align 8
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %21, i64 noundef 4) #17
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23)
  %25 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %6, ptr noundef %24)
  store i32 %25, ptr %22, align 4
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %22)
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_except_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr %9, align 1, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %10)
  %16 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %10)
  %.promoted.i = load i32, ptr %3, align 4
  %17 = add i32 %.promoted.i, %14
  %18 = and i32 %17, 3
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %20, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %19 = or i32 %17, -4
  %sub = sub i32 %.promoted.i, %19
  store i32 %sub, ptr %3, align 4
  br label %20

20:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %13, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

23:                                               ; preds = %20
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %21, %23
  %25 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %3, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %get_CDR_ulong.exit
  %29 = load i32, ptr @hf_giop_typecode_count, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %25)
  br label %31

31:                                               ; preds = %28, %get_CDR_ulong.exit
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.029 = phi i32 [ 0, %.lr.ph ], [ %38, %33 ]
  %34 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %34, ptr noundef nonnull %10)
  %35 = load ptr, ptr %32, align 8
  %36 = tail call noalias ptr @wmem_list_new(ptr noundef %35)
  %37 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %36)
  tail call void @wmem_destroy_list(ptr noundef %36)
  %38 = add nuw i32 %.029, 1
  %exitcond.not = icmp eq i32 %38, %25
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !37

._crit_edge:                                      ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_value_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr %9, align 1, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %10)
  %16 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %10)
  %.promoted.i = load i32, ptr %3, align 4
  %17 = add i32 %.promoted.i, %5
  %18 = and i32 %17, 1
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %20, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %19 = add i32 %.promoted.i, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %19, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %4, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_short.exit

23:                                               ; preds = %20
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_short.exit

get_CDR_short.exit:                               ; preds = %21, %23
  %.in.i = phi i16 [ %22, %21 ], [ %24, %23 ]
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr @hf_giop_typecode_ValueModifier, align 4
  %28 = sext i16 %.in.i to i32
  %29 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @wmem_list_new(ptr noundef %31)
  %33 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %32)
  tail call void @wmem_destroy_list(ptr noundef %32)
  %.promoted.i50 = load i32, ptr %3, align 4
  %34 = add i32 %.promoted.i50, %14
  %35 = and i32 %34, 3
  %.not9.i51 = icmp eq i32 %35, 0
  br i1 %.not9.i51, label %37, label %.lr.ph.preheader.i52

.lr.ph.preheader.i52:                             ; preds = %get_CDR_short.exit
  %36 = or i32 %34, -4
  %sub = sub i32 %.promoted.i50, %36
  store i32 %sub, ptr %3, align 4
  br label %37

37:                                               ; preds = %.lr.ph.preheader.i52, %get_CDR_short.exit
  %.lcssa.i53 = phi i32 [ %sub, %.lr.ph.preheader.i52 ], [ %.promoted.i50, %get_CDR_short.exit ]
  br i1 %13, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i53)
  br label %get_CDR_ulong.exit

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i53)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %38, %40
  %42 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr @hf_giop_typecode_count, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %42)
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_CDR_ulong.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %get_CDR_short.exit59.us.us
  %.060.us.us = phi i32 [ %57, %get_CDR_short.exit59.us.us ], [ 0, %.lr.ph.split.us ]
  %47 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef null, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %47, ptr noundef nonnull %10)
  %48 = load ptr, ptr %30, align 8
  %49 = tail call noalias ptr @wmem_list_new(ptr noundef %48)
  %50 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %49)
  tail call void @wmem_destroy_list(ptr noundef %49)
  %.promoted.i54.us.us = load i32, ptr %3, align 4
  %51 = add i32 %.promoted.i54.us.us, %5
  %52 = and i32 %51, 1
  %.not9.i55.us.us = icmp eq i32 %52, 0
  br i1 %.not9.i55.us.us, label %get_CDR_short.exit59.us.us, label %.lr.ph.preheader.i56.us.us

.lr.ph.preheader.i56.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %53 = add i32 %.promoted.i54.us.us, 1
  store i32 %53, ptr %3, align 4
  br label %get_CDR_short.exit59.us.us

get_CDR_short.exit59.us.us:                       ; preds = %.lr.ph.preheader.i56.us.us, %.lr.ph.split.us.split.us
  %.lcssa.i57.us.us = phi i32 [ %53, %.lr.ph.preheader.i56.us.us ], [ %.promoted.i54.us.us, %.lr.ph.split.us.split.us ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i57.us.us)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %3, align 4
  %57 = add nuw i32 %.060.us.us, 1
  %exitcond74.not = icmp eq i32 %57, %42
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !38

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %get_CDR_short.exit59.us
  %.060.us = phi i32 [ %68, %get_CDR_short.exit59.us ], [ 0, %.lr.ph.split.us ]
  %58 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef null, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %58, ptr noundef nonnull %10)
  %59 = load ptr, ptr %30, align 8
  %60 = tail call noalias ptr @wmem_list_new(ptr noundef %59)
  %61 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %60)
  tail call void @wmem_destroy_list(ptr noundef %60)
  %.promoted.i54.us = load i32, ptr %3, align 4
  %62 = add i32 %.promoted.i54.us, %5
  %63 = and i32 %62, 1
  %.not9.i55.us = icmp eq i32 %63, 0
  br i1 %.not9.i55.us, label %get_CDR_short.exit59.us, label %.lr.ph.preheader.i56.us

.lr.ph.preheader.i56.us:                          ; preds = %.lr.ph.split.us.split
  %64 = add i32 %.promoted.i54.us, 1
  store i32 %64, ptr %3, align 4
  br label %get_CDR_short.exit59.us

get_CDR_short.exit59.us:                          ; preds = %.lr.ph.preheader.i56.us, %.lr.ph.split.us.split
  %.lcssa.i57.us = phi i32 [ %64, %.lr.ph.preheader.i56.us ], [ %.promoted.i54.us, %.lr.ph.split.us.split ]
  %65 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i57.us)
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %3, align 4
  %68 = add nuw i32 %.060.us, 1
  %exitcond73.not = icmp eq i32 %68, %42
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %get_CDR_short.exit59.us66
  %.060.us61 = phi i32 [ %82, %get_CDR_short.exit59.us66 ], [ 0, %.lr.ph.split ]
  %69 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %69, ptr noundef nonnull %10)
  %70 = load ptr, ptr %30, align 8
  %71 = tail call noalias ptr @wmem_list_new(ptr noundef %70)
  %72 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %71)
  tail call void @wmem_destroy_list(ptr noundef %71)
  %.promoted.i54.us62 = load i32, ptr %3, align 4
  %73 = add i32 %.promoted.i54.us62, %5
  %74 = and i32 %73, 1
  %.not9.i55.us63 = icmp eq i32 %74, 0
  br i1 %.not9.i55.us63, label %get_CDR_short.exit59.us66, label %.lr.ph.preheader.i56.us64

.lr.ph.preheader.i56.us64:                        ; preds = %.lr.ph.split.split.us
  %75 = add i32 %.promoted.i54.us62, 1
  store i32 %75, ptr %3, align 4
  br label %get_CDR_short.exit59.us66

get_CDR_short.exit59.us66:                        ; preds = %.lr.ph.preheader.i56.us64, %.lr.ph.split.split.us
  %.lcssa.i57.us65 = phi i32 [ %75, %.lr.ph.preheader.i56.us64 ], [ %.promoted.i54.us62, %.lr.ph.split.split.us ]
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i57.us65)
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %80 = sext i16 %76 to i32
  %81 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %80)
  %82 = add nuw i32 %.060.us61, 1
  %exitcond72.not = icmp eq i32 %82, %42
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !38

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %get_CDR_short.exit59
  %.060 = phi i32 [ %96, %get_CDR_short.exit59 ], [ 0, %.lr.ph.split ]
  %83 = load i32, ptr @hf_giop_typecode_member_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %83, ptr noundef nonnull %10)
  %84 = load ptr, ptr %30, align 8
  %85 = tail call noalias ptr @wmem_list_new(ptr noundef %84)
  %86 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %85)
  tail call void @wmem_destroy_list(ptr noundef %85)
  %.promoted.i54 = load i32, ptr %3, align 4
  %87 = add i32 %.promoted.i54, %5
  %88 = and i32 %87, 1
  %.not9.i55 = icmp eq i32 %88, 0
  br i1 %.not9.i55, label %get_CDR_short.exit59, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %.lr.ph.split.split
  %89 = add i32 %.promoted.i54, 1
  store i32 %89, ptr %3, align 4
  br label %get_CDR_short.exit59

get_CDR_short.exit59:                             ; preds = %.lr.ph.preheader.i56, %.lr.ph.split.split
  %.lcssa.i57 = phi i32 [ %89, %.lr.ph.preheader.i56 ], [ %.promoted.i54, %.lr.ph.split.split ]
  %90 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i57)
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr @hf_giop_typecode_Visibility, align 4
  %94 = sext i16 %90 to i32
  %95 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef %94)
  %96 = add nuw i32 %.060, 1
  %exitcond.not = icmp eq i32 %96, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !38

._crit_edge:                                      ; preds = %get_CDR_short.exit59, %get_CDR_short.exit59.us66, %get_CDR_short.exit59.us, %get_CDR_short.exit59.us.us, %get_CDR_ulong.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_value_box_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr %9, align 1, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %10)
  %16 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18)
  %20 = tail call fastcc i32 @get_CDR_typeCode_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %6, ptr noundef %19)
  tail call void @wmem_destroy_list(ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_native_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %7, align 1, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %8)
  %14 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tk_abstract_interface_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %7, align 1, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @hf_giop_repoid, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %8)
  %14 = load i32, ptr @hf_giop_typecode_name, align 4
  call fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_typecode_string_param(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %8 = add i32 %.promoted.i.i, %4
  %9 = and i32 %8, 3
  %.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i, label %11, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %10 = or i32 %8, -4
  %sub.i = sub i32 %.promoted.i.i, %10
  store i32 %sub.i, ptr %2, align 4
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i.i, %7
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %7 ]
  br i1 %3, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %2, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %19)
  %20 = tail call ptr @wmem_packet_scope()
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %spec.select.i, i32 noundef 10)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, %spec.select.i
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_giop_string_length, align 4
  %26 = add i32 %23, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %spec.select.i)
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %get_CDR_string.exit
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, %spec.select.i
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %30, i32 noundef %spec.select.i, ptr noundef %22)
  br label %32

32:                                               ; preds = %28, %get_CDR_string.exit
  store ptr %22, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_giop_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.MessageHeader, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.210)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_giop, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_giop, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 12)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %is_big_endian.exit [
    i8 2, label %18
    i8 1, label %18
    i8 0, label %22
  ]

18:                                               ; preds = %4, %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not3.i = icmp eq i8 %21, 0
  br label %is_big_endian.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %24 = load i8, ptr %23, align 2
  %.not.i = icmp eq i8 %24, 0
  br label %is_big_endian.exit

is_big_endian.exit:                               ; preds = %4, %18, %22
  %.0.i = phi i1 [ false, %4 ], [ %.not3.i, %18 ], [ %.not.i, %22 ]
  %25 = load i32, ptr @ett_giop_header, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.249)
  %27 = load i32, ptr @hf_giop_message_magic, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @ett_giop_header_version, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull @.str.250, i32 noundef %32, i32 noundef %34)
  %36 = load i32, ptr @hf_giop_message_major_version, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_giop_message_minor_version, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %40 = load i8, ptr %30, align 4
  %41 = icmp ne i8 %40, 1
  %42 = load i8, ptr %16, align 1
  %43 = icmp ugt i8 %42, 2
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %is_big_endian.exit
  %45 = zext i8 %42 to i32
  %46 = zext i8 %40 to i32
  %47 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.251, i32 noundef %46, i32 noundef %45)
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %30, align 4
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_giop_version_not_supported, ptr noundef nonnull @.str.252, i32 noundef %50, i32 noundef %52)
  %54 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12)
  %55 = call i32 @call_data_dissector(ptr noundef %54, ptr noundef %1, ptr noundef %2)
  %56 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge

57:                                               ; preds = %is_big_endian.exit
  %58 = icmp eq i8 %42, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_giop_message_flags, align 4
  %61 = load i32, ptr @ett_giop_message_flags, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @giop_message_flags, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.253)
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr @hf_giop_message_flags_little_endian, align 4
  %not. = xor i1 %.0.i, true
  %70 = zext i1 %not. to i64
  %71 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef 1, i64 noundef %70)
  br label %72

72:                                               ; preds = %59, %67, %68
  %73 = load i32, ptr @hf_giop_message_type, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %73, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.0.i, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  br label %79

77:                                               ; preds = %72
  %78 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  br label %79

79:                                               ; preds = %77, %75
  %.0117 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %30, align 4
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef nonnull @giop_message_types, ptr noundef nonnull @.str.255)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.254, i32 noundef %82, i32 noundef %84, ptr noundef %88, i32 noundef %.0117)
  %89 = load i32, ptr @hf_giop_message_size, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %89, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %.0117)
  %91 = load i32, ptr @giop_max_message_size, align 4
  %92 = icmp ugt i32 %.0117, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %79
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_giop_message_size_too_big, ptr noundef nonnull @.str.256, i32 noundef %.0117)
  br label %.critedge

95:                                               ; preds = %79
  %96 = icmp eq i32 %.0117, 0
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 8
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %97
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 12, i32 noundef %102)
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %.critedge, label %106

106:                                              ; preds = %104
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull @.str.257)
  br label %109

107:                                              ; preds = %97
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12)
  br label %109

109:                                              ; preds = %106, %107
  %.1114 = phi ptr [ %105, %106 ], [ %108, %107 ]
  %110 = load i8, ptr @giop_reassemble, align 1, !range !29, !noundef !30
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %159

112:                                              ; preds = %109
  br i1 %.0.i, label %113, label %115

113:                                              ; preds = %112
  %114 = call i32 @tvb_get_ntohl(ptr noundef %.1114, i32 noundef 0)
  br label %get_CDR_ulong.exit

115:                                              ; preds = %112
  %116 = call i32 @tvb_get_letohl(ptr noundef %.1114, i32 noundef 0)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %113, %115
  %117 = phi i32 [ %114, %113 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %85, align 1
  %.not125 = icmp eq i8 %119, 7
  %spec.select133 = select i1 %.not125, i32 4, i32 0
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %.1114, i32 noundef %spec.select133)
  %121 = load i8, ptr %98, align 2
  %122 = and i8 %121, 2
  %123 = icmp ne i8 %122, 0
  %124 = call ptr @fragment_add_seq_next(ptr noundef nonnull @giop_reassembly_table, ptr noundef %.1114, i32 noundef %spec.select133, ptr noundef %1, i32 noundef %117, ptr noundef null, i32 noundef %120, i1 noundef zeroext %123)
  %125 = call ptr @process_reassembled_data(ptr noundef %.1114, i32 noundef %spec.select133, ptr noundef %1, ptr noundef nonnull @.str.258, ptr noundef %124, ptr noundef nonnull @giop_frag_items, ptr noundef null, ptr noundef %2)
  %.not126 = icmp eq ptr %125, null
  %spec.select = select i1 %.not126, ptr %.1114, ptr %125
  %126 = call ptr @find_or_create_conversation(ptr noundef %1)
  %127 = load i32, ptr @proto_giop, align 4
  %128 = call ptr @conversation_get_proto_data(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %get_CDR_ulong.exit
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %131, i64 noundef 8) #17
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_map_new(ptr noundef %133, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %134, ptr %132, align 8
  %135 = load i32, ptr @proto_giop, align 4
  call void @conversation_add_proto_data(ptr noundef %126, i32 noundef %135, ptr noundef %132)
  br label %136

136:                                              ; preds = %130, %get_CDR_ulong.exit
  %.0116 = phi ptr [ %132, %130 ], [ %128, %get_CDR_ulong.exit ]
  %137 = load i8, ptr %85, align 1
  %.not127 = icmp eq i8 %137, 7
  br i1 %.not127, label %146, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %.0116, align 8
  %140 = load i32, ptr %118, align 4
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = zext i8 %137 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @wmem_map_insert(ptr noundef %139, ptr noundef %142, ptr noundef %144)
  br label %159

146:                                              ; preds = %136
  %147 = load i8, ptr %98, align 2
  %148 = and i8 %147, 2
  %.not128 = icmp eq i8 %148, 0
  br i1 %.not128, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %.0116, align 8
  %151 = load i32, ptr %118, align 4
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @wmem_map_lookup(ptr noundef %150, ptr noundef %153)
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %85, align 1
  %157 = call i32 @tvb_captured_length_remaining(ptr noundef %spec.select, i32 noundef 0)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %138, %149, %146, %109
  %.2 = phi ptr [ %.1114, %109 ], [ %spec.select, %146 ], [ %spec.select, %149 ], [ %spec.select, %138 ]
  %160 = load i8, ptr %85, align 1
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
  call fastcc void @dissect_giop_request_1_1(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

165:                                              ; preds = %161
  call fastcc void @dissect_giop_request_1_2(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

166:                                              ; preds = %159
  %167 = load i8, ptr %16, align 1
  %168 = icmp ult i8 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call fastcc void @dissect_giop_reply(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

170:                                              ; preds = %166
  call fastcc void @dissect_giop_reply_1_2(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

171:                                              ; preds = %159
  call fastcc void @dissect_giop_cancel_request(ptr noundef %.2, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.0.i)
  br label %175

172:                                              ; preds = %159
  call fastcc void @dissect_giop_locate_request(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

173:                                              ; preds = %159
  call fastcc void @dissect_giop_locate_reply(ptr noundef %.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %.0.i)
  br label %175

174:                                              ; preds = %159
  call fastcc void @dissect_giop_fragment(ptr noundef %.2, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.0.i)
  br label %175

175:                                              ; preds = %159, %169, %170, %164, %165, %174, %173, %172, %171
  %176 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %101, %104, %95, %175, %93, %44
  %.0 = phi i32 [ %56, %44 ], [ 8, %93 ], [ 8, %95 ], [ %176, %175 ], [ 8, %104 ], [ 8, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_request_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.giop_object_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_giop_request, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.260)
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %7, i1 noundef zeroext %4, i32 noundef 0)
  %.promoted.i = load i32, ptr %7, align 4
  %11 = and i32 %.promoted.i, 3
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %13, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = or i32 %.promoted.i, -4
  %sub = sub i32 %.promoted.i, %12
  store i32 %sub, ptr %7, align 4
  br label %13

13:                                               ; preds = %.lr.ph.preheader.i, %5
  %14 = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %5 ]
  br i1 %4, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  br label %get_CDR_ulong.exit

17:                                               ; preds = %13
  %18 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %15, %17
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = add i32 %14, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %19)
  %23 = load i32, ptr @hf_giop_req_id, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %19)
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %26 = load ptr, ptr %21, align 8
  %.not = icmp eq i8 %25, 0
  %27 = select i1 %.not, ptr @.str.264, ptr @.str.263
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef nonnull %27)
  %28 = load i32, ptr @hf_giop_rsp_expected, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %14, 5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %32 = load i8, ptr %31, align 1
  %.not135 = icmp eq i8 %32, 0
  br i1 %.not135, label %41, label %33

33:                                               ; preds = %get_CDR_ulong.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %30, i32 noundef 3)
  %36 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %35, i64 noundef 4) #17
  %37 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %36, i32 noundef %30, i64 noundef 3)
  %38 = add i32 %14, 8
  %39 = load i32, ptr @hf_giop_reserved, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  br label %41

41:                                               ; preds = %33, %get_CDR_ulong.exit
  %42 = phi i32 [ %38, %33 ], [ %30, %get_CDR_ulong.exit ]
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = add i32 %42, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %44)
  %46 = add i32 %42, 2
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = add i32 %42, 3
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
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
  %57 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef nonnull @.str.265)
  call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %7, i32 noundef 12, i1 noundef zeroext %4, ptr noundef null)
  %.promoted.i.i.pre = load i32, ptr %7, align 4
  br label %86

58:                                               ; preds = %41
  %59 = and i32 %42, 3
  %.not9.i142 = icmp eq i32 %59, 0
  %60 = or i32 %42, -4
  %sub182 = select i1 %.not9.i142, i32 0, i32 %60
  %.lcssa.i145 = sub i32 %42, %sub182
  store i32 %.lcssa.i145, ptr %7, align 4
  br i1 %4, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i145)
  br label %get_CDR_ulong.exit146

63:                                               ; preds = %58
  %64 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i145)
  br label %get_CDR_ulong.exit146

get_CDR_ulong.exit146:                            ; preds = %61, %63
  %65 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %66 = add i32 %.lcssa.i145, 4
  %67 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %67, ptr noundef %0, i32 noundef %.lcssa.i145, i32 noundef 4, i32 noundef %65)
  store ptr %68, ptr %8, align 8
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.lcssa.i145)
  %70 = icmp ugt i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %get_CDR_ulong.exit146
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.266)
  br label %.critedge

74:                                               ; preds = %get_CDR_ulong.exit146
  %.not136 = icmp eq i32 %65, 0
  br i1 %.not136, label %86, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %66, i32 noundef %65)
  %78 = add i32 %65, 1
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef %79) #17
  %81 = zext i32 %65 to i64
  %82 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %80, i32 noundef %66, i64 noundef %81)
  %83 = add i32 %66, %65
  %84 = load i32, ptr @hf_giop_objekt_key, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %84, ptr noundef %0, i32 noundef %66, i32 noundef %65, i32 noundef 0)
  br label %86

86:                                               ; preds = %74, %75, %55
  %.promoted.i.i = phi i32 [ %.promoted.i.i.pre, %55 ], [ %66, %74 ], [ %83, %75 ]
  %.0169 = phi ptr [ null, %55 ], [ null, %74 ], [ %80, %75 ]
  %.0 = phi i32 [ 0, %55 ], [ 0, %74 ], [ %65, %75 ]
  %87 = and i32 %.promoted.i.i, 3
  %.not9.i.i = icmp eq i32 %87, 0
  br i1 %.not9.i.i, label %89, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = or i32 %.promoted.i.i, -4
  %sub.i = sub i32 %.promoted.i.i, %88
  store i32 %sub.i, ptr %7, align 4
  br label %89

89:                                               ; preds = %.lr.ph.preheader.i.i, %86
  %90 = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %86 ]
  br i1 %4, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90)
  br label %get_CDR_string.exit

93:                                               ; preds = %89
  %94 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %90)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %91, %93
  %95 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %96 = add i32 %90, 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %90)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %95, i32 %97)
  %98 = call ptr @wmem_packet_scope()
  %99 = call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %96, i32 noundef %spec.select.i, i32 noundef 10)
  %100 = add i32 %96, %spec.select.i
  %101 = load i32, ptr @hf_giop_req_operation_len, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %101, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef %spec.select.i)
  %.not137 = icmp eq i32 %spec.select.i, 0
  br i1 %.not137, label %111, label %103

103:                                              ; preds = %get_CDR_string.exit
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %spec.select.i to i64
  %108 = call ptr @format_text(ptr noundef %106, ptr noundef %99, i64 noundef %107)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.267, ptr noundef %108)
  %109 = load i32, ptr @hf_giop_req_operation, align 4
  %110 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %109, ptr noundef %0, i32 noundef %96, i32 noundef %spec.select.i, ptr noundef %99)
  br label %111

111:                                              ; preds = %103, %get_CDR_string.exit
  %112 = and i32 %100, 3
  %.not9.i148 = icmp eq i32 %112, 0
  %113 = or i32 %100, -4
  %sub175 = select i1 %.not9.i148, i32 0, i32 %113
  %114 = sub i32 %100, %sub175
  br i1 %4, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %114)
  br label %get_CDR_ulong.exit152

117:                                              ; preds = %111
  %118 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %114)
  br label %get_CDR_ulong.exit152

get_CDR_ulong.exit152:                            ; preds = %115, %117
  %119 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %120 = add i32 %114, 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr @hf_giop_req_principal_len, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %121, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef %119)
  store ptr %122, ptr %8, align 8
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114)
  %124 = icmp ugt i32 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %get_CDR_ulong.exit152
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %126, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.268)
  br label %.critedge

128:                                              ; preds = %get_CDR_ulong.exit152
  %.not138 = icmp eq i32 %119, 0
  br i1 %.not138, label %152, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %120, i32 noundef %119)
  %131 = add i32 %119, 1
  %132 = zext i32 %131 to i64
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef %132) #17
  %134 = zext i32 %119 to i64
  %135 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %133, i32 noundef %120, i64 noundef %134)
  %136 = add i32 %120, %119
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr @hf_giop_req_principal, align 4
  %138 = load ptr, ptr %129, align 8
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef %132) #17
  %140 = call ptr @__memcpy_chk(ptr noundef %139, ptr noundef readonly %133, i64 noundef range(i64 0, 4294967296) %134, i64 noundef %132) #18, !alias.scope !39
  %141 = load ptr, ptr @g_ascii_table, align 8
  br label %142

142:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %143 = getelementptr i8, ptr %139, i64 %indvars.iv.i
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr [2 x i8], ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 64
  %.not.i = icmp eq i16 %148, 0
  br i1 %.not.i, label %149, label %150

149:                                              ; preds = %142
  store i8 46, ptr %143, align 1
  br label %150

150:                                              ; preds = %149, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %134
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %142, !llvm.loop !10

make_printable_string.exit:                       ; preds = %150
  %151 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %137, ptr noundef %0, i32 noundef %120, i32 noundef %119, ptr noundef %139)
  br label %152

152:                                              ; preds = %make_printable_string.exit, %128
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 57
  %156 = load i16, ptr %155, align 1
  %157 = and i16 %156, 8
  %.not139 = icmp eq i16 %157, 0
  br i1 %.not139, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr @giop_complete_request_list, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %164 = load i32, ptr %163, align 4
  %165 = call fastcc ptr @insert_in_comp_req_list(ptr noundef %159, i32 noundef %161, i32 noundef %19, ptr noundef %99, ptr noundef nonnull %162, i32 noundef %164)
  store ptr %165, ptr @giop_complete_request_list, align 8
  br label %166

166:                                              ; preds = %158, %152
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %167, align 4
  %168 = load ptr, ptr @giop_objkey_hash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %169, align 8
  store ptr %.0169, ptr %6, align 8
  %170 = call ptr @g_hash_table_lookup(ptr noundef %168, ptr noundef nonnull %6)
  %.not.i153 = icmp eq ptr %170, null
  br i1 %.not.i153, label %get_repoid_from_objkey.exit.thread, label %get_repoid_from_objkey.exit

get_repoid_from_objkey.exit.thread:               ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

get_repoid_from_objkey.exit:                      ; preds = %166
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not140 = icmp eq ptr %171, null
  br i1 %.not140, label %.thread, label %172

172:                                              ; preds = %get_repoid_from_objkey.exit
  %173 = call fastcc zeroext i1 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %99, ptr noundef %171)
  br i1 %173, label %.critedge, label %.thread

.thread:                                          ; preds = %get_repoid_from_objkey.exit.thread, %get_repoid_from_objkey.exit, %172
  %174 = call fastcc zeroext i1 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %99)
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %.thread
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef %99) #20
  %177 = icmp eq i32 %176, 0
  %178 = icmp ne ptr %10, null
  %or.cond13 = and i1 %178, %177
  br i1 %or.cond13, label %179, label %203

179:                                              ; preds = %175
  %.promoted.i.i154 = load i32, ptr %7, align 4
  %180 = and i32 %.promoted.i.i154, 3
  %.not9.i.i155 = icmp eq i32 %180, 0
  br i1 %.not9.i.i155, label %182, label %.lr.ph.preheader.i.i156

.lr.ph.preheader.i.i156:                          ; preds = %179
  %181 = or i32 %.promoted.i.i154, -4
  %sub.i157 = sub i32 %.promoted.i.i154, %181
  store i32 %sub.i157, ptr %7, align 4
  br label %182

182:                                              ; preds = %.lr.ph.preheader.i.i156, %179
  %.lcssa.i.i158 = phi i32 [ %sub.i157, %.lr.ph.preheader.i.i156 ], [ %.promoted.i.i154, %179 ]
  br i1 %4, label %183, label %185

183:                                              ; preds = %182
  %184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i158)
  br label %get_CDR_string.exit160

185:                                              ; preds = %182
  %186 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i158)
  br label %get_CDR_string.exit160

get_CDR_string.exit160:                           ; preds = %183, %185
  %187 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %7, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %188)
  %spec.select.i159 = call i32 @llvm.umin.i32(i32 %187, i32 %190)
  %191 = call ptr @wmem_packet_scope()
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @tvb_get_string_enc(ptr noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef %spec.select.i159, i32 noundef 10)
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, %spec.select.i159
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr @hf_giop_type_id_len, align 4
  %197 = add i32 %194, -4
  %198 = call ptr @proto_tree_add_uint(ptr noundef nonnull %10, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef %spec.select.i159)
  %199 = load i32, ptr @hf_giop_type_id, align 4
  %200 = load i32, ptr %7, align 4
  %201 = sub i32 %200, %spec.select.i159
  %202 = call ptr @proto_tree_add_string(ptr noundef nonnull %10, i32 noundef %199, ptr noundef %0, i32 noundef %201, i32 noundef %spec.select.i159, ptr noundef %193)
  br label %203

203:                                              ; preds = %175, %get_CDR_string.exit160
  %204 = load i32, ptr %7, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %204)
  %206 = load i32, ptr @hf_giop_stub_data, align 4
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %205, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %172, %203, %.thread, %125, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_request_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((12, 16)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.giop_object_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @ett_giop_request, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.260)
  br i1 %4, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %16)
  %20 = load i32, ptr @hf_giop_req_id, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %16)
  %22 = load i32, ptr @hf_giop_response_flag, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 5, i32 noundef 3)
  %26 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 4) #17
  %27 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %26, i32 noundef 5, i64 noundef 3)
  store i32 8, ptr %7, align 4
  %28 = load i32, ptr @hf_giop_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  call fastcc void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %30 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %get_CDR_ulong.exit
  %32 = load ptr, ptr @giop_objkey_hash, align 8
  %33 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  store ptr %30, ptr %6, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_repoid_from_objkey.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  br label %get_repoid_from_objkey.exit

get_repoid_from_objkey.exit:                      ; preds = %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %get_repoid_from_objkey.exit, %get_CDR_ulong.exit
  %.0 = phi ptr [ %.0.i, %get_repoid_from_objkey.exit ], [ null, %get_CDR_ulong.exit ]
  %.promoted.i.i = load i32, ptr %7, align 4
  %39 = and i32 %.promoted.i.i, 3
  %.not9.i.i = icmp eq i32 %39, 0
  %40 = or i32 %.promoted.i.i, -4
  %sub.i = select i1 %.not9.i.i, i32 0, i32 %40
  %41 = sub i32 %.promoted.i.i, %sub.i
  br i1 %4, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  br label %get_CDR_string.exit

44:                                               ; preds = %38
  %45 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %42, %44
  %46 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %47 = add i32 %41, 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %46, i32 %48)
  %49 = call ptr @wmem_packet_scope()
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %spec.select.i, i32 noundef 10)
  %51 = add i32 %47, %spec.select.i
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr @hf_giop_req_operation_len, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %spec.select.i)
  %.not79 = icmp eq i32 %spec.select.i, 0
  br i1 %.not79, label %61, label %54

54:                                               ; preds = %get_CDR_string.exit
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = zext i32 %spec.select.i to i64
  %58 = call ptr @format_text(ptr noundef %56, ptr noundef %50, i64 noundef %57)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.267, ptr noundef %58)
  %59 = load i32, ptr @hf_giop_req_operation, align 4
  %60 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %47, i32 noundef %spec.select.i, ptr noundef %50)
  br label %61

61:                                               ; preds = %54, %get_CDR_string.exit
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %7, i1 noundef zeroext %4, i32 noundef 12)
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62)
  %64 = icmp slt i32 %63, 1
  %65 = and i32 %62, 7
  %.not3.i = icmp eq i32 %65, 4
  %or.cond104 = or i1 %64, %.not3.i
  br i1 %or.cond104, label %set_new_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi i32 [ %67, %.lr.ph.i ], [ %62, %61 ]
  %67 = add i32 %66, 1
  %68 = and i32 %67, 7
  %.not.i83 = icmp eq i32 %68, 4
  br i1 %.not.i83, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %67, ptr %7, align 4
  br label %set_new_alignment.exit

set_new_alignment.exit:                           ; preds = %._crit_edge.i, %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 57
  %72 = load i16, ptr %71, align 1
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
  br i1 %.not81, label %.thread, label %83

83:                                               ; preds = %82
  %84 = call fastcc zeroext i1 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %50, ptr noundef %.0)
  br i1 %84, label %.critedge, label %.thread

.thread:                                          ; preds = %82, %83
  %85 = call fastcc zeroext i1 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %50)
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %.thread
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef %50) #20
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne ptr %11, null
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %90, label %114

90:                                               ; preds = %86
  %.promoted.i.i84 = load i32, ptr %7, align 4
  %91 = and i32 %.promoted.i.i84, 3
  %.not9.i.i85 = icmp eq i32 %91, 0
  br i1 %.not9.i.i85, label %93, label %.lr.ph.preheader.i.i86

.lr.ph.preheader.i.i86:                           ; preds = %90
  %92 = or i32 %.promoted.i.i84, -4
  %sub.i87 = sub i32 %.promoted.i.i84, %92
  store i32 %sub.i87, ptr %7, align 4
  br label %93

93:                                               ; preds = %.lr.ph.preheader.i.i86, %90
  %.lcssa.i.i88 = phi i32 [ %sub.i87, %.lr.ph.preheader.i.i86 ], [ %.promoted.i.i84, %90 ]
  br i1 %4, label %94, label %96

94:                                               ; preds = %93
  %95 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i88)
  br label %get_CDR_string.exit90

96:                                               ; preds = %93
  %97 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i88)
  br label %get_CDR_string.exit90

get_CDR_string.exit90:                            ; preds = %94, %96
  %98 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %7, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %99)
  %spec.select.i89 = call i32 @llvm.umin.i32(i32 %98, i32 %101)
  %102 = call ptr @wmem_packet_scope()
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef %spec.select.i89, i32 noundef 10)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %spec.select.i89
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr @hf_giop_type_id_len, align 4
  %108 = add i32 %105, -4
  %109 = call ptr @proto_tree_add_uint(ptr noundef nonnull %11, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %spec.select.i89)
  %110 = load i32, ptr @hf_giop_type_id, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sub i32 %111, %spec.select.i89
  %113 = call ptr @proto_tree_add_string(ptr noundef nonnull %11, i32 noundef %110, ptr noundef %0, i32 noundef %112, i32 noundef %spec.select.i89, ptr noundef %104)
  br label %114

114:                                              ; preds = %86, %get_CDR_string.exit90
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %115)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_giop_stub_data, align 4
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %116, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %83, %.thread, %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.complete_reply_hash_key, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @ett_giop_reply, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.275)
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext %4, i32 noundef 12)
  %.promoted.i = load i32, ptr %7, align 4
  %10 = and i32 %.promoted.i, 3
  %.not9.i = icmp eq i32 %10, 0
  %11 = or i32 %.promoted.i, -4
  %sub = select i1 %.not9.i, i32 0, i32 %11
  %12 = sub i32 %.promoted.i, %sub
  br i1 %4, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  br label %get_CDR_ulong.exit

15:                                               ; preds = %5
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %13, %15
  %17 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = add i32 %12, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %17)
  %21 = load i32, ptr @hf_giop_req_id, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %17)
  %23 = and i32 %12, 3
  %.not9.i43 = icmp eq i32 %23, 0
  %24 = xor i32 %23, 3
  %25 = add i32 %12, 5
  %26 = add i32 %25, %24
  %27 = select i1 %.not9.i43, i32 %18, i32 %26
  br i1 %4, label %28, label %30

28:                                               ; preds = %get_CDR_ulong.exit
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  br label %get_CDR_ulong.exit47

30:                                               ; preds = %get_CDR_ulong.exit
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %27)
  br label %get_CDR_ulong.exit47

get_CDR_ulong.exit47:                             ; preds = %28, %30
  %32 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %33 = add i32 %27, 4
  %34 = load ptr, ptr %19, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @reply_status_types, ptr noundef nonnull @.str.277)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %35)
  %36 = load i32, ptr @hf_giop_reply_status, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %43, label %91

43:                                               ; preds = %get_CDR_ulong.exit47
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @giop_complete_request_list, align 8
  %50 = tail call ptr @g_list_last(ptr noundef %49)
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
  br i1 %.not.i, label %get_mfn_from_fn_and_reqid.exit, label %53, !llvm.loop !44

get_mfn_from_fn_and_reqid.exit:                   ; preds = %cmp_address.exit.thread.i, %43, %76
  %.012.i = phi i32 [ %77, %76 ], [ %45, %43 ], [ %45, %cmp_address.exit.thread.i ]
  %80 = load i32, ptr %44, align 4
  %.not41 = icmp eq i32 %.012.i, %80
  br i1 %.not41, label %91, label %81

81:                                               ; preds = %get_mfn_from_fn_and_reqid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %80, ptr %6, align 4
  %82 = load ptr, ptr @giop_complete_reply_hash, align 8
  %83 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef nonnull %6)
  %.not.i48 = icmp eq ptr %83, null
  br i1 %.not.i48, label %84, label %insert_in_complete_reply_hash.exit

84:                                               ; preds = %81
  %85 = call ptr @wmem_file_scope()
  %86 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %85, i64 noundef 4) #17
  store i32 %80, ptr %86, align 4
  %87 = call ptr @wmem_file_scope()
  %88 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %87, i64 noundef 4) #17
  store i32 %.012.i, ptr %88, align 4
  %89 = load ptr, ptr @giop_complete_reply_hash, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef %86, ptr noundef %88)
  br label %insert_in_complete_reply_hash.exit

insert_in_complete_reply_hash.exit:               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %get_mfn_from_fn_and_reqid.exit, %insert_in_complete_reply_hash.exit, %get_CDR_ulong.exit47
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %17, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %32, ptr %93, align 8
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %9, i1 noundef zeroext %4, i32 noundef %32, ptr noundef %3, ptr noundef %2)
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_reply_1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.complete_reply_hash_key, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_giop_reply, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.275)
  br i1 %4, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %15)
  %18 = load i32, ptr @hf_giop_req_id, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  br i1 %4, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit46

22:                                               ; preds = %14
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit46

get_CDR_ulong.exit46:                             ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 8, ptr %7, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @reply_status_types, ptr noundef nonnull @.str.277)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %26)
  %27 = load i32, ptr @hf_giop_reply_status, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %24)
  call fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext %4, i32 noundef 12)
  %.promoted.i47 = load i32, ptr %7, align 4
  %29 = and i32 %.promoted.i47, 7
  %.not3.i = icmp eq i32 %29, 4
  br i1 %.not3.i, label %set_new_alignment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_CDR_ulong.exit46, %.lr.ph.i
  %30 = phi i32 [ %31, %.lr.ph.i ], [ %.promoted.i47, %get_CDR_ulong.exit46 ]
  %31 = add i32 %30, 1
  %32 = and i32 %31, 7
  %.not.i = icmp eq i32 %32, 4
  br i1 %.not.i, label %set_new_alignment.exit, label %.lr.ph.i, !llvm.loop !43

set_new_alignment.exit:                           ; preds = %.lr.ph.i, %get_CDR_ulong.exit46
  %33 = phi i32 [ %.promoted.i47, %get_CDR_ulong.exit46 ], [ %31, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %37 = load i16, ptr %36, align 1
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
  %46 = tail call ptr @g_list_last(ptr noundef %45)
  %.not17.i = icmp eq ptr %46, null
  br i1 %.not17.i, label %get_mfn_from_fn_and_reqid.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %49

49:                                               ; preds = %cmp_address.exit.thread.i, %.lr.ph.i48
  %.018.i = phi ptr [ %46, %.lr.ph.i48 ], [ %75, %cmp_address.exit.thread.i ]
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
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %get_mfn_from_fn_and_reqid.exit, label %49, !llvm.loop !44

get_mfn_from_fn_and_reqid.exit:                   ; preds = %cmp_address.exit.thread.i, %39, %72
  %.012.i = phi i32 [ %73, %72 ], [ %41, %39 ], [ %41, %cmp_address.exit.thread.i ]
  %76 = load i32, ptr %40, align 4
  %.not40 = icmp eq i32 %.012.i, %76
  br i1 %.not40, label %87, label %77

77:                                               ; preds = %get_mfn_from_fn_and_reqid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %76, ptr %6, align 4
  %78 = load ptr, ptr @giop_complete_reply_hash, align 8
  %79 = call ptr @g_hash_table_lookup(ptr noundef %78, ptr noundef nonnull %6)
  %.not.i50 = icmp eq ptr %79, null
  br i1 %.not.i50, label %80, label %insert_in_complete_reply_hash.exit

80:                                               ; preds = %77
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %81, i64 noundef 4) #17
  store i32 %76, ptr %82, align 4
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %83, i64 noundef 4) #17
  store i32 %.012.i, ptr %84, align 4
  %85 = load ptr, ptr @giop_complete_reply_hash, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %82, ptr noundef %84)
  br label %insert_in_complete_reply_hash.exit

insert_in_complete_reply_hash.exit:               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %get_mfn_from_fn_and_reqid.exit, %insert_in_complete_reply_hash.exit, %set_new_alignment.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %89, align 8
  call fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %9, i1 noundef zeroext %4, i32 noundef %24, ptr noundef %3, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_cancel_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_giop_cancel_request, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.278)
  br i1 %3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %7, %9
  %11 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %11)
  %14 = load i32, ptr @hf_giop_req_id, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_locate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_giop_locate_request, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.279)
  br i1 %4, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

12:                                               ; preds = %5
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %10, %12
  %14 = phi i32 [ %11, %10 ], [ %13, %12 ]
  store i32 4, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.280, i32 noundef %14)
  %17 = load i32, ptr @hf_giop_req_id, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %14)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %get_CDR_ulong.exit
  br i1 %4, label %23, label %25

23:                                               ; preds = %22
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit30

25:                                               ; preds = %22
  %26 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit30

get_CDR_ulong.exit30:                             ; preds = %23, %25
  %27 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %28 = load i32, ptr @hf_giop_objekt_key_len, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %27)
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %get_CDR_ulong.exit30
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.266)
  br label %40

35:                                               ; preds = %get_CDR_ulong.exit30
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_giop_objekt_key, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef %27, i32 noundef 0)
  br label %40

39:                                               ; preds = %get_CDR_ulong.exit
  call fastcc void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %9, i1 noundef zeroext %4, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %39, %36, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_locate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_giop_locate_reply, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.281)
  br i1 %4, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %14)
  %17 = load i32, ptr @hf_giop_req_id, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %14)
  br i1 %4, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit32

21:                                               ; preds = %13
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br label %get_CDR_ulong.exit32

get_CDR_ulong.exit32:                             ; preds = %19, %21
  %23 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 8, ptr %6, align 4
  %24 = load i32, ptr @hf_giop_locale_status, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %23)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %.preheader, label %32

.preheader:                                       ; preds = %get_CDR_ulong.exit32, %.preheader
  %29 = phi i32 [ %31, %.preheader ], [ 8, %get_CDR_ulong.exit32 ]
  %30 = and i32 %29, 7
  %.not = icmp eq i32 %30, 4
  %31 = add i32 %29, 1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader
  store i32 %29, ptr %6, align 4
  br label %32

32:                                               ; preds = %.loopexit, %get_CDR_ulong.exit32
  %.promoted.i33 = phi i32 [ %29, %.loopexit ], [ 8, %get_CDR_ulong.exit32 ]
  switch i32 %23, label %43 [
    i32 2, label %33
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
  ]

33:                                               ; preds = %32, %32
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %6, i32 noundef 12, i1 noundef zeroext %4)
  br label %43

34:                                               ; preds = %32
  call fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4)
  br label %43

35:                                               ; preds = %32
  br i1 %4, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.promoted.i33)
  br label %get_CDR_ushort.exit

38:                                               ; preds = %35
  %39 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.promoted.i33)
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %36, %38
  %.in.i = phi i16 [ %37, %36 ], [ %39, %38 ]
  %40 = load i32, ptr @hf_giop_addressing_disposition, align 4
  %41 = zext i16 %.in.i to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.promoted.i33, i32 noundef 2, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %get_CDR_ushort.exit, %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_giop_fragment(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_giop_fragment, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.282)
  br i1 %3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %7, %9
  %11 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %11)
  %14 = load i32, ptr @hf_giop_req_id, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ServiceContextList(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i32 noundef range(i32 0, 13) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @ett_giop_scl, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.269)
  %.promoted.i = load i32, ptr %3, align 4
  %13 = add i32 %.promoted.i, %5
  %14 = and i32 %13, 3
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %15 = or i32 %13, -4
  %sub = sub i32 %.promoted.i, %15
  store i32 %sub, ptr %3, align 4
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i, %6
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %6 ]
  br i1 %4, label %17, label %19

17:                                               ; preds = %16
  %18 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

19:                                               ; preds = %16
  %20 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %17, %19
  %21 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr @hf_giop_sequence_length, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %21)
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %get_CDR_ulong.exit
  %28 = load i32, ptr %3, align 4
  %29 = sub i32 %28, %10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %133

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %29)
  br label %133

.preheader:                                       ; preds = %get_CDR_ulong.exit, %126
  %.0105 = phi i32 [ %128, %126 ], [ 0, %get_CDR_ulong.exit ]
  %.promoted.i93 = load i32, ptr %3, align 4
  %33 = add i32 %.promoted.i93, %5
  %34 = and i32 %33, 3
  %.not9.i94 = icmp eq i32 %34, 0
  br i1 %.not9.i94, label %36, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %.preheader
  %35 = or i32 %33, -4
  %sub106 = sub i32 %.promoted.i93, %35
  store i32 %sub106, ptr %3, align 4
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i95, %.preheader
  %.lcssa.i97 = phi i32 [ %sub106, %.lr.ph.preheader.i95 ], [ %.promoted.i93, %.preheader ]
  br i1 %4, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i97)
  br label %get_CDR_ulong.exit98

39:                                               ; preds = %36
  %40 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i97)
  br label %get_CDR_ulong.exit98

get_CDR_ulong.exit98:                             ; preds = %37, %39
  %41 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr @hf_giop_iiop_sc, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @ett_giop_sc, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = lshr i32 %41, 8
  %49 = and i32 %41, 255
  %50 = load i32, ptr @hf_giop_iiop_sc_vscid, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, -4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %48)
  %54 = icmp eq i32 %48, 0
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  br i1 %54, label %57, label %.thread

57:                                               ; preds = %get_CDR_ulong.exit98
  %58 = load i32, ptr @hf_giop_iiop_sc_omg_scid, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %49)
  %60 = load i32, ptr %3, align 4
  %61 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %47, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %114, label %67

.thread:                                          ; preds = %get_CDR_ulong.exit98
  %62 = load i32, ptr @hf_giop_iiop_sc_vendor_scid, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %49)
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %47, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %114, label %.thread104

.thread104:                                       ; preds = %.thread
  %66 = add i32 %65, -1
  call fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %3, i32 noundef %66)
  br label %114

67:                                               ; preds = %57
  %trunc = trunc nuw i32 %41 to i8
  %68 = load i8, ptr %8, align 1, !range !29, !noundef !30
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr %9, align 4
  switch i8 %trunc, label %112 [
    i8 1, label %71
    i8 10, label %98
  ]

71:                                               ; preds = %67
  %.promoted.i.i = load i32, ptr %3, align 4
  %72 = sub i32 %.promoted.i.i, %70
  %73 = and i32 %72, 3
  %.not9.i.i = icmp eq i32 %73, 0
  br i1 %.not9.i.i, label %75, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %74 = or i32 %72, -4
  %sub.i = sub i32 %.promoted.i.i, %74
  store i32 %sub.i, ptr %3, align 4
  br label %75

75:                                               ; preds = %.lr.ph.preheader.i.i, %71
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %71 ]
  br i1 %69, label %76, label %78

76:                                               ; preds = %75
  %77 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_ulong.exit.i

78:                                               ; preds = %75
  %79 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_ulong.exit.i

get_CDR_ulong.exit.i:                             ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr @hf_giop_char_data, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %80)
  %.promoted.i15.i = load i32, ptr %3, align 4
  %85 = sub i32 %.promoted.i15.i, %70
  %86 = and i32 %85, 3
  %.not9.i16.i = icmp eq i32 %86, 0
  br i1 %.not9.i16.i, label %88, label %.lr.ph.preheader.i17.i

.lr.ph.preheader.i17.i:                           ; preds = %get_CDR_ulong.exit.i
  %87 = or i32 %85, -4
  %sub21.i = sub i32 %.promoted.i15.i, %87
  store i32 %sub21.i, ptr %3, align 4
  br label %88

88:                                               ; preds = %.lr.ph.preheader.i17.i, %get_CDR_ulong.exit.i
  %.lcssa.i19.i = phi i32 [ %sub21.i, %.lr.ph.preheader.i17.i ], [ %.promoted.i15.i, %get_CDR_ulong.exit.i ]
  br i1 %69, label %89, label %91

89:                                               ; preds = %88
  %90 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i19.i)
  br label %decode_CodeSetServiceContext.exit

91:                                               ; preds = %88
  %92 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i19.i)
  br label %decode_CodeSetServiceContext.exit

decode_CodeSetServiceContext.exit:                ; preds = %89, %91
  %93 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr @hf_giop_wchar_data, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef %93)
  br label %114

98:                                               ; preds = %67
  %.promoted.i.i99 = load i32, ptr %3, align 4
  %99 = sub i32 %.promoted.i.i99, %70
  %100 = and i32 %99, 1
  %.not9.i.i100 = icmp eq i32 %100, 0
  br i1 %.not9.i.i100, label %102, label %.lr.ph.preheader.i.i101

.lr.ph.preheader.i.i101:                          ; preds = %98
  %101 = add i32 %.promoted.i.i99, 1
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %.lr.ph.preheader.i.i101, %98
  %.lcssa.i.i102 = phi i32 [ %101, %.lr.ph.preheader.i.i101 ], [ %.promoted.i.i99, %98 ]
  br i1 %69, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i.i102)
  br label %decode_RTCorbaPriority.exit

105:                                              ; preds = %102
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i.i102)
  br label %decode_RTCorbaPriority.exit

decode_RTCorbaPriority.exit:                      ; preds = %103, %105
  %.in.i.i = phi i16 [ %104, %103 ], [ %106, %105 ]
  %107 = load i32, ptr %3, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr @hf_giop_rt_corba_priority, align 4
  %110 = sext i16 %.in.i.i to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef %110)
  br label %114

112:                                              ; preds = %67
  %113 = add i32 %61, -1
  call fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %3, i32 noundef %113)
  br label %114

114:                                              ; preds = %.thread, %.thread104, %112, %decode_RTCorbaPriority.exit, %decode_CodeSetServiceContext.exit, %57
  %115 = phi i32 [ 0, %.thread ], [ %65, %.thread104 ], [ %61, %112 ], [ %61, %decode_RTCorbaPriority.exit ], [ %61, %decode_CodeSetServiceContext.exit ], [ 0, %57 ]
  %116 = phi i32 [ %64, %.thread ], [ %64, %.thread104 ], [ %60, %112 ], [ %60, %decode_RTCorbaPriority.exit ], [ %60, %decode_CodeSetServiceContext.exit ], [ %60, %57 ]
  %117 = load i32, ptr %3, align 4
  %118 = add i32 %116, 4
  %119 = sub i32 %117, %118
  %120 = icmp ugt i32 %119, %115
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %114
  %122 = icmp ult i32 %119, %115
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = sub nuw i32 %115, %119
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %117, i32 noundef %124)
  br label %.sink.split

.sink.split:                                      ; preds = %114, %123
  %125 = add i32 %118, %115
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %.sink.split, %121
  %127 = phi i32 [ %117, %121 ], [ %125, %.sink.split ]
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %127)
  %128 = add nuw i32 %.0105, 1
  %exitcond.not = icmp eq i32 %128, %21
  br i1 %exitcond.not, label %129, label %.preheader, !llvm.loop !46

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %3, align 4
  %132 = sub i32 %131, %10
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %132)
  br label %133

133:                                              ; preds = %27, %31, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.giop_object_key, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.promoted.i = load i32, ptr %3, align 4
  %11 = add i32 %.promoted.i, %4
  %12 = and i32 %11, 3
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %14, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %13 = or i32 %11, -4
  %sub = sub i32 %.promoted.i, %13
  store i32 %sub, ptr %3, align 4
  br label %14

14:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %15, %17
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr @hf_giop_profile_id, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %19)
  %24 = call i32 @get_CDR_encap_info(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %5, i32 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %decode_IIOP_IOR_profile.exit, label %26

26:                                               ; preds = %get_CDR_ulong.exit
  %cond = icmp eq i32 %19, 0
  br i1 %cond, label %27, label %225

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1, !range !29, !noundef !30
  %30 = trunc nuw i8 %29 to i1
  %31 = load i32, ptr %3, align 4
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr @hf_giop_iiop_v_maj, align 4
  %39 = add i32 %36, -1
  %40 = zext i8 %32 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr @hf_giop_iiop_v_min, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -1
  %45 = zext i8 %35 to i32
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %45)
  %.promoted.i.i.i = load i32, ptr %3, align 4
  %47 = add i32 %.promoted.i.i.i, %28
  %48 = and i32 %47, 3
  %.not9.i.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i.i, label %50, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %49 = or i32 %47, -4
  %sub.i.i = sub i32 %.promoted.i.i.i, %49
  store i32 %sub.i.i, ptr %3, align 4
  br label %50

50:                                               ; preds = %.lr.ph.preheader.i.i.i, %27
  %.lcssa.i.i.i = phi i32 [ %sub.i.i, %.lr.ph.preheader.i.i.i ], [ %.promoted.i.i.i, %27 ]
  br i1 %30, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i.i)
  br label %get_CDR_string.exit.i

53:                                               ; preds = %50
  %54 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i.i)
  br label %get_CDR_string.exit.i

get_CDR_string.exit.i:                            ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %3, align 4
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %56)
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %58)
  %59 = tail call ptr @wmem_packet_scope()
  %60 = load i32, ptr %3, align 4
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %spec.select.i.i, i32 noundef 10)
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, %spec.select.i.i
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr @hf_giop_string_length, align 4
  %65 = add i32 %62, -4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %spec.select.i.i)
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i, label %72, label %67

67:                                               ; preds = %get_CDR_string.exit.i
  %68 = load i32, ptr @hf_giop_iiop_host, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sub i32 %69, %spec.select.i.i
  %71 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef %spec.select.i.i, ptr noundef %61)
  br label %72

72:                                               ; preds = %67, %get_CDR_string.exit.i
  %.promoted.i.i = load i32, ptr %3, align 4
  %73 = add i32 %.promoted.i.i, %28
  %74 = and i32 %73, 1
  %.not9.i.i = icmp eq i32 %74, 0
  br i1 %.not9.i.i, label %76, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %75 = add i32 %.promoted.i.i, 1
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %.lr.ph.preheader.i.i, %72
  %.lcssa.i.i = phi i32 [ %75, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %72 ]
  br i1 %30, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_ushort.exit.i

79:                                               ; preds = %76
  %80 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_ushort.exit.i

get_CDR_ushort.exit.i:                            ; preds = %79, %77
  %.in.i.i = phi i16 [ %78, %77 ], [ %80, %79 ]
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr @hf_giop_iiop_port, align 4
  %84 = zext i16 %.in.i.i to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef %84)
  %.promoted.i123.i = load i32, ptr %3, align 4
  %86 = add i32 %.promoted.i123.i, %28
  %87 = and i32 %86, 3
  %.not9.i124.i = icmp eq i32 %87, 0
  br i1 %.not9.i124.i, label %89, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %get_CDR_ushort.exit.i
  %88 = or i32 %86, -4
  %sub.i = sub i32 %.promoted.i123.i, %88
  store i32 %sub.i, ptr %3, align 4
  br label %89

89:                                               ; preds = %.lr.ph.preheader.i125.i, %get_CDR_ushort.exit.i
  %.lcssa.i126.i = phi i32 [ %sub.i, %.lr.ph.preheader.i125.i ], [ %.promoted.i123.i, %get_CDR_ushort.exit.i ]
  br i1 %30, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i126.i)
  br label %get_CDR_ulong.exit.i

92:                                               ; preds = %89
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i126.i)
  br label %get_CDR_ulong.exit.i

get_CDR_ulong.exit.i:                             ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %95 = load i32, ptr %3, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr @hf_giop_sequence_length, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %94)
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, -4
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %100)
  %102 = icmp ugt i32 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %get_CDR_ulong.exit.i
  %104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.271)
  br label %decode_IIOP_IOR_profile.exit

105:                                              ; preds = %get_CDR_ulong.exit.i
  %.not118.i = icmp eq i32 %94, 0
  br i1 %.not118.i, label %146, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %109, i32 noundef %94)
  %110 = add i32 %94, 1
  %111 = zext i32 %110 to i64
  %112 = tail call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef %111) #17
  %113 = load i32, ptr %3, align 4
  %114 = zext i32 %94 to i64
  %115 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %112, i32 noundef %113, i64 noundef %114)
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, %94
  store i32 %117, ptr %3, align 4
  %.not119.i = icmp eq ptr %6, null
  br i1 %.not119.i, label %141, label %118

118:                                              ; preds = %106
  %.not120.i = icmp eq ptr %1, null
  br i1 %.not120.i, label %.sink.split.i, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 57
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 8
  %.not121.i = icmp eq i16 %124, 0
  br i1 %.not121.i, label %.sink.split.i, label %141

.sink.split.i:                                    ; preds = %119, %118
  %.sink160.i = phi i32 [ 0, %119 ], [ 1, %118 ]
  %125 = load ptr, ptr @giop_objkey_hash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %94, ptr %126, align 8
  store ptr %112, ptr %8, align 8
  %127 = call ptr @g_hash_table_lookup(ptr noundef %125, ptr noundef nonnull %8)
  %.not.i39 = icmp eq ptr %127, null
  br i1 %.not.i39, label %insert_in_objkey_hash.exit, label %128

128:                                              ; preds = %.sink.split.i
  %129 = call i32 @g_hash_table_remove(ptr noundef %125, ptr noundef nonnull %8)
  br label %insert_in_objkey_hash.exit

insert_in_objkey_hash.exit:                       ; preds = %.sink.split.i, %128
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %130, i64 noundef 16) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %94, ptr %132, align 8
  %133 = call ptr @wmem_file_scope()
  %134 = call ptr @wmem_memdup(ptr noundef %133, ptr noundef %112, i64 noundef %114) #21
  store ptr %134, ptr %131, align 8
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %135, i64 noundef 16) #17
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_strdup(ptr noundef %137, ptr noundef nonnull %6)
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.sink160.i, ptr %139, align 8
  %140 = call i32 @g_hash_table_insert(ptr noundef %125, ptr noundef %131, ptr noundef %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %3, align 4
  br label %141

141:                                              ; preds = %insert_in_objkey_hash.exit, %119, %106
  %142 = phi i32 [ %.pre, %insert_in_objkey_hash.exit ], [ %117, %119 ], [ %117, %106 ]
  %143 = load i32, ptr @hf_giop_objekt_key, align 4
  %144 = sub i32 %142, %94
  %145 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef %94, i32 noundef 0)
  br label %146

146:                                              ; preds = %141, %105
  switch i8 %35, label %223 [
    i8 0, label %decode_IIOP_IOR_profile.exit
    i8 1, label %147
    i8 2, label %147
  ]

147:                                              ; preds = %146, %146
  %.promoted.i127.i = load i32, ptr %3, align 4
  %148 = add i32 %.promoted.i127.i, %28
  %149 = and i32 %148, 3
  %.not9.i128.i = icmp eq i32 %149, 0
  br i1 %.not9.i128.i, label %151, label %.lr.ph.preheader.i129.i

.lr.ph.preheader.i129.i:                          ; preds = %147
  %150 = or i32 %148, -4
  %sub149.i = sub i32 %.promoted.i127.i, %150
  store i32 %sub149.i, ptr %3, align 4
  br label %151

151:                                              ; preds = %.lr.ph.preheader.i129.i, %147
  %.lcssa.i131.i = phi i32 [ %sub149.i, %.lr.ph.preheader.i129.i ], [ %.promoted.i127.i, %147 ]
  br i1 %30, label %152, label %154

152:                                              ; preds = %151
  %153 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i131.i)
  br label %get_CDR_ulong.exit132.i

154:                                              ; preds = %151
  %155 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i131.i)
  br label %get_CDR_ulong.exit132.i

get_CDR_ulong.exit132.i:                          ; preds = %154, %152
  %156 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr @hf_giop_sequence_length, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef %156)
  %.not150.i = icmp eq i32 %156, 0
  br i1 %.not150.i, label %decode_IIOP_IOR_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_CDR_ulong.exit132.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %162 = load ptr, ptr @g_ascii_table, align 8
  br label %163

163:                                              ; preds = %221, %.lr.ph.i
  %.0148.i = phi i32 [ 0, %.lr.ph.i ], [ %222, %221 ]
  %.promoted.i133.i = load i32, ptr %3, align 4
  %164 = add i32 %.promoted.i133.i, %28
  %165 = and i32 %164, 3
  %.not9.i134.i = icmp eq i32 %165, 0
  br i1 %.not9.i134.i, label %167, label %.lr.ph.preheader.i135.i

.lr.ph.preheader.i135.i:                          ; preds = %163
  %166 = or i32 %164, -4
  %sub151.i = sub i32 %.promoted.i133.i, %166
  store i32 %sub151.i, ptr %3, align 4
  br label %167

167:                                              ; preds = %.lr.ph.preheader.i135.i, %163
  %.lcssa.i137.i = phi i32 [ %sub151.i, %.lr.ph.preheader.i135.i ], [ %.promoted.i133.i, %163 ]
  br i1 %30, label %168, label %170

168:                                              ; preds = %167
  %169 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i137.i)
  br label %get_CDR_ulong.exit138.i

170:                                              ; preds = %167
  %171 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i137.i)
  br label %get_CDR_ulong.exit138.i

get_CDR_ulong.exit138.i:                          ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr @hf_giop_IIOP_tag, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %172)
  %.promoted.i139.i = load i32, ptr %3, align 4
  %177 = add i32 %.promoted.i139.i, %28
  %178 = and i32 %177, 3
  %.not9.i140.i = icmp eq i32 %178, 0
  br i1 %.not9.i140.i, label %180, label %.lr.ph.preheader.i141.i

.lr.ph.preheader.i141.i:                          ; preds = %get_CDR_ulong.exit138.i
  %179 = or i32 %177, -4
  %sub152.i = sub i32 %.promoted.i139.i, %179
  store i32 %sub152.i, ptr %3, align 4
  br label %180

180:                                              ; preds = %.lr.ph.preheader.i141.i, %get_CDR_ulong.exit138.i
  %.lcssa.i143.i = phi i32 [ %sub152.i, %.lr.ph.preheader.i141.i ], [ %.promoted.i139.i, %get_CDR_ulong.exit138.i ]
  br i1 %30, label %181, label %183

181:                                              ; preds = %180
  %182 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i143.i)
  br label %get_CDR_ulong.exit144.i

183:                                              ; preds = %180
  %184 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i143.i)
  br label %get_CDR_ulong.exit144.i

get_CDR_ulong.exit144.i:                          ; preds = %183, %181
  %185 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %186 = load i32, ptr %3, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr @hf_giop_sequence_length, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef %185)
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, -4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %191)
  %193 = icmp ugt i32 %185, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %get_CDR_ulong.exit144.i
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.271)
  br label %decode_IIOP_IOR_profile.exit

196:                                              ; preds = %get_CDR_ulong.exit144.i
  %.not122.i = icmp eq i32 %185, 0
  br i1 %.not122.i, label %221, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196
  %197 = load ptr, ptr %161, align 8
  %198 = load i32, ptr %3, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %198, i32 noundef %185)
  %199 = add i32 %185, 1
  %200 = zext i32 %199 to i64
  %201 = call noalias ptr @wmem_alloc0(ptr noundef %197, i64 noundef %200) #17
  %202 = load i32, ptr %3, align 4
  %203 = zext i32 %185 to i64
  %204 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %201, i32 noundef %202, i64 noundef %203)
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, %185
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr @hf_giop_component_data, align 4
  %208 = load ptr, ptr %161, align 8
  %209 = call noalias ptr @wmem_alloc0(ptr noundef %208, i64 noundef %200) #17
  %210 = call ptr @__memcpy_chk(ptr noundef %209, ptr noundef readonly %201, i64 noundef range(i64 0, 4294967296) %203, i64 noundef %200) #18, !alias.scope !47
  br label %211

211:                                              ; preds = %219, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %212 = getelementptr i8, ptr %209, i64 %indvars.iv.i.i
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr [2 x i8], ptr %162, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, 64
  %.not.i.i = icmp eq i16 %217, 0
  br i1 %.not.i.i, label %218, label %219

218:                                              ; preds = %211
  store i8 46, ptr %212, align 1
  br label %219

219:                                              ; preds = %218, %211
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %203
  br i1 %exitcond.not.i.i, label %make_printable_string.exit.i, label %211, !llvm.loop !10

make_printable_string.exit.i:                     ; preds = %219
  %220 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef %185, ptr noundef %209)
  br label %221

221:                                              ; preds = %make_printable_string.exit.i, %196
  %222 = add nuw i32 %.0148.i, 1
  %exitcond.not.i = icmp eq i32 %222, %156
  br i1 %exitcond.not.i, label %decode_IIOP_IOR_profile.exit, label %163, !llvm.loop !51

223:                                              ; preds = %146
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @ei_giop_invalid_v_minor, ptr noundef nonnull @.str.272, i32 noundef %45)
  br label %decode_IIOP_IOR_profile.exit

225:                                              ; preds = %26
  %226 = add i32 %24, -1
  %227 = load i32, ptr %3, align 4
  %228 = add i32 %227, -4
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %228)
  %230 = icmp ugt i32 %226, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.270)
  br label %decode_IIOP_IOR_profile.exit

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %236, i32 noundef %226)
  %237 = zext i32 %24 to i64
  %238 = tail call noalias ptr @wmem_alloc0(ptr noundef %235, i64 noundef %237) #17
  %239 = load i32, ptr %3, align 4
  %240 = zext i32 %226 to i64
  %241 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %238, i32 noundef %239, i64 noundef %240)
  %242 = load i32, ptr %3, align 4
  %243 = add i32 %242, %226
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr @hf_giop_profile_data, align 4
  %245 = load ptr, ptr %234, align 8
  %246 = tail call noalias ptr @wmem_alloc0(ptr noundef %245, i64 noundef %237) #17
  %247 = tail call ptr @__memcpy_chk(ptr noundef %246, ptr noundef readonly %238, i64 noundef range(i64 0, 4294967296) %240, i64 noundef %237) #18, !alias.scope !52
  %.not13.i = icmp eq i32 %226, 0
  br i1 %.not13.i, label %make_printable_string.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %233
  %248 = load ptr, ptr @g_ascii_table, align 8
  br label %249

249:                                              ; preds = %257, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %257 ]
  %250 = getelementptr i8, ptr %246, i64 %indvars.iv.i
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr [2 x i8], ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 64
  %.not.i37 = icmp eq i16 %255, 0
  br i1 %.not.i37, label %256, label %257

256:                                              ; preds = %249
  store i8 46, ptr %250, align 1
  br label %257

257:                                              ; preds = %256, %249
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %240
  br i1 %exitcond.not.i38, label %make_printable_string.exit, label %249, !llvm.loop !10

make_printable_string.exit:                       ; preds = %257, %233
  %258 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef %242, i32 noundef %226, ptr noundef %246)
  br label %decode_IIOP_IOR_profile.exit

decode_IIOP_IOR_profile.exit:                     ; preds = %221, %223, %194, %get_CDR_ulong.exit132.i, %146, %103, %231, %make_printable_string.exit, %get_CDR_ulong.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @insert_in_comp_req_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %7, i64 noundef 72) #17
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %5, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope()
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
  %26 = tail call ptr @wmem_memdup(ptr noundef %16, ptr noundef %22, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %20, ptr %29, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %6, %24
  %30 = tail call ptr @g_list_append(ptr noundef %0, ptr noundef %8)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.giop_module_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.273, ptr noundef nonnull %6, i64 noundef 4)
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
  %20 = tail call noalias ptr @wmem_strndup(ptr noundef %10, ptr noundef %16, i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_modname_from_repoid.exit.thread, label %22

22:                                               ; preds = %get_modname_from_repoid.exit
  store ptr %20, ptr %8, align 8
  %23 = load ptr, ptr @giop_module_hash, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull %8)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_modname_from_repoid.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %get_modname_from_repoid.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 8
  %.not34 = icmp eq i16 %33, 0
  br i1 %.not34, label %34, label %add_sub_handle_repoid_to_comp_req_list.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @giop_complete_request_list, align 8
  %38 = call ptr @g_list_last(ptr noundef %37)
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
  br i1 %.not.i.i, label %add_sub_handle_repoid_to_comp_req_list.exit, label %.lr.ph.i.i, !llvm.loop !56

find_fn_in_list.exit.i:                           ; preds = %.lr.ph.i.i
  %.not.i35 = icmp eq ptr %39, null
  br i1 %.not.i35, label %add_sub_handle_repoid_to_comp_req_list.exit, label %45

45:                                               ; preds = %find_fn_in_list.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %46, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %47, ptr %48, align 8
  br label %add_sub_handle_repoid_to_comp_req_list.exit

add_sub_handle_repoid_to_comp_req_list.exit:      ; preds = %42, %45, %find_fn_in_list.exit.i, %34, %28
  %49 = load i32, ptr %3, align 4
  %50 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %49)
  br i1 %50, label %51, label %get_modname_from_repoid.exit.thread

51:                                               ; preds = %add_sub_handle_repoid_to_comp_req_list.exit
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %53)
  br i1 %54, label %55, label %get_modname_from_repoid.exit.thread

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = call ptr @proto_get_protocol_short_name(ptr noundef %57)
  store ptr %58, ptr %1, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = call zeroext i1 %59(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %20)
  store ptr %56, ptr %1, align 8
  br label %get_modname_from_repoid.exit.thread

get_modname_from_repoid.exit.thread:              ; preds = %7, %26, %51, %55, %add_sub_handle_repoid_to_comp_req_list.exit, %22, %get_modname_from_repoid.exit
  %.0 = phi i1 [ false, %22 ], [ false, %get_modname_from_repoid.exit ], [ %60, %55 ], [ false, %51 ], [ false, %add_sub_handle_repoid_to_comp_req_list.exit ], [ false, %26 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._packet_info, align 8
  %8 = load ptr, ptr @giop_sub_list, align 8
  %9 = tail call i32 @g_slist_length(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %is_big_endian.exit.thread [
    i8 2, label %is_big_endian.exit
    i8 1, label %is_big_endian.exit
    i8 0, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = load i8, ptr %15, align 2
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %20, label %is_big_endian.exit.thread

is_big_endian.exit:                               ; preds = %11, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not3.i = icmp eq i8 %19, 0
  br i1 %.not3.i, label %20, label %is_big_endian.exit.thread

20:                                               ; preds = %14, %is_big_endian.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr i8, ptr %4, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr i8, ptr %4, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %41

is_big_endian.exit.thread:                        ; preds = %11, %14, %is_big_endian.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 1
  br label %41

41:                                               ; preds = %is_big_endian.exit.thread, %20
  %.048 = phi i32 [ %38, %20 ], [ %40, %is_big_endian.exit.thread ]
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 0
  %44 = icmp ugt i32 %42, %.048
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %69, label %.critedge.preheader

.critedge.preheader:                              ; preds = %41
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.04762 = phi i32 [ %66, %.critedge ], [ 0, %.critedge.preheader ]
  %46 = load ptr, ptr @giop_sub_list, align 8
  %47 = tail call ptr @g_slist_nth_data(ptr noundef %46, i32 noundef %.04762)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %49)
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %7, ptr noundef align 8 dereferenceable(440) %1, i64 440, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = tail call ptr @proto_get_protocol_short_name(ptr noundef %52)
  store ptr %53, ptr %1, align 8
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = tail call zeroext i1 %55(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %51, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(440) %7, i64 440, i1 false)
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

61:                                               ; preds = %57
  store i32 %54, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(440) %7, i64 440, i1 false)
  %62 = load ptr, ptr %48, align 8
  %63 = tail call ptr @proto_get_protocol_short_name(ptr noundef %62)
  store ptr %63, ptr %1, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = tail call zeroext i1 %64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

.critedge:                                        ; preds = %.thread, %.lr.ph
  %66 = add nuw nsw i32 %.04762, 1
  %exitcond.not = icmp eq i32 %66, %9
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !57

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef nonnull @.str.210)
  br label %69

69:                                               ; preds = %61, %41, %6, %.critedge._crit_edge
  %.0 = phi i1 [ false, %6 ], [ true, %61 ], [ false, %.critedge._crit_edge ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UnknownServiceContext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, -1) %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %9, i32 noundef %4)
  %10 = add nuw i32 %4, 1
  %11 = zext i32 %10 to i64
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef %11) #17
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %4 to i64
  %15 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %12, i32 noundef %13, i64 noundef %14)
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, %4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr @hf_giop_context_data, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef %11) #17
  %21 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %12, i64 noundef range(i64 0, 4294967296) %14, i64 noundef %11) #18, !alias.scope !58
  %22 = load ptr, ptr @g_ascii_table, align 8
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = getelementptr i8, ptr %20, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [2 x i8], ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 64
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %23
  store i8 46, ptr %24, align 1
  br label %31

31:                                               ; preds = %30, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %23, !llvm.loop !10

make_printable_string.exit:                       ; preds = %31
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef %4, ptr noundef %20)
  br label %33

33:                                               ; preds = %5, %make_printable_string.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_target_address(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %.promoted.i = load i32, ptr %2, align 4
  %8 = and i32 %.promoted.i, 1
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %10, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %9 = add i32 %.promoted.i, 1
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i, %7
  %.lcssa.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.promoted.i, %7 ]
  br i1 %4, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ushort.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %11, %13
  %.in.i = phi i16 [ %12, %11 ], [ %14, %13 ]
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_giop_target_address_discriminant, align 4
  %18 = zext i16 %.in.i to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %18)
  switch i16 %.in.i, label %83 [
    i16 0, label %20
    i16 1, label %69
    i16 2, label %70
  ]

20:                                               ; preds = %get_CDR_ushort.exit
  %.promoted.i57 = load i32, ptr %2, align 4
  %21 = and i32 %.promoted.i57, 3
  %.not9.i58 = icmp eq i32 %21, 0
  br i1 %.not9.i58, label %23, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %20
  %22 = or i32 %.promoted.i57, -4
  %sub68 = sub i32 %.promoted.i57, %22
  store i32 %sub68, ptr %2, align 4
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i59, %20
  %.lcssa.i60 = phi i32 [ %sub68, %.lr.ph.preheader.i59 ], [ %.promoted.i57, %20 ]
  br i1 %4, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i60)
  br label %get_CDR_ulong.exit

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i60)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %24, %26
  %28 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr @hf_giop_target_address_key_addr_len, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34)
  %36 = icmp ugt i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %get_CDR_ulong.exit
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_giop_length_too_big, ptr noundef nonnull @.str.274)
  br label %83

39:                                               ; preds = %get_CDR_ulong.exit
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %83, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %42, i32 noundef %28)
  %43 = add i32 %28, 1
  %44 = zext i32 %43 to i64
  %45 = tail call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef %44) #17
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %28 to i64
  %48 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %45, i32 noundef %46, i64 noundef %47)
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %28
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_giop_target_address_key_addr, align 4
  %52 = load ptr, ptr %40, align 8
  %53 = tail call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %44) #17
  %54 = tail call ptr @__memcpy_chk(ptr noundef %53, ptr noundef readonly %45, i64 noundef range(i64 0, 4294967296) %47, i64 noundef %44) #18, !alias.scope !62
  %55 = load ptr, ptr @g_ascii_table, align 8
  br label %56

56:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %57 = getelementptr i8, ptr %53, i64 %indvars.iv.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [2 x i8], ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 64
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %63, label %64

63:                                               ; preds = %56
  store i8 46, ptr %57, align 1
  br label %64

64:                                               ; preds = %63, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %make_printable_string.exit, label %56, !llvm.loop !10

make_printable_string.exit:                       ; preds = %64
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef %28, ptr noundef %53)
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %67, label %66

66:                                               ; preds = %make_printable_string.exit
  store i32 %28, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %make_printable_string.exit
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %83, label %68

68:                                               ; preds = %67
  store ptr %45, ptr %6, align 8
  br label %83

69:                                               ; preds = %get_CDR_ushort.exit
  tail call fastcc void @decode_TaggedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef 12, i1 noundef zeroext %4, ptr noundef null)
  br label %83

70:                                               ; preds = %get_CDR_ushort.exit
  %.promoted.i61 = load i32, ptr %2, align 4
  %71 = and i32 %.promoted.i61, 3
  %.not9.i62 = icmp eq i32 %71, 0
  br i1 %.not9.i62, label %73, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %70
  %72 = or i32 %.promoted.i61, -4
  %sub = sub i32 %.promoted.i61, %72
  store i32 %sub, ptr %2, align 4
  br label %73

73:                                               ; preds = %.lr.ph.preheader.i63, %70
  %.lcssa.i65 = phi i32 [ %sub, %.lr.ph.preheader.i63 ], [ %.promoted.i61, %70 ]
  br i1 %4, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i65)
  br label %get_CDR_ulong.exit66

76:                                               ; preds = %73
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i65)
  br label %get_CDR_ulong.exit66

get_CDR_ulong.exit66:                             ; preds = %74, %76
  %78 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr @hf_giop_target_address_ref_addr_len, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %78)
  tail call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef 12, i1 noundef zeroext %4)
  br label %83

83:                                               ; preds = %69, %get_CDR_ulong.exit66, %67, %68, %39, %get_CDR_ushort.exit, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_reply_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.complete_reply_hash_key, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i32 %5, label %98 [
    i32 2, label %12
    i32 1, label %13
    i32 0, label %37
    i32 3, label %88
    i32 4, label %89
    i32 5, label %.lr.ph.preheader.i78
  ]

12:                                               ; preds = %8
  call fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %10, i1 noundef zeroext %4)
  br label %.critedge

13:                                               ; preds = %8
  %14 = and i32 %1, 3
  %.not9.i = icmp eq i32 %14, 0
  %15 = or i32 %1, 3
  %16 = add i32 %15, 1
  %17 = select i1 %.not9.i, i32 %1, i32 %16
  br i1 %4, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  br label %get_CDR_ulong.exit

20:                                               ; preds = %13
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %18, %20
  %22 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = add i32 %17, 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %24 = load i32, ptr @hf_giop_exception_len, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %22)
  %26 = add i32 %22, -1
  %or.cond = icmp ult i32 %26, 239
  br i1 %or.cond, label %27, label %37

27:                                               ; preds = %get_CDR_ulong.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %0, i32 noundef %23, ptr noundef nonnull %11, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @hf_giop_exception_id, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef %33, ptr noundef %30)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %23, %35
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %get_CDR_ulong.exit, %27, %8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr @giop_complete_reply_hash, align 8
  %41 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %get_mfn_from_fn.exit, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 4
  br label %get_mfn_from_fn.exit

get_mfn_from_fn.exit:                             ; preds = %37, %42
  %.0.i = phi i32 [ %43, %42 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load i32, ptr %38, align 4
  %45 = icmp eq i32 %.0.i, %44
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %get_mfn_from_fn.exit
  %47 = load ptr, ptr @giop_complete_request_list, align 8
  %48 = call ptr @g_list_last(ptr noundef %47)
  %.not8.i = icmp eq ptr %48, null
  br i1 %.not8.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.079.i = phi ptr [ %54, %52 ], [ %48, %46 ]
  %49 = load ptr, ptr %.079.i, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %.0.i
  br i1 %51, label %find_fn_in_list.exit, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i74 = icmp eq ptr %54, null
  br i1 %.not.i74, label %.critedge, label %.lr.ph.i, !llvm.loop !56

find_fn_in_list.exit:                             ; preds = %.lr.ph.i
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %find_fn_in_list.exit
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @giop_op_resolve, ptr noundef %57) #20
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %59, label %60

59:                                               ; preds = %55
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i1 noundef zeroext %4)
  br label %.critedge

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not72 = icmp eq ptr %62, null
  br i1 %.not72, label %.thread, label %63

63:                                               ; preds = %60
  %64 = call fastcc zeroext i1 @try_explicit_giop_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %57, ptr noundef %62)
  br i1 %64, label %.critedge, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %63
  %.pre = load ptr, ptr %56, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %60
  %65 = phi ptr [ %.pre, %..thread_crit_edge ], [ %57, %60 ]
  %66 = call fastcc zeroext i1 @try_heuristic_giop_dissector(ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %65)
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %.thread
  %68 = load ptr, ptr %56, align 8
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @giop_op_is_a, ptr noundef %68) #20
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_giop_type_id_match, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, -1
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = icmp ne i8 %74, 0
  %78 = zext i1 %77 to i64
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 1, i64 noundef %78)
  br label %80

80:                                               ; preds = %67, %70
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_giop_stub_data, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef %82, i32 noundef 0)
  br label %.critedge

88:                                               ; preds = %8
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i1 noundef zeroext %4)
  br label %.critedge

89:                                               ; preds = %8
  call fastcc void @decode_IOR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 12, i1 noundef zeroext %4)
  br label %.critedge

.lr.ph.preheader.i78:                             ; preds = %8
  %90 = and i32 %1, 1
  %spec.select = add i32 %1, %90
  br i1 %4, label %91, label %93

91:                                               ; preds = %.lr.ph.preheader.i78
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  br label %get_CDR_ushort.exit

93:                                               ; preds = %.lr.ph.preheader.i78
  %94 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %spec.select)
  br label %get_CDR_ushort.exit

get_CDR_ushort.exit:                              ; preds = %91, %93
  %.in.i = phi i16 [ %92, %91 ], [ %94, %93 ]
  %95 = load i32, ptr @hf_giop_address_disp, align 4
  %96 = zext i16 %.in.i to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef %96)
  br label %.critedge

98:                                               ; preds = %8
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_giop_reply_body, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %1, i32 noundef %99, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %52, %63, %46, %12, %88, %89, %get_CDR_ushort.exit, %101, %98, %84, %80, %.thread, %find_fn_in_list.exit, %get_mfn_from_fn.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_SystemExceptionReplyBody(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.promoted.i.i = load i32, ptr %2, align 4
  %5 = and i32 %.promoted.i.i, 3
  %.not9.i.i = icmp eq i32 %5, 0
  br i1 %.not9.i.i, label %7, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %6 = or i32 %.promoted.i.i, -4
  %sub.i = sub i32 %.promoted.i.i, %6
  store i32 %sub.i, ptr %2, align 4
  br label %7

7:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %.lcssa.i.i = phi i32 [ %sub.i, %.lr.ph.preheader.i.i ], [ %.promoted.i.i, %4 ]
  br i1 %3, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i.i)
  br label %get_CDR_string.exit

get_CDR_string.exit:                              ; preds = %8, %10
  %12 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %2, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %16 = tail call ptr @wmem_packet_scope()
  %17 = load i32, ptr %2, align 4
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %spec.select.i, i32 noundef 10)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, %spec.select.i
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_giop_exception_len, align 4
  %22 = add i32 %20, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %spec.select.i)
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_CDR_string.exit
  %25 = load i32, ptr @hf_giop_exception_id, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub i32 %26, %spec.select.i
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef %spec.select.i, ptr noundef %18)
  br label %29

29:                                               ; preds = %24, %get_CDR_string.exit
  %.promoted.i = load i32, ptr %2, align 4
  %30 = and i32 %.promoted.i, 3
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %32, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %31 = or i32 %.promoted.i, -4
  %sub = sub i32 %.promoted.i, %31
  store i32 %sub, ptr %2, align 4
  br label %32

32:                                               ; preds = %.lr.ph.preheader.i, %29
  %.lcssa.i = phi i32 [ %sub, %.lr.ph.preheader.i ], [ %.promoted.i, %29 ]
  br i1 %3, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

35:                                               ; preds = %32
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i)
  br label %get_CDR_ulong.exit

get_CDR_ulong.exit:                               ; preds = %33, %35
  %37 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 4
  %40 = and i32 %38, 3
  %.not9.i30 = icmp eq i32 %40, 0
  %41 = xor i32 %40, 3
  %42 = add i32 %38, 5
  %43 = add i32 %42, %41
  %.lcssa.i33 = select i1 %.not9.i30, i32 %39, i32 %43
  store i32 %.lcssa.i33, ptr %2, align 4
  br i1 %3, label %44, label %46

44:                                               ; preds = %get_CDR_ulong.exit
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i33)
  br label %get_CDR_ulong.exit34

46:                                               ; preds = %get_CDR_ulong.exit
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.lcssa.i33)
  br label %get_CDR_ulong.exit34

get_CDR_ulong.exit34:                             ; preds = %44, %46
  %48 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_giop_minor_code_value, align 4
  %52 = add i32 %49, -4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %37)
  %54 = load i32, ptr @hf_giop_completion_status, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %48)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_ziop_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_giop_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %8, 1195986768
  br i1 %.not, label %9, label %25

9:                                                ; preds = %7
  %10 = add i32 %2, 5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %12 = add i32 %2, 6
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  switch i8 %11, label %is_big_endian.exit.thread [
    i8 2, label %is_big_endian.exit
    i8 1, label %is_big_endian.exit
    i8 0, label %14
  ]

14:                                               ; preds = %9
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %is_big_endian.exit.thread

is_big_endian.exit:                               ; preds = %9, %9
  %15 = and i8 %13, 1
  %.not3.i = icmp eq i8 %15, 0
  br i1 %.not3.i, label %16, label %is_big_endian.exit.thread

16:                                               ; preds = %14, %is_big_endian.exit
  %17 = add i32 %2, 8
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %17)
  br label %21

is_big_endian.exit.thread:                        ; preds = %9, %14, %is_big_endian.exit
  %19 = add i32 %2, 8
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %19)
  br label %21

21:                                               ; preds = %is_big_endian.exit.thread, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %is_big_endian.exit.thread ]
  %22 = load i32, ptr @giop_max_message_size, align 4
  %23 = icmp ugt i32 %.0, %22
  %24 = add i32 %.0, 12
  %spec.select = select i1 %23, i32 12, i32 %24
  br label %25

25:                                               ; preds = %21, %7, %4
  %.014 = phi i32 [ %spec.select, %21 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @giop_hash_objkey_hash(ptr noundef readonly captures(none) %0) #11 {
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
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !66

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @giop_hash_objkey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @complete_reply_hash_fn(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @complete_reply_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"memcpy.inline: argument 0"}
!49 = distinct !{!49, !"memcpy.inline"}
!50 = distinct !{!50, !49, !"memcpy.inline: argument 1"}
!51 = distinct !{!51, !11}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"memcpy.inline: argument 0"}
!54 = distinct !{!54, !"memcpy.inline"}
!55 = distinct !{!55, !54, !"memcpy.inline: argument 1"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"memcpy.inline: argument 0"}
!60 = distinct !{!60, !"memcpy.inline"}
!61 = distinct !{!61, !60, !"memcpy.inline: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"memcpy.inline: argument 0"}
!64 = distinct !{!64, !"memcpy.inline"}
!65 = distinct !{!65, !64, !"memcpy.inline: argument 1"}
!66 = distinct !{!66, !11}
