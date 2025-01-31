; ModuleID = 'bench/wireshark/original/packet-wimaxasncp.c.ll'
source_filename = "bench/wireshark/original/packet-wimaxasncp.c.ll"
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
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"WiMAX ASN Control Plane Protocol\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"WiMAX ASN CP\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@proto_wimaxasncp = internal unnamed_addr global i32 0, align 4
@wimaxasncp_handle = internal unnamed_addr global ptr null, align 8
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
@eap_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@wimaxasncp_build_dict = hidden local_unnamed_addr global %struct.wimaxasncp_build_dict_t zeroinitializer, align 8
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
@.str.23 = private constant [8 x i8] c"Unknown\00", align 1
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
@wimaxasncp_func_to_msg_vals_map = internal unnamed_addr constant [11 x %struct.wimaxasncp_func_msg_t] [%struct.wimaxasncp_func_msg_t { i8 1, ptr @wimaxasncp_qos_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 2, ptr @wimaxasncp_ho_control_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 3, ptr @wimaxasncp_data_path_control_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 4, ptr @wimaxasncp_context_transfer_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 5, ptr @wimaxasncp_r3_mobility_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 6, ptr @wimaxasncp_paging_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 7, ptr @wimaxasncp_rrm_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 8, ptr @wimaxasncp_authentication_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 9, ptr @wimaxasncp_ms_state_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 10, ptr @wimaxasncp_im_operations_msg_vals }, %struct.wimaxasncp_func_msg_t { i8 11, ptr @wimaxasncp_accounting_msg_vals_r1v121 }], align 16
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
@wimaxasncp_dict = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [30 x i8] c"fix-me: unknown TLV type: %u\0A\00", align 1
@wimaxasncp_tlv_not_found = internal global %struct._wimaxasncp_dict_tlv_t { i16 0, ptr @.str.23, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_wimaxasncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  store i32 %1, ptr @proto_wimaxasncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_wimaxasncp, i32 noundef %1) #8
  store ptr %2, ptr @wimaxasncp_handle, align 8
  %3 = load i32, ptr @proto_wimaxasncp, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @show_transaction_id_d_bit) #8
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @debug_enabled) #8
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @global_wimaxasncp_nwg_ver, ptr noundef nonnull @wimaxasncp_nwg_versions, i32 noundef 0) #8
  tail call void @proto_register_prefix(ptr noundef nonnull @.str.2, ptr noundef nonnull @register_wimaxasncp_fields) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxasncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.not146 = icmp eq i8 %7, 1
  br i1 %.not146, label %8, label %198

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.14) #8
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #8
  %12 = load i32, ptr @hf_wimaxasncp_version, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.15) #8
  br label %16

16:                                               ; preds = %14, %8
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %.thread169, label %18

.thread169:                                       ; preds = %16
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  br label %.loopexit

18:                                               ; preds = %16
  %19 = load i32, ptr @proto_wimaxasncp, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %21 = icmp ugt i32 %20, 6
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %23, %22 ], [ 6, %18 ]
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %25, i32 noundef 0) #8
  %27 = load i32, ptr @ett_wimaxasncp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr @hf_wimaxasncp_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 0
  %34 = load i32, ptr @hf_wimaxasncp_flags, align 4
  br i1 %33, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 0) #8
  br label %.loopexit

37:                                               ; preds = %24
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.17) #8
  %39 = and i32 %32, 3
  %.not148 = icmp eq i32 %39, 0
  br i1 %.not148, label %47, label %40

40:                                               ; preds = %37
  %41 = and i32 %32, 2
  %.not149 = icmp eq i32 %41, 0
  br i1 %.not149, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.18) #8
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i32 %32, 1
  %.not150 = icmp eq i32 %44, 0
  br i1 %.not150, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.19) #8
  br label %46

46:                                               ; preds = %45, %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.20) #8
  br label %47

47:                                               ; preds = %46, %37
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.21, i32 noundef %32) #8
  %48 = load i32, ptr @ett_wimaxasncp_flags, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %48) #8
  br label %50

50:                                               ; preds = %47, %58
  %.0133181 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %51 = sub nuw nsw i32 7, %.0133181
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %32
  %.not151 = icmp eq i32 %53, 0
  br i1 %.not151, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %56 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @wimaxasncp_flag_vals, ptr noundef nonnull @.str.23) #8
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.22, i32 noundef %.0133181, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %50, %54
  %59 = add nuw nsw i32 %.0133181, 1
  %exitcond.not = icmp eq i32 %59, 8
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !4

.loopexit:                                        ; preds = %58, %.thread169, %35
  %.0138167173 = phi ptr [ null, %.thread169 ], [ %28, %35 ], [ %28, %58 ]
  %.0134168172 = phi ptr [ null, %.thread169 ], [ %26, %35 ], [ %26, %58 ]
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.loopexit
  %.019.i = phi ptr [ %.1.i, %73 ], [ null, %.loopexit ]
  %.01218.i = phi ptr [ %74, %73 ], [ @wimaxasncp_function_type_vals, %.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %73

66:                                               ; preds = %.lr.ph.i
  %67 = load i32, ptr %.01218.i, align 8
  %.not15.i = icmp ugt i32 %67, %62
  br i1 %.not15.i, label %73, label %68

68:                                               ; preds = %66
  %.not16.i = icmp eq ptr %.019.i, null
  br i1 %.not16.i, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %.019.i, align 8
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %69, %66, %.lr.ph.i
  %.1.i = phi ptr [ %.01218.i, %72 ], [ %.019.i, %69 ], [ %.019.i, %66 ], [ %.019.i, %.lr.ph.i ]
  %74 = getelementptr i8, ptr %.01218.i, i64 24
  %75 = getelementptr i8, ptr %.01218.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %73
  %.not14.i = icmp eq ptr %.1.i, null
  br i1 %.not14.i, label %match_ver_value_string.exit.thread, label %match_ver_value_string.exit

match_ver_value_string.exit:                      ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not152 = icmp eq ptr %78, null
  br i1 %.not152, label %match_ver_value_string.exit.thread, label %79

79:                                               ; preds = %match_ver_value_string.exit
  %80 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %61, ptr noundef nonnull @.str.24, ptr noundef nonnull %78, i32 noundef %61) #8
  br label %85

match_ver_value_string.exit.thread:               ; preds = %._crit_edge.i, %match_ver_value_string.exit
  %82 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %61, ptr noundef nonnull @.str.25, i32 noundef %61) #8
  %84 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_wimaxasncp_function_type, ptr noundef nonnull @.str.26, i32 noundef %61) #8
  br label %85

85:                                               ; preds = %match_ver_value_string.exit.thread, %79
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %87 = load i32, ptr @hf_wimaxasncp_op_id, align 4
  %88 = zext i8 %86 to i32
  %89 = lshr i32 %88, 5
  %90 = tail call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @wimaxasncp_op_id_vals, ptr noundef nonnull @.str.23) #8
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.27, ptr noundef %90) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.28, i32 noundef %89) #8
  br label %94

92:                                               ; preds = %94
  %93 = add nuw nsw i64 %.0135182, 1
  %exitcond183.not = icmp eq i64 %93, 11
  br i1 %exitcond183.not, label %98, label %94, !llvm.loop !7

94:                                               ; preds = %85, %92
  %.0135182 = phi i64 [ 0, %85 ], [ %93, %92 ]
  %95 = getelementptr [11 x %struct.wimaxasncp_func_msg_t], ptr @wimaxasncp_func_to_msg_vals_map, i64 0, i64 %.0135182
  %96 = load i8, ptr %95, align 16
  %97 = icmp eq i8 %60, %96
  br i1 %97, label %98, label %92

98:                                               ; preds = %92, %94
  %.lcssa = phi ptr [ %95, %94 ], [ getelementptr inbounds nuw (i8, ptr @wimaxasncp_func_to_msg_vals_map, i64 160), %92 ]
  %99 = and i32 %88, 31
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not17.i = icmp eq ptr %104, null
  br i1 %.not17.i, label %match_ver_value_string.exit163, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %98, %115
  %.019.i155 = phi ptr [ %.1.i157, %115 ], [ null, %98 ]
  %.01218.i156 = phi ptr [ %116, %115 ], [ %101, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %.01218.i156, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %99
  br i1 %107, label %108, label %115

108:                                              ; preds = %.lr.ph.i154
  %109 = load i32, ptr %.01218.i156, align 8
  %.not15.i161 = icmp ugt i32 %109, %102
  br i1 %.not15.i161, label %115, label %110

110:                                              ; preds = %108
  %.not16.i162 = icmp eq ptr %.019.i155, null
  br i1 %.not16.i162, label %114, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %.019.i155, align 8
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %111, %108, %.lr.ph.i154
  %.1.i157 = phi ptr [ %.01218.i156, %114 ], [ %.019.i155, %111 ], [ %.019.i155, %108 ], [ %.019.i155, %.lr.ph.i154 ]
  %116 = getelementptr i8, ptr %.01218.i156, i64 24
  %117 = getelementptr i8, ptr %.01218.i156, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i158 = icmp eq ptr %118, null
  br i1 %.not.i158, label %._crit_edge.i159, label %.lr.ph.i154, !llvm.loop !6

._crit_edge.i159:                                 ; preds = %115
  %.not14.i160 = icmp eq ptr %.1.i157, null
  br i1 %.not14.i160, label %match_ver_value_string.exit163, label %119

119:                                              ; preds = %._crit_edge.i159
  %120 = getelementptr inbounds nuw i8, ptr %.1.i157, i64 16
  %121 = load ptr, ptr %120, align 8
  br label %match_ver_value_string.exit163

match_ver_value_string.exit163:                   ; preds = %119, %._crit_edge.i159, %98
  %122 = phi ptr [ %121, %119 ], [ null, %._crit_edge.i159 ], [ null, %98 ]
  %123 = icmp eq ptr %122, null
  %spec.store.select = select i1 %123, ptr @.str.23, ptr %122
  %124 = load i32, ptr @hf_wimaxasncp_message_type, align 4
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %124, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.store.select) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.28, i32 noundef %99) #8
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(8) @.str.23) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %match_ver_value_string.exit163
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_wimaxasncp_message_type, ptr noundef nonnull @.str.30, i32 noundef %99) #8
  br label %130

130:                                              ; preds = %128, %match_ver_value_string.exit163
  %131 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull %spec.store.select) #8
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %133 = zext i16 %132 to i32
  br i1 %.not147, label %134, label %.thread175

134:                                              ; preds = %130
  %135 = icmp ult i16 %132, 20
  br i1 %135, label %140, label %146

.thread175:                                       ; preds = %130
  %136 = tail call i32 @llvm.umax.i32(i32 %133, i32 6)
  tail call void @proto_item_set_len(ptr noundef %.0134168172, i32 noundef %136) #8
  %137 = load i32, ptr @hf_wimaxasncp_length, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138167173, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %133) #8
  %139 = icmp ult i16 %132, 20
  br i1 %139, label %142, label %146

140:                                              ; preds = %134
  %141 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @ei_wimaxasncp_length_bad) #8
  br label %144

142:                                              ; preds = %.thread175
  %143 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %138, ptr noundef nonnull @ei_wimaxasncp_length_bad) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.31) #8
  br label %144

144:                                              ; preds = %140, %142
  %145 = icmp samesign ult i16 %132, 7
  br i1 %145, label %198, label %146

146:                                              ; preds = %.thread175, %144, %134
  %147 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #8
  %148 = icmp sgt i32 %147, %133
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #8
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i32 [ %150, %149 ], [ %133, %146 ]
  %153 = add nsw i32 %133, -6
  %154 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %152, i32 noundef %153) #8
  %.not.i164 = icmp eq ptr %.0138167173, null
  br i1 %.not.i164, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_wimaxasncp_msid, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0138167173, i32 noundef %156, ptr noundef %154, i32 noundef 0, i32 noundef 6, i32 noundef 0) #8
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @tvb_address_to_str(ptr noundef %160, ptr noundef %154, i32 noundef 1, i32 noundef 0) #8
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %154, i32 noundef 6) #8
  br i1 %.not.i164, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr @hf_wimaxasncp_reserved1, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0138167173, i32 noundef %164, ptr noundef %154, i32 noundef 6, i32 noundef 4, i32 noundef %162) #8
  br label %166

166:                                              ; preds = %163, %158
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef 10) #8
  %168 = load i32, ptr @show_transaction_id_d_bit, align 4
  %.not64.i = icmp eq i32 %168, 0
  br i1 %.not64.i, label %178, label %169

169:                                              ; preds = %166
  %170 = zext i16 %167 to i32
  %.not65.i = icmp sgt i16 %167, -1
  %171 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  br i1 %.not65.i, label %176, label %172

172:                                              ; preds = %169
  %173 = and i32 %170, 32767
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %171, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %170, ptr noundef nonnull @.str.150, i32 noundef %173, i32 noundef %170) #8
  %175 = trunc nuw nsw i32 %173 to i16
  br label %182

176:                                              ; preds = %169
  %177 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167173, i32 noundef %171, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %170, ptr noundef nonnull @.str.151, i32 noundef %170) #8
  br label %182

178:                                              ; preds = %166
  %179 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  %180 = zext i16 %167 to i32
  %181 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138167173, i32 noundef %179, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %180) #8
  br label %182

182:                                              ; preds = %178, %176, %172
  %.062.i = phi i16 [ %175, %172 ], [ %167, %176 ], [ %167, %178 ]
  %.not66.i = phi ptr [ @.str.153, %172 ], [ @.str.154, %176 ], [ @.str.154, %178 ]
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef 12) #8
  br i1 %.not.i164, label %188, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr @hf_wimaxasncp_reserved2, align 4
  %186 = zext i16 %183 to i32
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0138167173, i32 noundef %185, ptr noundef %154, i32 noundef 12, i32 noundef 2, i32 noundef %186) #8
  br label %188

188:                                              ; preds = %184, %182
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef 14) #8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %dissect_wimaxasncp_backend.exit

191:                                              ; preds = %188
  %192 = tail call ptr @tvb_new_subset_remaining(ptr noundef %154, i32 noundef 14) #8
  %193 = tail call fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %192, ptr noundef nonnull %1, ptr noundef %.0138167173)
  %194 = add i32 %193, 20
  br label %dissect_wimaxasncp_backend.exit

dissect_wimaxasncp_backend.exit:                  ; preds = %188, %191
  %.0.i = phi i32 [ %194, %191 ], [ 20, %188 ]
  %195 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %161) #8
  %196 = load ptr, ptr %9, align 8
  %197 = zext i16 %.062.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull %.not66.i, i32 noundef %197) #8
  br label %198

198:                                              ; preds = %144, %6, %dissect_wimaxasncp_backend.exit
  %.0 = phi i32 [ %.0.i, %dissect_wimaxasncp_backend.exit ], [ 0, %6 ], [ 6, %144 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @register_wimaxasncp_fields(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._value_string, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.243) #8
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.244) #8
  %8 = icmp ne ptr %7, null
  %9 = tail call ptr @get_datafile_dir() #8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.245, ptr noundef %9) #8
  %11 = call ptr @wimaxasncp_dict_scan(ptr noundef %10, ptr noundef nonnull @.str.246, i32 noundef %6, ptr noundef nonnull %2) #8
  store ptr %11, ptr @wimaxasncp_dict, align 8
  call void @g_free(ptr noundef %10) #8
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.247, ptr noundef nonnull %12) #8
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr @wimaxasncp_dict, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = and i1 %8, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  call void @wimaxasncp_dict_print(ptr noundef %19, ptr noundef nonnull %16) #8
  br label %20

