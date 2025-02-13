; ModuleID = 'bench/wireshark/original/packet-btmesh-provisioning.ll'
source_filename = "bench/wireshark/original/packet-btmesh-provisioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_btmesh_provisioning = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_btmesh_provisioning() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #2
  store i32 %1, ptr @proto_btmesh_provisioning, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_provisioning.hf, i32 noundef 47) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_provisioning.ett, i32 noundef 14) #2
  %2 = load i32, ptr @proto_btmesh_provisioning, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_provisioning.ei, i32 noundef 7) #2
  %4 = load i32, ptr @proto_btmesh_provisioning, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.107, i32 noundef %4, ptr noundef null) #2
  %6 = load i32, ptr @proto_btmesh_provisioning, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_btmesh_provisioning_msg, i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_provisioning_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.140) #2
  %7 = icmp eq ptr %3, null
  %.0383.sroa.gep390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0383.sroa.gep384 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr @proto_btmesh_provisioning, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_btmesh_provisioning, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_btmesh_provisioning_pdu_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = and i8 %14, 63
  %16 = load i32, ptr @hf_btmesh_provisioning_pdu_padding, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp ult i8 %18, 64
  br i1 %.not, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %5, align 8
  %23 = zext nneg i8 %15 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @btmesh_provisioning_pdu_type_format, ptr noundef nonnull @.str.141) #2
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef %24) #2
  br i1 %7, label %.cont406.thread, label %.cont406

.cont406:                                         ; preds = %21
  %.else.val408 = load i32, ptr %.0383.sroa.gep384, align 4
  %.not394 = icmp eq i32 %.else.val408, 0
  br i1 %.not394, label %.cont406.thread, label %.cont409

.cont409:                                         ; preds = %.cont406
  %.else.val411 = load i32, ptr %3, align 4
  switch i32 %.else.val411, label %.cont406.thread [
    i32 1, label %.cont
    i32 3, label %26
  ]

.cont:                                            ; preds = %.cont409
  %25 = load ptr, ptr %5, align 8
  %.else.val = load i32, ptr %.0383.sroa.gep390, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.142, i32 noundef %.else.val) #2
  br label %.cont406.thread

26:                                               ; preds = %.cont409
  %27 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.143) #2
  br label %.cont406.thread

.cont406.thread:                                  ; preds = %21, %.cont, %26, %.cont409, %.cont406
  switch i8 %15, label %264 [
    i8 0, label %28
    i8 1, label %31
    i8 2, label %130
    i8 3, label %239
    i8 4, label %270
    i8 5, label %244
    i8 6, label %247
    i8 7, label %250
    i8 8, label %270
    i8 9, label %255
  ]

28:                                               ; preds = %.cont406.thread
  %29 = load i32, ptr @hf_btmesh_provisioning_attention_duration, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %270

31:                                               ; preds = %.cont406.thread
  %32 = load i32, ptr @hf_btmesh_provisioning_number_of_elements, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_zero_elements, ptr noundef %0, i32 noundef 1, i32 noundef -1) #2
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, ptr @hf_btmesh_provisioning_algorithms, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @ett_btmesh_provisioning_algorithms, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = load i32, ptr @hf_btmesh_provisioning_algorithms_p256, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_btmesh_provisioning_algorithms_rfu, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %47 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #2
  %.not400 = icmp ult i16 %47, 2
  br i1 %.not400, label %50, label %48

48:                                               ; preds = %38
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 2, i32 noundef -1) #2
  br label %50

50:                                               ; preds = %48, %38
  %51 = load i32, ptr @hf_btmesh_provisioning_public_key_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @ett_btmesh_provisioning_public_key_type, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #2
  %55 = load i32, ptr @hf_btmesh_provisioning_public_key_type_oob, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_btmesh_provisioning_public_key_type_rfu, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not401 = icmp ult i8 %59, 2
  br i1 %.not401, label %62, label %60

60:                                               ; preds = %50
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  br label %62

62:                                               ; preds = %60, %50
  %63 = load i32, ptr @hf_btmesh_provisioning_static_oob_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @ett_btmesh_provisioning_static_oob_type, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #2
  %67 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_static_oob_available, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %69 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_rfu, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %.not402 = icmp ult i8 %71, 2
  br i1 %.not402, label %74, label %72

72:                                               ; preds = %62
  %73 = tail call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %74

