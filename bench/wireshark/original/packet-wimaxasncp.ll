target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.wimaxasncp_build_dict_t = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._ver_value_string = type { i32, %struct._value_string }
%struct.expert_field = type { i32, i32 }
%struct.wimaxasncp_func_msg_t = type { i8, ptr }
%struct._wimaxasncp_dict_tlv_t = type { i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wimaxasncp_dict_t = type { ptr, ptr }
%struct._wimaxasncp_dict_namecode_t = type { ptr, i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"WiMAX ASN Control Plane Protocol\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"WiMAX ASN CP\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@proto_wimaxasncp = internal global i32 0, align 4
@wimaxasncp_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"show_transaction_id_d_bit\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Show transaction ID direction bit\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Show transaction ID direction bit separately from the rest of the transaction ID field.\00", align 1
@show_transaction_id_d_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"debug_enabled\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Enable debug output\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Print debug output to the console.\00", align 1
@debug_enabled = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"nwg_version\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"NWG Version\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Version of the NWG that the R6 protocol complies with\00", align 1
@global_wimaxasncp_nwg_ver = internal global i32 2, align 4
@wimaxasncp_nwg_versions = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.203, ptr @.str.204, i32 0 }, %struct.enum_val_t { ptr @.str.205, ptr @.str.206, i32 1 }, %struct.enum_val_t { ptr @.str.207, ptr @.str.208, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@wimaxasncp_build_dict = hidden global %struct.wimaxasncp_build_dict_t zeroinitializer, align 8
@dissect_wimaxasncp.unknown = internal constant [8 x i8] c"Unknown\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"WiMAX\00", align 1
@hf_wimaxasncp_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"wimaxasncp.version\00", align 1
@ett_wimaxasncp = internal global i32 0, align 4
@hf_wimaxasncp_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Flags: 0x%02x\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Flags: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@ett_wimaxasncp_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Bit #%u is set: %s\00", align 1
@wimaxasncp_flag_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.32 }, %struct._value_string { i32 64, ptr @.str.32 }, %struct._value_string { i32 32, ptr @.str.32 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 8, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@wimaxasncp_function_type_vals = internal constant [13 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.35 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.36 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.37 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.38 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.39 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.40 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.41 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.42 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 9, ptr @.str.43 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 10, ptr @.str.44 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 10, ptr @.str.45 } }, %struct._ver_value_string { i32 2, %struct._value_string { i32 11, ptr @.str.46 } }, %struct._ver_value_string zeroinitializer], align 16
@hf_wimaxasncp_function_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@ei_wimaxasncp_function_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Unknown function type (%u)\00", align 1
@hf_wimaxasncp_op_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"OP ID: %s\00", align 1
@wimaxasncp_op_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@wimaxasncp_func_to_msg_vals_map = internal constant [11 x %struct.wimaxasncp_func_msg_t] [%struct.wimaxasncp_func_msg_t { i8 1, ptr @wimaxasncp_qos_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 2, ptr @wimaxasncp_ho_control_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 3, ptr @wimaxasncp_data_path_control_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 4, ptr @wimaxasncp_context_transfer_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 5, ptr @wimaxasncp_r3_mobility_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 6, ptr @wimaxasncp_paging_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 7, ptr @wimaxasncp_rrm_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 8, ptr @wimaxasncp_authentication_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 9, ptr @wimaxasncp_ms_state_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 10, ptr @wimaxasncp_im_operations_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 11, ptr @wimaxasncp_accounting_msg_vals_r1v121 }], align 16
@hf_wimaxasncp_message_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@ei_wimaxasncp_message_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Unknown message type (%u)\00", align 1
@hf_wimaxasncp_length = internal global i32 0, align 4
@ei_wimaxasncp_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [54 x i8] c" [error: specified length less than header size (20)]\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"T - Source and Destination Identifier TLVs\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"R - Reset Next Expected Transaction ID\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"HO Control\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Data Path Control\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Context Transfer\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"R3 Mobility\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Paging\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"RRM\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Authentication Relay\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MS State\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Re-Authentication\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"IM Operations\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Request/Initiation\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@wimaxasncp_qos_msg_vals = internal constant [4 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.52 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.53 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.54 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_ho_control_msg_vals = internal constant [13 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.55 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.56 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.57 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.58 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.59 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.58 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.59 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.55 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.57 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.56 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.60 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.61 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_data_path_control_msg_vals = internal constant [33 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.62 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.63 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.64 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.65 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.66 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.67 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.68 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.69 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 9, ptr @.str.70 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 10, ptr @.str.71 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 11, ptr @.str.72 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 12, ptr @.str.73 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 13, ptr @.str.74 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 14, ptr @.str.75 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 15, ptr @.str.76 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 16, ptr @.str.77 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.63 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.64 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.62 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.66 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.67 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.65 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.69 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.70 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 9, ptr @.str.68 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 10, ptr @.str.72 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 11, ptr @.str.73 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 12, ptr @.str.71 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 13, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 14, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 15, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 16, ptr @.str.78 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_context_transfer_msg_vals = internal constant [14 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.79 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.80 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.81 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.80 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.79 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.82 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.83 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.84 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.85 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.86 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 9, ptr @.str.87 } }, %struct._ver_value_string { i32 2, %struct._value_string { i32 6, ptr @.str.88 } }, %struct._ver_value_string { i32 2, %struct._value_string { i32 7, ptr @.str.88 } }, %struct._ver_value_string { i32 2, %struct._value_string zeroinitializer }], align 16
@wimaxasncp_r3_mobility_msg_vals = internal constant [16 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.89 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.90 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.91 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.92 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.93 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.94 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.95 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.96 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 9, ptr @.str.97 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.95 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.93 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.94 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 10, ptr @.str.98 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 11, ptr @.str.99 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 12, ptr @.str.100 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_paging_msg_vals = internal constant [17 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.101 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.102 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.103 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.104 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.105 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.106 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.84 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.85 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.106 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.107 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.108 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.109 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.78 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.78 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_rrm_msg_vals = internal constant [9 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.110 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.111 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.112 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.113 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.114 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.115 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.116 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.117 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_authentication_msg_vals = internal constant [11 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.118 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.119 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.120 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.121 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.122 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.123 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.121 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.124 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.125 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.78 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_ms_state_msg_vals = internal constant [26 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.126 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.127 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.128 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.129 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.130 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.131 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.132 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.133 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.131 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.132 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.133 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.74 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.75 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.76 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.77 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.134 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 9, ptr @.str.135 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 10, ptr @.str.136 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 11, ptr @.str.137 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 12, ptr @.str.138 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 13, ptr @.str.139 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 14, ptr @.str.140 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 15, ptr @.str.141 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 16, ptr @.str.142 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 17, ptr @.str.143 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_im_operations_msg_vals = internal constant [20 x %struct._ver_value_string] [%struct._ver_value_string { i32 0, %struct._value_string { i32 1, ptr @.str.123 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 2, ptr @.str.77 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 3, ptr @.str.134 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 4, ptr @.str.144 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 5, ptr @.str.145 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 6, ptr @.str.139 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 7, ptr @.str.146 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 8, ptr @.str.140 } }, %struct._ver_value_string { i32 0, %struct._value_string { i32 9, ptr @.str.141 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 1, ptr @.str.126 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 2, ptr @.str.127 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 3, ptr @.str.147 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 4, ptr @.str.128 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 5, ptr @.str.129 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 6, ptr @.str.101 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 7, ptr @.str.102 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 8, ptr @.str.104 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 9, ptr @.str.105 } }, %struct._ver_value_string { i32 1, %struct._value_string { i32 10, ptr @.str.103 } }, %struct._ver_value_string zeroinitializer], align 16
@wimaxasncp_accounting_msg_vals_r1v121 = internal constant [3 x %struct._ver_value_string] [%struct._ver_value_string { i32 2, %struct._value_string { i32 1, ptr @.str.148 } }, %struct._ver_value_string { i32 2, %struct._value_string { i32 2, ptr @.str.149 } }, %struct._ver_value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"RR_Req\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"RR_Rsp\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"RR_Ack\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"HO_Ack\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"HO_Complete\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"HO_Cnf\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"HO_Req\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"HO_Rsp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"HO_Directive\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"HO_Directive_Rsp\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Ack\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Req\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Rsp\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Path_Modification_Ack\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Path_Modification_Req\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Path_Modification_Rsp\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Ack\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Req\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Rsp\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Path_Reg_Ack\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Path_Reg_Req\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Path_Reg_Rsp\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Req\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Rsp\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Ack\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Key_Change_Directive\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Context_Rpt\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Context_Req\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Context_Ack\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"CMAC_Key_Count_Update\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"CMAC_Key_Count_Update_ACK\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"CMAC_Key_Count_Req\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"CMAC_Key_Count_Rsp\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Prepaid Request\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Prepaid Notify\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Anchor_DPF_HO_Req\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Anchor_DPF_HO_Trigger\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Anchor_DPF_HO_Rsp\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Anchor_DPF_Relocate_Req\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"FA_Register_Req\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"FA_Register_Rsp\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Anchor_DPF_Relocate_Rsp\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"FA_Revoke_Req\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"FA_Revoke_Rsp\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Anchor_DPF_Release_Req\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Relocation_Ready_Req\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Relocation_Ready_Rsp\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Initiate_Paging_Req\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Initiate_Paging_Rsp\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"LU_Cnf\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"LU_Req\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"LU_Rsp\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Paging_Announce\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Delete_MS_Entry_Req\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"PC_Relocation_Ind\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"PC_Relocation_Ack\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"R6 PHY_Parameters_Req\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"R6 PHY_Parameters_Rpt\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"R4/R6 Spare_Capacity_Req\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"R4/R6 Spare_Capacity_Rpt\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"R6 Neighbor_BS_Resource_Status_Update\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Req\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Rpt\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Ack\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"AR_Authenticated_Eap_Start\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"AR_Authenticated_EAP_Transfer\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"AR_Eap_Start\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"AR_EAP_Transfer\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"AR_EAP_Complete\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"AR_EAP_Start\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Bulk_Interim_Update\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Bulk_Interim_Update_Ack\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Req\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Rsp\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"IM_Exit_State_Change_Req\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"IM_Exit_State_Change_Rsp\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"NW_ReEntry_State_Change_Directive\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Req\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Rsp\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Ack\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Key_Change_Cnf\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Key_Change_Ack\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Req\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Rsp\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Ack\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Relocation_Notify\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Relocation_Req\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Relocation_Rsp\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"NetExit_MS_State_Change_Req\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"NetExit_MS_State_Change_Rsp\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Relocation_Cnf\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Relocation_Confirm_Ack\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Relocation_Notify_Ack\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Ack\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Hot_lining_Req\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Hot_lining_Rsp\00", align 1
@hf_wimaxasncp_msid = internal global i32 0, align 4
@hf_wimaxasncp_reserved1 = internal global i32 0, align 4
@hf_wimaxasncp_transaction_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [36 x i8] c"Transaction ID: D + 0x%04x (0x%04x)\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Transaction ID: 0x%04x\00", align 1
@hf_wimaxasncp_reserved2 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c" - MSID:%s\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c", TID:D+0x%04x\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c", TID:0x%04x\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"TLV: %s\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c" [Compound]\00", align 1
@ett_wimaxasncp_tlv = internal global i32 0, align 4
@hf_wimaxasncp_tlv_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Type: %s (%u)\00", align 1
@ei_wimaxasncp_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"Unknown TLV type (%u)\00", align 1
@hf_wimaxasncp_tlv_length = internal global i32 0, align 4
@wimaxasncp_dict = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [30 x i8] c"fix-me: unknown TLV type: %u\0A\00", align 1
@wimaxasncp_tlv_not_found = internal global %struct._wimaxasncp_dict_tlv_t { i16 0, ptr @.str.23, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
@wimaxasncp_dissect_tlv_value.hex_note = internal global ptr @.str.160, align 8
@.str.160 = private unnamed_addr constant [6 x i8] c"[hex]\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"fix-me: enum values missing for TLV %s (%u)\0A\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Value: %s (%u)\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c" - 0x%02x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags8 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags8 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c" - 0x%04x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags16 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags16 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c" - 0x%08x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags32 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags32 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c" - %s...\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c" - <MISSING>\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Value: 0x%02x\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"Value: 0x%04x\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Value: 0x%08x\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"Value: %u\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"fix-me: TBD: TLV %s (%u)\0A\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"%s %s...\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"<MISSING>\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c" - TBD\00", align 1
@ett_wimaxasncp_tlv_protocol_list = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Protocol: %s (%u)\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@ett_wimaxasncp_tlv_port_range_list = internal global i32 0, align 4
@ett_wimaxasncp_port_range = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"Port Range: %u-%u\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c" - %u-%u\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c", %u-%u\00", align 1
@ett_wimaxasncp_tlv_ip_address_mask_list = internal global i32 0, align 4
@ett_wimaxasncp_tlv_ip_address_mask = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"IPv6 Address and Mask\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"IPv4 Address and Mask\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@eap_code_vals = external constant [0 x %struct._value_string], align 8
@.str.193 = private unnamed_addr constant [22 x i8] c"Unknown code (0x%02X)\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c", \00", align 1
@eap_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.195 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%02X)\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ett_wimaxasncp_tlv_eap = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c")\00", align 1
@ett_wimaxasncp_tlv_vendor_specific_information_field = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Vendor ID: %s (%u)\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c" - %s %s\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c" - %s %s...\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"fix-me: unknown decoder: %d\0A\00", align 1
@hf_wimaxasncp_tlv_value_bytes = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.0.0\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"R1.0 v1.0.0\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.2.0\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"R1.0 v1.2.0\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.2.1\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"R1.0 v1.2.1\00", align 1
@register_wimaxasncp_fields.hf_base = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimaxasncp_version, %struct._header_field_info { ptr @.str.209, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_flags, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_function_type, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_op_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr @wimaxasncp_op_id_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_message_type, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_length, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_msid, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_reserved1, %struct._header_field_info { ptr @.str.32, ptr @.str.222, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_transaction_id, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_reserved2, %struct._header_field_info { ptr @.str.32, ptr @.str.225, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_length, %struct._header_field_info { ptr @.str.218, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bytes, %struct._header_field_info { ptr @.str.181, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags8, %struct._header_field_info { ptr @.str.181, ptr @.str.230, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags16, %struct._header_field_info { ptr @.str.181, ptr @.str.231, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags32, %struct._header_field_info { ptr @.str.181, ptr @.str.232, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.209 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"wimaxasncp.flags\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"wimaxasncp.function_type\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"OP ID\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"wimaxasncp.opid\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"wimaxasncp.message_type\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"wimaxasncp.length\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"MSID\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"wimaxasncp.msid\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"wimaxasncp.reserved1\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"wimaxasncp.transaction_id\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"wimaxasncp.reserved2\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"wimaxasncp.tlv.type\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"wimaxasncp.tlv.length\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"wimaxasncp.tlv_value_bytes\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"wimaxasncp.tlv_value_bitflags8\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"wimaxasncp.tlv_value_bitflags16\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"wimaxasncp.tlv_value_bitflags32\00", align 1
@register_wimaxasncp_fields.ett_base = internal global [13 x ptr] [ptr @ett_wimaxasncp, ptr @ett_wimaxasncp_flags, ptr @ett_wimaxasncp_tlv, ptr @ett_wimaxasncp_tlv_value_bitflags8, ptr @ett_wimaxasncp_tlv_value_bitflags16, ptr @ett_wimaxasncp_tlv_value_bitflags32, ptr @ett_wimaxasncp_tlv_protocol_list, ptr @ett_wimaxasncp_tlv_port_range_list, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, ptr @ett_wimaxasncp_tlv_ip_address_mask, ptr @ett_wimaxasncp_tlv_eap, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, ptr @ett_wimaxasncp_port_range], align 16
@register_wimaxasncp_fields.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wimaxasncp_tlv_type, %struct.expert_field_info { ptr @.str.233, i32 83886080, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wimaxasncp_function_type, %struct.expert_field_info { ptr @.str.235, i32 83886080, i32 6291456, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wimaxasncp_op_id, %struct.expert_field_info { ptr @.str.237, i32 83886080, i32 6291456, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wimaxasncp_message_type, %struct.expert_field_info { ptr @.str.239, i32 83886080, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wimaxasncp_length_bad, %struct.expert_field_info { ptr @.str.241, i32 117440512, i32 8388608, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.233 = private unnamed_addr constant [28 x i8] c"wimaxasncp.tlv.type.unknown\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Unknown tlv\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"wimaxasncp.function_type.unknown\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Unknown function type\00", align 1
@ei_wimaxasncp_op_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"wimaxasncp.opid.unknown\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Unknown message op\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"wimaxasncp.message_type.unknown\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"wimaxasncp.length.bad\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"WIRESHARK_DEBUG_WIMAXASNCP_DICT_PARSER\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"WIRESHARK_DUMP_WIMAXASNCP_DICT\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"%s/wimaxasncp\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"dictionary.xml\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"wimaxasncp - %s\00", align 1
@stdout = external global ptr, align 8
@.str.248 = private unnamed_addr constant [454 x i8] c"%s\0A  type                   = %u\0A  description            = %s\0A  decoder                = %s\0A  hf_root                = %d\0A  hf_value               = %d\0A  hf_ipv4                = %d\0A  hf_ipv6                = %d\0A  hf_bsid                = %d\0A  hf_protocol            = %d\0A  hf_port_low            = %d\0A  hf_port_high           = %d\0A  hf_ipv4_mask           = %d\0A  hf_ipv6_mask           = %d\0A  hf_vendor_id           = %d\0A  hf_vendor_rest_of_info = %d\0A\00", align 1
@wimaxasncp_decode_type_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.287 }, %struct._value_string { i32 6, ptr @.str.288 }, %struct._value_string { i32 7, ptr @.str.289 }, %struct._value_string { i32 8, ptr @.str.290 }, %struct._value_string { i32 9, ptr @.str.291 }, %struct._value_string { i32 10, ptr @.str.292 }, %struct._value_string { i32 11, ptr @.str.293 }, %struct._value_string { i32 12, ptr @.str.294 }, %struct._value_string { i32 13, ptr @.str.295 }, %struct._value_string { i32 14, ptr @.str.296 }, %struct._value_string { i32 15, ptr @.str.297 }, %struct._value_string { i32 16, ptr @.str.298 }, %struct._value_string { i32 17, ptr @.str.299 }, %struct._value_string { i32 18, ptr @.str.300 }, %struct._value_string { i32 19, ptr @.str.301 }, %struct._value_string { i32 20, ptr @.str.302 }, %struct._value_string { i32 21, ptr @.str.303 }, %struct._value_string { i32 22, ptr @.str.304 }, %struct._value_string { i32 23, ptr @.str.305 }, %struct._value_string { i32 24, ptr @.str.306 }, %struct._value_string { i32 26, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [18 x i8] c"wimaxasncp.tlv.%s\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"type=Unknown\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"type=%u, TBD\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"type=%u, Compound\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"type=%u, Value = Null\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"type=%u\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"wimaxasncp.tlv.%s.value\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"value for type=%u\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"value for unknown type\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.ipv4_value\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.ipv6_value\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.bsid_value\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"BS ID\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"value component for type=%u\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"wimaxasncp.tlv.%s.value.protocol\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"wimaxasncp.tlv.%s.value.port_low\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Port Low\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.port_high\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"Port High\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.value.ipv4\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.ipv4_mask\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.value.ipv6\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.ipv6_mask\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"IPv6 Mask\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.vendor_id\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"wimaxasncp.tlv.%s.value.vendor_rest_of_info\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"Rest of Info\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"EAP payload embedded in %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.282 = private unnamed_addr constant [23 x i8] c"WIMAXASNCP_TLV_UNKNOWN\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"WIMAXASNCP_TLV_TBD\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"WIMAXASNCP_TLV_COMPOUND\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_BYTES\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_ENUM8\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"WIMAXASNCP_TLV_ENUM16\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"WIMAXASNCP_TLV_ENUM32\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_ETHER\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"WIMAXASNCP_TLV_ASCII_STRING\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_FLAG0\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"WIMAXASNCP_TLV_BITFLAGS8\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_BITFLAGS16\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_BITFLAGS32\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"WIMAXASNCP_TLV_ID\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"WIMAXASNCP_TLV_HEX8\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_HEX16\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_HEX32\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"WIMAXASNCP_TLV_DEC8\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_DEC16\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_DEC32\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_IP_ADDRESS\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"WIMAXASNCP_TLV_IPV4_ADDRESS\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"WIMAXASNCP_TLV_PROTOCOL_LIST\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"WIMAXASNCP_TLV_PORT_RANGE_LIST\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"WIMAXASNCP_TLV_IP_ADDRESS_MASK_LIST\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"WIMAXASNCP_TLV_VENDOR_SPECIFIC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wimaxasncp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %2, ptr @proto_wimaxasncp, align 4
  %3 = load i32, ptr @proto_wimaxasncp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_wimaxasncp, i32 noundef %3)
  store ptr %4, ptr @wimaxasncp_handle, align 8
  %5 = load i32, ptr @proto_wimaxasncp, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @show_transaction_id_d_bit)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @debug_enabled)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @global_wimaxasncp_nwg_ver, ptr noundef @wimaxasncp_nwg_versions, i32 noundef 0)
  call void @proto_register_prefix(ptr noundef @.str.2, ptr noundef @register_wimaxasncp_fields)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxasncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %20, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_bytes_exist(ptr noundef %26, i32 noundef 0, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %366

35:                                               ; preds = %29, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.14)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  store i32 0, ptr %14, align 4
  %42 = load i32, ptr @hf_wimaxasncp_version, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call ptr @proto_registrar_get_byname(ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_wimaxasncp, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  %55 = icmp ult i32 6, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 6, %56 ], [ %59, %57 ]
  %62 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_wimaxasncp, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %60, %46
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_wimaxasncp_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %15, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %167

83:                                               ; preds = %75
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93, ptr noundef @.str.16, i32 noundef %95)
  br label %166

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %103, ptr noundef @.str.17)
  store ptr %104, ptr %11, align 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %97
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.18)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.19)
  br label %123

123:                                              ; preds = %121, %116
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.20)
  br label %125

125:                                              ; preds = %123, %97
  %126 = load ptr, ptr %11, align 8
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.21, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @ett_wimaxasncp_flags, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %162, %125
  %133 = load i32, ptr %24, align 4
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  %136 = load i32, ptr %24, align 4
  %137 = sub i32 7, %136
  %138 = shl i32 1, %137
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %25, align 1
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %25, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %141, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %135
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %24, align 4
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %25, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %155, %157
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef @wimaxasncp_flag_vals, ptr noundef @.str.23)
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %152, ptr noundef @.str.22, i32 noundef %153, ptr noundef %159)
  br label %161

161:                                              ; preds = %146, %135
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %24, align 4
  br label %132, !llvm.loop !4

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165, %87
  br label %167

167:                                              ; preds = %166, %75
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  store i8 %172, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  %176 = call ptr @match_ver_value_string(i32 noundef %174, ptr noundef @wimaxasncp_function_type_vals, i32 noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %167
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %17, align 8
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef %185, ptr noundef @.str.24, ptr noundef %186, i32 noundef %188)
  br label %205

190:                                              ; preds = %167
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef %196, ptr noundef @.str.25, i32 noundef %198)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i8, ptr %16, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_wimaxasncp_function_type, ptr noundef @.str.26, i32 noundef %203)
  br label %205

205:                                              ; preds = %190, %179
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %14, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  store i8 %210, ptr %15, align 1
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_wimaxasncp_op_id, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i8, ptr %15, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 5
  %220 = call ptr @val_to_str(i32 noundef %219, ptr noundef @wimaxasncp_op_id_vals, ptr noundef @dissect_wimaxasncp.unknown)
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %216, ptr noundef @.str.27, ptr noundef %220)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i8, ptr %15, align 1
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 5
  %226 = and i32 %225, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.28, i32 noundef %226)
  store i64 0, ptr %22, align 8
  br label %227

227:                                              ; preds = %242, %205
  %228 = load i64, ptr %22, align 8
  %229 = icmp ult i64 %228, 11
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i64, ptr %22, align 8
  %232 = getelementptr [11 x %struct.wimaxasncp_func_msg_t], ptr @wimaxasncp_func_to_msg_vals_map, i64 0, i64 %231
  store ptr %232, ptr %20, align 8
  %233 = load i8, ptr %16, align 1
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.wimaxasncp_func_msg_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %245

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %22, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %22, align 8
  br label %227, !llvm.loop !6

245:                                              ; preds = %240, %227
  %246 = load ptr, ptr %20, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 31, %250
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.wimaxasncp_func_msg_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  %256 = call ptr @match_ver_value_string(i32 noundef %251, ptr noundef %254, i32 noundef %255)
  br label %258

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi ptr [ %256, %248 ], [ @dissect_wimaxasncp.unknown, %257 ]
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr @dissect_wimaxasncp.unknown, ptr %21, align 8
  br label %263

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_wimaxasncp_message_type, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load i8, ptr %15, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %21, align 8
  %271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef %269, ptr noundef @.str.29, ptr noundef %270)
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i8, ptr %15, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.28, i32 noundef %275)
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @dissect_wimaxasncp.unknown) #4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %263
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load i8, ptr %15, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 31, %283
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %280, ptr noundef %281, ptr noundef @ei_wimaxasncp_message_type, ptr noundef @.str.30, i32 noundef %284)
  br label %286