20:                                               ; preds = %18, %15
  %21 = call ptr @wmem_epan_scope() #8
  %22 = call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 80) #8
  store ptr %22, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull @register_wimaxasncp_fields.hf_base, i32 noundef 16) #8
  %23 = call ptr @wmem_epan_scope() #8
  %24 = call noalias ptr @wmem_array_new(ptr noundef %23, i64 noundef 8) #8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  call void @wmem_array_append(ptr noundef %24, ptr noundef nonnull @register_wimaxasncp_fields.ett_base, i32 noundef 13) #8
  %25 = load ptr, ptr @wimaxasncp_dict, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %20
  %.03854 = load ptr, ptr %25, align 8
  %.not4555 = icmp eq ptr %.03854, null
  br i1 %.not4555, label %.loopexit50, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader49
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph57, %39
  %.03856 = phi ptr [ %.03854, %.lr.ph57 ], [ %.038, %39 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03856, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %39, label %30

30:                                               ; preds = %27
  %31 = call ptr @wmem_epan_scope() #8
  %32 = call noalias ptr @wmem_array_new(ptr noundef %31, i64 noundef 16) #8
  %.03951 = load ptr, ptr %28, align 8
  %.not4852 = icmp eq ptr %.03951, null
  br i1 %.not4852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.03953 = phi ptr [ %.039, %.lr.ph ], [ %.03951, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03953, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 8
  %35 = load ptr, ptr %.03953, align 8
  store ptr %35, ptr %26, align 8
  call void @wmem_array_append(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 1) #8
  %36 = getelementptr inbounds nuw i8, ptr %.03953, i64 16
  %.039 = load ptr, ptr %36, align 8
  %.not48 = icmp eq ptr %.039, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %30
  call void @wmem_array_set_null_terminator(ptr noundef %32) #8
  %37 = call ptr @wmem_array_get_raw(ptr noundef %32) #8
  %38 = getelementptr inbounds nuw i8, ptr %.03856, i64 80
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %27
  call fastcc void @add_tlv_reg_info(ptr noundef nonnull %.03856)
  %40 = getelementptr inbounds nuw i8, ptr %.03856, i64 96
  %.038 = load ptr, ptr %40, align 8
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %.loopexit50, label %27, !llvm.loop !9

.loopexit50:                                      ; preds = %39, %.preheader49, %20
  call fastcc void @add_tlv_reg_info(ptr noundef nonnull @wimaxasncp_tlv_not_found)
  %41 = load i32, ptr @debug_enabled, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr @wimaxasncp_dict, align 8
  %44 = icmp ne ptr %43, null
  %or.cond3 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit50
  %.058 = load ptr, ptr %43, align 8
  %.not4659 = icmp eq ptr %.058, null
  br i1 %.not4659, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %.060 = phi ptr [ %.0, %.lr.ph61 ], [ %.058, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %.060, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @wimaxasncp_decode_type_vals, ptr noundef nonnull @.str.23) #8
  %54 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.060, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.060, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.060, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.060, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.060, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.060, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.060, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, ptr noundef %46, i32 noundef %48, ptr noundef %50, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  %.0 = load ptr, ptr %79, align 8
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %.loopexit, label %.lr.ph61, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph61, %.preheader, %.loopexit50
  %80 = load i32, ptr @proto_wimaxasncp, align 4
  %81 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %82 = call ptr @wmem_array_get_raw(ptr noundef %81) #8
  %83 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %84 = call i32 @wmem_array_get_count(ptr noundef %83) #8
  call void @proto_register_field_array(i32 noundef %80, ptr noundef %82, i32 noundef %84) #8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  %86 = call ptr @wmem_array_get_raw(ptr noundef %85) #8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  %88 = call i32 @wmem_array_get_count(ptr noundef %87) #8
  call void @proto_register_subtree_array(ptr noundef %86, i32 noundef %88) #8
  %89 = load i32, ptr @proto_wimaxasncp, align 4
  %90 = call ptr @expert_register_protocol(i32 noundef %89) #8
  call void @expert_register_field_array(ptr noundef %90, ptr noundef nonnull @register_wimaxasncp_fields.ei, i32 noundef 5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wimaxasncp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimaxasncp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.12, i32 noundef %1) #8
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @wimaxasncp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 2231, ptr noundef %3) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %wimaxasncp_dissect_tlv_value.exit
  %.0109 = phi i32 [ 0, %.lr.ph ], [ %634, %wimaxasncp_dissect_tlv_value.exit ]
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0109) #8
  %11 = load ptr, ptr @wimaxasncp_dict, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.019.i = load ptr, ptr %11, align 8
  %.not1620.i = icmp eq ptr %.019.i, null
  br i1 %.not1620.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %25 ]
  %.121.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %25 ]
  %14 = load i16, ptr %.022.i, align 8
  %15 = icmp eq i16 %14, %10
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.022.i, i64 28
  %18 = load i32, ptr %17, align 4
  %.not17.i = icmp ugt i32 %18, %12
  br i1 %.not17.i, label %25, label %19

19:                                               ; preds = %16
  %.not18.i = icmp eq ptr %.121.i, null
  br i1 %.not18.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.121.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %19
  br label %25

25:                                               ; preds = %24, %20, %16, %13
  %.2.i = phi ptr [ %.022.i, %24 ], [ %.121.i, %20 ], [ %.121.i, %16 ], [ %.121.i, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %.0.i, null
  br i1 %.not16.i, label %.loopexit.i, label %13, !llvm.loop !11

.loopexit.i:                                      ; preds = %25, %.preheader.i, %9
  %.013.i = phi ptr [ null, %9 ], [ null, %.preheader.i ], [ %.2.i, %25 ]
  %27 = load i32, ptr @debug_enabled, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %.013.i, null
  %or.cond.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i, label %wimaxasncp_get_tlv_info.exit, label %30

30:                                               ; preds = %.loopexit.i
  %31 = zext i16 %10 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.159, i32 noundef %31) #8
  br label %wimaxasncp_get_tlv_info.exit

wimaxasncp_get_tlv_info.exit:                     ; preds = %.loopexit.i, %30
  %32 = select i1 %29, ptr %.013.i, ptr @wimaxasncp_tlv_not_found
  %33 = add i32 %.0109, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #8
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0109) #8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %wimaxasncp_get_tlv_info.exit
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0109) #8
  br label %41

41:                                               ; preds = %wimaxasncp_get_tlv_info.exit, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %wimaxasncp_get_tlv_info.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %.0109, i32 noundef %42, i32 noundef 0) #8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %45, ptr noundef nonnull @.str.155, ptr noundef %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.28, i32 noundef %52) #8
  %.pr = load i32, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i32 [ %.pr, %51 ], [ %49, %41 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.156) #8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr @ett_wimaxasncp_tlv, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %58) #8
  %60 = load i32, ptr @hf_wimaxasncp_tlv_type, align 4
  %61 = zext i16 %10 to i32
  %62 = load ptr, ptr %46, align 8
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.0109, i32 noundef 2, i32 noundef %61, ptr noundef nonnull @.str.157, ptr noundef %62, i32 noundef %61) #8
  %64 = load i32, ptr %48, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_wimaxasncp_tlv_type, ptr noundef nonnull @.str.158, i32 noundef %61) #8
  br label %68

68:                                               ; preds = %66, %57
  %69 = load i32, ptr @hf_wimaxasncp_tlv_length, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %69, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %35) #8
  %71 = add i32 %.0109, 4
  %72 = load i32, ptr %48, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = icmp eq i16 %34, 0
  br i1 %75, label %wimaxasncp_dissect_tlv_value.exit, label %76

76:                                               ; preds = %74
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %71) #8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71) #8
  %81 = icmp sgt i32 %80, %35
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71) #8
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %83, %82 ], [ %35, %79 ]
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %71, i32 noundef %85, i32 noundef %35) #8
  %87 = call fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %86, ptr noundef %1, ptr noundef %59)
  br label %wimaxasncp_dissect_tlv_value.exit

88:                                               ; preds = %76
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %71, i32 noundef %35) #8
  br label %wimaxasncp_dissect_tlv_value.exit

89:                                               ; preds = %68
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %71, i32 noundef %35) #8
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71) #8
  %91 = icmp sgt i32 %90, %35
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71) #8
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i32 [ %93, %92 ], [ %35, %89 ]
  %96 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %71, i32 noundef %95, i32 noundef %35) #8
  %97 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %98 = load i32, ptr %48, align 8
  switch i32 %98, label %620 [
    i32 4, label %99
    i32 5, label %120
    i32 6, label %141
    i32 7, label %161
    i32 8, label %174
    i32 9, label %181
    i32 10, label %184
    i32 11, label %207
    i32 12, label %230
    i32 13, label %251
    i32 3, label %284
    i32 14, label %295
    i32 15, label %303
    i32 16, label %311
    i32 17, label %318
    i32 18, label %326
    i32 19, label %334
    i32 1, label %341
    i32 20, label %361
    i32 21, label %382
    i32 22, label %395
    i32 23, label %433
    i32 24, label %492
    i32 25, label %545
    i32 26, label %578
    i32 0, label %606
  ]

99:                                               ; preds = %94
  %.not698.i = icmp eq i32 %97, 1
  br i1 %.not698.i, label %100, label %623

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = load i32, ptr @debug_enabled, align 4
  %105 = icmp ne i32 %104, 0
  %or.cond19.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond19.i, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %46, align 8
  %108 = load i16, ptr %32, align 8
  %109 = zext i16 %108 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.161, ptr noundef %107, i32 noundef %109) #8
  br label %110

110:                                              ; preds = %106, %100
  %.not699.i = icmp eq ptr %59, null
  br i1 %.not699.i, label %wimaxasncp_dissect_tlv_value.exit, label %111

111:                                              ; preds = %110
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #8
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %32, i64 80
  %.val.i = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %wimaxasncp_get_enum_name.exit.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull %.val.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit.i

wimaxasncp_get_enum_name.exit.i:                  ; preds = %115, %111
  %.0.i.i = phi ptr [ %116, %115 ], [ @.str.23, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %118, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.162, ptr noundef %.0.i.i, i32 noundef %113) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %.0.i.i) #8
  br label %wimaxasncp_dissect_tlv_value.exit

120:                                              ; preds = %94
  %.not696.i = icmp eq i32 %97, 2
  br i1 %.not696.i, label %121, label %623

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = load i32, ptr @debug_enabled, align 4
  %126 = icmp ne i32 %125, 0
  %or.cond22.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond22.i, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %46, align 8
  %129 = load i16, ptr %32, align 8
  %130 = zext i16 %129 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.161, ptr noundef %128, i32 noundef %130) #8
  br label %131

131:                                              ; preds = %127, %121
  %.not697.i = icmp eq ptr %59, null
  br i1 %.not697.i, label %wimaxasncp_dissect_tlv_value.exit, label %132

132:                                              ; preds = %131
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0) #8
  %134 = zext i16 %133 to i32
  %135 = getelementptr i8, ptr %32, i64 80
  %.val704.i = load ptr, ptr %135, align 8
  %.not.i709.i = icmp eq ptr %.val704.i, null
  br i1 %.not.i709.i, label %wimaxasncp_get_enum_name.exit711.i, label %136

136:                                              ; preds = %132
  %137 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull %.val704.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit711.i

wimaxasncp_get_enum_name.exit711.i:               ; preds = %136, %132
  %.0.i710.i = phi ptr [ %137, %136 ], [ @.str.23, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %139, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %134, ptr noundef nonnull @.str.162, ptr noundef %.0.i710.i, i32 noundef %134) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %.0.i710.i) #8
  br label %wimaxasncp_dissect_tlv_value.exit

141:                                              ; preds = %94
  %.not694.i = icmp eq i32 %97, 4
  br i1 %.not694.i, label %142, label %623

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = load i32, ptr @debug_enabled, align 4
  %147 = icmp ne i32 %146, 0
  %or.cond25.i = select i1 %145, i1 %147, i1 false
  br i1 %or.cond25.i, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %46, align 8
  %150 = load i16, ptr %32, align 8
  %151 = zext i16 %150 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.161, ptr noundef %149, i32 noundef %151) #8
  br label %152

152:                                              ; preds = %148, %142
  %.not695.i = icmp eq ptr %59, null
  br i1 %.not695.i, label %wimaxasncp_dissect_tlv_value.exit, label %153

153:                                              ; preds = %152
  %154 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0) #8
  %155 = getelementptr i8, ptr %32, i64 80
  %.val705.i = load ptr, ptr %155, align 8
  %.not.i712.i = icmp eq ptr %.val705.i, null
  br i1 %.not.i712.i, label %wimaxasncp_get_enum_name.exit714.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull %.val705.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit714.i

wimaxasncp_get_enum_name.exit714.i:               ; preds = %156, %153
  %.0.i713.i = phi ptr [ %157, %156 ], [ @.str.23, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %159, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %154, ptr noundef nonnull @.str.162, ptr noundef %.0.i713.i, i32 noundef %154) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %.0.i713.i) #8
  br label %wimaxasncp_dissect_tlv_value.exit

161:                                              ; preds = %94
  %.not692.i = icmp eq i32 %97, 6
  br i1 %.not692.i, label %162, label %623

162:                                              ; preds = %161
  %.not693.i = icmp eq ptr %59, null
  br i1 %.not693.i, label %wimaxasncp_dissect_tlv_value.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %wimaxasncp_proto_tree_add_ether_value.exit102, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %169 = load i32, ptr %168, align 4
  br label %wimaxasncp_proto_tree_add_ether_value.exit102

wimaxasncp_proto_tree_add_ether_value.exit102:    ; preds = %163, %167
  %.0.i101 = phi i32 [ %169, %167 ], [ %165, %163 ]
  %170 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef 0, i32 noundef 6) #8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %171, ptr noundef %96, i32 noundef 1, i32 noundef 0) #8
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef nonnull %59, i32 noundef %.0.i101, ptr noundef %96, i32 noundef 0, i32 noundef 6, ptr noundef %170, ptr noundef nonnull @.str.164, ptr noundef %172) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %172) #8
  br label %wimaxasncp_dissect_tlv_value.exit

174:                                              ; preds = %94
  %.not691.i = icmp eq ptr %59, null
  br i1 %.not691.i, label %wimaxasncp_dissect_tlv_value.exit, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %59, i32 noundef %179, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef %177, ptr noundef nonnull @.str.164, ptr noundef %177) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %177) #8
  br label %wimaxasncp_dissect_tlv_value.exit

181:                                              ; preds = %94
  %182 = icmp ne i32 %97, 0
  %183 = icmp ne ptr %59, null
  %or.cond16.i = and i1 %183, %182
  br i1 %or.cond16.i, label %.thread.i, label %wimaxasncp_dissect_tlv_value.exit

184:                                              ; preds = %94
  %.not687.i = icmp eq i32 %97, 1
  br i1 %.not687.i, label %185, label %623

185:                                              ; preds = %184
  %.not688.i = icmp eq ptr %59, null
  br i1 %.not688.i, label %wimaxasncp_dissect_tlv_value.exit, label %186

186:                                              ; preds = %185
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %189, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %191 = zext i8 %187 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.165, i32 noundef %191) #8
  %.not689.i = icmp eq i8 %187, 0
  br i1 %.not689.i, label %wimaxasncp_dissect_tlv_value.exit, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags8, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %193) #8
  %195 = getelementptr i8, ptr %32, i64 80
  br label %196

196:                                              ; preds = %205, %192
  %.0609757.i = phi i32 [ 0, %192 ], [ %206, %205 ]
  %197 = sub nuw nsw i32 7, %.0609757.i
  %198 = shl nuw nsw i32 1, %197
  %199 = and i32 %198, %191
  %.not690.i = icmp eq i32 %199, 0
  br i1 %.not690.i, label %205, label %200

200:                                              ; preds = %196
  %.val706.i = load ptr, ptr %195, align 8
  %.not.i715.i = icmp eq ptr %.val706.i, null
  br i1 %.not.i715.i, label %wimaxasncp_get_enum_name.exit717.i, label %201

201:                                              ; preds = %200
  %202 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull %.val706.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit717.i

wimaxasncp_get_enum_name.exit717.i:               ; preds = %201, %200
  %.0.i716.i = phi ptr [ %202, %201 ], [ @.str.23, %200 ]
  %203 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags8, align 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %194, i32 noundef %203, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %191, ptr noundef nonnull @.str.22, i32 noundef %.0609757.i, ptr noundef %.0.i716.i) #8
  br label %205

205:                                              ; preds = %wimaxasncp_get_enum_name.exit717.i, %196
  %206 = add nuw nsw i32 %.0609757.i, 1
  %exitcond769.not.i = icmp eq i32 %206, 8
  br i1 %exitcond769.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %196, !llvm.loop !12

