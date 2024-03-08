target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.btle_mesh_transport_ctx_t = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_btmesh_provisioning.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_provisioning_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_provisioning_pdu_type_format, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_pdu_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_attention_duration, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_number_of_elements, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms_p256, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type_oob, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type_static_oob_available, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.23, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @btmesh_provisioning_output_oob_size_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_blink, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_beep, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_vibrate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_numeric, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_alphanumeric, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.38, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @btmesh_provisioning_input_oob_size_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_push, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_twist, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_input_numeric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_input_alphanumeric, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.51, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithm, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @btmesh_provisioning_algorithm_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @btmesh_provisioning_public_key_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_method, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @btmesh_provisioning_authentication_method_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_no_oob_action, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_no_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_static_oob_action, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_static_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_output_oob_action, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_output_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_input_oob_action, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_input_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_no_oob_action, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_no_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_static_oob_action, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_static_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_output_oob_action, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_output_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_input_oob_action, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_input_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_x, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_y, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_confirmation, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_random, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_encrypted_provisioning_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_decrypted_provisioning_data_mic, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_error_code, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @btmesh_provisioning_error_code_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_unknown_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_provisioning_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Provisioning PDU Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"provisioning.pdu_type\00", align 1
@btmesh_provisioning_pdu_type_format = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.112 }, %struct._value_string { i32 4, ptr @.str.113 }, %struct._value_string { i32 5, ptr @.str.114 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string { i32 8, ptr @.str.117 }, %struct._value_string { i32 9, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_pdu_padding = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Provisioning PDU Padding\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"provisioning.pdu_padding\00", align 1
@hf_btmesh_provisioning_attention_duration = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Attention Duration\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"provisioning.attention_duration\00", align 1
@hf_btmesh_provisioning_number_of_elements = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Number of Elements\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"provisioning.number_of_elements\00", align 1
@hf_btmesh_provisioning_algorithms = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Algorithms\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"provisioning.algorithms\00", align 1
@hf_btmesh_provisioning_algorithms_p256 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"FIPS P-256 Elliptic Curve\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"provisioning.algorithms.p256\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_btmesh_provisioning_algorithms_rfu = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"provisioning.algorithms.rfu\00", align 1
@hf_btmesh_provisioning_public_key_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Public Key Type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"provisioning.public_key_type\00", align 1
@hf_btmesh_provisioning_public_key_type_oob = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Public Key Type OOB\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"provisioning.public_key_type.oob\00", align 1
@hf_btmesh_provisioning_public_key_type_rfu = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"provisioning.public_key_type.rfu\00", align 1
@hf_btmesh_provisioning_static_oob_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Static OOB Type\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"provisioning.static_oob_type\00", align 1
@hf_btmesh_provisioning_static_oob_type_static_oob_available = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Static OOB Information\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"provisioning.static_oob_type.static_oob_available\00", align 1
@hf_btmesh_provisioning_static_oob_type_rfu = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [33 x i8] c"provisioning.static_oob_type.rfu\00", align 1
@hf_btmesh_provisioning_output_oob_size = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Output OOB Size\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"provisioning.output_oob_size\00", align 1
@btmesh_provisioning_output_oob_size_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_output_oob_action = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Output OOB Action\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"provisioning.output_oob_action\00", align 1
@hf_btmesh_provisioning_output_oob_action_blink = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"provisioning.output_oob_action.blink\00", align 1
@hf_btmesh_provisioning_output_oob_action_beep = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Beep\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"provisioning.output_oob_action.beep\00", align 1
@hf_btmesh_provisioning_output_oob_action_vibrate = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Vibrate\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"provisioning.output_oob_action.vibrate\00", align 1
@hf_btmesh_provisioning_output_oob_action_output_numeric = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Output Numeric\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"provisioning.output_oob_action.output_numeric\00", align 1
@hf_btmesh_provisioning_output_oob_action_output_alphanumeric = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Output Alphanumeric\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"provisioning.output_oob_action.output_alphanumeric\00", align 1
@hf_btmesh_provisioning_output_oob_action_output_rfu = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [35 x i8] c"provisioning.output_oob_action.rfu\00", align 1
@hf_btmesh_provisioning_input_oob_size = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Input OOB Size\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"provisioning.input_oob_size\00", align 1
@btmesh_provisioning_input_oob_size_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_input_oob_action = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Input OOB Action\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"provisioning.input_oob_action\00", align 1
@hf_btmesh_provisioning_input_oob_action_push = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"provisioning.input_oob_action.push\00", align 1
@hf_btmesh_provisioning_input_oob_action_twist = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Twist\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"provisioning.input_oob_action.twist\00", align 1
@hf_btmesh_provisioning_input_oob_action_input_numeric = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Input Numeric\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"provisioning.input_oob_action.input_numeric\00", align 1
@hf_btmesh_provisioning_input_oob_action_input_alphanumeric = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Input Alphanumeric\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"provisioning.input_oob_action.input_alphanumeric\00", align 1
@hf_btmesh_provisioning_input_oob_action_rfu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [34 x i8] c"provisioning.input_oob_action.rfc\00", align 1
@hf_btmesh_provisioning_algorithm = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"provisioning.algorithm\00", align 1
@btmesh_provisioning_algorithm_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_public_key = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"provisioning.public_key\00", align 1
@btmesh_provisioning_public_key_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_method = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"provisioning.authentication_method\00", align 1
@btmesh_provisioning_authentication_method_format = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_action_no_oob_action = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"No OOB Authentication Action\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"provisioning.authentication_action.no_oob_action\00", align 1
@btmesh_provisioning_authentication_action_no_oob_action_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_action_static_oob_action = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"Static OOB Authentication Action\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"provisioning.authentication_action.static_oob_action\00", align 1
@btmesh_provisioning_authentication_action_static_oob_action_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_action_output_oob_action = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"Output OOB Authentication Action\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"provisioning.authentication_action.output_oob_action\00", align 1
@btmesh_provisioning_authentication_action_output_oob_action_format = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_action_input_oob_action = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Input OOB Authentication Action\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"provisioning.authentication_action.input_oob_action\00", align 1
@btmesh_provisioning_authentication_action_input_oob_action_format = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_size_no_oob_action = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"No OOB Authentication Size\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"provisioning.authentication_size.no_oob_action\00", align 1
@btmesh_provisioning_authentication_size_no_oob_action_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_size_static_oob_action = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Static OOB Authentication Size\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"provisioning.authentication_size.static_oob_action\00", align 1
@btmesh_provisioning_authentication_size_static_oob_action_format = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_size_output_oob_action = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [31 x i8] c"Output OOB Authentication Size\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"provisioning.authentication_size.output_oob_action\00", align 1
@btmesh_provisioning_authentication_size_output_oob_action_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 6, ptr @.str.130 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 8, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_authentication_size_input_oob_action = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [30 x i8] c"Input OOB Authentication Size\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"provisioning.authentication_size.input_oob_action\00", align 1
@btmesh_provisioning_authentication_size_input_oob_action_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.131 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string { i32 7, ptr @.str.131 }, %struct._value_string { i32 8, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_public_key_x = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Public Key X\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"provisioning.public_key_x\00", align 1
@hf_btmesh_provisioning_public_key_y = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Public Key Y\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"provisioning.public_key_y\00", align 1
@hf_btmesh_provisioning_confirmation = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"provisioning.confirmation\00", align 1
@hf_btmesh_provisioning_random = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"provisioning.random\00", align 1
@hf_btmesh_provisioning_encrypted_provisioning_data = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [28 x i8] c"Encrypted Provisioning Data\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"provisioning.encrypted_provisioning_data\00", align 1
@hf_btmesh_provisioning_decrypted_provisioning_data_mic = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [32 x i8] c"Decrypted Provisioning Data MIC\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"provisioning.decrypted_provisioning_data_mic\00", align 1
@hf_btmesh_provisioning_error_code = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"provisioning.error_code\00", align 1
@btmesh_provisioning_error_code_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_btmesh_provisioning_unknown_data = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"provisioning.unknown_data\00", align 1
@proto_register_btmesh_provisioning.ett = internal global [14 x ptr] [ptr @ett_btmesh_provisioning, ptr @ett_btmesh_provisioning_algorithms, ptr @ett_btmesh_provisioning_public_key_type, ptr @ett_btmesh_provisioning_static_oob_type, ptr @ett_btmesh_provisioning_output_oob_action, ptr @ett_btmesh_provisioning_output_oob_size, ptr @ett_btmesh_provisioning_input_oob_action, ptr @ett_btmesh_provisioning_input_oob_size, ptr @ett_btmesh_provisioning_algorithm, ptr @ett_btmesh_provisioning_public_key, ptr @ett_btmesh_provisioning_authentication_method, ptr @ett_btmesh_provisioning_authentication_action, ptr @ett_btmesh_provisioning_authentication_size, ptr @ett_btmesh_provisioning_error_code], align 16
@ett_btmesh_provisioning = internal global i32 0, align 4
@ett_btmesh_provisioning_algorithms = internal global i32 0, align 4
@ett_btmesh_provisioning_public_key_type = internal global i32 0, align 4
@ett_btmesh_provisioning_static_oob_type = internal global i32 0, align 4
@ett_btmesh_provisioning_output_oob_action = internal global i32 0, align 4
@ett_btmesh_provisioning_output_oob_size = internal global i32 0, align 4
@ett_btmesh_provisioning_input_oob_action = internal global i32 0, align 4
@ett_btmesh_provisioning_input_oob_size = internal global i32 0, align 4
@ett_btmesh_provisioning_algorithm = internal global i32 0, align 4
@ett_btmesh_provisioning_public_key = internal global i32 0, align 4
@ett_btmesh_provisioning_authentication_method = internal global i32 0, align 4
@ett_btmesh_provisioning_authentication_action = internal global i32 0, align 4
@ett_btmesh_provisioning_authentication_size = internal global i32 0, align 4
@ett_btmesh_provisioning_error_code = internal global i32 0, align 4
@proto_register_btmesh_provisioning.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btmesh_provisioning_unknown_opcode, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 8388608, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_unknown_payload, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 8388608, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_unknown_authentication_method, %struct.expert_field_info { ptr @.str.94, i32 150994944, i32 8388608, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_rfu_not_zero, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_in_rfu_range, %struct.expert_field_info { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_prohibited, %struct.expert_field_info { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_provisioning_zero_elements, %struct.expert_field_info { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_provisioning_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [28 x i8] c"provisioning.unknown_opcode\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@ei_btmesh_provisioning_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [29 x i8] c"provisioning.unknown_payload\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@ei_btmesh_provisioning_unknown_authentication_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [43 x i8] c"provisioning.unknown_authentication_method\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Unknown Authentication Method\00", align 1
@ei_btmesh_provisioning_rfu_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"provisioning.rfu_not_zero\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"RFU value not equal to 0\00", align 1
@ei_btmesh_provisioning_in_rfu_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"provisioning.in_rfu_range\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Value in RFU range\00", align 1
@ei_btmesh_provisioning_prohibited = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"provisioning.prohibited\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Prohibited value\00", align 1
@ei_btmesh_provisioning_zero_elements = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"provisioning.zero_elements\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"Number of Elements equal to 0 is Prohibited\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Bluetooth Mesh Provisioning PDU\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"BT Mesh Provisioning\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"provisioning\00", align 1
@proto_btmesh_provisioning = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"btmesh.provisioning\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Provisioning Invite PDU\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Provisioning Capabilities PDU\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Provisioning Start PDU\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Provisioning Public Key PDU\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Provisioning Input Complete PDU\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Provisioning Confirmation PDU\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Provisioning Random PDU\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Provisioning Data PDU\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Provisioning Complete PDU\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Provisioning Failed PDU\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"The device does not support output OOB\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Maximum size in octets supported by the device\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"The device does not support input OOB\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"No OOB Public Key is used\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"OOB Public Key is used\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"No OOB authentication is used\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Static OOB authentication is used\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Output OOB authentication is used\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"Input OOB authentication is used\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Prohibited\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"The Output OOB size in characters to be used\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"The Input OOB size in characters to be used\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"Invalid PDU\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Invalid Format\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Unexpected PDU\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Confirmation Failed\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Out of Resources\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Unexpected Error\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Cannot Assign Addresses\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"BT Mesh Provisioning PDU\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Unknown Provisioning PDU\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btmesh_provisioning() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  store i32 %2, ptr @proto_btmesh_provisioning, align 4
  %3 = load i32, ptr @proto_btmesh_provisioning, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_btmesh_provisioning.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btmesh_provisioning.ett, i32 noundef 14)
  %4 = load i32, ptr @proto_btmesh_provisioning, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_btmesh_provisioning.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_btmesh_provisioning, align 4
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.107, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @proto_btmesh_provisioning, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_btmesh_provisioning_msg, i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_provisioning_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 12, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.140)
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store ptr %25, ptr %24, align 8
  br label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_btmesh_provisioning, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_btmesh_provisioning, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_btmesh_provisioning_pdu_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %23, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %23, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %37, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_btmesh_provisioning_pdu_padding, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %23, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = ashr i32 %76, 6
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %38, align 1
  %79 = load i8, ptr %38, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %47
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %23, align 4
  %87 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %85, i32 noundef %86, i32 noundef -1)
  br label %88

88:                                               ; preds = %82, %47
  %89 = load i32, ptr %23, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %23, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %37, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @btmesh_provisioning_pdu_type_format, ptr noundef @.str.141)
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %88
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %116 [
    i32 1, label %105
    i32 3, label %112
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.142, i32 noundef %111)
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.143)
  br label %117

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %112, %105
  br label %118

118:                                              ; preds = %117, %88
  %119 = load i8, ptr %37, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %778 [
    i32 0, label %121
    i32 1, label %129
    i32 2, label %411
    i32 3, label %706
    i32 4, label %721
    i32 5, label %722
    i32 6, label %730
    i32 7, label %738
    i32 8, label %753
    i32 9, label %754
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_btmesh_provisioning_attention_duration, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %23, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %23, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %23, align 4
  br label %794

129:                                              ; preds = %118
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_btmesh_provisioning_number_of_elements, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %23, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %23, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  store i8 %137, ptr %34, align 1
  %138 = load i8, ptr %34, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %23, align 4
  %146 = call ptr @proto_tree_add_expert(ptr noundef %142, ptr noundef %143, ptr noundef @ei_btmesh_provisioning_zero_elements, ptr noundef %144, i32 noundef %145, i32 noundef -1)
  br label %147

147:                                              ; preds = %141, %129
  %148 = load i32, ptr %23, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %23, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_btmesh_provisioning_algorithms, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @ett_btmesh_provisioning_algorithms, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_btmesh_provisioning_algorithms_p256, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %23, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_btmesh_provisioning_algorithms_rfu, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %23, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %23, align 4
  %170 = call zeroext i16 @tvb_get_guint16(ptr noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 1
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %33, align 2
  %174 = load i16, ptr %33, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %147
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %23, align 4
  %182 = call ptr @proto_tree_add_expert(ptr noundef %178, ptr noundef %179, ptr noundef @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %180, i32 noundef %181, i32 noundef -1)
  br label %183

183:                                              ; preds = %177, %147
  %184 = load i32, ptr %23, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %23, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_btmesh_provisioning_public_key_type, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %23, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @ett_btmesh_provisioning_public_key_type, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr @hf_btmesh_provisioning_public_key_type_oob, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %23, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_btmesh_provisioning_public_key_type_rfu, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 1
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %30, align 1
  %210 = load i8, ptr %30, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %183
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %23, align 4
  %218 = call ptr @proto_tree_add_expert(ptr noundef %214, ptr noundef %215, ptr noundef @ei_btmesh_provisioning_prohibited, ptr noundef %216, i32 noundef %217, i32 noundef -1)
  br label %219

219:                                              ; preds = %213, %183
  %220 = load i32, ptr %23, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_btmesh_provisioning_static_oob_type, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %23, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @ett_btmesh_provisioning_static_oob_type, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_static_oob_available, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %23, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_rfu, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %23, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %23, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 1
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %30, align 1
  %246 = load i8, ptr %30, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %219
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %23, align 4
  %254 = call ptr @proto_tree_add_expert(ptr noundef %250, ptr noundef %251, ptr noundef @ei_btmesh_provisioning_prohibited, ptr noundef %252, i32 noundef %253, i32 noundef -1)
  br label %255

255:                                              ; preds = %249, %219
  %256 = load i32, ptr %23, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %23, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr @hf_btmesh_provisioning_output_oob_size, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %23, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  store ptr %262, ptr %21, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %23, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %264)
  store i8 %265, ptr %31, align 1
  %266 = load i8, ptr %31, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sge i32 %267, 9
  br i1 %268, label %269, label %278

269:                                              ; preds = %255
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr @ett_btmesh_provisioning_output_oob_size, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %22, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %23, align 4
  %277 = call ptr @proto_tree_add_expert(ptr noundef %273, ptr noundef %274, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %275, i32 noundef %276, i32 noundef -1)
  br label %278

278:                                              ; preds = %269, %255
  %279 = load i32, ptr %23, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %23, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_btmesh_provisioning_output_oob_action, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %23, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %13, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @ett_btmesh_provisioning_output_oob_action, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_blink, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %23, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_beep, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %23, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_vibrate, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %23, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_numeric, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %23, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_alphanumeric, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %23, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_rfu, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %23, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %23, align 4
  %321 = call zeroext i16 @tvb_get_guint16(ptr noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = zext i16 %321 to i32
  %323 = ashr i32 %322, 5
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %33, align 2
  %325 = load i16, ptr %33, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %278
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %23, align 4
  %333 = call ptr @proto_tree_add_expert(ptr noundef %329, ptr noundef %330, ptr noundef @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %331, i32 noundef %332, i32 noundef -1)
  br label %334

334:                                              ; preds = %328, %278
  %335 = load i32, ptr %23, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %23, align 4
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr @hf_btmesh_provisioning_input_oob_size, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %23, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %23, align 4
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %342, i32 noundef %343)
  store i8 %344, ptr %32, align 1
  %345 = load i8, ptr %32, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp sge i32 %346, 9
  br i1 %347, label %348, label %357

348:                                              ; preds = %334
  %349 = load ptr, ptr %21, align 8
  %350 = load i32, ptr @ett_btmesh_provisioning_input_oob_size, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %22, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %23, align 4
  %356 = call ptr @proto_tree_add_expert(ptr noundef %352, ptr noundef %353, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %354, i32 noundef %355, i32 noundef -1)
  br label %357

357:                                              ; preds = %348, %334
  %358 = load i32, ptr %23, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %23, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_btmesh_provisioning_input_oob_action, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %23, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %14, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @ett_btmesh_provisioning_input_oob_action, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %20, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_push, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %23, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load ptr, ptr %20, align 8
  %374 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_twist, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %23, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %378 = load ptr, ptr %20, align 8
  %379 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_numeric, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %23, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_alphanumeric, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %23, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_rfu, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %23, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %23, align 4
  %395 = call zeroext i16 @tvb_get_guint16(ptr noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = zext i16 %395 to i32
  %397 = ashr i32 %396, 4
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %33, align 2
  %399 = load i16, ptr %33, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %357
  %403 = load ptr, ptr %20, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %23, align 4
  %407 = call ptr @proto_tree_add_expert(ptr noundef %403, ptr noundef %404, ptr noundef @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %405, i32 noundef %406, i32 noundef -1)
  br label %408

408:                                              ; preds = %402, %357
  %409 = load i32, ptr %23, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %23, align 4
  br label %794

411:                                              ; preds = %118
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr @hf_btmesh_provisioning_algorithm, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %23, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  store ptr %416, ptr %21, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %23, align 4
  %419 = call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef %418)
  store i8 %419, ptr %29, align 1
  %420 = load i8, ptr %29, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %423, label %432

423:                                              ; preds = %411
  %424 = load ptr, ptr %21, align 8
  %425 = load i32, ptr @ett_btmesh_provisioning_algorithm, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %22, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %23, align 4
  %431 = call ptr @proto_tree_add_expert(ptr noundef %427, ptr noundef %428, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %429, i32 noundef %430, i32 noundef -1)
  br label %432

432:                                              ; preds = %423, %411
  %433 = load i32, ptr %23, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %23, align 4
  %435 = load ptr, ptr %15, align 8
  %436 = load i32, ptr @hf_btmesh_provisioning_public_key, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %23, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  store ptr %439, ptr %21, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %23, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %36, align 1
  %443 = load i8, ptr %36, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp sge i32 %444, 2
  br i1 %445, label %446, label %455

446:                                              ; preds = %432
  %447 = load ptr, ptr %21, align 8
  %448 = load i32, ptr @ett_btmesh_provisioning_public_key, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %22, align 8
  %450 = load ptr, ptr %22, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %23, align 4
  %454 = call ptr @proto_tree_add_expert(ptr noundef %450, ptr noundef %451, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %452, i32 noundef %453, i32 noundef -1)
  br label %455

455:                                              ; preds = %446, %432
  %456 = load i32, ptr %23, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %23, align 4
  %458 = load ptr, ptr %15, align 8
  %459 = load i32, ptr @hf_btmesh_provisioning_authentication_method, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %23, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  store ptr %462, ptr %21, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %23, align 4
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef %464)
  store i8 %465, ptr %26, align 1
  %466 = load i32, ptr %23, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %23, align 4
  %468 = load i8, ptr %26, align 1
  %469 = zext i8 %468 to i32
  switch i32 %469, label %686 [
    i32 0, label %470
    i32 1, label %517
    i32 2, label %564
    i32 3, label %625
  ]

470:                                              ; preds = %455
  %471 = load ptr, ptr %15, align 8
  %472 = load i32, ptr @hf_btmesh_provisioning_authentication_action_no_oob_action, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %23, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  store ptr %475, ptr %21, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %23, align 4
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef %477)
  store i8 %478, ptr %27, align 1
  %479 = load i8, ptr %27, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %470
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %485 = call ptr @proto_item_add_subtree(ptr noundef %483, i32 noundef %484)
  store ptr %485, ptr %22, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %23, align 4
  %490 = call ptr @proto_tree_add_expert(ptr noundef %486, ptr noundef %487, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %488, i32 noundef %489, i32 noundef -1)
  br label %491

491:                                              ; preds = %482, %470
  %492 = load i32, ptr %23, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %23, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr @hf_btmesh_provisioning_authentication_size_no_oob_action, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %23, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %23, align 4
  %501 = call zeroext i8 @tvb_get_guint8(ptr noundef %499, i32 noundef %500)
  store i8 %501, ptr %28, align 1
  %502 = load i8, ptr %28, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %491
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %22, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %23, align 4
  %513 = call ptr @proto_tree_add_expert(ptr noundef %509, ptr noundef %510, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %511, i32 noundef %512, i32 noundef -1)
  br label %514

514:                                              ; preds = %505, %491
  %515 = load i32, ptr %23, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %23, align 4
  br label %705

517:                                              ; preds = %455
  %518 = load ptr, ptr %15, align 8
  %519 = load i32, ptr @hf_btmesh_provisioning_authentication_action_static_oob_action, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %23, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  store ptr %522, ptr %21, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %23, align 4
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %524)
  store i8 %525, ptr %27, align 1
  %526 = load i8, ptr %27, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %517
  %530 = load ptr, ptr %21, align 8
  %531 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %532 = call ptr @proto_item_add_subtree(ptr noundef %530, i32 noundef %531)
  store ptr %532, ptr %22, align 8
  %533 = load ptr, ptr %22, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %23, align 4
  %537 = call ptr @proto_tree_add_expert(ptr noundef %533, ptr noundef %534, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %535, i32 noundef %536, i32 noundef -1)
  br label %538

