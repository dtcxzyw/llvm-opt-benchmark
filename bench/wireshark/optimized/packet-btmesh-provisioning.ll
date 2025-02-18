; ModuleID = 'bench/wireshark/original/packet-btmesh-provisioning.ll'
source_filename = "bench/wireshark/original/packet-btmesh-provisioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_btmesh_provisioning.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_provisioning_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_provisioning_pdu_type_format, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_pdu_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_attention_duration, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_number_of_elements, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms_p256, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithms_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type_oob, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_type_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type_static_oob_available, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_static_oob_type_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.23, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @btmesh_provisioning_output_oob_size_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_blink, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_beep, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_vibrate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_numeric, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_alphanumeric, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_output_oob_action_output_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.38, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @btmesh_provisioning_input_oob_size_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_push, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_twist, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_input_numeric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_input_alphanumeric, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_input_oob_action_rfu, %struct._header_field_info { ptr @.str.12, ptr @.str.51, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_algorithm, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @btmesh_provisioning_algorithm_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @btmesh_provisioning_public_key_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_method, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @btmesh_provisioning_authentication_method_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_no_oob_action, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_no_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_static_oob_action, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_static_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_output_oob_action, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_output_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_action_input_oob_action, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @btmesh_provisioning_authentication_action_input_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_no_oob_action, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_no_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_static_oob_action, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_static_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_output_oob_action, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_output_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_authentication_size_input_oob_action, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @btmesh_provisioning_authentication_size_input_oob_action_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_x, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_public_key_y, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_confirmation, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_random, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_encrypted_provisioning_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_decrypted_provisioning_data_mic, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_error_code, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @btmesh_provisioning_error_code_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_provisioning_unknown_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_provisioning_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Provisioning PDU Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"provisioning.pdu_type\00", align 1
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
@hf_btmesh_provisioning_public_key = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"provisioning.public_key\00", align 1
@hf_btmesh_provisioning_authentication_method = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"provisioning.authentication_method\00", align 1
@hf_btmesh_provisioning_authentication_action_no_oob_action = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"No OOB Authentication Action\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"provisioning.authentication_action.no_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_action_static_oob_action = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"Static OOB Authentication Action\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"provisioning.authentication_action.static_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_action_output_oob_action = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"Output OOB Authentication Action\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"provisioning.authentication_action.output_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_action_input_oob_action = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Input OOB Authentication Action\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"provisioning.authentication_action.input_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_size_no_oob_action = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"No OOB Authentication Size\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"provisioning.authentication_size.no_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_size_static_oob_action = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Static OOB Authentication Size\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"provisioning.authentication_size.static_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_size_output_oob_action = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [31 x i8] c"Output OOB Authentication Size\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"provisioning.authentication_size.output_oob_action\00", align 1
@hf_btmesh_provisioning_authentication_size_input_oob_action = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [30 x i8] c"Input OOB Authentication Size\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"provisioning.authentication_size.input_oob_action\00", align 1
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
@proto_register_btmesh_provisioning.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_unknown_opcode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 150994944, i32 8388608, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_unknown_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 150994944, i32 8388608, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_unknown_authentication_method, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 150994944, i32 8388608, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_rfu_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_in_rfu_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_prohibited, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_provisioning_zero_elements, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@btmesh_provisioning_pdu_type_format = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [39 x i8] c"The device does not support output OOB\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"Maximum size in octets supported by the device\00", align 1
@btmesh_provisioning_output_oob_size_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [38 x i8] c"The device does not support input OOB\00", align 1
@btmesh_provisioning_input_oob_size_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_algorithm_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [26 x i8] c"No OOB Public Key is used\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"OOB Public Key is used\00", align 1
@btmesh_provisioning_public_key_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [30 x i8] c"No OOB authentication is used\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"Static OOB authentication is used\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"Output OOB authentication is used\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Input OOB authentication is used\00", align 1
@btmesh_provisioning_authentication_method_format = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@btmesh_provisioning_authentication_action_no_oob_action_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_authentication_action_static_oob_action_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_authentication_action_output_oob_action_format = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_authentication_action_input_oob_action_format = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_authentication_size_no_oob_action_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@btmesh_provisioning_authentication_size_static_oob_action_format = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [11 x i8] c"Prohibited\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"The Output OOB size in characters to be used\00", align 1
@btmesh_provisioning_authentication_size_output_oob_action_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [44 x i8] c"The Input OOB size in characters to be used\00", align 1
@btmesh_provisioning_authentication_size_input_oob_action_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [12 x i8] c"Invalid PDU\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Invalid Format\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Unexpected PDU\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"Confirmation Failed\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Out of Resources\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"Unexpected Error\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Cannot Assign Addresses\00", align 1
@btmesh_provisioning_error_code_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [25 x i8] c"BT Mesh Provisioning PDU\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Unknown Provisioning PDU\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btmesh_provisioning() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106)
  store i32 %1, ptr @proto_btmesh_provisioning, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_provisioning.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_provisioning.ett, i32 noundef 14)
  %2 = load i32, ptr @proto_btmesh_provisioning, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_provisioning.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_btmesh_provisioning, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.107, i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_btmesh_provisioning, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_btmesh_provisioning_msg, i32 noundef %6)
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
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btmesh_provisioning_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.155)
  %7 = icmp eq ptr %3, null
  %.0383.sroa.gep390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0383.sroa.gep384 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr @proto_btmesh_provisioning, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_btmesh_provisioning, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_btmesh_provisioning_pdu_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = and i8 %14, 63
  %16 = load i32, ptr @hf_btmesh_provisioning_pdu_padding, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp ult i8 %18, 64
  br i1 %.not, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %5, align 8
  %23 = zext nneg i8 %15 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @btmesh_provisioning_pdu_type_format, ptr noundef nonnull @.str.156)
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef %24)
  br i1 %7, label %.cont406.thread, label %.cont406