207:                                              ; preds = %94
  %.not683.i = icmp eq i32 %97, 2
  br i1 %.not683.i, label %208, label %623

208:                                              ; preds = %207
  %.not684.i = icmp eq ptr %59, null
  br i1 %.not684.i, label %wimaxasncp_dissect_tlv_value.exit, label %209

209:                                              ; preds = %208
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0) #8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %212, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %214 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.166, i32 noundef %214) #8
  %.not685.i = icmp eq i16 %210, 0
  br i1 %.not685.i, label %wimaxasncp_dissect_tlv_value.exit, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags16, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %216) #8
  %218 = getelementptr i8, ptr %32, i64 80
  br label %219

219:                                              ; preds = %228, %215
  %.0610756.i = phi i32 [ 0, %215 ], [ %229, %228 ]
  %220 = sub nuw nsw i32 15, %.0610756.i
  %221 = shl nuw nsw i32 1, %220
  %222 = and i32 %221, %214
  %.not686.i = icmp eq i32 %222, 0
  br i1 %.not686.i, label %228, label %223

223:                                              ; preds = %219
  %.val707.i = load ptr, ptr %218, align 8
  %.not.i718.i = icmp eq ptr %.val707.i, null
  br i1 %.not.i718.i, label %wimaxasncp_get_enum_name.exit720.i, label %224

224:                                              ; preds = %223
  %225 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef nonnull %.val707.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit720.i

wimaxasncp_get_enum_name.exit720.i:               ; preds = %224, %223
  %.0.i719.i = phi ptr [ %225, %224 ], [ @.str.23, %223 ]
  %226 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags16, align 4
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %217, i32 noundef %226, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %214, ptr noundef nonnull @.str.22, i32 noundef %.0610756.i, ptr noundef %.0.i719.i) #8
  br label %228

228:                                              ; preds = %wimaxasncp_get_enum_name.exit720.i, %219
  %229 = add nuw nsw i32 %.0610756.i, 1
  %exitcond768.not.i = icmp eq i32 %229, 16
  br i1 %exitcond768.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %219, !llvm.loop !13

230:                                              ; preds = %94
  %.not679.i = icmp eq i32 %97, 4
  br i1 %.not679.i, label %231, label %623

231:                                              ; preds = %230
  %.not680.i = icmp eq ptr %59, null
  br i1 %.not680.i, label %wimaxasncp_dissect_tlv_value.exit, label %232

232:                                              ; preds = %231
  %233 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0) #8
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %235, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.167, i32 noundef %233) #8
  %.not681.i = icmp eq i32 %233, 0
  br i1 %.not681.i, label %wimaxasncp_dissect_tlv_value.exit, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags32, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %238) #8
  %240 = getelementptr i8, ptr %32, i64 80
  br label %241

241:                                              ; preds = %249, %237
  %.0611755.i = phi i32 [ 0, %237 ], [ %250, %249 ]
  %242 = lshr exact i32 -2147483648, %.0611755.i
  %243 = and i32 %242, %233
  %.not682.i = icmp eq i32 %243, 0
  br i1 %.not682.i, label %249, label %244

244:                                              ; preds = %241
  %.val708.i = load ptr, ptr %240, align 8
  %.not.i721.i = icmp eq ptr %.val708.i, null
  br i1 %.not.i721.i, label %wimaxasncp_get_enum_name.exit723.i, label %245

245:                                              ; preds = %244
  %246 = call ptr @val_to_str_const(i32 noundef %243, ptr noundef nonnull %.val708.i, ptr noundef nonnull @.str.23) #8
  br label %wimaxasncp_get_enum_name.exit723.i

wimaxasncp_get_enum_name.exit723.i:               ; preds = %245, %244
  %.0.i722.i = phi ptr [ %246, %245 ], [ @.str.23, %244 ]
  %247 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags32, align 4
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %247, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %233, ptr noundef nonnull @.str.22, i32 noundef %.0611755.i, ptr noundef %.0.i722.i) #8
  br label %249

249:                                              ; preds = %wimaxasncp_get_enum_name.exit723.i, %241
  %250 = add nuw nsw i32 %.0611755.i, 1
  %exitcond.not.i = icmp eq i32 %250, 32
  br i1 %exitcond.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %241, !llvm.loop !14

251:                                              ; preds = %94
  switch i32 %97, label %623 [
    i32 4, label %252
    i32 6, label %264
    i32 16, label %276
  ]

252:                                              ; preds = %251
  %.not678.i = icmp eq ptr %59, null
  br i1 %.not678.i, label %wimaxasncp_dissect_tlv_value.exit, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit100, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %259 = load i32, ptr %258, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit100

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit100: ; preds = %253, %257
  %.0.i99 = phi i32 [ %259, %257 ], [ %255, %253 ]
  %260 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0) #8
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %261, ptr noundef %96, i32 noundef 2, i32 noundef 0) #8
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i99, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %260, ptr noundef nonnull @.str.164, ptr noundef %262) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %262) #8
  br label %wimaxasncp_dissect_tlv_value.exit

264:                                              ; preds = %251
  %.not677.i = icmp eq ptr %59, null
  br i1 %.not677.i, label %wimaxasncp_dissect_tlv_value.exit, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %wimaxasncp_proto_tree_add_ether_value.exit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %271 = load i32, ptr %270, align 4
  br label %wimaxasncp_proto_tree_add_ether_value.exit

wimaxasncp_proto_tree_add_ether_value.exit:       ; preds = %265, %269
  %.0.i98 = phi i32 [ %271, %269 ], [ %267, %265 ]
  %272 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef 0, i32 noundef 6) #8
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %273, ptr noundef %96, i32 noundef 1, i32 noundef 0) #8
  %275 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef nonnull %59, i32 noundef %.0.i98, ptr noundef %96, i32 noundef 0, i32 noundef 6, ptr noundef %272, ptr noundef nonnull @.str.164, ptr noundef %274) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %274) #8
  br label %wimaxasncp_dissect_tlv_value.exit

276:                                              ; preds = %251
  %.not676.i = icmp eq ptr %59, null
  br i1 %.not676.i, label %wimaxasncp_dissect_tlv_value.exit, label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = icmp sgt i32 %279, 0
  %.0.in.v.i95 = select i1 %280, i64 44, i64 36
  %.0.in.i96 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.in.v.i95
  %.0.i97 = load i32, ptr %.0.in.i96, align 4
  call void @tvb_get_ipv6(ptr noundef %96, i32 noundef 0, ptr noundef nonnull %4) #8
  %281 = load ptr, ptr %7, align 8
  %282 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %281, ptr noundef %96, i32 noundef 3, i32 noundef 0) #8
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef nonnull %59, i32 noundef %.0.i97, ptr noundef %96, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull @.str.164, ptr noundef %282) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %282) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %wimaxasncp_dissect_tlv_value.exit

284:                                              ; preds = %94
  %.not674.i = icmp eq ptr %59, null
  br i1 %.not674.i, label %wimaxasncp_dissect_tlv_value.exit, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %287, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %.not675.i = icmp eq i32 %97, 0
  br i1 %.not675.i, label %294, label %289

289:                                              ; preds = %285
  %290 = icmp ult i32 %97, 25
  %.str.163..str.168.i = select i1 %290, ptr @.str.163, ptr @.str.168
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %293 = call ptr @tvb_bytes_to_str_punct(ptr noundef %291, ptr noundef %96, i32 noundef 0, i32 noundef %292, i8 noundef signext 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.163..str.168.i, ptr noundef %293) #8
  br label %wimaxasncp_dissect_tlv_value.exit

294:                                              ; preds = %285
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.169) #8
  br label %wimaxasncp_dissect_tlv_value.exit

295:                                              ; preds = %94
  %.not672.i = icmp eq i32 %97, 1
  br i1 %.not672.i, label %296, label %623

296:                                              ; preds = %295
  %.not673.i = icmp eq ptr %59, null
  br i1 %.not673.i, label %wimaxasncp_dissect_tlv_value.exit, label %297

297:                                              ; preds = %296
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #8
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %300 = load i32, ptr %299, align 4
  %301 = zext i8 %298 to i32
  %302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %300, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %301, ptr noundef nonnull @.str.170, i32 noundef %301) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.165, i32 noundef %301) #8
  br label %wimaxasncp_dissect_tlv_value.exit

303:                                              ; preds = %94
  %.not670.i = icmp eq i32 %97, 2
  br i1 %.not670.i, label %304, label %623

304:                                              ; preds = %303
  %.not671.i = icmp eq ptr %59, null
  br i1 %.not671.i, label %wimaxasncp_dissect_tlv_value.exit, label %305

305:                                              ; preds = %304
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0) #8
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = zext i16 %306 to i32
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %308, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %309, ptr noundef nonnull @.str.171, i32 noundef %309) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.166, i32 noundef %309) #8
  br label %wimaxasncp_dissect_tlv_value.exit

311:                                              ; preds = %94
  %.not668.i = icmp eq i32 %97, 4
  br i1 %.not668.i, label %312, label %623

312:                                              ; preds = %311
  %.not669.i = icmp eq ptr %59, null
  br i1 %.not669.i, label %wimaxasncp_dissect_tlv_value.exit, label %313

313:                                              ; preds = %312
  %314 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0) #8
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %316 = load i32, ptr %315, align 4
  %317 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %316, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %314, ptr noundef nonnull @.str.172, i32 noundef %314) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.167, i32 noundef %314) #8
  br label %wimaxasncp_dissect_tlv_value.exit

318:                                              ; preds = %94
  %.not666.i = icmp eq i32 %97, 1
  br i1 %.not666.i, label %319, label %623

319:                                              ; preds = %318
  %.not667.i = icmp eq ptr %59, null
  br i1 %.not667.i, label %wimaxasncp_dissect_tlv_value.exit, label %320

320:                                              ; preds = %319
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #8
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %323 = load i32, ptr %322, align 4
  %324 = zext i8 %321 to i32
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %323, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %324, ptr noundef nonnull @.str.173, i32 noundef %324) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.174, i32 noundef %324) #8
  br label %wimaxasncp_dissect_tlv_value.exit

326:                                              ; preds = %94
  %.not664.i = icmp eq i32 %97, 2
  br i1 %.not664.i, label %327, label %623

327:                                              ; preds = %326
  %.not665.i = icmp eq ptr %59, null
  br i1 %.not665.i, label %wimaxasncp_dissect_tlv_value.exit, label %328

328:                                              ; preds = %327
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0) #8
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = zext i16 %329 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %331, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %332, ptr noundef nonnull @.str.173, i32 noundef %332) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.174, i32 noundef %332) #8
  br label %wimaxasncp_dissect_tlv_value.exit

334:                                              ; preds = %94
  %.not662.i = icmp eq i32 %97, 4
  br i1 %.not662.i, label %335, label %623

335:                                              ; preds = %334
  %.not663.i = icmp eq ptr %59, null
  br i1 %.not663.i, label %wimaxasncp_dissect_tlv_value.exit, label %336

336:                                              ; preds = %335
  %337 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0) #8
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %339 = load i32, ptr %338, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %339, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %337, ptr noundef nonnull @.str.173, i32 noundef %337) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.174, i32 noundef %337) #8
  br label %wimaxasncp_dissect_tlv_value.exit

341:                                              ; preds = %94
  %342 = load i32, ptr @debug_enabled, align 4
  %.not659.i = icmp eq i32 %342, 0
  br i1 %.not659.i, label %347, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %46, align 8
  %345 = load i16, ptr %32, align 8
  %346 = zext i16 %345 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.175, ptr noundef %344, i32 noundef %346) #8
  br label %347

347:                                              ; preds = %343, %341
  %.not660.i = icmp eq ptr %59, null
  br i1 %.not660.i, label %wimaxasncp_dissect_tlv_value.exit, label %348

348:                                              ; preds = %347
  %.not661.i = icmp eq i32 %97, 0
  br i1 %.not661.i, label %356, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = call ptr @tvb_bytes_to_str_punct(ptr noundef %350, ptr noundef %96, i32 noundef 0, i32 noundef %97, i8 noundef signext 0) #8
  %352 = icmp ult i32 %97, 25
  %.str.176..str.177.i = select i1 %352, ptr @.str.176, ptr @.str.177
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %354, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.176..str.177.i, ptr noundef nonnull @.str.160, ptr noundef %351) #8
  br label %360

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %358 = load i32, ptr %357, align 4
  %359 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %358, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #8
  br label %360

360:                                              ; preds = %356, %349
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.180) #8
  br label %wimaxasncp_dissect_tlv_value.exit

361:                                              ; preds = %94
  switch i32 %97, label %623 [
    i32 4, label %362
    i32 16, label %374
  ]

362:                                              ; preds = %361
  %.not658.i = icmp eq ptr %59, null
  br i1 %.not658.i, label %wimaxasncp_dissect_tlv_value.exit, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %365 = load i32, ptr %364, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit94, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %369 = load i32, ptr %368, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit94

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit94:  ; preds = %363, %367
  %.0.i93 = phi i32 [ %369, %367 ], [ %365, %363 ]
  %370 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0) #8
  %371 = load ptr, ptr %7, align 8
  %372 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %371, ptr noundef %96, i32 noundef 2, i32 noundef 0) #8
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i93, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %370, ptr noundef nonnull @.str.164, ptr noundef %372) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %372) #8
  br label %wimaxasncp_dissect_tlv_value.exit

374:                                              ; preds = %361
  %.not657.i = icmp eq ptr %59, null
  br i1 %.not657.i, label %wimaxasncp_dissect_tlv_value.exit, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  %.0.in.v.i = select i1 %378, i64 44, i64 36
  %.0.in.i = getelementptr inbounds nuw i8, ptr %32, i64 %.0.in.v.i
  %.0.i92 = load i32, ptr %.0.in.i, align 4
  call void @tvb_get_ipv6(ptr noundef %96, i32 noundef 0, ptr noundef nonnull %5) #8
  %379 = load ptr, ptr %7, align 8
  %380 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %379, ptr noundef %96, i32 noundef 3, i32 noundef 0) #8
  %381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef nonnull %59, i32 noundef %.0.i92, ptr noundef %96, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull @.str.164, ptr noundef %380) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %380) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %wimaxasncp_dissect_tlv_value.exit

382:                                              ; preds = %94
  %.not655.i = icmp eq i32 %97, 4
  br i1 %.not655.i, label %383, label %623

383:                                              ; preds = %382
  %.not656.i = icmp eq ptr %59, null
  br i1 %.not656.i, label %wimaxasncp_dissect_tlv_value.exit, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %390 = load i32, ptr %389, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit:    ; preds = %384, %388
  %.0.i91 = phi i32 [ %390, %388 ], [ %386, %384 ]
  %391 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0) #8
  %392 = load ptr, ptr %7, align 8
  %393 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %392, ptr noundef %96, i32 noundef 2, i32 noundef 0) #8
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i91, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %391, ptr noundef nonnull @.str.164, ptr noundef %393) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %393) #8
  br label %wimaxasncp_dissect_tlv_value.exit

395:                                              ; preds = %94
  %396 = and i32 %97, 1
  %.not654.i = icmp eq i32 %396, 0
  br i1 %.not654.i, label %397, label %623

397:                                              ; preds = %395
  %398 = icmp ne ptr %59, null
  %399 = icmp ne i32 %97, 0
  %or.cond.i90 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond.i90, label %400, label %wimaxasncp_dissect_tlv_value.exit

400:                                              ; preds = %397
  %401 = load i32, ptr @ett_wimaxasncp_tlv_protocol_list, align 4
  %402 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %401, ptr noundef null, ptr noundef nonnull @.str.181) #8
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %404 = load i32, ptr %403, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %404, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %.not.i724.i = icmp eq ptr %405, null
  br i1 %.not.i724.i, label %proto_item_set_hidden.exit.i, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not5.i.i = icmp eq ptr %408, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, 1
  store i32 %412, ptr %410, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %409, %406, %400
  %413 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %.not761.i = icmp eq i32 %413, 0
  br i1 %.not761.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %proto_item_set_hidden.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 52
  br label %415