538:                                              ; preds = %529, %517
  %539 = load i32, ptr %23, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %23, align 4
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr @hf_btmesh_provisioning_authentication_size_static_oob_action, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %23, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  store ptr %545, ptr %21, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %23, align 4
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %546, i32 noundef %547)
  store i8 %548, ptr %28, align 1
  %549 = load i8, ptr %28, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %538
  %553 = load ptr, ptr %21, align 8
  %554 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %22, align 8
  %556 = load ptr, ptr %22, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %23, align 4
  %560 = call ptr @proto_tree_add_expert(ptr noundef %556, ptr noundef %557, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %558, i32 noundef %559, i32 noundef -1)
  br label %561

561:                                              ; preds = %552, %538
  %562 = load i32, ptr %23, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %23, align 4
  br label %705

564:                                              ; preds = %455
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr @hf_btmesh_provisioning_authentication_action_output_oob_action, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %23, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  store ptr %569, ptr %21, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %23, align 4
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %570, i32 noundef %571)
  store i8 %572, ptr %27, align 1
  %573 = load i8, ptr %27, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp sge i32 %574, 5
  br i1 %575, label %576, label %585

576:                                              ; preds = %564
  %577 = load ptr, ptr %21, align 8
  %578 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %579 = call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578)
  store ptr %579, ptr %22, align 8
  %580 = load ptr, ptr %22, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %23, align 4
  %584 = call ptr @proto_tree_add_expert(ptr noundef %580, ptr noundef %581, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %582, i32 noundef %583, i32 noundef -1)
  br label %585