286:                                              ; preds = %279, %263
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %289, i32 noundef 25, ptr noundef %290)
  %291 = load i32, ptr %14, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %14, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %294)
  store i16 %295, ptr %19, align 2
  %296 = load ptr, ptr %8, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %316

298:                                              ; preds = %286
  %299 = load ptr, ptr %10, align 8
  %300 = load i16, ptr %19, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp sgt i32 6, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %307

304:                                              ; preds = %298
  %305 = load i16, ptr %19, align 2
  %306 = zext i16 %305 to i32
  br label %307

307:                                              ; preds = %304, %303
  %308 = phi i32 [ 6, %303 ], [ %306, %304 ]
  call void @proto_item_set_len(ptr noundef %299, i32 noundef %308)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_wimaxasncp_length, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %14, align 4
  %313 = load i16, ptr %19, align 2
  %314 = zext i16 %313 to i32
  %315 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef %314)
  store ptr %315, ptr %11, align 8
  br label %316

316:                                              ; preds = %307, %286
  %317 = load i32, ptr %14, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %14, align 4
  %319 = load i16, ptr %19, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp slt i32 %320, 20
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_wimaxasncp_length_bad)
  %326 = load ptr, ptr %8, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.31)
  br label %330

330:                                              ; preds = %328, %322
  %331 = load i16, ptr %19, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp sle i32 %332, 6
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %5, align 4
  br label %366

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %316
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %14, align 4
  %340 = load i16, ptr %19, align 2
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %14, align 4
  %344 = call i32 @tvb_captured_length_remaining(ptr noundef %342, i32 noundef %343)
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %337
  %347 = load i16, ptr %19, align 2
  %348 = zext i16 %347 to i32
  br label %353