415:                                              ; preds = %429, %.lr.ph754.i
  %.0753.i = phi i32 [ 0, %.lr.ph754.i ], [ %430, %429 ]
  %416 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %.0753.i) #8
  %417 = zext i16 %416 to i32
  %418 = call ptr @ipprotostr(i32 noundef %417) #8
  %419 = load i32, ptr %414, align 4
  %420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %402, i32 noundef %419, ptr noundef %96, i32 noundef %.0753.i, i32 noundef 2, i32 noundef %417, ptr noundef nonnull @.str.182, ptr noundef %418, i32 noundef %417) #8
  %421 = icmp eq i32 %.0753.i, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %418) #8
  br label %429

423:                                              ; preds = %415
  %424 = icmp ult i32 %.0753.i, 16
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.183, ptr noundef %418) #8
  br label %429

426:                                              ; preds = %423
  %427 = icmp eq i32 %.0753.i, 16
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.184) #8
  br label %429

429:                                              ; preds = %428, %426, %425, %422
  %430 = add i32 %.0753.i, 2
  %431 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %415, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !15

433:                                              ; preds = %94
  %434 = and i32 %97, 3
  %.not653.i = icmp eq i32 %434, 0
  br i1 %.not653.i, label %435, label %623

435:                                              ; preds = %433
  %436 = icmp ne ptr %59, null
  %437 = icmp ne i32 %97, 0
  %or.cond3.i = select i1 %436, i1 %437, i1 false
  br i1 %or.cond3.i, label %438, label %wimaxasncp_dissect_tlv_value.exit

438:                                              ; preds = %435
  %439 = load i32, ptr @ett_wimaxasncp_tlv_port_range_list, align 4
  %440 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %439, ptr noundef null, ptr noundef nonnull @.str.181) #8
  %441 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %442 = load i32, ptr %441, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %442, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %.not.i725.i = icmp eq ptr %443, null
  br i1 %.not.i725.i, label %proto_item_set_hidden.exit727.i, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not5.i726.i = icmp eq ptr %446, null
  br i1 %.not5.i726.i, label %proto_item_set_hidden.exit727.i, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 1
  store i32 %450, ptr %448, align 4
  br label %proto_item_set_hidden.exit727.i

proto_item_set_hidden.exit727.i:                  ; preds = %447, %444, %438
  %451 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %.not760.i = icmp eq i32 %451, 0
  br i1 %.not760.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph752.i

.lr.ph752.i:                                      ; preds = %proto_item_set_hidden.exit727.i
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 60
  br label %454

454:                                              ; preds = %488, %.lr.ph752.i
  %.1751.i = phi i32 [ 0, %.lr.ph752.i ], [ %489, %488 ]
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %.1751.i) #8
  %456 = or disjoint i32 %.1751.i, 2
  %457 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %456) #8
  %458 = load i32, ptr @ett_wimaxasncp_port_range, align 4
  %459 = zext i16 %455 to i32
  %460 = zext i16 %457 to i32
  %461 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %440, ptr noundef %96, i32 noundef %.1751.i, i32 noundef 4, i32 noundef %458, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %459, i32 noundef %460) #8
  %462 = load i32, ptr %452, align 8
  %463 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %96, i32 noundef %.1751.i, i32 noundef 2, i32 noundef 0) #8
  %.not.i728.i = icmp eq ptr %463, null
  br i1 %.not.i728.i, label %proto_item_set_hidden.exit730.i, label %464

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i729.i = icmp eq ptr %466, null
  br i1 %.not5.i729.i, label %proto_item_set_hidden.exit730.i, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_hidden.exit730.i

proto_item_set_hidden.exit730.i:                  ; preds = %467, %464, %454
  %471 = load i32, ptr %453, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %471, ptr noundef %96, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %.not.i731.i = icmp eq ptr %472, null
  br i1 %.not.i731.i, label %proto_item_set_hidden.exit733.i, label %473

473:                                              ; preds = %proto_item_set_hidden.exit730.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not5.i732.i = icmp eq ptr %475, null
  br i1 %.not5.i732.i, label %proto_item_set_hidden.exit733.i, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 1
  store i32 %479, ptr %477, align 4
  br label %proto_item_set_hidden.exit733.i

proto_item_set_hidden.exit733.i:                  ; preds = %476, %473, %proto_item_set_hidden.exit730.i
  %480 = icmp eq i32 %.1751.i, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %proto_item_set_hidden.exit733.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.186, i32 noundef %459, i32 noundef %460) #8
  br label %488

482:                                              ; preds = %proto_item_set_hidden.exit733.i
  %483 = icmp ult i32 %.1751.i, 12
  br i1 %483, label %484, label %485

484:                                              ; preds = %482
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.187, i32 noundef %459, i32 noundef %460) #8
  br label %488

485:                                              ; preds = %482
  %486 = icmp eq i32 %.1751.i, 12
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.184) #8
  br label %488

488:                                              ; preds = %487, %485, %484, %481
  %489 = add i32 %.1751.i, 4
  %490 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %454, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !16

492:                                              ; preds = %94
  %493 = and i32 %97, 7
  %.not652.i = icmp eq i32 %493, 0
  br i1 %.not652.i, label %494, label %623

494:                                              ; preds = %492
  %495 = icmp ne ptr %59, null
  %496 = icmp ne i32 %97, 0
  %or.cond5.i = select i1 %495, i1 %496, i1 false
  br i1 %or.cond5.i, label %497, label %wimaxasncp_dissect_tlv_value.exit

497:                                              ; preds = %494
  %498 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, align 4
  %499 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %498, ptr noundef null, ptr noundef nonnull @.str.181) #8
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %501 = load i32, ptr %500, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %501, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %.not.i734.i = icmp eq ptr %502, null
  br i1 %.not.i734.i, label %proto_item_set_hidden.exit736.i, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %505 = load ptr, ptr %504, align 8
  %.not5.i735.i = icmp eq ptr %505, null
  br i1 %.not5.i735.i, label %proto_item_set_hidden.exit736.i, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %508, 1
  store i32 %509, ptr %507, align 4
  br label %proto_item_set_hidden.exit736.i

proto_item_set_hidden.exit736.i:                  ; preds = %506, %503, %497
  %510 = and i32 %97, 24
  %511 = icmp eq i32 %510, 0
  %512 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %.not759.i = icmp eq i32 %512, 0
  br i1 %511, label %.preheader.i89, label %.preheader746.i

.preheader746.i:                                  ; preds = %proto_item_set_hidden.exit736.i
  br i1 %.not759.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.preheader746.i
  %513 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %528

.preheader.i89:                                   ; preds = %proto_item_set_hidden.exit736.i
  br i1 %.not759.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %.preheader.i89
  %515 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %516 = getelementptr inbounds nuw i8, ptr %32, i64 68
  br label %517

517:                                              ; preds = %517, %.lr.ph750.i
  %.2749.i = phi i32 [ 0, %.lr.ph750.i ], [ %525, %517 ]
  %518 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %499, ptr noundef %96, i32 noundef %.2749.i, i32 noundef 32, i32 noundef %518, ptr noundef null, ptr noundef nonnull @.str.188) #8
  %520 = load i32, ptr %515, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %96, i32 noundef %.2749.i, i32 noundef 16, i32 noundef 0) #8
  %522 = or disjoint i32 %.2749.i, 16
  %523 = load i32, ptr %516, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %523, ptr noundef %96, i32 noundef %522, i32 noundef 16, i32 noundef 0) #8
  %525 = add i32 %.2749.i, 32
  %526 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %517, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !17

528:                                              ; preds = %528, %.lr.ph.i88
  %.3748.i = phi i32 [ 0, %.lr.ph.i88 ], [ %542, %528 ]
  %529 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %530 = call ptr @proto_tree_add_subtree(ptr noundef %499, ptr noundef %96, i32 noundef %.3748.i, i32 noundef 8, i32 noundef %529, ptr noundef null, ptr noundef nonnull @.str.189) #8
  %531 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef %.3748.i) #8
  %532 = load i32, ptr %513, align 8
  %533 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %532, ptr noundef %96, i32 noundef %.3748.i, i32 noundef 4, i32 noundef 0) #8
  %534 = call ptr @get_hostname(i32 noundef %531) #8
  %535 = load ptr, ptr %7, align 8
  %536 = call ptr @tvb_address_to_str(ptr noundef %535, ptr noundef %96, i32 noundef 2, i32 noundef %.3748.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.190, ptr noundef %534, ptr noundef %536) #8
  %537 = or disjoint i32 %.3748.i, 4
  %538 = load ptr, ptr %7, align 8
  %539 = call ptr @tvb_address_to_str(ptr noundef %538, ptr noundef %96, i32 noundef 2, i32 noundef %537) #8
  %540 = load i32, ptr %514, align 8
  %541 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %540, ptr noundef %96, i32 noundef %537, i32 noundef 4, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.191, ptr noundef %539) #8
  %542 = add i32 %.3748.i, 8
  %543 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %528, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !18

545:                                              ; preds = %94
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #8
  %547 = zext i8 %546 to i32
  %548 = add i8 %546, -1
  %or.cond8.i = icmp ult i8 %548, 2
  br i1 %or.cond8.i, label %549, label %552

549:                                              ; preds = %545
  %550 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 4) #8
  %551 = zext i8 %550 to i32
  br label %552

552:                                              ; preds = %549, %545
  %.0614.i = phi i32 [ %551, %549 ], [ 0, %545 ]
  %553 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.192) #8
  %554 = load ptr, ptr %8, align 8
  %555 = call ptr @val_to_str(i32 noundef %547, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.193) #8
  call void @col_append_str(ptr noundef %554, i32 noundef 25, ptr noundef %555) #8
  br i1 %or.cond8.i, label %556, label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %557, i32 noundef 25, ptr noundef nonnull @.str.194) #8
  %558 = load ptr, ptr %8, align 8
  %559 = call ptr @val_to_str_ext(i32 noundef %.0614.i, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.195) #8
  call void @col_append_str(ptr noundef %558, i32 noundef 25, ptr noundef %559) #8
  br label %560

560:                                              ; preds = %556, %552
  %561 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.196) #8
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %563 = load i32, ptr %562, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %563, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %564, ptr noundef nonnull @.str.181) #8
  %565 = load i32, ptr @ett_wimaxasncp_tlv_eap, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565) #8
  %567 = call ptr @val_to_str(i32 noundef %547, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.193) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef nonnull @.str.197, ptr noundef %567) #8
  br i1 %or.cond8.i, label %568, label %570

568:                                              ; preds = %560
  %569 = call ptr @val_to_str_ext(i32 noundef %.0614.i, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.195) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef nonnull @.str.183, ptr noundef %569) #8
  br label %570

570:                                              ; preds = %568, %560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef nonnull @.str.198) #8
  %571 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef 0) #8
  %572 = load ptr, ptr %8, align 8
  %573 = call i32 @col_get_writable(ptr noundef %572, i32 noundef -1) #8
  %574 = load ptr, ptr %8, align 8
  call void @col_set_writable(ptr noundef %574, i32 noundef -1, i32 noundef 0) #8
  %575 = load ptr, ptr @eap_handle, align 8
  %576 = call i32 @call_dissector(ptr noundef %575, ptr noundef %571, ptr noundef nonnull %1, ptr noundef %566) #8
  %577 = load ptr, ptr %8, align 8
  call void @col_set_writable(ptr noundef %577, i32 noundef -1, i32 noundef %573) #8
  br label %wimaxasncp_dissect_tlv_value.exit

578:                                              ; preds = %94
  %579 = icmp ult i32 %97, 3
  br i1 %579, label %623, label %580

580:                                              ; preds = %578
  %.not651.i = icmp eq ptr %59, null
  br i1 %.not651.i, label %wimaxasncp_dissect_tlv_value.exit, label %581

581:                                              ; preds = %580
  %582 = load i32, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, align 4
  %583 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %582, ptr noundef null, ptr noundef nonnull @.str.181) #8
  %584 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %585, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0) #8
  %.not.i737.i = icmp eq ptr %586, null
  br i1 %.not.i737.i, label %proto_item_set_hidden.exit739.i, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %589 = load ptr, ptr %588, align 8
  %.not5.i738.i = icmp eq ptr %589, null
  br i1 %.not5.i738.i, label %proto_item_set_hidden.exit739.i, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 1
  store i32 %593, ptr %591, align 4
  br label %proto_item_set_hidden.exit739.i

proto_item_set_hidden.exit739.i:                  ; preds = %590, %587, %581
  %594 = call i32 @tvb_get_ntoh24(ptr noundef %96, i32 noundef 0) #8
  %595 = call ptr @enterprises_lookup(i32 noundef %594, ptr noundef nonnull @.str.23) #8
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %597 = load i32, ptr %596, align 8
  %598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %583, i32 noundef %597, ptr noundef %96, i32 noundef 0, i32 noundef 3, i32 noundef %594, ptr noundef nonnull @.str.199, ptr noundef %595, i32 noundef %594) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.163, ptr noundef %595) #8
  %599 = call i32 @tvb_reported_length(ptr noundef %96) #8
  %600 = icmp ugt i32 %599, 3
  br i1 %600, label %601, label %wimaxasncp_dissect_tlv_value.exit

601:                                              ; preds = %proto_item_set_hidden.exit739.i
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %97, -3
  %605 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %603, ptr noundef %96, i32 noundef 3, i32 noundef %604, i32 noundef 0) #8
  br label %wimaxasncp_dissect_tlv_value.exit

606:                                              ; preds = %94
  %.not.i86 = icmp eq ptr %59, null
  br i1 %.not.i86, label %wimaxasncp_dissect_tlv_value.exit, label %607

607:                                              ; preds = %606
  %.not650.i = icmp eq i32 %97, 0
  br i1 %.not650.i, label %616, label %608

608:                                              ; preds = %607
  %609 = icmp ult i32 %97, 25
  %.str.176..str.177702.i = select i1 %609, ptr @.str.176, ptr @.str.177
  %.str.200..str.201.i = select i1 %609, ptr @.str.200, ptr @.str.201
  %610 = load ptr, ptr %7, align 8
  %611 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %612 = call ptr @tvb_bytes_to_str_punct(ptr noundef %610, ptr noundef %96, i32 noundef 0, i32 noundef %611, i8 noundef signext 0) #8
  %613 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %614 = load i32, ptr %613, align 4
  %615 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %614, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.176..str.177702.i, ptr noundef nonnull @.str.160, ptr noundef %612) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.200..str.201.i, ptr noundef nonnull @.str.160, ptr noundef %612) #8
  br label %wimaxasncp_dissect_tlv_value.exit

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %618 = load i32, ptr %617, align 4
  %619 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %618, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.169) #8
  br label %wimaxasncp_dissect_tlv_value.exit

620:                                              ; preds = %94
  %621 = load i32, ptr @debug_enabled, align 4
  %.not700.i = icmp eq i32 %621, 0
  br i1 %.not700.i, label %623, label %622

622:                                              ; preds = %620
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.202, i32 noundef %98) #8
  br label %623

623:                                              ; preds = %622, %620, %578, %492, %433, %395, %382, %361, %334, %326, %318, %311, %303, %295, %251, %230, %207, %184, %161, %141, %120, %99
  %.old15.not.i = icmp eq ptr %59, null
  br i1 %.old15.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %624

624:                                              ; preds = %623
  %.not701.i = icmp eq i32 %97, 0
  br i1 %.not701.i, label %631, label %.thread.i

.thread.i:                                        ; preds = %624, %181
  %625 = load ptr, ptr %7, align 8
  %626 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %627 = call ptr @tvb_bytes_to_str_punct(ptr noundef %625, ptr noundef %96, i32 noundef 0, i32 noundef %626, i8 noundef signext 0) #8
  %628 = icmp ult i32 %97, 25
  %.str.176..str.177703.i = select i1 %628, ptr @.str.176, ptr @.str.177
  %629 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %630 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %629, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.176..str.177703.i, ptr noundef nonnull @.str.160, ptr noundef %627) #8
  br label %wimaxasncp_dissect_tlv_value.exit

631:                                              ; preds = %624
  %632 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %632, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #8
  br label %wimaxasncp_dissect_tlv_value.exit