585:                                              ; preds = %576, %564
  %586 = load i32, ptr %23, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %23, align 4
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr @hf_btmesh_provisioning_authentication_size_output_oob_action, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %23, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  store ptr %592, ptr %21, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %23, align 4
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %593, i32 noundef %594)
  store i8 %595, ptr %28, align 1
  %596 = load i8, ptr %28, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 9
  br i1 %598, label %599, label %608

599:                                              ; preds = %585
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %602 = call ptr @proto_item_add_subtree(ptr noundef %600, i32 noundef %601)
  store ptr %602, ptr %22, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %23, align 4
  %607 = call ptr @proto_tree_add_expert(ptr noundef %603, ptr noundef %604, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %605, i32 noundef %606, i32 noundef -1)
  br label %622

608:                                              ; preds = %585
  %609 = load i8, ptr %28, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %621

612:                                              ; preds = %608
  %613 = load ptr, ptr %21, align 8
  %614 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %615 = call ptr @proto_item_add_subtree(ptr noundef %613, i32 noundef %614)
  store ptr %615, ptr %22, align 8
  %616 = load ptr, ptr %22, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %23, align 4
  %620 = call ptr @proto_tree_add_expert(ptr noundef %616, ptr noundef %617, ptr noundef @ei_btmesh_provisioning_prohibited, ptr noundef %618, i32 noundef %619, i32 noundef -1)
  br label %621