.cont406:                                         ; preds = %21
  %.else.val408 = load i8, ptr %.0383.sroa.gep384, align 4, !range !6, !noundef !7
  %25 = trunc nuw i8 %.else.val408 to i1
  br i1 %25, label %.cont409, label %.cont406.thread

.cont409:                                         ; preds = %.cont406
  %.else.val411 = load i32, ptr %3, align 4
  switch i32 %.else.val411, label %.cont406.thread [
    i32 1, label %.cont
    i32 3, label %27
  ]

.cont:                                            ; preds = %.cont409
  %26 = load ptr, ptr %5, align 8
  %.else.val = load i32, ptr %.0383.sroa.gep390, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.157, i32 noundef %.else.val)
  br label %.cont406.thread

27:                                               ; preds = %.cont409
  %28 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.158)
  br label %.cont406.thread

.cont406.thread:                                  ; preds = %21, %.cont, %27, %.cont409, %.cont406
  switch i8 %15, label %265 [
    i8 0, label %29
    i8 1, label %32
    i8 2, label %131
    i8 3, label %240
    i8 4, label %271
    i8 5, label %245
    i8 6, label %248
    i8 7, label %251
    i8 8, label %271
    i8 9, label %256
  ]

29:                                               ; preds = %.cont406.thread
  %30 = load i32, ptr @hf_btmesh_provisioning_attention_duration, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %271

32:                                               ; preds = %.cont406.thread
  %33 = load i32, ptr @hf_btmesh_provisioning_number_of_elements, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_zero_elements, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr @hf_btmesh_provisioning_algorithms, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @ett_btmesh_provisioning_algorithms, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_btmesh_provisioning_algorithms_p256, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_btmesh_provisioning_algorithms_rfu, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %48 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %.not400 = icmp ult i16 %48, 2
  br i1 %.not400, label %51, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 2, i32 noundef -1)
  br label %51

51:                                               ; preds = %49, %39
  %52 = load i32, ptr @hf_btmesh_provisioning_public_key_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @ett_btmesh_provisioning_public_key_type, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_btmesh_provisioning_public_key_type_oob, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_btmesh_provisioning_public_key_type_rfu, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not401 = icmp ult i8 %60, 2
  br i1 %.not401, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  br label %63

63:                                               ; preds = %61, %51
  %64 = load i32, ptr @hf_btmesh_provisioning_static_oob_type, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @ett_btmesh_provisioning_static_oob_type, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_static_oob_available, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_btmesh_provisioning_static_oob_type_rfu, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not402 = icmp ult i8 %72, 2
  br i1 %.not402, label %75, label %73