349:                                              ; preds = %337
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %14, align 4
  %352 = call i32 @tvb_captured_length_remaining(ptr noundef %350, i32 noundef %351)
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32 [ %348, %346 ], [ %352, %349 ]
  %355 = load i16, ptr %19, align 2
  %356 = zext i16 %355 to i32
  %357 = sub i32 %356, 6
  %358 = call ptr @tvb_new_subset_length_caplen(ptr noundef %338, i32 noundef %339, i32 noundef %354, i32 noundef %357)
  store ptr %358, ptr %13, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = call i32 @dissect_wimaxasncp_backend(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %14, align 4
  %365 = load i32, ptr %14, align 4
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %353, %334, %34
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_wimaxasncp_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = call ptr @getenv(ptr noundef @.str.243) #5
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = call ptr @getenv(ptr noundef @.str.244) #5
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = call ptr @get_datafile_dir()
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.245, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wimaxasncp_dict_scan(ptr noundef %21, ptr noundef @.str.246, i32 noundef %22, ptr noundef %6)
  store ptr %23, ptr @wimaxasncp_dict, align 8
  %24 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.247, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr @wimaxasncp_dict, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stdout, align 8
  %38 = load ptr, ptr @wimaxasncp_dict, align 8
  call void @wimaxasncp_dict_print(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33, %30
  %40 = call ptr @wmem_epan_scope()
  %41 = call noalias ptr @wmem_array_new(ptr noundef %40, i64 noundef 80)
  store ptr %41, ptr @wimaxasncp_build_dict, align 8
  %42 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %42, ptr noundef @register_wimaxasncp_fields.hf_base, i32 noundef 16)
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_array_new(ptr noundef %43, i64 noundef 8)
  %45 = getelementptr inbounds %struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %47, ptr noundef @register_wimaxasncp_fields.ett_base, i32 noundef 13)
  %48 = load ptr, ptr @wimaxasncp_dict, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %98

50:                                               ; preds = %39
  %51 = load ptr, ptr @wimaxasncp_dict, align 8
  %52 = getelementptr inbounds %struct._wimaxasncp_dict_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %93, %50
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = call ptr @wmem_epan_scope()
  %64 = call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 16)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %81, %62
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._wimaxasncp_dict_namecode_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._wimaxasncp_dict_namecode_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %76, align 8
  %80 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %80, ptr noundef %11, i32 noundef 1)
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._wimaxasncp_dict_namecode_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  br label %68, !llvm.loop !7

85:                                               ; preds = %68
  %86 = load ptr, ptr %10, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @wmem_array_get_raw(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %89, i32 0, i32 17
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %57
  %92 = load ptr, ptr %8, align 8
  call void @add_tlv_reg_info(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  br label %54, !llvm.loop !8

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97, %39
  call void @add_tlv_reg_info(ptr noundef @wimaxasncp_tlv_not_found)
  %99 = load i32, ptr @debug_enabled, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %98
  %102 = load ptr, ptr @wimaxasncp_dict, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %168

104:                                              ; preds = %101
  %105 = load ptr, ptr @wimaxasncp_dict, align 8
  %106 = getelementptr inbounds %struct._wimaxasncp_dict_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %163, %104
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @wimaxasncp_decode_type_vals, ptr noundef @.str.23)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, ptr noundef %114, i32 noundef %118, ptr noundef %121, ptr noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161)
  br label %163

163:                                              ; preds = %111
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  br label %108, !llvm.loop !9

167:                                              ; preds = %108
  br label %168

168:                                              ; preds = %167, %101
  br label %169

169:                                              ; preds = %168, %98
  %170 = load i32, ptr @proto_wimaxasncp, align 4
  %171 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %172 = call ptr @wmem_array_get_raw(ptr noundef %171)
  %173 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %174 = call i32 @wmem_array_get_count(ptr noundef %173)
  call void @proto_register_field_array(i32 noundef %170, ptr noundef %172, i32 noundef %174)
  %175 = getelementptr inbounds %struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @wmem_array_get_raw(ptr noundef %176)
  %178 = getelementptr inbounds %struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @wmem_array_get_count(ptr noundef %179)
  call void @proto_register_subtree_array(ptr noundef %177, i32 noundef %180)
  %181 = load i32, ptr @proto_wimaxasncp, align 4
  %182 = call ptr @expert_register_protocol(i32 noundef %181)
  store ptr %182, ptr %7, align 8
  %183 = load ptr, ptr %7, align 8
  call void @expert_register_field_array(ptr noundef %183, ptr noundef @register_wimaxasncp_fields.ei, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wimaxasncp() #0 {
  %1 = load i32, ptr @proto_wimaxasncp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.12, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @wimaxasncp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 2231, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @match_ver_value_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._ver_value_string, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._ver_value_string, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ver_value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._ver_value_string, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._ver_value_string, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %32
  br label %43

43:                                               ; preds = %42, %23, %16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr %struct._ver_value_string, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  br label %10, !llvm.loop !10

47:                                               ; preds = %10
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._ver_value_string, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct._value_string, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  ret ptr %57
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxasncp_backend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %11, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_wimaxasncp_msid, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 6
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_wimaxasncp_reserved1, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %23
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %8, align 2
  %50 = load i32, ptr @show_transaction_id_d_bit, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %44
  store i16 32767, ptr %13, align 2
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 32768
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 32767, %65
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %63, ptr noundef @.str.150, i32 noundef %66, i32 noundef %68)
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 32767
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %11, align 2
  store i32 1, ptr %12, align 4
  br label %85

74:                                               ; preds = %52
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80, ptr noundef @.str.151, i32 noundef %82)
  %84 = load i16, ptr %8, align 2
  store i16 %84, ptr %11, align 2
  br label %85

85:                                               ; preds = %74, %57
  br label %95

86:                                               ; preds = %44
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i16, ptr %8, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  %94 = load i16, ptr %8, align 2
  store i16 %94, ptr %11, align 2
  br label %95

95:                                               ; preds = %86, %85
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %99)
  store i16 %100, ptr %8, align 2
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_wimaxasncp_reserved2, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i16, ptr %8, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef %109)
  br label %111

111:                                              ; preds = %103, %95
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @dissect_wimaxasncp_tlvs(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %118, %111
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.152, ptr noundef %132)
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.153, i32 noundef %140)
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.154, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxasncp_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %198, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %205

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %11, align 2
  %27 = load i16, ptr %11, align 2
  %28 = call ptr @wimaxasncp_get_tlv_info(i16 noundef zeroext %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %12, align 2
  store i32 0, ptr %13, align 4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 4, %34
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %23
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 4, %44
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  br label %52

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %47, %42 ], [ %51, %48 ]
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.155, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.28, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %52
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.156)
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @ett_wimaxasncp_tlv, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_wimaxasncp_tlv_type, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef %90, ptr noundef @.str.157, ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_wimaxasncp_tlv_type, ptr noundef @.str.158, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %81
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_wimaxasncp_tlv_length, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 2
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef %114)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %166