621:                                              ; preds = %612, %608
  br label %622

622:                                              ; preds = %621, %599
  %623 = load i32, ptr %23, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %23, align 4
  br label %705

625:                                              ; preds = %455
  %626 = load ptr, ptr %15, align 8
  %627 = load i32, ptr @hf_btmesh_provisioning_authentication_action_input_oob_action, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %23, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  store ptr %630, ptr %21, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %23, align 4
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %631, i32 noundef %632)
  store i8 %633, ptr %27, align 1
  %634 = load i8, ptr %27, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp sge i32 %635, 4
  br i1 %636, label %637, label %646

637:                                              ; preds = %625
  %638 = load ptr, ptr %21, align 8
  %639 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %640 = call ptr @proto_item_add_subtree(ptr noundef %638, i32 noundef %639)
  store ptr %640, ptr %22, align 8
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %23, align 4
  %645 = call ptr @proto_tree_add_expert(ptr noundef %641, ptr noundef %642, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %643, i32 noundef %644, i32 noundef -1)
  br label %646

646:                                              ; preds = %637, %625
  %647 = load i32, ptr %23, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %23, align 4
  %649 = load ptr, ptr %15, align 8
  %650 = load i32, ptr @hf_btmesh_provisioning_authentication_size_input_oob_action, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %23, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  store ptr %653, ptr %21, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %23, align 4
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %654, i32 noundef %655)
  store i8 %656, ptr %28, align 1
  %657 = load i8, ptr %28, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp sge i32 %658, 9
  br i1 %659, label %660, label %669