wimaxasncp_dissect_tlv_value.exit:                ; preds = %528, %517, %488, %429, %249, %228, %205, %631, %.thread.i, %623, %616, %608, %606, %601, %proto_item_set_hidden.exit739.i, %580, %570, %.preheader.i89, %.preheader746.i, %494, %proto_item_set_hidden.exit727.i, %435, %proto_item_set_hidden.exit.i, %397, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit, %383, %375, %374, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit94, %362, %360, %347, %336, %335, %328, %327, %320, %319, %313, %312, %305, %304, %297, %296, %294, %289, %284, %277, %276, %wimaxasncp_proto_tree_add_ether_value.exit, %264, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit100, %252, %232, %231, %209, %208, %186, %185, %181, %175, %174, %wimaxasncp_proto_tree_add_ether_value.exit102, %162, %wimaxasncp_get_enum_name.exit714.i, %152, %wimaxasncp_get_enum_name.exit711.i, %131, %wimaxasncp_get_enum_name.exit.i, %110, %74, %88, %84
  %634 = add i32 %71, %35
  %635 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %9, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %wimaxasncp_dissect_tlv_value.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %634, %wimaxasncp_dissect_tlv_value.exit ]
  ret i32 %.0.lcssa
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_print(ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_datafile_dir() local_unnamed_addr #1

declare ptr @wimaxasncp_dict_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @wimaxasncp_dict_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_set_null_terminator(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_tlv_reg_info(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hf_register_info, align 8
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca %struct.hf_register_info, align 8
  %8 = alloca %struct.hf_register_info, align 8
  %9 = alloca %struct.hf_register_info, align 8
  %10 = alloca %struct.hf_register_info, align 8
  %11 = alloca %struct.hf_register_info, align 8
  %12 = alloca %struct.hf_register_info, align 8
  %13 = alloca %struct.hf_register_info, align 8
  %14 = alloca %struct.hf_register_info, align 8
  %15 = alloca %struct.hf_register_info, align 8
  %16 = alloca %struct.hf_register_info, align 8
  %17 = alloca %struct.hf_register_info, align 8
  %18 = alloca %struct.hf_register_info, align 8
  %19 = alloca %struct.hf_register_info, align 8
  %20 = alloca %struct.hf_register_info, align 8
  %21 = alloca %struct.hf_register_info, align 8
  %22 = alloca %struct.hf_register_info, align 8
  %23 = alloca %struct.hf_register_info, align 8
  %24 = alloca %struct.hf_register_info, align 8
  %25 = alloca %struct.hf_register_info, align 8
  %26 = alloca %struct.hf_register_info, align 8
  %27 = alloca %struct.hf_register_info, align 8
  %28 = alloca %struct.hf_register_info, align 8
  %29 = alloca %struct.hf_register_info, align 8
  %30 = alloca %struct.hf_register_info, align 8
  %31 = alloca %struct.hf_register_info, align 8
  %32 = alloca %struct.hf_register_info, align 8
  %33 = alloca %struct.hf_register_info, align 8
  %34 = alloca %struct.hf_register_info, align 8
  %35 = alloca %struct.hf_register_info, align 8
  %36 = alloca %struct.hf_register_info, align 8
  %37 = alloca %struct.hf_register_info, align 8
  %38 = alloca %struct.hf_register_info, align 8
  %39 = alloca %struct.hf_register_info, align 8
  %40 = alloca %struct.hf_register_info, align 8
  %41 = tail call ptr @wmem_epan_scope() #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %43) #8
  %45 = tail call ptr @wmem_epan_scope() #8
  %46 = load ptr, ptr %42, align 8
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.249, ptr noundef %46) #8
  %48 = load i8, ptr %47, align 1
  %.not33.i = icmp eq i8 %48, 0
  br i1 %.not33.i, label %alnumerize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %49 = load ptr, ptr @g_ascii_table, align 8
  br label %50

50:                                               ; preds = %63, %.lr.ph.i
  %51 = phi i8 [ %48, %.lr.ph.i ], [ %65, %63 ]
  %.035.i = phi ptr [ %47, %.lr.ph.i ], [ %64, %63 ]
  %.02834.i = phi ptr [ %47, %.lr.ph.i ], [ %.1.i, %63 ]
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %.fr31.i = freeze i16 %54
  %55 = and i16 %.fr31.i, 1
  %.not32.i = icmp eq i16 %55, 0
  br i1 %.not32.i, label %switch.early.test.i, label %.sink.split.i

switch.early.test.i:                              ; preds = %50
  switch i8 %51, label %63 [
    i8 95, label %.sink.split.i
    i8 46, label %.sink.split.i
    i8 47, label %56
    i8 45, label %56
    i8 32, label %56
  ]

56:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %57 = icmp eq ptr %.02834.i, %47
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.02834.i, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 95
  br i1 %61, label %63, label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %switch.early.test.i, %switch.early.test.i, %50
  %.sink.i = phi i8 [ %51, %switch.early.test.i ], [ %51, %switch.early.test.i ], [ %51, %50 ], [ 95, %58 ]
  %62 = getelementptr i8, ptr %.02834.i, i64 1
  store i8 %.sink.i, ptr %.02834.i, align 1
  br label %63

63:                                               ; preds = %.sink.split.i, %58, %56, %switch.early.test.i
  %.1.i = phi ptr [ %47, %56 ], [ %.02834.i, %58 ], [ %.02834.i, %switch.early.test.i ], [ %62, %.sink.split.i ]
  %64 = getelementptr i8, ptr %.035.i, i64 1
  %65 = load i8, ptr %64, align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %alnumerize.exit, label %50, !llvm.loop !20

alnumerize.exit:                                  ; preds = %63, %1
  %.028.lcssa.i = phi ptr [ %47, %1 ], [ %.1.i, %63 ]
  store i8 0, ptr %.028.lcssa.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %70 [
    i32 0, label %75
    i32 1, label %.sink.split
    i32 2, label %68
    i32 9, label %69
  ]

68:                                               ; preds = %alnumerize.exit
  br label %.sink.split

69:                                               ; preds = %alnumerize.exit
  br label %.sink.split

70:                                               ; preds = %alnumerize.exit
  br label %.sink.split

.sink.split:                                      ; preds = %alnumerize.exit, %68, %69, %70
  %.str.254.sink = phi ptr [ @.str.254, %70 ], [ @.str.253, %69 ], [ @.str.252, %68 ], [ @.str.251, %alnumerize.exit ]
  %71 = tail call ptr @wmem_epan_scope() #8
  %72 = load i16, ptr %0, align 8
  %73 = zext i16 %72 to i32
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef nonnull %.str.254.sink, i32 noundef %73) #8
  br label %75

75:                                               ; preds = %.sink.split, %alnumerize.exit
  %.0 = phi ptr [ @.str.250, %alnumerize.exit ], [ %74, %.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  store ptr %76, ptr %40, align 8
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 30, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  store ptr %.0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %87, ptr noundef nonnull %40, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  %88 = call ptr @wmem_epan_scope() #8
  %89 = call noalias ptr @wmem_strdup(ptr noundef %88, ptr noundef nonnull @.str.181) #8
  %90 = call ptr @wmem_epan_scope() #8
  %91 = load ptr, ptr %42, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %90, ptr noundef nonnull @.str.255, ptr noundef %91) #8
  %93 = load i8, ptr %92, align 1
  %.not33.i177 = icmp eq i8 %93, 0
  br i1 %.not33.i177, label %alnumerize.exit189, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %75
  %94 = load ptr, ptr @g_ascii_table, align 8
  br label %95

95:                                               ; preds = %108, %.lr.ph.i178
  %96 = phi i8 [ %93, %.lr.ph.i178 ], [ %110, %108 ]
  %.035.i179 = phi ptr [ %92, %.lr.ph.i178 ], [ %109, %108 ]
  %.02834.i180 = phi ptr [ %92, %.lr.ph.i178 ], [ %.1.i185, %108 ]
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %.fr31.i181 = freeze i16 %99
  %100 = and i16 %.fr31.i181, 1
  %.not32.i182 = icmp eq i16 %100, 0
  br i1 %.not32.i182, label %switch.early.test.i188, label %.sink.split.i183

switch.early.test.i188:                           ; preds = %95
  switch i8 %96, label %108 [
    i8 95, label %.sink.split.i183
    i8 46, label %.sink.split.i183
    i8 47, label %101
    i8 45, label %101
    i8 32, label %101
  ]

101:                                              ; preds = %switch.early.test.i188, %switch.early.test.i188, %switch.early.test.i188
  %102 = icmp eq ptr %.02834.i180, %92
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %.02834.i180, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 95
  br i1 %106, label %108, label %.sink.split.i183

.sink.split.i183:                                 ; preds = %103, %switch.early.test.i188, %switch.early.test.i188, %95
  %.sink.i184 = phi i8 [ %96, %switch.early.test.i188 ], [ %96, %switch.early.test.i188 ], [ %96, %95 ], [ 95, %103 ]
  %107 = getelementptr i8, ptr %.02834.i180, i64 1
  store i8 %.sink.i184, ptr %.02834.i180, align 1
  br label %108

108:                                              ; preds = %.sink.split.i183, %103, %101, %switch.early.test.i188
  %.1.i185 = phi ptr [ %92, %101 ], [ %.02834.i180, %103 ], [ %.02834.i180, %switch.early.test.i188 ], [ %107, %.sink.split.i183 ]
  %109 = getelementptr i8, ptr %.035.i179, i64 1
  %110 = load i8, ptr %109, align 1
  %.not.i186 = icmp eq i8 %110, 0
  br i1 %.not.i186, label %alnumerize.exit189, label %95, !llvm.loop !20

alnumerize.exit189:                               ; preds = %108, %75
  %.028.lcssa.i187 = phi ptr [ %92, %75 ], [ %.1.i185, %108 ]
  store i8 0, ptr %.028.lcssa.i187, align 1
  %111 = call ptr @wmem_epan_scope() #8
  %112 = load i16, ptr %0, align 8
  %113 = zext i16 %112 to i32
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef nonnull @.str.256, i32 noundef %113) #8
  %115 = load i32, ptr %66, align 8
  switch i32 %115, label %920 [
    i32 0, label %116
    i32 1, label %130
    i32 2, label %143
    i32 9, label %143
    i32 3, label %147
    i32 4, label %160
    i32 5, label %174
    i32 6, label %188
    i32 7, label %202
    i32 8, label %215
    i32 10, label %228
    i32 11, label %242
    i32 12, label %256
    i32 13, label %270
    i32 14, label %371
    i32 15, label %385
    i32 16, label %399
    i32 17, label %413
    i32 18, label %427
    i32 19, label %441
    i32 20, label %455
    i32 21, label %523
    i32 22, label %536
    i32 23, label %587
    i32 24, label %672
    i32 26, label %821
    i32 25, label %905
  ]

116:                                              ; preds = %alnumerize.exit189
  %117 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %117, ptr noundef %114) #8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39)
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %89, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %92, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 30, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  store ptr @.str.257, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %129, ptr noundef nonnull %39, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  br label %936

130:                                              ; preds = %alnumerize.exit189
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38)
  store ptr %131, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %89, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %92, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 30, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  store ptr %114, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %142, ptr noundef nonnull %38, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  br label %936

143:                                              ; preds = %alnumerize.exit189, %alnumerize.exit189
  %144 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %144, ptr noundef %89) #8
  %145 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %145, ptr noundef %92) #8
  %146 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %146, ptr noundef %114) #8
  br label %936

147:                                              ; preds = %alnumerize.exit189
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  store ptr %148, ptr %37, align 8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %89, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %92, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 30, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  store ptr %114, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %159, ptr noundef nonnull %37, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  br label %936

160:                                              ; preds = %alnumerize.exit189
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  store ptr %161, ptr %36, align 8
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %89, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %92, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 4, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %114, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 68
  store i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %173, ptr noundef nonnull %36, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  br label %936

174:                                              ; preds = %alnumerize.exit189
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  store ptr %175, ptr %35, align 8
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %89, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %92, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 5, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store ptr %114, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 68
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %187, ptr noundef nonnull %35, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  br label %936

188:                                              ; preds = %alnumerize.exit189
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  store ptr %189, ptr %34, align 8
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %89, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %92, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 7, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store ptr %114, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %201, ptr noundef nonnull %34, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  br label %936

202:                                              ; preds = %alnumerize.exit189
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  store ptr %203, ptr %33, align 8
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %89, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %92, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 29, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  store ptr %114, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 -1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %214, ptr noundef nonnull %33, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  br label %936

215:                                              ; preds = %alnumerize.exit189
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  store ptr %216, ptr %32, align 8
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %89, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %92, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 26, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  store ptr %114, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %227, ptr noundef nonnull %32, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  br label %936

228:                                              ; preds = %alnumerize.exit189
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  store ptr %229, ptr %31, align 8
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %89, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %92, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 4, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store ptr %114, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %241, ptr noundef nonnull %31, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  br label %936

242:                                              ; preds = %alnumerize.exit189
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  store ptr %243, ptr %30, align 8
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %89, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %92, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 5, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 2, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr %114, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %255, ptr noundef nonnull %30, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  br label %936

256:                                              ; preds = %alnumerize.exit189
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  store ptr %257, ptr %29, align 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %89, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %92, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 7, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 2, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store ptr %114, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 -1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 -1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %269, ptr noundef nonnull %29, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  br label %936

270:                                              ; preds = %alnumerize.exit189
  %271 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %271, ptr noundef %92) #8
  %272 = call ptr @wmem_epan_scope() #8
  %273 = load ptr, ptr %42, align 8
  %274 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %272, ptr noundef nonnull @.str.258, ptr noundef %273) #8
  %275 = load i8, ptr %274, align 1
  %.not33.i190 = icmp eq i8 %275, 0
  br i1 %.not33.i190, label %alnumerize.exit202, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %270
  %276 = load ptr, ptr @g_ascii_table, align 8
  br label %277

277:                                              ; preds = %290, %.lr.ph.i191
  %278 = phi i8 [ %275, %.lr.ph.i191 ], [ %292, %290 ]
  %.035.i192 = phi ptr [ %274, %.lr.ph.i191 ], [ %291, %290 ]
  %.02834.i193 = phi ptr [ %274, %.lr.ph.i191 ], [ %.1.i198, %290 ]
  %279 = zext i8 %278 to i64
  %280 = getelementptr i16, ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2
  %.fr31.i194 = freeze i16 %281
  %282 = and i16 %.fr31.i194, 1
  %.not32.i195 = icmp eq i16 %282, 0
  br i1 %.not32.i195, label %switch.early.test.i201, label %.sink.split.i196

switch.early.test.i201:                           ; preds = %277
  switch i8 %278, label %290 [
    i8 95, label %.sink.split.i196
    i8 46, label %.sink.split.i196
    i8 47, label %283
    i8 45, label %283
    i8 32, label %283
  ]

283:                                              ; preds = %switch.early.test.i201, %switch.early.test.i201, %switch.early.test.i201
  %284 = icmp eq ptr %.02834.i193, %274
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = getelementptr i8, ptr %.02834.i193, i64 -1
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 95
  br i1 %288, label %290, label %.sink.split.i196

.sink.split.i196:                                 ; preds = %285, %switch.early.test.i201, %switch.early.test.i201, %277
  %.sink.i197 = phi i8 [ %278, %switch.early.test.i201 ], [ %278, %switch.early.test.i201 ], [ %278, %277 ], [ 95, %285 ]
  %289 = getelementptr i8, ptr %.02834.i193, i64 1
  store i8 %.sink.i197, ptr %.02834.i193, align 1
  br label %290

290:                                              ; preds = %.sink.split.i196, %285, %283, %switch.early.test.i201
  %.1.i198 = phi ptr [ %274, %283 ], [ %.02834.i193, %285 ], [ %.02834.i193, %switch.early.test.i201 ], [ %289, %.sink.split.i196 ]
  %291 = getelementptr i8, ptr %.035.i192, i64 1
  %292 = load i8, ptr %291, align 1
  %.not.i199 = icmp eq i8 %292, 0
  br i1 %.not.i199, label %alnumerize.exit202, label %277, !llvm.loop !20