122:                                              ; preds = %107
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %165

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i16, ptr %12, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @tvb_captured_length_remaining(ptr noundef %137, i32 noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  br label %148

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i32 [ %143, %141 ], [ %147, %144 ]
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @tvb_new_subset_length_caplen(ptr noundef %133, i32 noundef %134, i32 noundef %149, i32 noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @dissect_wimaxasncp_tlvs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %164

157:                                              ; preds = %127
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  call void @tvb_ensure_bytes_exist(ptr noundef %158, i32 noundef %159, i32 noundef %163)
  br label %164

164:                                              ; preds = %157, %148
  br label %165

165:                                              ; preds = %164, %126
  br label %198

166:                                              ; preds = %107
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i16, ptr %12, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %170, %171
  call void @tvb_ensure_bytes_exist(ptr noundef %167, i32 noundef %168, i32 noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %177, i32 noundef %178)
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %166
  %182 = load i16, ptr %12, align 2
  %183 = zext i16 %182 to i32
  br label %188

184:                                              ; preds = %166
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call i32 @tvb_captured_length_remaining(ptr noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i32 [ %183, %181 ], [ %187, %184 ]
  %190 = load i16, ptr %12, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @tvb_new_subset_length_caplen(ptr noundef %173, i32 noundef %174, i32 noundef %189, i32 noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %8, align 8
  call void @wimaxasncp_dissect_tlv_value(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %188, %165
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %7, align 4
  br label %18, !llvm.loop !11

205:                                              ; preds = %18
  %206 = load i32, ptr %7, align 4
  ret i32 %206
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wimaxasncp_get_tlv_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @wimaxasncp_dict, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr @wimaxasncp_dict, align 8
  %9 = getelementptr inbounds %struct._wimaxasncp_dict_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %44, %7
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42, %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %11, !llvm.loop !12

48:                                               ; preds = %11
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr @debug_enabled, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.159, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @wimaxasncp_tlv_not_found, %63 ]
  ret ptr %65
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wimaxasncp_dissect_tlv_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 24, ptr %13, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %1310 [
    i32 4, label %86
    i32 5, label %134
    i32 6, label %182
    i32 7, label %227
    i32 8, label %243
    i32 9, label %267
    i32 10, label %272
    i32 11, label %345
    i32 12, label %418
    i32 13, label %483
    i32 3, label %527
    i32 14, label %567
    i32 15, label %594
    i32 16, label %621
    i32 17, label %645
    i32 18, label %672
    i32 19, label %699
    i32 1, label %723
    i32 20, label %776
    i32 21, label %805
    i32 22, label %820
    i32 23, label %894
    i32 24, label %989
    i32 25, label %1103
    i32 26, label %1199
    i32 0, label %1258
  ]

86:                                               ; preds = %5
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %1318

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load i32, ptr @debug_enabled, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.161, ptr noundef %101, i32 noundef %105)
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %14, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @wimaxasncp_get_enum_name(ptr noundef %114, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %15, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %126, ptr noundef @.str.162, ptr noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.163, ptr noundef %132)
  br label %133

133:                                              ; preds = %110, %107
  br label %1360

134:                                              ; preds = %5
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %1318

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, ptr @debug_enabled, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.161, ptr noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %146, %143
  br label %155

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %159, i32 noundef %160)
  store i16 %161, ptr %16, align 2
  %162 = load ptr, ptr %10, align 8
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @wimaxasncp_get_enum_name(ptr noundef %162, i32 noundef %164)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %17, align 8
  %176 = load i16, ptr %16, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %166, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %174, ptr noundef @.str.162, ptr noundef %175, i32 noundef %177)
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.163, ptr noundef %180)
  br label %181

181:                                              ; preds = %158, %155
  br label %1360

182:                                              ; preds = %5
  %183 = load i32, ptr %12, align 4
  %184 = icmp ne i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %1318

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load i32, ptr @debug_enabled, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.161, ptr noundef %197, i32 noundef %201)
  br label %202

202:                                              ; preds = %194, %191
  br label %203

203:                                              ; preds = %202, %186
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call i32 @tvb_get_ntohl(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %18, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @wimaxasncp_get_enum_name(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %19, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %18, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef @.str.162, ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.163, ptr noundef %225)
  br label %226

226:                                              ; preds = %206, %203
  br label %1360

227:                                              ; preds = %5
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 %228, 6
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %1318

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_ether_value(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %234, %231
  br label %1360

243:                                              ; preds = %5
  %244 = load ptr, ptr %8, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @tvb_get_string_enc(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  store ptr %253, ptr %20, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %254, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef @.str.164, ptr noundef %262)
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.163, ptr noundef %265)
  br label %266

266:                                              ; preds = %246, %243
  br label %1360

267:                                              ; preds = %5
  %268 = load i32, ptr %12, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %1318

271:                                              ; preds = %267
  br label %1360

272:                                              ; preds = %5
  %273 = load i32, ptr %12, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %1318

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %277, i32 0, i32 18
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %276
  %283 = load ptr, ptr %8, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %344

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %287)
  store i8 %288, ptr %23, align 1
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  store ptr %295, ptr %22, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i8, ptr %23, align 1
  %298 = zext i8 %297 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef @.str.165, i32 noundef %298)
  %299 = load i8, ptr %23, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %343

302:                                              ; preds = %285
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags8, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %306

306:                                              ; preds = %339, %302
  %307 = load i32, ptr %24, align 4
  %308 = icmp ult i32 %307, 8
  br i1 %308, label %309, label %342

309:                                              ; preds = %306
  %310 = load i32, ptr %24, align 4
  %311 = sub i32 7, %310
  %312 = shl i32 1, %311
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %25, align 1
  %314 = load i8, ptr %23, align 1
  %315 = zext i8 %314 to i32
  %316 = load i8, ptr %25, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %315, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %309
  %321 = load ptr, ptr %10, align 8
  %322 = load i8, ptr %23, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %25, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %323, %325
  %327 = call ptr @wimaxasncp_get_enum_name(ptr noundef %321, i32 noundef %326)
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags8, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %12, align 4
  %333 = load i8, ptr %23, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %24, align 4
  %336 = load ptr, ptr %26, align 8
  %337 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %334, ptr noundef @.str.22, i32 noundef %335, ptr noundef %336)
  br label %338

338:                                              ; preds = %320, %309
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %24, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %24, align 4
  br label %306, !llvm.loop !13

342:                                              ; preds = %306
  br label %343

343:                                              ; preds = %342, %285
  br label %344

344:                                              ; preds = %343, %282
  br label %1360

345:                                              ; preds = %5
  %346 = load i32, ptr %12, align 4
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %1318

349:                                              ; preds = %345
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %350, i32 0, i32 18
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %349
  %356 = load ptr, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %417

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %11, align 4
  %361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %359, i32 noundef %360)
  store i16 %361, ptr %29, align 2
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %28, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i16, ptr %29, align 2
  %371 = zext i16 %370 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.166, i32 noundef %371)
  %372 = load i16, ptr %29, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %416

375:                                              ; preds = %358
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags16, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %379

379:                                              ; preds = %412, %375
  %380 = load i32, ptr %30, align 4
  %381 = icmp ult i32 %380, 16
  br i1 %381, label %382, label %415

382:                                              ; preds = %379
  %383 = load i32, ptr %30, align 4
  %384 = sub i32 15, %383
  %385 = shl i32 1, %384
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %31, align 2
  %387 = load i16, ptr %29, align 2
  %388 = zext i16 %387 to i32
  %389 = load i16, ptr %31, align 2
  %390 = zext i16 %389 to i32
  %391 = and i32 %388, %390
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %382
  %394 = load ptr, ptr %10, align 8
  %395 = load i16, ptr %29, align 2
  %396 = zext i16 %395 to i32
  %397 = load i16, ptr %31, align 2
  %398 = zext i16 %397 to i32
  %399 = and i32 %396, %398
  %400 = call ptr @wimaxasncp_get_enum_name(ptr noundef %394, i32 noundef %399)
  store ptr %400, ptr %32, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags16, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %11, align 4
  %405 = load i32, ptr %12, align 4
  %406 = load i16, ptr %29, align 2
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %30, align 4
  %409 = load ptr, ptr %32, align 8
  %410 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %407, ptr noundef @.str.22, i32 noundef %408, ptr noundef %409)
  br label %411

411:                                              ; preds = %393, %382
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %30, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %30, align 4
  br label %379, !llvm.loop !14

415:                                              ; preds = %379
  br label %416

416:                                              ; preds = %415, %358
  br label %417

417:                                              ; preds = %416, %355
  br label %1360

418:                                              ; preds = %5
  %419 = load i32, ptr %12, align 4
  %420 = icmp ne i32 %419, 4
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  br label %1318

422:                                              ; preds = %418
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %423, i32 0, i32 18
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %422
  %429 = load ptr, ptr %8, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %482

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %11, align 4
  %434 = call i32 @tvb_get_ntohl(ptr noundef %432, i32 noundef %433)
  store i32 %434, ptr %35, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  store ptr %441, ptr %34, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef @.str.167, i32 noundef %443)
  %444 = load i32, ptr %35, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %481

446:                                              ; preds = %431
  %447 = load ptr, ptr %34, align 8
  %448 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags32, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %33, align 8
  store i32 0, ptr %36, align 4
  br label %450

450:                                              ; preds = %477, %446
  %451 = load i32, ptr %36, align 4
  %452 = icmp ult i32 %451, 32
  br i1 %452, label %453, label %480

453:                                              ; preds = %450
  %454 = load i32, ptr %36, align 4
  %455 = sub i32 31, %454
  %456 = shl i32 1, %455
  store i32 %456, ptr %37, align 4
  %457 = load i32, ptr %35, align 4
  %458 = load i32, ptr %37, align 4
  %459 = and i32 %457, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %453
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %35, align 4
  %464 = load i32, ptr %37, align 4
  %465 = and i32 %463, %464
  %466 = call ptr @wimaxasncp_get_enum_name(ptr noundef %462, i32 noundef %465)
  store ptr %466, ptr %38, align 8
  %467 = load ptr, ptr %33, align 8
  %468 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags32, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %11, align 4
  %471 = load i32, ptr %12, align 4
  %472 = load i32, ptr %35, align 4
  %473 = load i32, ptr %36, align 4
  %474 = load ptr, ptr %38, align 8
  %475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef @.str.22, i32 noundef %473, ptr noundef %474)
  br label %476

476:                                              ; preds = %461, %453
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %36, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %36, align 4
  br label %450, !llvm.loop !15

480:                                              ; preds = %450
  br label %481

481:                                              ; preds = %480, %431
  br label %482

482:                                              ; preds = %481, %428
  br label %1360

483:                                              ; preds = %5
  %484 = load i32, ptr %12, align 4
  %485 = icmp eq i32 %484, 4
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %8, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %11, align 4
  %495 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, i32 noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %489, %486
  br label %1360

497:                                              ; preds = %483
  %498 = load i32, ptr %12, align 4
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %512

500:                                              ; preds = %497
  %501 = load ptr, ptr %8, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %11, align 4
  %509 = load i32, ptr %12, align 4
  %510 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_ether_value(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %503, %500
  br label %1360

512:                                              ; preds = %497
  %513 = load i32, ptr %12, align 4
  %514 = icmp eq i32 %513, 16
  br i1 %514, label %515, label %526

515:                                              ; preds = %512
  %516 = load ptr, ptr %8, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %525

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %11, align 4
  %524 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv6_value(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %524)
  br label %525

525:                                              ; preds = %518, %515
  br label %1360

526:                                              ; preds = %512
  br label %1318

527:                                              ; preds = %5
  %528 = load ptr, ptr %8, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %566

530:                                              ; preds = %527
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load i32, ptr %12, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef 0)
  %539 = load i32, ptr %12, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %563

541:                                              ; preds = %530
  %542 = load i32, ptr %12, align 4
  %543 = icmp ule i32 %542, 24
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  store ptr @.str.163, ptr %39, align 8
  br label %546

545:                                              ; preds = %541
  store ptr @.str.168, ptr %39, align 8
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct._packet_info, ptr %547, i32 0, i32 50
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %11, align 4
  %552 = load i32, ptr %12, align 4
  %553 = icmp ult i32 %552, 24
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = load i32, ptr %12, align 4
  br label %557

556:                                              ; preds = %546
  br label %557