660:                                              ; preds = %646
  %661 = load ptr, ptr %21, align 8
  %662 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %22, align 8
  %664 = load ptr, ptr %22, align 8
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %23, align 4
  %668 = call ptr @proto_tree_add_expert(ptr noundef %664, ptr noundef %665, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %666, i32 noundef %667, i32 noundef -1)
  br label %683

669:                                              ; preds = %646
  %670 = load i8, ptr %28, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %682

673:                                              ; preds = %669
  %674 = load ptr, ptr %21, align 8
  %675 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %676 = call ptr @proto_item_add_subtree(ptr noundef %674, i32 noundef %675)
  store ptr %676, ptr %22, align 8
  %677 = load ptr, ptr %22, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %23, align 4
  %681 = call ptr @proto_tree_add_expert(ptr noundef %677, ptr noundef %678, ptr noundef @ei_btmesh_provisioning_prohibited, ptr noundef %679, i32 noundef %680, i32 noundef -1)
  br label %682

682:                                              ; preds = %673, %669
  br label %683

683:                                              ; preds = %682, %660
  %684 = load i32, ptr %23, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %23, align 4
  br label %705

686:                                              ; preds = %455
  %687 = load ptr, ptr %21, align 8
  %688 = load i32, ptr @ett_btmesh_provisioning_authentication_method, align 4
  %689 = call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688)
  store ptr %689, ptr %22, align 8
  %690 = load ptr, ptr %22, align 8
  %691 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %23, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef -1, i32 noundef 0)
  %695 = load ptr, ptr %22, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %23, align 4
  %699 = call ptr @proto_tree_add_expert(ptr noundef %695, ptr noundef %696, ptr noundef @ei_btmesh_provisioning_unknown_authentication_method, ptr noundef %697, i32 noundef %698, i32 noundef -1)
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %23, align 4
  %702 = call i32 @tvb_captured_length_remaining(ptr noundef %700, i32 noundef %701)
  %703 = load i32, ptr %23, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %23, align 4
  br label %705