73:                                               ; preds = %63
  %74 = tail call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load i32, ptr @hf_btmesh_provisioning_output_oob_size, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %79 = icmp ugt i8 %78, 8
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr @ett_btmesh_provisioning_output_oob_size, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %81)
  %83 = tail call ptr @proto_tree_add_expert(ptr noundef %82, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 6, i32 noundef -1)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load i32, ptr @hf_btmesh_provisioning_output_oob_action, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @ett_btmesh_provisioning_output_oob_action, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_blink, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_beep, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_vibrate, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_numeric, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_alphanumeric, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_btmesh_provisioning_output_oob_action_output_rfu, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %99, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %101 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 7, i32 noundef 0)
  %.not403 = icmp ult i16 %101, 32
  br i1 %.not403, label %104, label %102

102:                                              ; preds = %84
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 7, i32 noundef -1)
  br label %104

104:                                              ; preds = %102, %84
  %105 = load i32, ptr @hf_btmesh_provisioning_input_oob_size, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %105, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %108 = icmp ugt i8 %107, 8
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr @ett_btmesh_provisioning_input_oob_size, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %110)
  %112 = tail call ptr @proto_tree_add_expert(ptr noundef %111, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 9, i32 noundef -1)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load i32, ptr @hf_btmesh_provisioning_input_oob_action, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @ett_btmesh_provisioning_input_oob_action, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_push, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_twist, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_numeric, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_input_alphanumeric, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %124, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_btmesh_provisioning_input_oob_action_rfu, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %126, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %128 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 10, i32 noundef 0)
  %.not404 = icmp ult i16 %128, 16
  br i1 %.not404, label %271, label %129

129:                                              ; preds = %113
  %130 = tail call ptr @proto_tree_add_expert(ptr noundef %117, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_rfu_not_zero, ptr noundef %0, i32 noundef 10, i32 noundef -1)
  br label %271

131:                                              ; preds = %.cont406.thread
  %132 = load i32, ptr @hf_btmesh_provisioning_algorithm, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not395 = icmp eq i8 %134, 0
  br i1 %.not395, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr @ett_btmesh_provisioning_algorithm, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %136)
  %138 = tail call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i32, ptr @hf_btmesh_provisioning_public_key, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %143 = icmp ugt i8 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i32, ptr @ett_btmesh_provisioning_public_key, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %145)
  %147 = tail call ptr @proto_tree_add_expert(ptr noundef %146, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 2, i32 noundef -1)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load i32, ptr @hf_btmesh_provisioning_authentication_method, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %149, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  switch i8 %151, label %232 [
    i8 0, label %152
    i8 1, label %168
    i8 2, label %184
    i8 3, label %208
  ]

152:                                              ; preds = %148
  %153 = load i32, ptr @hf_btmesh_provisioning_authentication_action_no_oob_action, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %153, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not398 = icmp eq i8 %155, 0
  br i1 %.not398, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %157)
  %159 = tail call ptr @proto_tree_add_expert(ptr noundef %158, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i32, ptr @hf_btmesh_provisioning_authentication_size_no_oob_action, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %161, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not399 = icmp eq i8 %163, 0
  br i1 %.not399, label %271, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %165)
  %167 = tail call ptr @proto_tree_add_expert(ptr noundef %166, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

168:                                              ; preds = %148
  %169 = load i32, ptr @hf_btmesh_provisioning_authentication_action_static_oob_action, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %169, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not396 = icmp eq i8 %171, 0
  br i1 %.not396, label %176, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %173)
  %175 = tail call ptr @proto_tree_add_expert(ptr noundef %174, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  br label %176

176:                                              ; preds = %172, %168
  %177 = load i32, ptr @hf_btmesh_provisioning_authentication_size_static_oob_action, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %177, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %179 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not397 = icmp eq i8 %179, 0
  br i1 %.not397, label %271, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %182 = tail call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %181)
  %183 = tail call ptr @proto_tree_add_expert(ptr noundef %182, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

184:                                              ; preds = %148
  %185 = load i32, ptr @hf_btmesh_provisioning_authentication_action_output_oob_action, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %185, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %188 = icmp ugt i8 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %190)
  %192 = tail call ptr @proto_tree_add_expert(ptr noundef %191, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  br label %193

193:                                              ; preds = %189, %184
  %194 = load i32, ptr @hf_btmesh_provisioning_authentication_size_output_oob_action, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %194, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %196 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %197 = icmp ugt i8 %196, 8
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %199)
  %201 = tail call ptr @proto_tree_add_expert(ptr noundef %200, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

202:                                              ; preds = %193
  %203 = icmp eq i8 %196, 0
  br i1 %203, label %204, label %271

204:                                              ; preds = %202
  %205 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %205)
  %207 = tail call ptr @proto_tree_add_expert(ptr noundef %206, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

208:                                              ; preds = %148
  %209 = load i32, ptr @hf_btmesh_provisioning_authentication_action_input_oob_action, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %209, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %212 = icmp ugt i8 %211, 3
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i32, ptr @ett_btmesh_provisioning_authentication_action, align 4
  %215 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %214)
  %216 = tail call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  br label %217