557:                                              ; preds = %556, %554
  %558 = phi i32 [ %555, %554 ], [ 24, %556 ]
  %559 = call ptr @tvb_bytes_to_str_punct(ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %558, i8 noundef signext 0)
  store ptr %559, ptr %40, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %39, align 8
  %562 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  br label %565

563:                                              ; preds = %530
  %564 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef @.str.169)
  br label %565

565:                                              ; preds = %563, %557
  br label %566

566:                                              ; preds = %565, %527
  br label %1360

567:                                              ; preds = %5
  %568 = load i32, ptr %12, align 4
  %569 = icmp ne i32 %568, 1
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  br label %1318

571:                                              ; preds = %567
  %572 = load ptr, ptr %8, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %593

574:                                              ; preds = %571
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %11, align 4
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %575, i32 noundef %576)
  store i8 %577, ptr %41, align 1
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %11, align 4
  %584 = load i32, ptr %12, align 4
  %585 = load i8, ptr %41, align 1
  %586 = zext i8 %585 to i32
  %587 = load i8, ptr %41, align 1
  %588 = zext i8 %587 to i32
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %578, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef %586, ptr noundef @.str.170, i32 noundef %588)
  %590 = load ptr, ptr %9, align 8
  %591 = load i8, ptr %41, align 1
  %592 = zext i8 %591 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef @.str.165, i32 noundef %592)
  br label %593

593:                                              ; preds = %574, %571
  br label %1360

594:                                              ; preds = %5
  %595 = load i32, ptr %12, align 4
  %596 = icmp ne i32 %595, 2
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  br label %1318

598:                                              ; preds = %594
  %599 = load ptr, ptr %8, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %620

601:                                              ; preds = %598
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %11, align 4
  %604 = call zeroext i16 @tvb_get_ntohs(ptr noundef %602, i32 noundef %603)
  store i16 %604, ptr %42, align 2
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %606, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %11, align 4
  %611 = load i32, ptr %12, align 4
  %612 = load i16, ptr %42, align 2
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %42, align 2
  %615 = zext i16 %614 to i32
  %616 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %605, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %613, ptr noundef @.str.171, i32 noundef %615)
  %617 = load ptr, ptr %9, align 8
  %618 = load i16, ptr %42, align 2
  %619 = zext i16 %618 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.166, i32 noundef %619)
  br label %620

620:                                              ; preds = %601, %598
  br label %1360

621:                                              ; preds = %5
  %622 = load i32, ptr %12, align 4
  %623 = icmp ne i32 %622, 4
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  br label %1318

625:                                              ; preds = %621
  %626 = load ptr, ptr %8, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %644

628:                                              ; preds = %625
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %11, align 4
  %631 = call i32 @tvb_get_ntohl(ptr noundef %629, i32 noundef %630)
  store i32 %631, ptr %43, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %11, align 4
  %638 = load i32, ptr %12, align 4
  %639 = load i32, ptr %43, align 4
  %640 = load i32, ptr %43, align 4
  %641 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %632, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef @.str.172, i32 noundef %640)
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef @.str.167, i32 noundef %643)
  br label %644

644:                                              ; preds = %628, %625
  br label %1360

645:                                              ; preds = %5
  %646 = load i32, ptr %12, align 4
  %647 = icmp ne i32 %646, 1
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %1318

649:                                              ; preds = %645
  %650 = load ptr, ptr %8, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %671

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %11, align 4
  %655 = call zeroext i8 @tvb_get_guint8(ptr noundef %653, i32 noundef %654)
  store i8 %655, ptr %44, align 1
  %656 = load ptr, ptr %8, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %11, align 4
  %662 = load i32, ptr %12, align 4
  %663 = load i8, ptr %44, align 1
  %664 = zext i8 %663 to i32
  %665 = load i8, ptr %44, align 1
  %666 = zext i8 %665 to i32
  %667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %656, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %662, i32 noundef %664, ptr noundef @.str.173, i32 noundef %666)
  %668 = load ptr, ptr %9, align 8
  %669 = load i8, ptr %44, align 1
  %670 = zext i8 %669 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef @.str.174, i32 noundef %670)
  br label %671

671:                                              ; preds = %652, %649
  br label %1360

672:                                              ; preds = %5
  %673 = load i32, ptr %12, align 4
  %674 = icmp ne i32 %673, 2
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  br label %1318

676:                                              ; preds = %672
  %677 = load ptr, ptr %8, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %698

679:                                              ; preds = %676
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %11, align 4
  %682 = call zeroext i16 @tvb_get_ntohs(ptr noundef %680, i32 noundef %681)
  store i16 %682, ptr %45, align 2
  %683 = load ptr, ptr %8, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %684, i32 0, i32 6
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %11, align 4
  %689 = load i32, ptr %12, align 4
  %690 = load i16, ptr %45, align 2
  %691 = zext i16 %690 to i32
  %692 = load i16, ptr %45, align 2
  %693 = zext i16 %692 to i32
  %694 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %683, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef %689, i32 noundef %691, ptr noundef @.str.173, i32 noundef %693)
  %695 = load ptr, ptr %9, align 8
  %696 = load i16, ptr %45, align 2
  %697 = zext i16 %696 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.174, i32 noundef %697)
  br label %698

698:                                              ; preds = %679, %676
  br label %1360

699:                                              ; preds = %5
  %700 = load i32, ptr %12, align 4
  %701 = icmp ne i32 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  br label %1318

703:                                              ; preds = %699
  %704 = load ptr, ptr %8, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %722

706:                                              ; preds = %703
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %11, align 4
  %709 = call i32 @tvb_get_ntohl(ptr noundef %707, i32 noundef %708)
  store i32 %709, ptr %46, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %11, align 4
  %716 = load i32, ptr %12, align 4
  %717 = load i32, ptr %46, align 4
  %718 = load i32, ptr %46, align 4
  %719 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %710, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef %717, ptr noundef @.str.173, i32 noundef %718)
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %720, ptr noundef @.str.174, i32 noundef %721)
  br label %722

722:                                              ; preds = %706, %703
  br label %1360

723:                                              ; preds = %5
  %724 = load i32, ptr @debug_enabled, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %723
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %10, align 8
  %731 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %730, i32 0, i32 0
  %732 = load i16, ptr %731, align 8
  %733 = zext i16 %732 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.175, ptr noundef %729, i32 noundef %733)
  br label %734

734:                                              ; preds = %726, %723
  %735 = load ptr, ptr %8, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %775

737:                                              ; preds = %734
  %738 = load i32, ptr %12, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %764

740:                                              ; preds = %737
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 50
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %11, align 4
  %746 = load i32, ptr %12, align 4
  %747 = call ptr @tvb_bytes_to_str_punct(ptr noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i8 noundef signext 0)
  store ptr %747, ptr %48, align 8
  %748 = load i32, ptr %12, align 4
  %749 = icmp ule i32 %748, 24
  br i1 %749, label %750, label %751

750:                                              ; preds = %740
  store ptr @.str.176, ptr %47, align 8
  br label %752

751:                                              ; preds = %740
  store ptr @.str.177, ptr %47, align 8
  br label %752

752:                                              ; preds = %751, %750
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %11, align 4
  %759 = load i32, ptr %12, align 4
  %760 = load ptr, ptr %47, align 8
  %761 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %762 = load ptr, ptr %48, align 8
  %763 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %753, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %759, ptr noundef null, ptr noundef %760, ptr noundef %761, ptr noundef %762)
  br label %773

764:                                              ; preds = %737
  %765 = load ptr, ptr %8, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %766, i32 0, i32 6
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %11, align 4
  %771 = load i32, ptr %12, align 4
  %772 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %765, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef %771, ptr noundef null, ptr noundef @.str.178, ptr noundef @.str.179)
  br label %773

773:                                              ; preds = %764, %752
  %774 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %774, ptr noundef @.str.180)
  br label %775

775:                                              ; preds = %773, %734
  br label %1360

776:                                              ; preds = %5
  %777 = load i32, ptr %12, align 4
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %790

779:                                              ; preds = %776
  %780 = load ptr, ptr %8, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %789

782:                                              ; preds = %779
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr %11, align 4
  %788 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %782, %779
  br label %1360

790:                                              ; preds = %776
  %791 = load i32, ptr %12, align 4
  %792 = icmp eq i32 %791, 16
  br i1 %792, label %793, label %804

793:                                              ; preds = %790
  %794 = load ptr, ptr %8, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %803

796:                                              ; preds = %793
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %8, align 8
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %11, align 4
  %802 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv6_value(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, i32 noundef %801, ptr noundef %802)
  br label %803

803:                                              ; preds = %796, %793
  br label %1360

804:                                              ; preds = %790
  br label %1318

805:                                              ; preds = %5
  %806 = load i32, ptr %12, align 4
  %807 = icmp ne i32 %806, 4
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  br label %1318

809:                                              ; preds = %805
  %810 = load ptr, ptr %8, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %819

812:                                              ; preds = %809
  %813 = load ptr, ptr %7, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %11, align 4
  %818 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, i32 noundef %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %812, %809
  br label %1360

820:                                              ; preds = %5
  %821 = load i32, ptr %12, align 4
  %822 = urem i32 %821, 2
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  br label %1318

825:                                              ; preds = %820
  %826 = load ptr, ptr %8, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %893

828:                                              ; preds = %825
  %829 = load i32, ptr %12, align 4
  %830 = icmp ugt i32 %829, 0
  br i1 %830, label %831, label %893

831:                                              ; preds = %828
  store i32 8, ptr %51, align 4
  %832 = load ptr, ptr %8, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %11, align 4
  %835 = load i32, ptr %12, align 4
  %836 = load i32, ptr @ett_wimaxasncp_tlv_protocol_list, align 4
  %837 = call ptr @proto_tree_add_subtree(ptr noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %836, ptr noundef null, ptr noundef @.str.181)
  store ptr %837, ptr %49, align 8
  %838 = load ptr, ptr %49, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %839, i32 0, i32 6
  %841 = load i32, ptr %840, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %11, align 4
  %844 = load i32, ptr %12, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef 0)
  store ptr %845, ptr %50, align 8
  %846 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %846)
  br label %847

847:                                              ; preds = %889, %831
  %848 = load i32, ptr %11, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = call i32 @tvb_reported_length(ptr noundef %849)
  %851 = icmp ult i32 %848, %850
  br i1 %851, label %852, label %892

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %11, align 4
  %855 = call zeroext i16 @tvb_get_ntohs(ptr noundef %853, i32 noundef %854)
  store i16 %855, ptr %52, align 2
  %856 = load i16, ptr %52, align 2
  %857 = zext i16 %856 to i32
  %858 = call ptr @ipprotostr(i32 noundef %857)
  store ptr %858, ptr %53, align 8
  %859 = load ptr, ptr %49, align 8
  %860 = load ptr, ptr %10, align 8
  %861 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %860, i32 0, i32 10
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %11, align 4
  %865 = load i16, ptr %52, align 2
  %866 = zext i16 %865 to i32
  %867 = load ptr, ptr %53, align 8
  %868 = load i16, ptr %52, align 2
  %869 = zext i16 %868 to i32
  %870 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %859, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 2, i32 noundef %866, ptr noundef @.str.182, ptr noundef %867, i32 noundef %869)
  %871 = load i32, ptr %11, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %876

873:                                              ; preds = %852
  %874 = load ptr, ptr %9, align 8
  %875 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef @.str.163, ptr noundef %875)
  br label %889

876:                                              ; preds = %852
  %877 = load i32, ptr %11, align 4
  %878 = icmp ult i32 %877, 16
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load ptr, ptr %9, align 8
  %881 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %880, ptr noundef @.str.183, ptr noundef %881)
  br label %888