705:                                              ; preds = %686, %683, %622, %561, %514
  br label %794

706:                                              ; preds = %118
  %707 = load ptr, ptr %15, align 8
  %708 = load i32, ptr @hf_btmesh_provisioning_public_key_x, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %23, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 32, i32 noundef 0)
  %712 = load i32, ptr %23, align 4
  %713 = add i32 %712, 32
  store i32 %713, ptr %23, align 4
  %714 = load ptr, ptr %15, align 8
  %715 = load i32, ptr @hf_btmesh_provisioning_public_key_y, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %23, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 32, i32 noundef 0)
  %719 = load i32, ptr %23, align 4
  %720 = add i32 %719, 32
  store i32 %720, ptr %23, align 4
  br label %794

721:                                              ; preds = %118
  br label %794

722:                                              ; preds = %118
  %723 = load ptr, ptr %15, align 8
  %724 = load i32, ptr @hf_btmesh_provisioning_confirmation, align 4
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %23, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 16, i32 noundef 0)
  %728 = load i32, ptr %23, align 4
  %729 = add i32 %728, 16
  store i32 %729, ptr %23, align 4
  br label %794

730:                                              ; preds = %118
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr @hf_btmesh_provisioning_random, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %23, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 16, i32 noundef 0)
  %736 = load i32, ptr %23, align 4
  %737 = add i32 %736, 16
  store i32 %737, ptr %23, align 4
  br label %794