alnumerize.exit202:                               ; preds = %290, %270
  %.028.lcssa.i200 = phi ptr [ %274, %270 ], [ %.1.i198, %290 ]
  store i8 0, ptr %.028.lcssa.i200, align 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  store ptr %293, ptr %28, align 8
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.259, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %274, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 32, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %297, i8 0, i64 20, i1 false)
  store ptr %114, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 -1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 -1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %304, ptr noundef nonnull %28, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  %305 = call ptr @wmem_epan_scope() #8
  %306 = load ptr, ptr %42, align 8
  %307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %305, ptr noundef nonnull @.str.260, ptr noundef %306) #8
  %308 = load i8, ptr %307, align 1
  %.not33.i203 = icmp eq i8 %308, 0
  br i1 %.not33.i203, label %alnumerize.exit215, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %alnumerize.exit202
  %309 = load ptr, ptr @g_ascii_table, align 8
  br label %310

310:                                              ; preds = %323, %.lr.ph.i204
  %311 = phi i8 [ %308, %.lr.ph.i204 ], [ %325, %323 ]
  %.035.i205 = phi ptr [ %307, %.lr.ph.i204 ], [ %324, %323 ]
  %.02834.i206 = phi ptr [ %307, %.lr.ph.i204 ], [ %.1.i211, %323 ]
  %312 = zext i8 %311 to i64
  %313 = getelementptr i16, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2
  %.fr31.i207 = freeze i16 %314
  %315 = and i16 %.fr31.i207, 1
  %.not32.i208 = icmp eq i16 %315, 0
  br i1 %.not32.i208, label %switch.early.test.i214, label %.sink.split.i209

switch.early.test.i214:                           ; preds = %310
  switch i8 %311, label %323 [
    i8 95, label %.sink.split.i209
    i8 46, label %.sink.split.i209
    i8 47, label %316
    i8 45, label %316
    i8 32, label %316
  ]

316:                                              ; preds = %switch.early.test.i214, %switch.early.test.i214, %switch.early.test.i214
  %317 = icmp eq ptr %.02834.i206, %307
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr i8, ptr %.02834.i206, i64 -1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 95
  br i1 %321, label %323, label %.sink.split.i209

.sink.split.i209:                                 ; preds = %318, %switch.early.test.i214, %switch.early.test.i214, %310
  %.sink.i210 = phi i8 [ %311, %switch.early.test.i214 ], [ %311, %switch.early.test.i214 ], [ %311, %310 ], [ 95, %318 ]
  %322 = getelementptr i8, ptr %.02834.i206, i64 1
  store i8 %.sink.i210, ptr %.02834.i206, align 1
  br label %323

323:                                              ; preds = %.sink.split.i209, %318, %316, %switch.early.test.i214
  %.1.i211 = phi ptr [ %307, %316 ], [ %.02834.i206, %318 ], [ %.02834.i206, %switch.early.test.i214 ], [ %322, %.sink.split.i209 ]
  %324 = getelementptr i8, ptr %.035.i205, i64 1
  %325 = load i8, ptr %324, align 1
  %.not.i212 = icmp eq i8 %325, 0
  br i1 %.not.i212, label %alnumerize.exit215, label %310, !llvm.loop !20

alnumerize.exit215:                               ; preds = %323, %alnumerize.exit202
  %.028.lcssa.i213 = phi ptr [ %307, %alnumerize.exit202 ], [ %.1.i211, %323 ]
  store i8 0, ptr %.028.lcssa.i213, align 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  store ptr %326, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.261, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %307, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 33, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  store ptr %114, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %337, ptr noundef nonnull %27, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  %338 = call ptr @wmem_epan_scope() #8
  %339 = load ptr, ptr %42, align 8
  %340 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %338, ptr noundef nonnull @.str.262, ptr noundef %339) #8
  %341 = load i8, ptr %340, align 1
  %.not33.i216 = icmp eq i8 %341, 0
  br i1 %.not33.i216, label %alnumerize.exit228, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %alnumerize.exit215
  %342 = load ptr, ptr @g_ascii_table, align 8
  br label %343

343:                                              ; preds = %356, %.lr.ph.i217
  %344 = phi i8 [ %341, %.lr.ph.i217 ], [ %358, %356 ]
  %.035.i218 = phi ptr [ %340, %.lr.ph.i217 ], [ %357, %356 ]
  %.02834.i219 = phi ptr [ %340, %.lr.ph.i217 ], [ %.1.i224, %356 ]
  %345 = zext i8 %344 to i64
  %346 = getelementptr i16, ptr %342, i64 %345
  %347 = load i16, ptr %346, align 2
  %.fr31.i220 = freeze i16 %347
  %348 = and i16 %.fr31.i220, 1
  %.not32.i221 = icmp eq i16 %348, 0
  br i1 %.not32.i221, label %switch.early.test.i227, label %.sink.split.i222

switch.early.test.i227:                           ; preds = %343
  switch i8 %344, label %356 [
    i8 95, label %.sink.split.i222
    i8 46, label %.sink.split.i222
    i8 47, label %349
    i8 45, label %349
    i8 32, label %349
  ]

349:                                              ; preds = %switch.early.test.i227, %switch.early.test.i227, %switch.early.test.i227
  %350 = icmp eq ptr %.02834.i219, %340
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %.02834.i219, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 95
  br i1 %354, label %356, label %.sink.split.i222

.sink.split.i222:                                 ; preds = %351, %switch.early.test.i227, %switch.early.test.i227, %343
  %.sink.i223 = phi i8 [ %344, %switch.early.test.i227 ], [ %344, %switch.early.test.i227 ], [ %344, %343 ], [ 95, %351 ]
  %355 = getelementptr i8, ptr %.02834.i219, i64 1
  store i8 %.sink.i223, ptr %.02834.i219, align 1
  br label %356

356:                                              ; preds = %.sink.split.i222, %351, %349, %switch.early.test.i227
  %.1.i224 = phi ptr [ %340, %349 ], [ %.02834.i219, %351 ], [ %.02834.i219, %switch.early.test.i227 ], [ %355, %.sink.split.i222 ]
  %357 = getelementptr i8, ptr %.035.i218, i64 1
  %358 = load i8, ptr %357, align 1
  %.not.i225 = icmp eq i8 %358, 0
  br i1 %.not.i225, label %alnumerize.exit228, label %343, !llvm.loop !20

alnumerize.exit228:                               ; preds = %356, %alnumerize.exit215
  %.028.lcssa.i226 = phi ptr [ %340, %alnumerize.exit215 ], [ %.1.i224, %356 ]
  store i8 0, ptr %.028.lcssa.i226, align 1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  store ptr %359, ptr %26, align 8
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.263, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %340, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 29, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %363, i8 0, i64 20, i1 false)
  store ptr %114, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 -1, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %369, align 8
  %370 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %370, ptr noundef nonnull %26, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  br label %936

371:                                              ; preds = %alnumerize.exit189
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  store ptr %372, ptr %25, align 8
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %89, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %92, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 4, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 2, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  store ptr %114, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 -1, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 -1, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %384, ptr noundef nonnull %25, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  br label %936

385:                                              ; preds = %alnumerize.exit189
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  store ptr %386, ptr %24, align 8
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %89, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %92, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 5, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 2, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  store ptr %114, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 -1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 -1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %397, align 8
  %398 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %398, ptr noundef nonnull %24, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  br label %936

399:                                              ; preds = %alnumerize.exit189
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  store ptr %400, ptr %23, align 8
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %89, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %92, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 7, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 2, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store ptr %114, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 -1, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 -1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %411, align 8
  %412 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %412, ptr noundef nonnull %23, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  br label %936

413:                                              ; preds = %alnumerize.exit189
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  store ptr %414, ptr %22, align 8
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %89, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %92, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 4, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  store ptr %114, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 -1, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %426, ptr noundef nonnull %22, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  br label %936

427:                                              ; preds = %alnumerize.exit189
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  store ptr %428, ptr %21, align 8
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %89, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %92, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 5, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 1, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store ptr %114, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 -1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 -1, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr null, ptr %439, align 8
  %440 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %440, ptr noundef nonnull %21, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  br label %936

441:                                              ; preds = %alnumerize.exit189
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store ptr %442, ptr %20, align 8
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %89, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %92, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 7, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  store ptr %114, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 -1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 -1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr null, ptr %453, align 8
  %454 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %454, ptr noundef nonnull %20, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  br label %936

455:                                              ; preds = %alnumerize.exit189
  %456 = call ptr @wmem_epan_scope() #8
  call void @wmem_free(ptr noundef %456, ptr noundef %92) #8
  %457 = call ptr @wmem_epan_scope() #8
  %458 = load ptr, ptr %42, align 8
  %459 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %457, ptr noundef nonnull @.str.258, ptr noundef %458) #8
  %460 = load i8, ptr %459, align 1
  %.not33.i229 = icmp eq i8 %460, 0
  br i1 %.not33.i229, label %alnumerize.exit241, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %455
  %461 = load ptr, ptr @g_ascii_table, align 8
  br label %462

462:                                              ; preds = %475, %.lr.ph.i230
  %463 = phi i8 [ %460, %.lr.ph.i230 ], [ %477, %475 ]
  %.035.i231 = phi ptr [ %459, %.lr.ph.i230 ], [ %476, %475 ]
  %.02834.i232 = phi ptr [ %459, %.lr.ph.i230 ], [ %.1.i237, %475 ]
  %464 = zext i8 %463 to i64
  %465 = getelementptr i16, ptr %461, i64 %464
  %466 = load i16, ptr %465, align 2
  %.fr31.i233 = freeze i16 %466
  %467 = and i16 %.fr31.i233, 1
  %.not32.i234 = icmp eq i16 %467, 0
  br i1 %.not32.i234, label %switch.early.test.i240, label %.sink.split.i235

switch.early.test.i240:                           ; preds = %462
  switch i8 %463, label %475 [
    i8 95, label %.sink.split.i235
    i8 46, label %.sink.split.i235
    i8 47, label %468
    i8 45, label %468
    i8 32, label %468
  ]

468:                                              ; preds = %switch.early.test.i240, %switch.early.test.i240, %switch.early.test.i240
  %469 = icmp eq ptr %.02834.i232, %459
  br i1 %469, label %475, label %470

470:                                              ; preds = %468
  %471 = getelementptr i8, ptr %.02834.i232, i64 -1
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 95
  br i1 %473, label %475, label %.sink.split.i235

.sink.split.i235:                                 ; preds = %470, %switch.early.test.i240, %switch.early.test.i240, %462
  %.sink.i236 = phi i8 [ %463, %switch.early.test.i240 ], [ %463, %switch.early.test.i240 ], [ %463, %462 ], [ 95, %470 ]
  %474 = getelementptr i8, ptr %.02834.i232, i64 1
  store i8 %.sink.i236, ptr %.02834.i232, align 1
  br label %475

475:                                              ; preds = %.sink.split.i235, %470, %468, %switch.early.test.i240
  %.1.i237 = phi ptr [ %459, %468 ], [ %.02834.i232, %470 ], [ %.02834.i232, %switch.early.test.i240 ], [ %474, %.sink.split.i235 ]
  %476 = getelementptr i8, ptr %.035.i231, i64 1
  %477 = load i8, ptr %476, align 1
  %.not.i238 = icmp eq i8 %477, 0
  br i1 %.not.i238, label %alnumerize.exit241, label %462, !llvm.loop !20

alnumerize.exit241:                               ; preds = %475, %455
  %.028.lcssa.i239 = phi ptr [ %459, %455 ], [ %.1.i237, %475 ]
  store i8 0, ptr %.028.lcssa.i239, align 1
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  store ptr %478, ptr %19, align 8
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.259, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %459, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 32, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %482, i8 0, i64 20, i1 false)
  store ptr %114, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 -1, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 -1, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %488, align 8
  %489 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %489, ptr noundef nonnull %19, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  %490 = call ptr @wmem_epan_scope() #8
  %491 = load ptr, ptr %42, align 8
  %492 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %490, ptr noundef nonnull @.str.260, ptr noundef %491) #8
  %493 = load i8, ptr %492, align 1
  %.not33.i242 = icmp eq i8 %493, 0
  br i1 %.not33.i242, label %alnumerize.exit254, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %alnumerize.exit241
  %494 = load ptr, ptr @g_ascii_table, align 8
  br label %495

495:                                              ; preds = %508, %.lr.ph.i243
  %496 = phi i8 [ %493, %.lr.ph.i243 ], [ %510, %508 ]
  %.035.i244 = phi ptr [ %492, %.lr.ph.i243 ], [ %509, %508 ]
  %.02834.i245 = phi ptr [ %492, %.lr.ph.i243 ], [ %.1.i250, %508 ]
  %497 = zext i8 %496 to i64
  %498 = getelementptr i16, ptr %494, i64 %497
  %499 = load i16, ptr %498, align 2
  %.fr31.i246 = freeze i16 %499
  %500 = and i16 %.fr31.i246, 1
  %.not32.i247 = icmp eq i16 %500, 0
  br i1 %.not32.i247, label %switch.early.test.i253, label %.sink.split.i248

switch.early.test.i253:                           ; preds = %495
  switch i8 %496, label %508 [
    i8 95, label %.sink.split.i248
    i8 46, label %.sink.split.i248
    i8 47, label %501
    i8 45, label %501
    i8 32, label %501
  ]

501:                                              ; preds = %switch.early.test.i253, %switch.early.test.i253, %switch.early.test.i253
  %502 = icmp eq ptr %.02834.i245, %492
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = getelementptr i8, ptr %.02834.i245, i64 -1
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, 95
  br i1 %506, label %508, label %.sink.split.i248

.sink.split.i248:                                 ; preds = %503, %switch.early.test.i253, %switch.early.test.i253, %495
  %.sink.i249 = phi i8 [ %496, %switch.early.test.i253 ], [ %496, %switch.early.test.i253 ], [ %496, %495 ], [ 95, %503 ]
  %507 = getelementptr i8, ptr %.02834.i245, i64 1
  store i8 %.sink.i249, ptr %.02834.i245, align 1
  br label %508

508:                                              ; preds = %.sink.split.i248, %503, %501, %switch.early.test.i253
  %.1.i250 = phi ptr [ %492, %501 ], [ %.02834.i245, %503 ], [ %.02834.i245, %switch.early.test.i253 ], [ %507, %.sink.split.i248 ]
  %509 = getelementptr i8, ptr %.035.i244, i64 1
  %510 = load i8, ptr %509, align 1
  %.not.i251 = icmp eq i8 %510, 0
  br i1 %.not.i251, label %alnumerize.exit254, label %495, !llvm.loop !20

alnumerize.exit254:                               ; preds = %508, %alnumerize.exit241
  %.028.lcssa.i252 = phi ptr [ %492, %alnumerize.exit241 ], [ %.1.i250, %508 ]
  store i8 0, ptr %.028.lcssa.i252, align 1
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  store ptr %511, ptr %18, align 8
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.261, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %492, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 33, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %515, i8 0, i64 20, i1 false)
  store ptr %114, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 -1, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 -1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr null, ptr %521, align 8
  %522 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %522, ptr noundef nonnull %18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %936

523:                                              ; preds = %alnumerize.exit189
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  store ptr %524, ptr %17, align 8
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %89, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %92, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 32, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  store ptr %114, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 -1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 -1, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %534, align 8
  %535 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %535, ptr noundef nonnull %17, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  br label %936

536:                                              ; preds = %alnumerize.exit189
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  store ptr %537, ptr %16, align 8
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %89, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %92, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 30, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %541, i8 0, i64 20, i1 false)
  store ptr %114, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 -1, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 -1, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %548, ptr noundef nonnull %16, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %549 = call ptr @wmem_epan_scope() #8
  %550 = load i16, ptr %0, align 8
  %551 = zext i16 %550 to i32
  %552 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %549, ptr noundef nonnull @.str.264, i32 noundef %551) #8
  %553 = call ptr @wmem_epan_scope() #8
  %554 = load ptr, ptr %42, align 8
  %555 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %553, ptr noundef nonnull @.str.265, ptr noundef %554) #8
  %556 = load i8, ptr %555, align 1
  %.not33.i255 = icmp eq i8 %556, 0
  br i1 %.not33.i255, label %alnumerize.exit267, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %536
  %557 = load ptr, ptr @g_ascii_table, align 8
  br label %558