882:                                              ; preds = %876
  %883 = load i32, ptr %11, align 4
  %884 = icmp eq i32 %883, 16
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %886, ptr noundef @.str.184)
  br label %887

887:                                              ; preds = %885, %882
  br label %888

888:                                              ; preds = %887, %879
  br label %889

889:                                              ; preds = %888, %873
  %890 = load i32, ptr %11, align 4
  %891 = add i32 %890, 2
  store i32 %891, ptr %11, align 4
  br label %847, !llvm.loop !16

892:                                              ; preds = %847
  br label %893

893:                                              ; preds = %892, %828, %825
  br label %1360

894:                                              ; preds = %5
  %895 = load i32, ptr %12, align 4
  %896 = urem i32 %895, 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %894
  br label %1318

899:                                              ; preds = %894
  %900 = load ptr, ptr %8, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %988

902:                                              ; preds = %899
  %903 = load i32, ptr %12, align 4
  %904 = icmp ugt i32 %903, 0
  br i1 %904, label %905, label %988

905:                                              ; preds = %902
  store i32 3, ptr %56, align 4
  %906 = load ptr, ptr %8, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %11, align 4
  %909 = load i32, ptr %12, align 4
  %910 = load i32, ptr @ett_wimaxasncp_tlv_port_range_list, align 4
  %911 = call ptr @proto_tree_add_subtree(ptr noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef %909, i32 noundef %910, ptr noundef null, ptr noundef @.str.181)
  store ptr %911, ptr %54, align 8
  %912 = load ptr, ptr %54, align 8
  %913 = load ptr, ptr %10, align 8
  %914 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %913, i32 0, i32 6
  %915 = load i32, ptr %914, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %11, align 4
  %918 = load i32, ptr %12, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef %918, i32 noundef 0)
  store ptr %919, ptr %55, align 8
  %920 = load ptr, ptr %55, align 8
  call void @proto_item_set_hidden(ptr noundef %920)
  br label %921

921:                                              ; preds = %984, %905
  %922 = load i32, ptr %11, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = call i32 @tvb_reported_length(ptr noundef %923)
  %925 = icmp ult i32 %922, %924
  br i1 %925, label %926, label %987

926:                                              ; preds = %921
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %11, align 4
  %929 = call zeroext i16 @tvb_get_ntohs(ptr noundef %927, i32 noundef %928)
  store i16 %929, ptr %57, align 2
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %11, align 4
  %932 = add i32 %931, 2
  %933 = call zeroext i16 @tvb_get_ntohs(ptr noundef %930, i32 noundef %932)
  store i16 %933, ptr %58, align 2
  %934 = load ptr, ptr %54, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %11, align 4
  %937 = load i32, ptr @ett_wimaxasncp_port_range, align 4
  %938 = load i16, ptr %57, align 2
  %939 = zext i16 %938 to i32
  %940 = load i16, ptr %58, align 2
  %941 = zext i16 %940 to i32
  %942 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 4, i32 noundef %937, ptr noundef null, ptr noundef @.str.185, i32 noundef %939, i32 noundef %941)
  store ptr %942, ptr %59, align 8
  %943 = load ptr, ptr %59, align 8
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %944, i32 0, i32 11
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %11, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %55, align 8
  %950 = load ptr, ptr %55, align 8
  call void @proto_item_set_hidden(ptr noundef %950)
  %951 = load ptr, ptr %59, align 8
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %952, i32 0, i32 12
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %11, align 4
  %957 = add i32 %956, 2
  %958 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %954, ptr noundef %955, i32 noundef %957, i32 noundef 2, i32 noundef 0)
  store ptr %958, ptr %55, align 8
  %959 = load ptr, ptr %55, align 8
  call void @proto_item_set_hidden(ptr noundef %959)
  %960 = load i32, ptr %11, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %968

962:                                              ; preds = %926
  %963 = load ptr, ptr %9, align 8
  %964 = load i16, ptr %57, align 2
  %965 = zext i16 %964 to i32
  %966 = load i16, ptr %58, align 2
  %967 = zext i16 %966 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %963, ptr noundef @.str.186, i32 noundef %965, i32 noundef %967)
  br label %984

968:                                              ; preds = %926
  %969 = load i32, ptr %11, align 4
  %970 = icmp ult i32 %969, 12
  br i1 %970, label %971, label %977

971:                                              ; preds = %968
  %972 = load ptr, ptr %9, align 8
  %973 = load i16, ptr %57, align 2
  %974 = zext i16 %973 to i32
  %975 = load i16, ptr %58, align 2
  %976 = zext i16 %975 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %972, ptr noundef @.str.187, i32 noundef %974, i32 noundef %976)
  br label %983

977:                                              ; preds = %968
  %978 = load i32, ptr %11, align 4
  %979 = icmp eq i32 %978, 12
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %981, ptr noundef @.str.184)
  br label %982

982:                                              ; preds = %980, %977
  br label %983

983:                                              ; preds = %982, %971
  br label %984

984:                                              ; preds = %983, %962
  %985 = load i32, ptr %11, align 4
  %986 = add i32 %985, 4
  store i32 %986, ptr %11, align 4
  br label %921, !llvm.loop !17

987:                                              ; preds = %921
  br label %988

988:                                              ; preds = %987, %902, %899
  br label %1360

989:                                              ; preds = %5
  %990 = load i32, ptr %12, align 4
  %991 = urem i32 %990, 8
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %989
  br label %1318

994:                                              ; preds = %989
  %995 = load ptr, ptr %8, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1102

997:                                              ; preds = %994
  %998 = load i32, ptr %12, align 4
  %999 = icmp ugt i32 %998, 0
  br i1 %999, label %1000, label %1102

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %8, align 8
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %11, align 4
  %1004 = load i32, ptr %12, align 4
  %1005 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, align 4
  %1006 = call ptr @proto_tree_add_subtree(ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef %1004, i32 noundef %1005, ptr noundef null, ptr noundef @.str.181)
  store ptr %1006, ptr %60, align 8
  %1007 = load ptr, ptr %60, align 8
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1008, i32 0, i32 6
  %1010 = load i32, ptr %1009, align 4
  %1011 = load ptr, ptr %6, align 8
  %1012 = load i32, ptr %11, align 4
  %1013 = load i32, ptr %12, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %61, align 8
  %1015 = load ptr, ptr %61, align 8
  call void @proto_item_set_hidden(ptr noundef %1015)
  %1016 = load i32, ptr %12, align 4
  %1017 = urem i32 %1016, 32
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1050

1019:                                             ; preds = %1000
  br label %1020

1020:                                             ; preds = %1025, %1019
  %1021 = load i32, ptr %11, align 4
  %1022 = load ptr, ptr %6, align 8
  %1023 = call i32 @tvb_reported_length(ptr noundef %1022)
  %1024 = icmp ult i32 %1021, %1023
  br i1 %1024, label %1025, label %1049

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %60, align 8
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %11, align 4
  %1029 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %1030 = call ptr @proto_tree_add_subtree(ptr noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 32, i32 noundef %1029, ptr noundef null, ptr noundef @.str.188)
  store ptr %1030, ptr %62, align 8
  %1031 = load ptr, ptr %62, align 8
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1032, i32 0, i32 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %11, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 16, i32 noundef 0)
  %1038 = load i32, ptr %11, align 4
  %1039 = add i32 %1038, 16
  store i32 %1039, ptr %11, align 4
  %1040 = load ptr, ptr %62, align 8
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1041, i32 0, i32 14
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %11, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 16, i32 noundef 0)
  %1047 = load i32, ptr %11, align 4
  %1048 = add i32 %1047, 16
  store i32 %1048, ptr %11, align 4
  br label %1020, !llvm.loop !18

1049:                                             ; preds = %1020
  br label %1101

1050:                                             ; preds = %1000
  br label %1051

1051:                                             ; preds = %1056, %1050
  %1052 = load i32, ptr %11, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = call i32 @tvb_reported_length(ptr noundef %1053)
  %1055 = icmp ult i32 %1052, %1054
  br i1 %1055, label %1056, label %1100

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %60, align 8
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %1061 = call ptr @proto_tree_add_subtree(ptr noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 8, i32 noundef %1060, ptr noundef null, ptr noundef @.str.189)
  store ptr %1061, ptr %63, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = call i32 @tvb_get_ipv4(ptr noundef %1062, i32 noundef %1063)
  store i32 %1064, ptr %64, align 4
  %1065 = load ptr, ptr %63, align 8
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1066, i32 0, i32 7
  %1068 = load i32, ptr %1067, align 8
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %11, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 4, i32 noundef 0)
  %1072 = load ptr, ptr %61, align 8
  %1073 = load i32, ptr %64, align 4
  %1074 = call ptr @get_hostname(i32 noundef %1073)
  %1075 = load ptr, ptr %7, align 8
  %1076 = getelementptr inbounds %struct._packet_info, ptr %1075, i32 0, i32 50
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = call ptr @tvb_address_to_str(ptr noundef %1077, ptr noundef %1078, i32 noundef 2, i32 noundef %1079)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef @.str.190, ptr noundef %1074, ptr noundef %1080)
  %1081 = load i32, ptr %11, align 4
  %1082 = add i32 %1081, 4
  store i32 %1082, ptr %11, align 4
  %1083 = load ptr, ptr %7, align 8
  %1084 = getelementptr inbounds %struct._packet_info, ptr %1083, i32 0, i32 50
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i32, ptr %11, align 4
  %1088 = call ptr @tvb_address_to_str(ptr noundef %1085, ptr noundef %1086, i32 noundef 2, i32 noundef %1087)
  store ptr %1088, ptr %65, align 8
  %1089 = load ptr, ptr %63, align 8
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1090, i32 0, i32 13
  %1092 = load i32, ptr %1091, align 8
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %11, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 4, i32 noundef 0)
  %1096 = load ptr, ptr %61, align 8
  %1097 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1096, ptr noundef @.str.191, ptr noundef %1097)
  %1098 = load i32, ptr %11, align 4
  %1099 = add i32 %1098, 4
  store i32 %1099, ptr %11, align 4
  br label %1051, !llvm.loop !19

1100:                                             ; preds = %1051
  br label %1101

1101:                                             ; preds = %1100, %1049
  br label %1102

1102:                                             ; preds = %1101, %997, %994
  br label %1360

1103:                                             ; preds = %5
  store i8 0, ptr %67, align 1
  %1104 = load ptr, ptr %6, align 8
  %1105 = load i32, ptr %11, align 4
  %1106 = call zeroext i8 @tvb_get_guint8(ptr noundef %1104, i32 noundef %1105)
  store i8 %1106, ptr %66, align 1
  %1107 = load i8, ptr %66, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1114, label %1110

1110:                                             ; preds = %1103
  %1111 = load i8, ptr %66, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 2
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110, %1103
  %1115 = load ptr, ptr %6, align 8
  %1116 = load i32, ptr %11, align 4
  %1117 = add i32 %1116, 4
  %1118 = call zeroext i8 @tvb_get_guint8(ptr noundef %1115, i32 noundef %1117)
  store i8 %1118, ptr %67, align 1
  br label %1119