738:                                              ; preds = %118
  %739 = load ptr, ptr %15, align 8
  %740 = load i32, ptr @hf_btmesh_provisioning_encrypted_provisioning_data, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %23, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 25, i32 noundef 0)
  %744 = load i32, ptr %23, align 4
  %745 = add i32 %744, 25
  store i32 %745, ptr %23, align 4
  %746 = load ptr, ptr %15, align 8
  %747 = load i32, ptr @hf_btmesh_provisioning_decrypted_provisioning_data_mic, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %23, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 8, i32 noundef 0)
  %751 = load i32, ptr %23, align 4
  %752 = add i32 %751, 8
  store i32 %752, ptr %23, align 4
  br label %794

753:                                              ; preds = %118
  br label %794

754:                                              ; preds = %118
  %755 = load ptr, ptr %15, align 8
  %756 = load i32, ptr @hf_btmesh_provisioning_error_code, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %23, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  store ptr %759, ptr %21, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %23, align 4
  %762 = call zeroext i8 @tvb_get_guint8(ptr noundef %760, i32 noundef %761)
  store i8 %762, ptr %35, align 1
  %763 = load i8, ptr %35, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp sge i32 %764, 9
  br i1 %765, label %766, label %775

766:                                              ; preds = %754
  %767 = load ptr, ptr %21, align 8
  %768 = load i32, ptr @ett_btmesh_provisioning_error_code, align 4
  %769 = call ptr @proto_item_add_subtree(ptr noundef %767, i32 noundef %768)
  store ptr %769, ptr %22, align 8
  %770 = load ptr, ptr %22, align 8
  %771 = load ptr, ptr %6, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %23, align 4
  %774 = call ptr @proto_tree_add_expert(ptr noundef %770, ptr noundef %771, ptr noundef @ei_btmesh_provisioning_in_rfu_range, ptr noundef %772, i32 noundef %773, i32 noundef -1)
  br label %775