558:                                              ; preds = %571, %.lr.ph.i256
  %559 = phi i8 [ %556, %.lr.ph.i256 ], [ %573, %571 ]
  %.035.i257 = phi ptr [ %555, %.lr.ph.i256 ], [ %572, %571 ]
  %.02834.i258 = phi ptr [ %555, %.lr.ph.i256 ], [ %.1.i263, %571 ]
  %560 = zext i8 %559 to i64
  %561 = getelementptr i16, ptr %557, i64 %560
  %562 = load i16, ptr %561, align 2
  %.fr31.i259 = freeze i16 %562
  %563 = and i16 %.fr31.i259, 1
  %.not32.i260 = icmp eq i16 %563, 0
  br i1 %.not32.i260, label %switch.early.test.i266, label %.sink.split.i261

switch.early.test.i266:                           ; preds = %558
  switch i8 %559, label %571 [
    i8 95, label %.sink.split.i261
    i8 46, label %.sink.split.i261
    i8 47, label %564
    i8 45, label %564
    i8 32, label %564
  ]

564:                                              ; preds = %switch.early.test.i266, %switch.early.test.i266, %switch.early.test.i266
  %565 = icmp eq ptr %.02834.i258, %555
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr i8, ptr %.02834.i258, i64 -1
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 95
  br i1 %569, label %571, label %.sink.split.i261

.sink.split.i261:                                 ; preds = %566, %switch.early.test.i266, %switch.early.test.i266, %558
  %.sink.i262 = phi i8 [ %559, %switch.early.test.i266 ], [ %559, %switch.early.test.i266 ], [ %559, %558 ], [ 95, %566 ]
  %570 = getelementptr i8, ptr %.02834.i258, i64 1
  store i8 %.sink.i262, ptr %.02834.i258, align 1
  br label %571

571:                                              ; preds = %.sink.split.i261, %566, %564, %switch.early.test.i266
  %.1.i263 = phi ptr [ %555, %564 ], [ %.02834.i258, %566 ], [ %.02834.i258, %switch.early.test.i266 ], [ %570, %.sink.split.i261 ]
  %572 = getelementptr i8, ptr %.035.i257, i64 1
  %573 = load i8, ptr %572, align 1
  %.not.i264 = icmp eq i8 %573, 0
  br i1 %.not.i264, label %alnumerize.exit267, label %558, !llvm.loop !20

alnumerize.exit267:                               ; preds = %571, %536
  %.028.lcssa.i265 = phi ptr [ %555, %536 ], [ %.1.i263, %571 ]
  store i8 0, ptr %.028.lcssa.i265, align 1
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  store ptr %574, ptr %15, align 8
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.266, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %555, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 5, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 1, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  store ptr %552, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 -1, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 -1, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %585, align 8
  %586 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %586, ptr noundef nonnull %15, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  br label %936

587:                                              ; preds = %alnumerize.exit189
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store ptr %588, ptr %14, align 8
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %89, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 30, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %592, i8 0, i64 20, i1 false)
  store ptr %114, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 -1, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 -1, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr null, ptr %598, align 8
  %599 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %599, ptr noundef nonnull %14, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  %600 = call ptr @wmem_epan_scope() #8
  %601 = load i16, ptr %0, align 8
  %602 = zext i16 %601 to i32
  %603 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %600, ptr noundef nonnull @.str.264, i32 noundef %602) #8
  %604 = call ptr @wmem_epan_scope() #8
  %605 = load ptr, ptr %42, align 8
  %606 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %604, ptr noundef nonnull @.str.267, ptr noundef %605) #8
  %607 = load i8, ptr %606, align 1
  %.not33.i268 = icmp eq i8 %607, 0
  br i1 %.not33.i268, label %alnumerize.exit280, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %587
  %608 = load ptr, ptr @g_ascii_table, align 8
  br label %609

609:                                              ; preds = %622, %.lr.ph.i269
  %610 = phi i8 [ %607, %.lr.ph.i269 ], [ %624, %622 ]
  %.035.i270 = phi ptr [ %606, %.lr.ph.i269 ], [ %623, %622 ]
  %.02834.i271 = phi ptr [ %606, %.lr.ph.i269 ], [ %.1.i276, %622 ]
  %611 = zext i8 %610 to i64
  %612 = getelementptr i16, ptr %608, i64 %611
  %613 = load i16, ptr %612, align 2
  %.fr31.i272 = freeze i16 %613
  %614 = and i16 %.fr31.i272, 1
  %.not32.i273 = icmp eq i16 %614, 0
  br i1 %.not32.i273, label %switch.early.test.i279, label %.sink.split.i274

switch.early.test.i279:                           ; preds = %609
  switch i8 %610, label %622 [
    i8 95, label %.sink.split.i274
    i8 46, label %.sink.split.i274
    i8 47, label %615
    i8 45, label %615
    i8 32, label %615
  ]

615:                                              ; preds = %switch.early.test.i279, %switch.early.test.i279, %switch.early.test.i279
  %616 = icmp eq ptr %.02834.i271, %606
  br i1 %616, label %622, label %617

617:                                              ; preds = %615
  %618 = getelementptr i8, ptr %.02834.i271, i64 -1
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 95
  br i1 %620, label %622, label %.sink.split.i274

.sink.split.i274:                                 ; preds = %617, %switch.early.test.i279, %switch.early.test.i279, %609
  %.sink.i275 = phi i8 [ %610, %switch.early.test.i279 ], [ %610, %switch.early.test.i279 ], [ %610, %609 ], [ 95, %617 ]
  %621 = getelementptr i8, ptr %.02834.i271, i64 1
  store i8 %.sink.i275, ptr %.02834.i271, align 1
  br label %622

622:                                              ; preds = %.sink.split.i274, %617, %615, %switch.early.test.i279
  %.1.i276 = phi ptr [ %606, %615 ], [ %.02834.i271, %617 ], [ %.02834.i271, %switch.early.test.i279 ], [ %621, %.sink.split.i274 ]
  %623 = getelementptr i8, ptr %.035.i270, i64 1
  %624 = load i8, ptr %623, align 1
  %.not.i277 = icmp eq i8 %624, 0
  br i1 %.not.i277, label %alnumerize.exit280, label %609, !llvm.loop !20

alnumerize.exit280:                               ; preds = %622, %587
  %.028.lcssa.i278 = phi ptr [ %606, %587 ], [ %.1.i276, %622 ]
  store i8 0, ptr %.028.lcssa.i278, align 1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store ptr %625, ptr %13, align 8
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.268, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %606, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 5, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 1, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  store ptr %603, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 -1, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 -1, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %637, ptr noundef nonnull %13, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  %638 = call ptr @wmem_epan_scope() #8
  %639 = load ptr, ptr %42, align 8
  %640 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %638, ptr noundef nonnull @.str.269, ptr noundef %639) #8
  %641 = load i8, ptr %640, align 1
  %.not33.i281 = icmp eq i8 %641, 0
  br i1 %.not33.i281, label %alnumerize.exit293, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %alnumerize.exit280
  %642 = load ptr, ptr @g_ascii_table, align 8
  br label %643

643:                                              ; preds = %656, %.lr.ph.i282
  %644 = phi i8 [ %641, %.lr.ph.i282 ], [ %658, %656 ]
  %.035.i283 = phi ptr [ %640, %.lr.ph.i282 ], [ %657, %656 ]
  %.02834.i284 = phi ptr [ %640, %.lr.ph.i282 ], [ %.1.i289, %656 ]
  %645 = zext i8 %644 to i64
  %646 = getelementptr i16, ptr %642, i64 %645
  %647 = load i16, ptr %646, align 2
  %.fr31.i285 = freeze i16 %647
  %648 = and i16 %.fr31.i285, 1
  %.not32.i286 = icmp eq i16 %648, 0
  br i1 %.not32.i286, label %switch.early.test.i292, label %.sink.split.i287

switch.early.test.i292:                           ; preds = %643
  switch i8 %644, label %656 [
    i8 95, label %.sink.split.i287
    i8 46, label %.sink.split.i287
    i8 47, label %649
    i8 45, label %649
    i8 32, label %649
  ]

649:                                              ; preds = %switch.early.test.i292, %switch.early.test.i292, %switch.early.test.i292
  %650 = icmp eq ptr %.02834.i284, %640
  br i1 %650, label %656, label %651

651:                                              ; preds = %649
  %652 = getelementptr i8, ptr %.02834.i284, i64 -1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 95
  br i1 %654, label %656, label %.sink.split.i287

.sink.split.i287:                                 ; preds = %651, %switch.early.test.i292, %switch.early.test.i292, %643
  %.sink.i288 = phi i8 [ %644, %switch.early.test.i292 ], [ %644, %switch.early.test.i292 ], [ %644, %643 ], [ 95, %651 ]
  %655 = getelementptr i8, ptr %.02834.i284, i64 1
  store i8 %.sink.i288, ptr %.02834.i284, align 1
  br label %656

656:                                              ; preds = %.sink.split.i287, %651, %649, %switch.early.test.i292
  %.1.i289 = phi ptr [ %640, %649 ], [ %.02834.i284, %651 ], [ %.02834.i284, %switch.early.test.i292 ], [ %655, %.sink.split.i287 ]
  %657 = getelementptr i8, ptr %.035.i283, i64 1
  %658 = load i8, ptr %657, align 1
  %.not.i290 = icmp eq i8 %658, 0
  br i1 %.not.i290, label %alnumerize.exit293, label %643, !llvm.loop !20

alnumerize.exit293:                               ; preds = %656, %alnumerize.exit280
  %.028.lcssa.i291 = phi ptr [ %640, %alnumerize.exit280 ], [ %.1.i289, %656 ]
  store i8 0, ptr %.028.lcssa.i291, align 1
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store ptr %659, ptr %12, align 8
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.270, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %640, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 5, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 1, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false)
  store ptr %603, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 -1, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 -1, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %670, align 8
  %671 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %671, ptr noundef nonnull %12, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br label %936

672:                                              ; preds = %alnumerize.exit189
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  store ptr %673, ptr %11, align 8
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 30, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %677, i8 0, i64 20, i1 false)
  store ptr %114, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 -1, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 -1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %683, align 8
  %684 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %684, ptr noundef nonnull %11, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  %685 = call ptr @wmem_epan_scope() #8
  %686 = load i16, ptr %0, align 8
  %687 = zext i16 %686 to i32
  %688 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %685, ptr noundef nonnull @.str.264, i32 noundef %687) #8
  %689 = call ptr @wmem_epan_scope() #8
  %690 = load ptr, ptr %42, align 8
  %691 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %689, ptr noundef nonnull @.str.271, ptr noundef %690) #8
  %692 = load i8, ptr %691, align 1
  %.not33.i294 = icmp eq i8 %692, 0
  br i1 %.not33.i294, label %alnumerize.exit306, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %672
  %693 = load ptr, ptr @g_ascii_table, align 8
  br label %694

694:                                              ; preds = %707, %.lr.ph.i295
  %695 = phi i8 [ %692, %.lr.ph.i295 ], [ %709, %707 ]
  %.035.i296 = phi ptr [ %691, %.lr.ph.i295 ], [ %708, %707 ]
  %.02834.i297 = phi ptr [ %691, %.lr.ph.i295 ], [ %.1.i302, %707 ]
  %696 = zext i8 %695 to i64
  %697 = getelementptr i16, ptr %693, i64 %696
  %698 = load i16, ptr %697, align 2
  %.fr31.i298 = freeze i16 %698
  %699 = and i16 %.fr31.i298, 1
  %.not32.i299 = icmp eq i16 %699, 0
  br i1 %.not32.i299, label %switch.early.test.i305, label %.sink.split.i300

switch.early.test.i305:                           ; preds = %694
  switch i8 %695, label %707 [
    i8 95, label %.sink.split.i300
    i8 46, label %.sink.split.i300
    i8 47, label %700
    i8 45, label %700
    i8 32, label %700
  ]

700:                                              ; preds = %switch.early.test.i305, %switch.early.test.i305, %switch.early.test.i305
  %701 = icmp eq ptr %.02834.i297, %691
  br i1 %701, label %707, label %702

702:                                              ; preds = %700
  %703 = getelementptr i8, ptr %.02834.i297, i64 -1
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 95
  br i1 %705, label %707, label %.sink.split.i300

.sink.split.i300:                                 ; preds = %702, %switch.early.test.i305, %switch.early.test.i305, %694
  %.sink.i301 = phi i8 [ %695, %switch.early.test.i305 ], [ %695, %switch.early.test.i305 ], [ %695, %694 ], [ 95, %702 ]
  %706 = getelementptr i8, ptr %.02834.i297, i64 1
  store i8 %.sink.i301, ptr %.02834.i297, align 1
  br label %707

707:                                              ; preds = %.sink.split.i300, %702, %700, %switch.early.test.i305
  %.1.i302 = phi ptr [ %691, %700 ], [ %.02834.i297, %702 ], [ %.02834.i297, %switch.early.test.i305 ], [ %706, %.sink.split.i300 ]
  %708 = getelementptr i8, ptr %.035.i296, i64 1
  %709 = load i8, ptr %708, align 1
  %.not.i303 = icmp eq i8 %709, 0
  br i1 %.not.i303, label %alnumerize.exit306, label %694, !llvm.loop !20

alnumerize.exit306:                               ; preds = %707, %672
  %.028.lcssa.i304 = phi ptr [ %691, %672 ], [ %.1.i302, %707 ]
  store i8 0, ptr %.028.lcssa.i304, align 1
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  store ptr %710, ptr %10, align 8
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.259, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %691, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 32, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %714, i8 0, i64 20, i1 false)
  store ptr %688, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 -1, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 -1, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %720, align 8
  %721 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %721, ptr noundef nonnull %10, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  %722 = call ptr @wmem_epan_scope() #8
  %723 = load ptr, ptr %42, align 8
  %724 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %722, ptr noundef nonnull @.str.272, ptr noundef %723) #8
  %725 = load i8, ptr %724, align 1
  %.not33.i307 = icmp eq i8 %725, 0
  br i1 %.not33.i307, label %alnumerize.exit319, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %alnumerize.exit306
  %726 = load ptr, ptr @g_ascii_table, align 8
  br label %727

727:                                              ; preds = %740, %.lr.ph.i308
  %728 = phi i8 [ %725, %.lr.ph.i308 ], [ %742, %740 ]
  %.035.i309 = phi ptr [ %724, %.lr.ph.i308 ], [ %741, %740 ]
  %.02834.i310 = phi ptr [ %724, %.lr.ph.i308 ], [ %.1.i315, %740 ]
  %729 = zext i8 %728 to i64
  %730 = getelementptr i16, ptr %726, i64 %729
  %731 = load i16, ptr %730, align 2
  %.fr31.i311 = freeze i16 %731
  %732 = and i16 %.fr31.i311, 1
  %.not32.i312 = icmp eq i16 %732, 0
  br i1 %.not32.i312, label %switch.early.test.i318, label %.sink.split.i313

switch.early.test.i318:                           ; preds = %727
  switch i8 %728, label %740 [
    i8 95, label %.sink.split.i313
    i8 46, label %.sink.split.i313
    i8 47, label %733
    i8 45, label %733
    i8 32, label %733
  ]

733:                                              ; preds = %switch.early.test.i318, %switch.early.test.i318, %switch.early.test.i318
  %734 = icmp eq ptr %.02834.i310, %724
  br i1 %734, label %740, label %735

735:                                              ; preds = %733
  %736 = getelementptr i8, ptr %.02834.i310, i64 -1
  %737 = load i8, ptr %736, align 1
  %738 = icmp eq i8 %737, 95
  br i1 %738, label %740, label %.sink.split.i313

.sink.split.i313:                                 ; preds = %735, %switch.early.test.i318, %switch.early.test.i318, %727
  %.sink.i314 = phi i8 [ %728, %switch.early.test.i318 ], [ %728, %switch.early.test.i318 ], [ %728, %727 ], [ 95, %735 ]
  %739 = getelementptr i8, ptr %.02834.i310, i64 1
  store i8 %.sink.i314, ptr %.02834.i310, align 1
  br label %740