1119:                                             ; preds = %1114, %1110
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct._packet_info, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  call void @col_append_str(ptr noundef %1122, i32 noundef 25, ptr noundef @.str.192)
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct._packet_info, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i8, ptr %66, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = call ptr @val_to_str(i32 noundef %1127, ptr noundef @eap_code_vals, ptr noundef @.str.193)
  call void @col_append_str(ptr noundef %1125, i32 noundef 25, ptr noundef %1128)
  %1129 = load i8, ptr %66, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1119
  %1133 = load i8, ptr %66, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 2
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1132, %1119
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct._packet_info, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  call void @col_append_str(ptr noundef %1139, i32 noundef 25, ptr noundef @.str.194)
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds %struct._packet_info, ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i8, ptr %67, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = call ptr @val_to_str_ext(i32 noundef %1144, ptr noundef @eap_type_vals_ext, ptr noundef @.str.195)
  call void @col_append_str(ptr noundef %1142, i32 noundef 25, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1136, %1132
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds %struct._packet_info, ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8
  call void @col_append_str(ptr noundef %1149, i32 noundef 25, ptr noundef @.str.196)
  %1150 = load ptr, ptr %8, align 8
  %1151 = load ptr, ptr %10, align 8
  %1152 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1151, i32 0, i32 6
  %1153 = load i32, ptr %1152, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %11, align 4
  %1156 = load i32, ptr %12, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef %1156, i32 noundef 0)
  store ptr %1157, ptr %69, align 8
  %1158 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1158, ptr noundef @.str.181)
  %1159 = load ptr, ptr %69, align 8
  %1160 = load i32, ptr @ett_wimaxasncp_tlv_eap, align 4
  %1161 = call ptr @proto_item_add_subtree(ptr noundef %1159, i32 noundef %1160)
  store ptr %1161, ptr %68, align 8
  %1162 = load ptr, ptr %69, align 8
  %1163 = load i8, ptr %66, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = call ptr @val_to_str(i32 noundef %1164, ptr noundef @eap_code_vals, ptr noundef @.str.193)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1162, ptr noundef @.str.197, ptr noundef %1165)
  %1166 = load i8, ptr %66, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1173, label %1169

1169:                                             ; preds = %1146
  %1170 = load i8, ptr %66, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 2
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1169, %1146
  %1174 = load ptr, ptr %69, align 8
  %1175 = load i8, ptr %67, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = call ptr @val_to_str_ext(i32 noundef %1176, ptr noundef @eap_type_vals_ext, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1174, ptr noundef @.str.183, ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1173, %1169
  %1179 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1179, ptr noundef @.str.198)
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i32, ptr %11, align 4
  %1182 = call ptr @tvb_new_subset_remaining(ptr noundef %1180, i32 noundef %1181)
  store ptr %1182, ptr %71, align 8
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds %struct._packet_info, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 @col_get_writable(ptr noundef %1185, i32 noundef -1)
  store i32 %1186, ptr %70, align 4
  %1187 = load ptr, ptr %7, align 8
  %1188 = getelementptr inbounds %struct._packet_info, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  call void @col_set_writable(ptr noundef %1189, i32 noundef -1, i32 noundef 0)
  %1190 = load ptr, ptr @eap_handle, align 8
  %1191 = load ptr, ptr %71, align 8
  %1192 = load ptr, ptr %7, align 8
  %1193 = load ptr, ptr %68, align 8
  %1194 = call i32 @call_dissector(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  %1195 = load ptr, ptr %7, align 8
  %1196 = getelementptr inbounds %struct._packet_info, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %70, align 4
  call void @col_set_writable(ptr noundef %1197, i32 noundef -1, i32 noundef %1198)
  br label %1360

1199:                                             ; preds = %5
  %1200 = load i32, ptr %12, align 4
  %1201 = icmp ult i32 %1200, 3
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  br label %1318

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %8, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1257

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %8, align 8
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr %11, align 4
  %1210 = load i32, ptr %12, align 4
  %1211 = load i32, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, align 4
  %1212 = call ptr @proto_tree_add_subtree(ptr noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef %1211, ptr noundef null, ptr noundef @.str.181)
  store ptr %1212, ptr %72, align 8
  %1213 = load ptr, ptr %72, align 8
  %1214 = load ptr, ptr %10, align 8
  %1215 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 4
  %1217 = load ptr, ptr %6, align 8
  %1218 = load i32, ptr %11, align 4
  %1219 = load i32, ptr %12, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef %1219, i32 noundef 0)
  store ptr %1220, ptr %73, align 8
  %1221 = load ptr, ptr %73, align 8
  call void @proto_item_set_hidden(ptr noundef %1221)
  %1222 = load ptr, ptr %6, align 8
  %1223 = load i32, ptr %11, align 4
  %1224 = call i32 @tvb_get_ntoh24(ptr noundef %1222, i32 noundef %1223)
  store i32 %1224, ptr %74, align 4
  %1225 = load i32, ptr %74, align 4
  %1226 = call ptr @enterprises_lookup(i32 noundef %1225, ptr noundef @.str.23)
  store ptr %1226, ptr %75, align 8
  %1227 = load ptr, ptr %72, align 8
  %1228 = load ptr, ptr %10, align 8
  %1229 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1228, i32 0, i32 15
  %1230 = load i32, ptr %1229, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %11, align 4
  %1233 = load i32, ptr %74, align 4
  %1234 = load ptr, ptr %75, align 8
  %1235 = load i32, ptr %74, align 4
  %1236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1227, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 3, i32 noundef %1233, ptr noundef @.str.199, ptr noundef %1234, i32 noundef %1235)
  %1237 = load ptr, ptr %9, align 8
  %1238 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1237, ptr noundef @.str.163, ptr noundef %1238)
  %1239 = load i32, ptr %11, align 4
  %1240 = add i32 %1239, 3
  store i32 %1240, ptr %11, align 4
  %1241 = load i32, ptr %11, align 4
  %1242 = load ptr, ptr %6, align 8
  %1243 = call i32 @tvb_reported_length(ptr noundef %1242)
  %1244 = icmp ult i32 %1241, %1243
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %1206
  %1246 = load ptr, ptr %72, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1247, i32 0, i32 16
  %1249 = load i32, ptr %1248, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %11, align 4
  %1252 = load i32, ptr %12, align 4
  %1253 = load i32, ptr %11, align 4
  %1254 = sub i32 %1252, %1253
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef %1254, i32 noundef 0)
  br label %1256

1256:                                             ; preds = %1245, %1206
  br label %1257

1257:                                             ; preds = %1256, %1203
  br label %1360

1258:                                             ; preds = %5
  %1259 = load ptr, ptr %8, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1309

1261:                                             ; preds = %1258
  %1262 = load i32, ptr %12, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1298

1264:                                             ; preds = %1261
  %1265 = load i32, ptr %12, align 4
  %1266 = icmp ule i32 %1265, 24
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  store ptr @.str.176, ptr %77, align 8
  store ptr @.str.200, ptr %78, align 8
  br label %1269

1268:                                             ; preds = %1264
  store ptr @.str.177, ptr %77, align 8
  store ptr @.str.201, ptr %78, align 8
  br label %1269

1269:                                             ; preds = %1268, %1267
  %1270 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds %struct._packet_info, ptr %1270, i32 0, i32 50
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i32, ptr %11, align 4
  %1275 = load i32, ptr %12, align 4
  %1276 = icmp ult i32 %1275, 24
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = load i32, ptr %12, align 4
  br label %1280

1279:                                             ; preds = %1269
  br label %1280

1280:                                             ; preds = %1279, %1277
  %1281 = phi i32 [ %1278, %1277 ], [ 24, %1279 ]
  %1282 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef %1281, i8 noundef signext 0)
  store ptr %1282, ptr %76, align 8
  %1283 = load ptr, ptr %8, align 8
  %1284 = load ptr, ptr %10, align 8
  %1285 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1284, i32 0, i32 6
  %1286 = load i32, ptr %1285, align 4
  %1287 = load ptr, ptr %6, align 8
  %1288 = load i32, ptr %11, align 4
  %1289 = load i32, ptr %12, align 4
  %1290 = load ptr, ptr %77, align 8
  %1291 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1292 = load ptr, ptr %76, align 8
  %1293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1283, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef %1289, ptr noundef null, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  %1294 = load ptr, ptr %9, align 8
  %1295 = load ptr, ptr %78, align 8
  %1296 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1297 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297)
  br label %1308

1298:                                             ; preds = %1261
  %1299 = load ptr, ptr %8, align 8
  %1300 = load ptr, ptr %10, align 8
  %1301 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1300, i32 0, i32 6
  %1302 = load i32, ptr %1301, align 4
  %1303 = load ptr, ptr %6, align 8
  %1304 = load i32, ptr %11, align 4
  %1305 = load i32, ptr %12, align 4
  %1306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1299, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef %1305, ptr noundef null, ptr noundef @.str.178, ptr noundef @.str.179)
  %1307 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1307, ptr noundef @.str.169)
  br label %1308

1308:                                             ; preds = %1298, %1280
  br label %1309

1309:                                             ; preds = %1308, %1258
  br label %1360

1310:                                             ; preds = %5
  %1311 = load i32, ptr @debug_enabled, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %10, align 8
  %1315 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %1314, i32 0, i32 3
  %1316 = load i32, ptr %1315, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.202, i32 noundef %1316)
  br label %1317

1317:                                             ; preds = %1313, %1310
  br label %1318

1318:                                             ; preds = %1317, %1202, %993, %898, %824, %808, %804, %702, %675, %648, %624, %597, %570, %526, %421, %348, %275, %270, %230, %185, %137, %89
  %1319 = load ptr, ptr %8, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1360

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %12, align 4
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1352

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %7, align 8
  %1326 = getelementptr inbounds %struct._packet_info, ptr %1325, i32 0, i32 50
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load ptr, ptr %6, align 8
  %1329 = load i32, ptr %11, align 4
  %1330 = load i32, ptr %12, align 4
  %1331 = icmp ult i32 %1330, 24
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1324
  %1333 = load i32, ptr %12, align 4
  br label %1335

1334:                                             ; preds = %1324
  br label %1335

1335:                                             ; preds = %1334, %1332
  %1336 = phi i32 [ %1333, %1332 ], [ 24, %1334 ]
  %1337 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef %1336, i8 noundef signext 0)
  store ptr %1337, ptr %80, align 8
  %1338 = load i32, ptr %12, align 4
  %1339 = icmp ule i32 %1338, 24
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1335
  store ptr @.str.176, ptr %79, align 8
  br label %1342

1341:                                             ; preds = %1335
  store ptr @.str.177, ptr %79, align 8
  br label %1342

1342:                                             ; preds = %1341, %1340
  %1343 = load ptr, ptr %8, align 8
  %1344 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %1345 = load ptr, ptr %6, align 8
  %1346 = load i32, ptr %11, align 4
  %1347 = load i32, ptr %12, align 4
  %1348 = load ptr, ptr %79, align 8
  %1349 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1350 = load ptr, ptr %80, align 8
  %1351 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef %1347, ptr noundef null, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350)
  br label %1359

1352:                                             ; preds = %1321
  %1353 = load ptr, ptr %8, align 8
  %1354 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %1355 = load ptr, ptr %6, align 8
  %1356 = load i32, ptr %11, align 4
  %1357 = load i32, ptr %12, align 4
  %1358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, ptr noundef null, ptr noundef @.str.178, ptr noundef @.str.179)
  br label %1359

1359:                                             ; preds = %1352, %1342
  br label %1360

1360:                                             ; preds = %1359, %1318, %1309, %1257, %1178, %1102, %988, %893, %819, %803, %789, %775, %722, %698, %671, %644, %620, %593, %566, %525, %511, %496, %482, %417, %344, %271, %266, %242, %226, %181, %133
  ret void
}