775:                                              ; preds = %766, %754
  %776 = load i32, ptr %23, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %23, align 4
  br label %794

778:                                              ; preds = %118
  %779 = load ptr, ptr %15, align 8
  %780 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %23, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef -1, i32 noundef 0)
  %784 = load ptr, ptr %15, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %23, align 4
  %788 = call ptr @proto_tree_add_expert(ptr noundef %784, ptr noundef %785, ptr noundef @ei_btmesh_provisioning_unknown_opcode, ptr noundef %786, i32 noundef %787, i32 noundef -1)
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %23, align 4
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %789, i32 noundef %790)
  %792 = load i32, ptr %23, align 4
  %793 = add i32 %792, %791
  store i32 %793, ptr %23, align 4
  br label %794

794:                                              ; preds = %778, %775, %753, %738, %730, %722, %721, %706, %705, %408, %121
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %23, align 4
  %797 = call i32 @tvb_captured_length_remaining(ptr noundef %795, i32 noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %794
  %800 = load ptr, ptr %15, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %23, align 4
  %804 = call ptr @proto_tree_add_expert(ptr noundef %800, ptr noundef %801, ptr noundef @ei_btmesh_provisioning_unknown_payload, ptr noundef %802, i32 noundef %803, i32 noundef -1)
  br label %805

805:                                              ; preds = %799, %794
  %806 = load ptr, ptr %5, align 8
  %807 = call i32 @tvb_reported_length(ptr noundef %806)
  ret i32 %807
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