74:                                               ; preds = %72, %62
  %75 = load i32, ptr @hf_btmesh_provisioning_output_oob_size, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %78 = icmp ugt i8 %77, 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr @ett_btmesh_provisioning_output_oob_size, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %80) #2
  %82 = tail call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 6, i32 noundef -1) #2
  br label %83

83:                                               ; preds = %79, %74
  %84 = load i32, ptr @hf_btmesh_provisioning_output_oob_action, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @ett_btmesh_provisioning_output_oob_action, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #2
  %88 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_blink, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %90 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_beep, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %92 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_vibrate, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %94 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_numeric, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %96 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_alphanumeric, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %98 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_rfu, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  %100 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 7, i32 noundef 0) #2
  %.not403 = icmp ult i16 %100, 32
  br i1 %.not403, label %103, label %101

101:                                              ; preds = %83
  %102 = tail call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 7, i32 noundef -1) #2
  br label %103

103:                                              ; preds = %101, %83
  %104 = load i32, ptr @hf_btmesh_provisioning_input_oob_size, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %107 = icmp ugt i8 %106, 8
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, ptr @ett_btmesh_provisioning_input_oob_size, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %109) #2
  %111 = tail call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 9, i32 noundef -1) #2
  br label %112

112:                                              ; preds = %108, %103
  %113 = load i32, ptr @hf_btmesh_provisioning_input_oob_action, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %113, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %115 = load i32, ptr @ett_btmesh_provisioning_input_oob_action, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #2
  %117 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_push, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %119 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_twist, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %121 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_numeric, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %123 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_alphanumeric, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %125 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_rfu, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %127 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 10, i32 noundef 0) #2
  %.not404 = icmp ult i16 %127, 16
  br i1 %.not404, label %270, label %128

128:                                              ; preds = %112
  %129 = tail call ptr @proto_tree_add_expert(ptr noundef %116, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 10, i32 noundef -1) #2
  br label %270

130:                                              ; preds = %.cont406.thread
  %131 = load i32, ptr @hf_btmesh_provisioning_algorithm, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not395 = icmp eq i8 %133, 0
  br i1 %.not395, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr @ett_btmesh_provisioning_algorithm, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %135) #2
  %137 = tail call ptr @proto_tree_add_expert(ptr noundef %136, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 1, i32 noundef -1) #2
  br label %138

138:                                              ; preds = %134, %130
  %139 = load i32, ptr @hf_btmesh_provisioning_public_key, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %139, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %142 = icmp ugt i8 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i32, ptr @ett_btmesh_provisioning_public_key, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %144) #2
  %146 = tail call ptr @proto_tree_add_expert(ptr noundef %145, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 2, i32 noundef -1) #2
  br label %147

147:                                              ; preds = %143, %138
  %148 = load i32, ptr @hf_btmesh_provisioning_authentication_method, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %148, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  switch i8 %150, label %231 [
    i8 0, label %151
    i8 1, label %167
    i8 2, label %183
    i8 3, label %207
  ]

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_btmesh_provisioning_authentication_action_no_oob_action, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not398 = icmp eq i8 %154, 0
  br i1 %.not398, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %156) #2
  %158 = tail call ptr @proto_tree_add_expert(ptr noundef %157, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr @hf_btmesh_provisioning_authentication_size_no_oob_action, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %160, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %.not399 = icmp eq i8 %162, 0
  br i1 %.not399, label %270, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %164) #2
  %166 = tail call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