740:                                              ; preds = %.sink.split.i313, %735, %733, %switch.early.test.i318
  %.1.i315 = phi ptr [ %724, %733 ], [ %.02834.i310, %735 ], [ %.02834.i310, %switch.early.test.i318 ], [ %739, %.sink.split.i313 ]
  %741 = getelementptr i8, ptr %.035.i309, i64 1
  %742 = load i8, ptr %741, align 1
  %.not.i316 = icmp eq i8 %742, 0
  br i1 %.not.i316, label %alnumerize.exit319, label %727, !llvm.loop !20

alnumerize.exit319:                               ; preds = %740, %alnumerize.exit306
  %.028.lcssa.i317 = phi ptr [ %724, %alnumerize.exit306 ], [ %.1.i315, %740 ]
  store i8 0, ptr %.028.lcssa.i317, align 1
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %743, ptr %9, align 8
  %744 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.273, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %724, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 32, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %747, i8 0, i64 20, i1 false)
  store ptr %688, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 -1, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %753, align 8
  %754 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %754, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %755 = call ptr @wmem_epan_scope() #8
  %756 = load ptr, ptr %42, align 8
  %757 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %755, ptr noundef nonnull @.str.274, ptr noundef %756) #8
  %758 = load i8, ptr %757, align 1
  %.not33.i320 = icmp eq i8 %758, 0
  br i1 %.not33.i320, label %alnumerize.exit332, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %alnumerize.exit319
  %759 = load ptr, ptr @g_ascii_table, align 8
  br label %760

760:                                              ; preds = %773, %.lr.ph.i321
  %761 = phi i8 [ %758, %.lr.ph.i321 ], [ %775, %773 ]
  %.035.i322 = phi ptr [ %757, %.lr.ph.i321 ], [ %774, %773 ]
  %.02834.i323 = phi ptr [ %757, %.lr.ph.i321 ], [ %.1.i328, %773 ]
  %762 = zext i8 %761 to i64
  %763 = getelementptr i16, ptr %759, i64 %762
  %764 = load i16, ptr %763, align 2
  %.fr31.i324 = freeze i16 %764
  %765 = and i16 %.fr31.i324, 1
  %.not32.i325 = icmp eq i16 %765, 0
  br i1 %.not32.i325, label %switch.early.test.i331, label %.sink.split.i326

switch.early.test.i331:                           ; preds = %760
  switch i8 %761, label %773 [
    i8 95, label %.sink.split.i326
    i8 46, label %.sink.split.i326
    i8 47, label %766
    i8 45, label %766
    i8 32, label %766
  ]

766:                                              ; preds = %switch.early.test.i331, %switch.early.test.i331, %switch.early.test.i331
  %767 = icmp eq ptr %.02834.i323, %757
  br i1 %767, label %773, label %768

768:                                              ; preds = %766
  %769 = getelementptr i8, ptr %.02834.i323, i64 -1
  %770 = load i8, ptr %769, align 1
  %771 = icmp eq i8 %770, 95
  br i1 %771, label %773, label %.sink.split.i326

.sink.split.i326:                                 ; preds = %768, %switch.early.test.i331, %switch.early.test.i331, %760
  %.sink.i327 = phi i8 [ %761, %switch.early.test.i331 ], [ %761, %switch.early.test.i331 ], [ %761, %760 ], [ 95, %768 ]
  %772 = getelementptr i8, ptr %.02834.i323, i64 1
  store i8 %.sink.i327, ptr %.02834.i323, align 1
  br label %773

773:                                              ; preds = %.sink.split.i326, %768, %766, %switch.early.test.i331
  %.1.i328 = phi ptr [ %757, %766 ], [ %.02834.i323, %768 ], [ %.02834.i323, %switch.early.test.i331 ], [ %772, %.sink.split.i326 ]
  %774 = getelementptr i8, ptr %.035.i322, i64 1
  %775 = load i8, ptr %774, align 1
  %.not.i329 = icmp eq i8 %775, 0
  br i1 %.not.i329, label %alnumerize.exit332, label %760, !llvm.loop !20

alnumerize.exit332:                               ; preds = %773, %alnumerize.exit319
  %.028.lcssa.i330 = phi ptr [ %757, %alnumerize.exit319 ], [ %.1.i328, %773 ]
  store i8 0, ptr %.028.lcssa.i330, align 1
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  store ptr %776, ptr %8, align 8
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.261, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %757, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 33, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %780, i8 0, i64 20, i1 false)
  store ptr %688, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 -1, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %786, align 8
  %787 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %787, ptr noundef nonnull %8, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %788 = call ptr @wmem_epan_scope() #8
  %789 = load ptr, ptr %42, align 8
  %790 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %788, ptr noundef nonnull @.str.275, ptr noundef %789) #8
  %791 = load i8, ptr %790, align 1
  %.not33.i333 = icmp eq i8 %791, 0
  br i1 %.not33.i333, label %alnumerize.exit345, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %alnumerize.exit332
  %792 = load ptr, ptr @g_ascii_table, align 8
  br label %793

793:                                              ; preds = %806, %.lr.ph.i334
  %794 = phi i8 [ %791, %.lr.ph.i334 ], [ %808, %806 ]
  %.035.i335 = phi ptr [ %790, %.lr.ph.i334 ], [ %807, %806 ]
  %.02834.i336 = phi ptr [ %790, %.lr.ph.i334 ], [ %.1.i341, %806 ]
  %795 = zext i8 %794 to i64
  %796 = getelementptr i16, ptr %792, i64 %795
  %797 = load i16, ptr %796, align 2
  %.fr31.i337 = freeze i16 %797
  %798 = and i16 %.fr31.i337, 1
  %.not32.i338 = icmp eq i16 %798, 0
  br i1 %.not32.i338, label %switch.early.test.i344, label %.sink.split.i339

switch.early.test.i344:                           ; preds = %793
  switch i8 %794, label %806 [
    i8 95, label %.sink.split.i339
    i8 46, label %.sink.split.i339
    i8 47, label %799
    i8 45, label %799
    i8 32, label %799
  ]

799:                                              ; preds = %switch.early.test.i344, %switch.early.test.i344, %switch.early.test.i344
  %800 = icmp eq ptr %.02834.i336, %790
  br i1 %800, label %806, label %801

801:                                              ; preds = %799
  %802 = getelementptr i8, ptr %.02834.i336, i64 -1
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, 95
  br i1 %804, label %806, label %.sink.split.i339

.sink.split.i339:                                 ; preds = %801, %switch.early.test.i344, %switch.early.test.i344, %793
  %.sink.i340 = phi i8 [ %794, %switch.early.test.i344 ], [ %794, %switch.early.test.i344 ], [ %794, %793 ], [ 95, %801 ]
  %805 = getelementptr i8, ptr %.02834.i336, i64 1
  store i8 %.sink.i340, ptr %.02834.i336, align 1
  br label %806

806:                                              ; preds = %.sink.split.i339, %801, %799, %switch.early.test.i344
  %.1.i341 = phi ptr [ %790, %799 ], [ %.02834.i336, %801 ], [ %.02834.i336, %switch.early.test.i344 ], [ %805, %.sink.split.i339 ]
  %807 = getelementptr i8, ptr %.035.i335, i64 1
  %808 = load i8, ptr %807, align 1
  %.not.i342 = icmp eq i8 %808, 0
  br i1 %.not.i342, label %alnumerize.exit345, label %793, !llvm.loop !20

alnumerize.exit345:                               ; preds = %806, %alnumerize.exit332
  %.028.lcssa.i343 = phi ptr [ %790, %alnumerize.exit332 ], [ %.1.i341, %806 ]
  store i8 0, ptr %.028.lcssa.i343, align 1
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store ptr %809, ptr %7, align 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.276, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %790, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 33, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %814 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %813, i8 0, i64 20, i1 false)
  store ptr %688, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 -1, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 -1, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %819, align 8
  %820 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %820, ptr noundef nonnull %7, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %936

821:                                              ; preds = %alnumerize.exit189
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store ptr %822, ptr %6, align 8
  %823 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %89, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %92, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 30, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %827 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %826, i8 0, i64 20, i1 false)
  store ptr %114, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 -1, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -1, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %832, align 8
  %833 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %833, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %834 = call ptr @wmem_epan_scope() #8
  %835 = load i16, ptr %0, align 8
  %836 = zext i16 %835 to i32
  %837 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %834, ptr noundef nonnull @.str.264, i32 noundef %836) #8
  %838 = call ptr @wmem_epan_scope() #8
  %839 = load ptr, ptr %42, align 8
  %840 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %838, ptr noundef nonnull @.str.277, ptr noundef %839) #8
  %841 = load i8, ptr %840, align 1
  %.not33.i346 = icmp eq i8 %841, 0
  br i1 %.not33.i346, label %alnumerize.exit358, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %821
  %842 = load ptr, ptr @g_ascii_table, align 8
  br label %843

843:                                              ; preds = %856, %.lr.ph.i347
  %844 = phi i8 [ %841, %.lr.ph.i347 ], [ %858, %856 ]
  %.035.i348 = phi ptr [ %840, %.lr.ph.i347 ], [ %857, %856 ]
  %.02834.i349 = phi ptr [ %840, %.lr.ph.i347 ], [ %.1.i354, %856 ]
  %845 = zext i8 %844 to i64
  %846 = getelementptr i16, ptr %842, i64 %845
  %847 = load i16, ptr %846, align 2
  %.fr31.i350 = freeze i16 %847
  %848 = and i16 %.fr31.i350, 1
  %.not32.i351 = icmp eq i16 %848, 0
  br i1 %.not32.i351, label %switch.early.test.i357, label %.sink.split.i352

switch.early.test.i357:                           ; preds = %843
  switch i8 %844, label %856 [
    i8 95, label %.sink.split.i352
    i8 46, label %.sink.split.i352
    i8 47, label %849
    i8 45, label %849
    i8 32, label %849
  ]

849:                                              ; preds = %switch.early.test.i357, %switch.early.test.i357, %switch.early.test.i357
  %850 = icmp eq ptr %.02834.i349, %840
  br i1 %850, label %856, label %851

851:                                              ; preds = %849
  %852 = getelementptr i8, ptr %.02834.i349, i64 -1
  %853 = load i8, ptr %852, align 1
  %854 = icmp eq i8 %853, 95
  br i1 %854, label %856, label %.sink.split.i352

.sink.split.i352:                                 ; preds = %851, %switch.early.test.i357, %switch.early.test.i357, %843
  %.sink.i353 = phi i8 [ %844, %switch.early.test.i357 ], [ %844, %switch.early.test.i357 ], [ %844, %843 ], [ 95, %851 ]
  %855 = getelementptr i8, ptr %.02834.i349, i64 1
  store i8 %.sink.i353, ptr %.02834.i349, align 1
  br label %856

856:                                              ; preds = %.sink.split.i352, %851, %849, %switch.early.test.i357
  %.1.i354 = phi ptr [ %840, %849 ], [ %.02834.i349, %851 ], [ %.02834.i349, %switch.early.test.i357 ], [ %855, %.sink.split.i352 ]
  %857 = getelementptr i8, ptr %.035.i348, i64 1
  %858 = load i8, ptr %857, align 1
  %.not.i355 = icmp eq i8 %858, 0
  br i1 %.not.i355, label %alnumerize.exit358, label %843, !llvm.loop !20

alnumerize.exit358:                               ; preds = %856, %821
  %.028.lcssa.i356 = phi ptr [ %840, %821 ], [ %.1.i354, %856 ]
  store i8 0, ptr %.028.lcssa.i356, align 1
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store ptr %859, ptr %5, align 8
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.278, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %840, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 6, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %864, i8 0, i64 16, i1 false)
  store ptr %837, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 -1, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -1, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %870, align 8
  %871 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %871, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %872 = call ptr @wmem_epan_scope() #8
  %873 = load ptr, ptr %42, align 8
  %874 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %872, ptr noundef nonnull @.str.279, ptr noundef %873) #8
  %875 = load i8, ptr %874, align 1
  %.not33.i359 = icmp eq i8 %875, 0
  br i1 %.not33.i359, label %alnumerize.exit371, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %alnumerize.exit358
  %876 = load ptr, ptr @g_ascii_table, align 8
  br label %877

877:                                              ; preds = %890, %.lr.ph.i360
  %878 = phi i8 [ %875, %.lr.ph.i360 ], [ %892, %890 ]
  %.035.i361 = phi ptr [ %874, %.lr.ph.i360 ], [ %891, %890 ]
  %.02834.i362 = phi ptr [ %874, %.lr.ph.i360 ], [ %.1.i367, %890 ]
  %879 = zext i8 %878 to i64
  %880 = getelementptr i16, ptr %876, i64 %879
  %881 = load i16, ptr %880, align 2
  %.fr31.i363 = freeze i16 %881
  %882 = and i16 %.fr31.i363, 1
  %.not32.i364 = icmp eq i16 %882, 0
  br i1 %.not32.i364, label %switch.early.test.i370, label %.sink.split.i365

switch.early.test.i370:                           ; preds = %877
  switch i8 %878, label %890 [
    i8 95, label %.sink.split.i365
    i8 46, label %.sink.split.i365
    i8 47, label %883
    i8 45, label %883
    i8 32, label %883
  ]

883:                                              ; preds = %switch.early.test.i370, %switch.early.test.i370, %switch.early.test.i370
  %884 = icmp eq ptr %.02834.i362, %874
  br i1 %884, label %890, label %885

885:                                              ; preds = %883
  %886 = getelementptr i8, ptr %.02834.i362, i64 -1
  %887 = load i8, ptr %886, align 1
  %888 = icmp eq i8 %887, 95
  br i1 %888, label %890, label %.sink.split.i365

.sink.split.i365:                                 ; preds = %885, %switch.early.test.i370, %switch.early.test.i370, %877
  %.sink.i366 = phi i8 [ %878, %switch.early.test.i370 ], [ %878, %switch.early.test.i370 ], [ %878, %877 ], [ 95, %885 ]
  %889 = getelementptr i8, ptr %.02834.i362, i64 1
  store i8 %.sink.i366, ptr %.02834.i362, align 1
  br label %890

890:                                              ; preds = %.sink.split.i365, %885, %883, %switch.early.test.i370
  %.1.i367 = phi ptr [ %874, %883 ], [ %.02834.i362, %885 ], [ %.02834.i362, %switch.early.test.i370 ], [ %889, %.sink.split.i365 ]
  %891 = getelementptr i8, ptr %.035.i361, i64 1
  %892 = load i8, ptr %891, align 1
  %.not.i368 = icmp eq i8 %892, 0
  br i1 %.not.i368, label %alnumerize.exit371, label %877, !llvm.loop !20

alnumerize.exit371:                               ; preds = %890, %alnumerize.exit358
  %.028.lcssa.i369 = phi ptr [ %874, %alnumerize.exit358 ], [ %.1.i367, %890 ]
  store i8 0, ptr %.028.lcssa.i369, align 1
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %893, ptr %4, align 8
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.280, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %874, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 30, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %897, i8 0, i64 20, i1 false)
  store ptr %837, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 -1, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %903, align 8
  %904 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %904, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %936

905:                                              ; preds = %alnumerize.exit189
  %906 = call ptr @wmem_epan_scope() #8
  %907 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %906, ptr noundef nonnull @.str.281, ptr noundef %89) #8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store ptr %908, ptr %3, align 8
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %92, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 30, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %913 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %912, i8 0, i64 20, i1 false)
  store ptr %907, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %918, align 8
  %919 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %919, ptr noundef nonnull %3, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %936

920:                                              ; preds = %alnumerize.exit189
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store ptr %921, ptr %2, align 8
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %89, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %92, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 30, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %925, i8 0, i64 20, i1 false)
  store ptr %114, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 -1, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 -1, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %931, align 8
  %932 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %932, ptr noundef nonnull %2, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  %933 = load i32, ptr @debug_enabled, align 4
  %.not = icmp eq i32 %933, 0
  br i1 %.not, label %936, label %934

934:                                              ; preds = %920
  %935 = load i32, ptr %66, align 8
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.202, i32 noundef %935) #8
  br label %936

936:                                              ; preds = %920, %934, %905, %alnumerize.exit371, %alnumerize.exit345, %alnumerize.exit293, %alnumerize.exit267, %523, %alnumerize.exit254, %441, %427, %413, %399, %385, %371, %alnumerize.exit228, %256, %242, %228, %215, %202, %188, %174, %160, %147, %143, %130, %116
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