217:                                              ; preds = %213, %208
  %218 = load i32, ptr @hf_btmesh_provisioning_authentication_size_input_oob_action, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %218, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %220 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %221 = icmp ugt i8 %220, 8
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %223)
  %225 = tail call ptr @proto_tree_add_expert(ptr noundef %224, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

226:                                              ; preds = %217
  %227 = icmp eq i8 %220, 0
  br i1 %227, label %228, label %271

228:                                              ; preds = %226
  %229 = load i32, ptr @ett_btmesh_provisioning_authentication_size, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %229)
  %231 = tail call ptr @proto_tree_add_expert(ptr noundef %230, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_prohibited, ptr noundef %0, i32 noundef 5, i32 noundef -1)
  br label %271

232:                                              ; preds = %148
  %233 = load i32, ptr @ett_btmesh_provisioning_authentication_method, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %233)
  %235 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %237 = tail call ptr @proto_tree_add_expert(ptr noundef %234, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_authentication_method, ptr noundef %0, i32 noundef 4, i32 noundef -1)
  %238 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %239 = add i32 %238, 4
  br label %271

240:                                              ; preds = %.cont406.thread
  %241 = load i32, ptr @hf_btmesh_provisioning_public_key_x, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %241, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %243 = load i32, ptr @hf_btmesh_provisioning_public_key_y, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %243, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  br label %271

245:                                              ; preds = %.cont406.thread
  %246 = load i32, ptr @hf_btmesh_provisioning_confirmation, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %246, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  br label %271

248:                                              ; preds = %.cont406.thread
  %249 = load i32, ptr @hf_btmesh_provisioning_random, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %249, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  br label %271

251:                                              ; preds = %.cont406.thread
  %252 = load i32, ptr @hf_btmesh_provisioning_encrypted_provisioning_data, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %252, ptr noundef %0, i32 noundef 1, i32 noundef 25, i32 noundef 0)
  %254 = load i32, ptr @hf_btmesh_provisioning_decrypted_provisioning_data_mic, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %254, ptr noundef %0, i32 noundef 26, i32 noundef 8, i32 noundef 0)
  br label %271

256:                                              ; preds = %.cont406.thread
  %257 = load i32, ptr @hf_btmesh_provisioning_error_code, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %257, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %260 = icmp ugt i8 %259, 8
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load i32, ptr @ett_btmesh_provisioning_error_code, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %262)
  %264 = tail call ptr @proto_tree_add_expert(ptr noundef %263, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_in_rfu_range, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %271

265:                                              ; preds = %.cont406.thread
  %266 = load i32, ptr @hf_btmesh_provisioning_unknown_data, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %266, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %268 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_opcode, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  %269 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %270 = add i32 %269, 1
  br label %271

271:                                              ; preds = %256, %261, %222, %228, %226, %198, %204, %202, %176, %180, %160, %164, %113, %129, %232, %265, %251, %248, %245, %240, %29, %.cont406.thread, %.cont406.thread
  %.0 = phi i32 [ %270, %265 ], [ 34, %251 ], [ 17, %248 ], [ 17, %245 ], [ 1, %.cont406.thread ], [ 1, %.cont406.thread ], [ 65, %240 ], [ %239, %232 ], [ 2, %29 ], [ 12, %129 ], [ 12, %113 ], [ 6, %164 ], [ 6, %160 ], [ 6, %180 ], [ 6, %176 ], [ 6, %202 ], [ 6, %204 ], [ 6, %198 ], [ 6, %226 ], [ 6, %228 ], [ 6, %222 ], [ 2, %261 ], [ 2, %256 ]
  %272 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not405 = icmp eq i32 %272, 0
  br i1 %.not405, label %275, label %273

273:                                              ; preds = %271
  %274 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_provisioning_unknown_payload, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %275

275:                                              ; preds = %273, %271
  %276 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %276
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