167:                                              ; preds = %147
  %168 = load i32, ptr @hf_btmesh_provisioning_authentication_action_static_oob_action, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %168, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not396 = icmp eq i8 %170, 0
  br i1 %.not396, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %172) #2
  %174 = tail call ptr @proto_tree_add_expert(ptr noundef %173, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  br label %175

175:                                              ; preds = %171, %167
  %176 = load i32, ptr @hf_btmesh_provisioning_authentication_size_static_oob_action, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %176, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %.not397 = icmp eq i8 %178, 0
  br i1 %.not397, label %270, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %181 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %180) #2
  %182 = tail call ptr @proto_tree_add_expert(ptr noundef %181, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

183:                                              ; preds = %147
  %184 = load i32, ptr @hf_btmesh_provisioning_authentication_action_output_oob_action, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %184, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %187 = icmp ugt i8 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %189) #2
  %191 = tail call ptr @proto_tree_add_expert(ptr noundef %190, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  br label %192

192:                                              ; preds = %188, %183
  %193 = load i32, ptr @hf_btmesh_provisioning_authentication_size_output_oob_action, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %196 = icmp ugt i8 %195, 8
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %198) #2
  %200 = tail call ptr @proto_tree_add_expert(ptr noundef %199, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

201:                                              ; preds = %192
  %202 = icmp eq i8 %195, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %201
  %204 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %205 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %204) #2
  %206 = tail call ptr @proto_tree_add_expert(ptr noundef %205, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

207:                                              ; preds = %147
  %208 = load i32, ptr @hf_btmesh_provisioning_authentication_action_input_oob_action, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %208, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %211 = icmp ugt i8 %210, 3
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %214 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %213) #2
  %215 = tail call ptr @proto_tree_add_expert(ptr noundef %214, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  br label %216

216:                                              ; preds = %212, %207
  %217 = load i32, ptr @hf_btmesh_provisioning_authentication_size_input_oob_action, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %217, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %220 = icmp ugt i8 %219, 8
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %222) #2
  %224 = tail call ptr @proto_tree_add_expert(ptr noundef %223, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

225:                                              ; preds = %216
  %226 = icmp eq i8 %219, 0
  br i1 %226, label %227, label %270

227:                                              ; preds = %225
  %228 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %229 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %228) #2
  %230 = tail call ptr @proto_tree_add_expert(ptr noundef %229, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1) #2
  br label %270

231:                                              ; preds = %147
  %232 = load i32, ptr @ett_btmesh_provisioning_authentication_method, align 4
  %233 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %232) #2
  %234 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  %236 = tail call ptr @proto_tree_add_expert(ptr noundef %233, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_authentication_method, ptr noundef %0, i32 noundef 4, i32 noundef -1) #2
  %237 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %238 = add i32 %237, 4
  br label %270

239:                                              ; preds = %.cont406.thread
  %240 = load i32, ptr @hf_btmesh_provisioning_public_key_x, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %240, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  %242 = load i32, ptr @hf_btmesh_provisioning_public_key_y, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %242, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0) #2
  br label %270

244:                                              ; preds = %.cont406.thread
  %245 = load i32, ptr @hf_btmesh_provisioning_confirmation, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %245, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %270

247:                                              ; preds = %.cont406.thread
  %248 = load i32, ptr @hf_btmesh_provisioning_random, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %248, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %270

250:                                              ; preds = %.cont406.thread
  %251 = load i32, ptr @hf_btmesh_provisioning_encrypted_provisioning_data, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %251, ptr noundef %0, i32 noundef 1, i32 noundef 25, i32 noundef 0) #2
  %253 = load i32, ptr @hf_btmesh_provisioning_decrypted_provisioning_data_mic, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %253, ptr noundef %0, i32 noundef 26, i32 noundef 8, i32 noundef 0) #2
  br label %270

255:                                              ; preds = %.cont406.thread
  %256 = load i32, ptr @hf_btmesh_provisioning_error_code, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %256, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %259 = icmp ugt i8 %258, 8
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load i32, ptr @ett_btmesh_provisioning_error_code, align 4
  %262 = tail call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %261) #2
  %263 = tail call ptr @proto_tree_add_expert(ptr noundef %262, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 1, i32 noundef -1) #2
  br label %270

264:                                              ; preds = %.cont406.thread
  %265 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %265, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  %267 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_opcode, ptr noundef %0, i32 noundef 1, i32 noundef -1) #2
  %268 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %269 = add i32 %268, 1
  br label %270

270:                                              ; preds = %255, %260, %221, %227, %225, %197, %203, %201, %175, %179, %159, %163, %112, %128, %.cont406.thread, %.cont406.thread, %231, %264, %250, %247, %244, %239, %28
  %.0 = phi i32 [ %269, %264 ], [ 34, %250 ], [ 17, %247 ], [ 17, %244 ], [ 1, %.cont406.thread ], [ 1, %.cont406.thread ], [ 65, %239 ], [ %238, %231 ], [ 2, %28 ], [ 12, %128 ], [ 12, %112 ], [ 6, %163 ], [ 6, %159 ], [ 6, %179 ], [ 6, %175 ], [ 6, %201 ], [ 6, %203 ], [ 6, %197 ], [ 6, %225 ], [ 6, %227 ], [ 6, %221 ], [ 2, %260 ], [ 2, %255 ]
  %271 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %.not405 = icmp eq i32 %271, 0
  br i1 %.not405, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_payload, ptr noundef %0, i32 noundef %.0, i32 noundef -1) #2
  br label %274

274:                                              ; preds = %272, %270
  %275 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %275
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