declare void @g_print(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @wimaxasncp_get_enum_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef %14, ptr noundef @.str.23)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr @.str.23, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @wimaxasncp_proto_tree_add_ether_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  br label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef @.str.164, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.163, ptr noundef %50)
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ipv4(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef @.str.164, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.163, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wimaxasncp_proto_tree_add_tlv_ipv6_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.e_in6_addr, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  call void @tvb_get_ipv6(ptr noundef %29, i32 noundef %30, ptr noundef %14)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 3, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, ptr noundef %14, ptr noundef @.str.164, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.163, ptr noundef %44)
  ret void
}

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @ipprotostr(i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @get_hostname(i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_datafile_dir() #1

declare ptr @wimaxasncp_dict_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare void @wimaxasncp_dict_print(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_array_set_null_terminator(ptr noundef) #1

declare ptr @wmem_array_get_raw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_tlv_reg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.249, ptr noundef %15)
  %17 = call ptr @alnumerize(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %43 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %29
    i32 9, label %36
  ]

21:                                               ; preds = %1
  store ptr @.str.250, ptr %5, align 8
  br label %50

22:                                               ; preds = %1
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.251, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %50

29:                                               ; preds = %1
  %30 = call ptr @wmem_epan_scope()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef @.str.252, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %50

36:                                               ; preds = %1
  %37 = call ptr @wmem_epan_scope()
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.253, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %50

43:                                               ; preds = %1
  %44 = call ptr @wmem_epan_scope()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.254, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %43, %36, %29, %22, %21
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @add_reg_info(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 30, i32 noundef 0, ptr noundef %55)
  %56 = call ptr @wmem_epan_scope()
  %57 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef @.str.181)
  store ptr %57, ptr %3, align 8
  %58 = call ptr @wmem_epan_scope()
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.255, ptr noundef %61)
  %63 = call ptr @alnumerize(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = call ptr @wmem_epan_scope()
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.256, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %392 [
    i32 0, label %73
    i32 1, label %80
    i32 2, label %86
    i32 9, label %86
    i32 3, label %93
    i32 4, label %99
    i32 5, label %105
    i32 6, label %111
    i32 7, label %117
    i32 8, label %123
    i32 10, label %129
    i32 11, label %135
    i32 12, label %141
    i32 13, label %147
    i32 14, label %180
    i32 15, label %186
    i32 16, label %192
    i32 17, label %198
    i32 18, label %204
    i32 19, label %210
    i32 20, label %216
    i32 21, label %239
    i32 22, label %245
    i32 23, label %267
    i32 24, label %299
    i32 26, label %351
    i32 25, label %383
  ]

73:                                               ; preds = %50
  %74 = call ptr @wmem_epan_scope()
  %75 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @add_reg_info(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 30, i32 noundef 0, ptr noundef @.str.257)
  br label %405

80:                                               ; preds = %50
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 30, i32 noundef 0, ptr noundef %85)
  br label %405

86:                                               ; preds = %50, %50
  %87 = call ptr @wmem_epan_scope()
  %88 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %87, ptr noundef %88)
  %89 = call ptr @wmem_epan_scope()
  %90 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %89, ptr noundef %90)
  %91 = call ptr @wmem_epan_scope()
  %92 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %91, ptr noundef %92)
  br label %405

93:                                               ; preds = %50
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 30, i32 noundef 0, ptr noundef %98)
  br label %405

99:                                               ; preds = %50
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 4, i32 noundef 1, ptr noundef %104)
  br label %405

105:                                              ; preds = %50
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef 5, i32 noundef 1, ptr noundef %110)
  br label %405

111:                                              ; preds = %50
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 7, i32 noundef 1, ptr noundef %116)
  br label %405

117:                                              ; preds = %50
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 29, i32 noundef 0, ptr noundef %122)
  br label %405

123:                                              ; preds = %50
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 26, i32 noundef 0, ptr noundef %128)
  br label %405

129:                                              ; preds = %50
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 4, i32 noundef 2, ptr noundef %134)
  br label %405

135:                                              ; preds = %50
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 5, i32 noundef 2, ptr noundef %140)
  br label %405

141:                                              ; preds = %50
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 7, i32 noundef 2, ptr noundef %146)
  br label %405

147:                                              ; preds = %50
  %148 = call ptr @wmem_epan_scope()
  %149 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %148, ptr noundef %149)
  %150 = call ptr @wmem_epan_scope()
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef @.str.258, ptr noundef %153)
  %155 = call ptr @alnumerize(ptr noundef %154)
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %157, ptr noundef @.str.259, ptr noundef %158, i32 noundef 32, i32 noundef 0, ptr noundef %159)
  %160 = call ptr @wmem_epan_scope()
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %160, ptr noundef @.str.260, ptr noundef %163)
  %165 = call ptr @alnumerize(ptr noundef %164)
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %167, ptr noundef @.str.261, ptr noundef %168, i32 noundef 33, i32 noundef 0, ptr noundef %169)
  %170 = call ptr @wmem_epan_scope()
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %170, ptr noundef @.str.262, ptr noundef %173)
  %175 = call ptr @alnumerize(ptr noundef %174)
  store ptr %175, ptr %4, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %177, ptr noundef @.str.263, ptr noundef %178, i32 noundef 29, i32 noundef 0, ptr noundef %179)
  br label %405

180:                                              ; preds = %50
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 2, ptr noundef %185)
  br label %405

186:                                              ; preds = %50
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 5, i32 noundef 2, ptr noundef %191)
  br label %405

192:                                              ; preds = %50
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 7, i32 noundef 2, ptr noundef %197)
  br label %405

198:                                              ; preds = %50
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 4, i32 noundef 1, ptr noundef %203)
  br label %405

204:                                              ; preds = %50
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 5, i32 noundef 1, ptr noundef %209)
  br label %405

210:                                              ; preds = %50
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 7, i32 noundef 1, ptr noundef %215)
  br label %405

216:                                              ; preds = %50
  %217 = call ptr @wmem_epan_scope()
  %218 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %217, ptr noundef %218)
  %219 = call ptr @wmem_epan_scope()
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %219, ptr noundef @.str.258, ptr noundef %222)
  %224 = call ptr @alnumerize(ptr noundef %223)
  store ptr %224, ptr %4, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %226, ptr noundef @.str.259, ptr noundef %227, i32 noundef 32, i32 noundef 0, ptr noundef %228)
  %229 = call ptr @wmem_epan_scope()
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %229, ptr noundef @.str.260, ptr noundef %232)
  %234 = call ptr @alnumerize(ptr noundef %233)
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %236, ptr noundef @.str.261, ptr noundef %237, i32 noundef 33, i32 noundef 0, ptr noundef %238)
  br label %405

239:                                              ; preds = %50
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 32, i32 noundef 0, ptr noundef %244)
  br label %405

245:                                              ; preds = %50
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 30, i32 noundef 0, ptr noundef %250)
  %251 = call ptr @wmem_epan_scope()
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %251, ptr noundef @.str.264, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  %257 = call ptr @wmem_epan_scope()
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %257, ptr noundef @.str.265, ptr noundef %260)
  %262 = call ptr @alnumerize(ptr noundef %261)
  store ptr %262, ptr %4, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %264, ptr noundef @.str.266, ptr noundef %265, i32 noundef 5, i32 noundef 1, ptr noundef %266)
  br label %405

267:                                              ; preds = %50
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 30, i32 noundef 0, ptr noundef %272)
  %273 = call ptr @wmem_epan_scope()
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %273, ptr noundef @.str.264, i32 noundef %277)
  store ptr %278, ptr %6, align 8
  %279 = call ptr @wmem_epan_scope()
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %279, ptr noundef @.str.267, ptr noundef %282)
  %284 = call ptr @alnumerize(ptr noundef %283)
  store ptr %284, ptr %4, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %286, ptr noundef @.str.268, ptr noundef %287, i32 noundef 5, i32 noundef 1, ptr noundef %288)
  %289 = call ptr @wmem_epan_scope()
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %289, ptr noundef @.str.269, ptr noundef %292)
  %294 = call ptr @alnumerize(ptr noundef %293)
  store ptr %294, ptr %4, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %296, ptr noundef @.str.270, ptr noundef %297, i32 noundef 5, i32 noundef 1, ptr noundef %298)
  br label %405

299:                                              ; preds = %50
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef 30, i32 noundef 0, ptr noundef %304)
  %305 = call ptr @wmem_epan_scope()
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %305, ptr noundef @.str.264, i32 noundef %309)
  store ptr %310, ptr %6, align 8
  %311 = call ptr @wmem_epan_scope()
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %311, ptr noundef @.str.271, ptr noundef %314)
  %316 = call ptr @alnumerize(ptr noundef %315)
  store ptr %316, ptr %4, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %318, ptr noundef @.str.259, ptr noundef %319, i32 noundef 32, i32 noundef 0, ptr noundef %320)
  %321 = call ptr @wmem_epan_scope()
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %321, ptr noundef @.str.272, ptr noundef %324)
  %326 = call ptr @alnumerize(ptr noundef %325)
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %328, ptr noundef @.str.273, ptr noundef %329, i32 noundef 32, i32 noundef 0, ptr noundef %330)
  %331 = call ptr @wmem_epan_scope()
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %331, ptr noundef @.str.274, ptr noundef %334)
  %336 = call ptr @alnumerize(ptr noundef %335)
  store ptr %336, ptr %4, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %338, ptr noundef @.str.261, ptr noundef %339, i32 noundef 33, i32 noundef 0, ptr noundef %340)
  %341 = call ptr @wmem_epan_scope()
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %341, ptr noundef @.str.275, ptr noundef %344)
  %346 = call ptr @alnumerize(ptr noundef %345)
  store ptr %346, ptr %4, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %348, ptr noundef @.str.276, ptr noundef %349, i32 noundef 33, i32 noundef 0, ptr noundef %350)
  br label %405

351:                                              ; preds = %50
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef 30, i32 noundef 0, ptr noundef %356)
  %357 = call ptr @wmem_epan_scope()
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i32
  %362 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %357, ptr noundef @.str.264, i32 noundef %361)
  store ptr %362, ptr %6, align 8
  %363 = call ptr @wmem_epan_scope()
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %363, ptr noundef @.str.277, ptr noundef %366)
  %368 = call ptr @alnumerize(ptr noundef %367)
  store ptr %368, ptr %4, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %370, ptr noundef @.str.278, ptr noundef %371, i32 noundef 6, i32 noundef 1, ptr noundef %372)
  %373 = call ptr @wmem_epan_scope()
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %373, ptr noundef @.str.279, ptr noundef %376)
  %378 = call ptr @alnumerize(ptr noundef %377)
  store ptr %378, ptr %4, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %380, ptr noundef @.str.280, ptr noundef %381, i32 noundef 30, i32 noundef 0, ptr noundef %382)
  br label %405

383:                                              ; preds = %50
  %384 = call ptr @wmem_epan_scope()
  %385 = load ptr, ptr %3, align 8
  %386 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %384, ptr noundef @.str.281, ptr noundef %385)
  store ptr %386, ptr %6, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef 30, i32 noundef 0, ptr noundef %391)
  br label %405

392:                                              ; preds = %50
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %3, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef 30, i32 noundef 0, ptr noundef %397)
  %398 = load i32, ptr @debug_enabled, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct._wimaxasncp_dict_tlv_t, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.202, i32 noundef %403)
  br label %404

404:                                              ; preds = %400, %392
  br label %405

405:                                              ; preds = %404, %383, %351, %299, %267, %245, %239, %216, %210, %204, %198, %192, %186, %180, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %86, %80, %73
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alnumerize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %62, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %5, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %21, %12
  %30 = load i8, ptr %5, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  store i8 %30, ptr %31, align 1
  br label %61

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %37, %33
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  store i8 95, ptr %58, align 1
  br label %60

60:                                               ; preds = %57, %41
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61, %56, %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8
  br label %8, !llvm.loop !20

65:                                               ; preds = %8
  %66 = load ptr, ptr %4, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @add_reg_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hf_register_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hf_register_info, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 2
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 3
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 6
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 7
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 10
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %34, ptr noundef %13, i32 noundef 1)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
