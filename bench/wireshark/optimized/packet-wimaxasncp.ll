; ModuleID = 'bench/wireshark/original/packet-wimaxasncp.ll'
source_filename = "bench/wireshark/original/packet-wimaxasncp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wimaxasncp_build_dict_t = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"WiMAX ASN Control Plane Protocol\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"WiMAX ASN CP\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@proto_wimaxasncp = internal unnamed_addr global i32 0, align 4
@wimaxasncp_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"show_transaction_id_d_bit\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Show transaction ID direction bit\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Show transaction ID direction bit separately from the rest of the transaction ID field.\00", align 1
@show_transaction_id_d_bit = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"debug_enabled\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Enable debug output\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Print debug output to the console.\00", align 1
@debug_enabled = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nwg_version\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"NWG Version\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Version of the NWG that the R6 protocol complies with\00", align 1
@global_wimaxasncp_nwg_ver = internal global i32 2, align 4
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
@.str.23 = private constant [8 x i8] c"Unknown\00", align 1
@hf_wimaxasncp_function_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@ei_wimaxasncp_function_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Unknown function type (%u)\00", align 1
@hf_wimaxasncp_op_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"OP ID: %s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
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
@wimaxasncp_flag_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"HO Control\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Data Path Control\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Context Transfer\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"R3 Mobility\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Paging\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"RRM\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Authentication Relay\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"MS State\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Re-Authentication\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"IM Operations\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@wimaxasncp_function_type_vals = internal constant [13 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.36 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.37 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.39 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.40 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.41 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.43 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.44 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.45 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.46 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.47 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Request/Initiation\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@wimaxasncp_op_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wimaxasncp_func_to_msg_vals_map = internal constant [11 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @wimaxasncp_qos_msg_vals }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @wimaxasncp_ho_control_msg_vals }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @wimaxasncp_data_path_control_msg_vals }, { i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, ptr @wimaxasncp_context_transfer_msg_vals }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @wimaxasncp_r3_mobility_msg_vals }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @wimaxasncp_paging_msg_vals }, { i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, ptr @wimaxasncp_rrm_msg_vals }, { i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, ptr @wimaxasncp_authentication_msg_vals }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @wimaxasncp_ms_state_msg_vals }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @wimaxasncp_im_operations_msg_vals }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @wimaxasncp_accounting_msg_vals_r1v121 }], align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"RR_Req\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"RR_Rsp\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"RR_Ack\00", align 1
@wimaxasncp_qos_msg_vals = internal constant [4 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.57 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.58 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"HO_Ack\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"HO_Complete\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"HO_Cnf\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"HO_Req\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"HO_Rsp\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"HO_Directive\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"HO_Directive_Rsp\00", align 1
@wimaxasncp_ho_control_msg_vals = internal constant [13 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.60 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.62 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.63 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.64 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.61 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.65 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.66 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Ack\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Req\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Path_Dereg_Rsp\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Path_Modification_Ack\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Path_Modification_Req\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Path_Modification_Rsp\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Ack\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Req\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Path_Prereg_Rsp\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Path_Reg_Ack\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Path_Reg_Req\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Path_Reg_Rsp\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Req\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Rsp\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"MS_Attachment_Ack\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Key_Change_Directive\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@wimaxasncp_data_path_control_msg_vals = internal constant [33 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.74 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.75 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.76 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.77 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.78 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.79 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.80 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.81 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.82 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.83 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.75 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.76 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"Context_Rpt\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Context_Req\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Context_Ack\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"CMAC_Key_Count_Update\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"CMAC_Key_Count_Update_ACK\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"CMAC_Key_Count_Req\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"CMAC_Key_Count_Rsp\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Prepaid Request\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Prepaid Notify\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@wimaxasncp_context_transfer_msg_vals = internal constant [14 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.90 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.92 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.93 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.94 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.95 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } zeroinitializer }], align 16
@.str.97 = private unnamed_addr constant [18 x i8] c"Anchor_DPF_HO_Req\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Anchor_DPF_HO_Trigger\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Anchor_DPF_HO_Rsp\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Anchor_DPF_Relocate_Req\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"FA_Register_Req\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"FA_Register_Rsp\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"Anchor_DPF_Relocate_Rsp\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"FA_Revoke_Req\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"FA_Revoke_Rsp\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Anchor_DPF_Release_Req\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Relocation_Ready_Req\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Relocation_Ready_Rsp\00", align 1
@wimaxasncp_r3_mobility_msg_vals = internal constant [16 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.101 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.102 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.103 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.101 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.106 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.107 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.108 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [20 x i8] c"Initiate_Paging_Req\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Initiate_Paging_Rsp\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"LU_Cnf\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"LU_Req\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"LU_Rsp\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Paging_Announce\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Delete_MS_Entry_Req\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"PC_Relocation_Ind\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"PC_Relocation_Ack\00", align 1
@wimaxasncp_paging_msg_vals = internal constant [17 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.113 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.114 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.91 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.92 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [22 x i8] c"R6 PHY_Parameters_Req\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"R6 PHY_Parameters_Rpt\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"R4/R6 Spare_Capacity_Req\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"R4/R6 Spare_Capacity_Rpt\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"R6 Neighbor_BS_Resource_Status_Update\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Req\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Rpt\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"R4/R6 Radio_Config_Update_Ack\00", align 1
@wimaxasncp_rrm_msg_vals = internal constant [9 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.124 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.125 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.126 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.127 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [27 x i8] c"AR_Authenticated_Eap_Start\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"AR_Authenticated_EAP_Transfer\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"AR_Eap_Start\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"AR_EAP_Transfer\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"AR_EAP_Complete\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"AR_EAP_Start\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Bulk_Interim_Update\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Bulk_Interim_Update_Ack\00", align 1
@wimaxasncp_authentication_msg_vals = internal constant [11 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.133 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.135 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.136 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Req\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Rsp\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"IM_Exit_State_Change_Req\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"IM_Exit_State_Change_Rsp\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"NW_ReEntry_State_Change_Directive\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Req\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Rsp\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"MS_PreAttachment_Ack\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Key_Change_Cnf\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Key_Change_Ack\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Req\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Rsp\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Relocation_Complete_Ack\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Relocation_Notify\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Relocation_Req\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Relocation_Rsp\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"NetExit_MS_State_Change_Req\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"NetExit_MS_State_Change_Rsp\00", align 1
@wimaxasncp_ms_state_msg_vals = internal constant [26 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.141 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.142 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.143 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.144 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.145 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.145 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.83 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.146 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.148 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.149 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.150 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.151 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.152 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.153 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.154 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.155 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [15 x i8] c"Relocation_Cnf\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Relocation_Confirm_Ack\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Relocation_Notify_Ack\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"IM_Entry_State_Change_Ack\00", align 1
@wimaxasncp_im_operations_msg_vals = internal constant [20 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.146 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.157 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.158 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.151 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.159 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.152 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.153 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.160 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.140 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.141 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.113 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.114 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.112 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [15 x i8] c"Hot_lining_Req\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Hot_lining_Rsp\00", align 1
@wimaxasncp_accounting_msg_vals_r1v121 = internal constant [3 x { i32, [4 x i8], { i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.162 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.163 } }, { i32, [4 x i8], { i32, [4 x i8], ptr } } zeroinitializer], align 16
@hf_wimaxasncp_msid = internal global i32 0, align 4
@hf_wimaxasncp_reserved1 = internal global i32 0, align 4
@hf_wimaxasncp_transaction_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [36 x i8] c"Transaction ID: D + 0x%04x (0x%04x)\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Transaction ID: 0x%04x\00", align 1
@hf_wimaxasncp_reserved2 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c" - MSID:%s\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c", TID:D+0x%04x\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c", TID:0x%04x\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"TLV: %s\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c" [Compound]\00", align 1
@ett_wimaxasncp_tlv = internal global i32 0, align 4
@hf_wimaxasncp_tlv_type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Type: %s (%u)\00", align 1
@ei_wimaxasncp_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"Unknown TLV type (%u)\00", align 1
@hf_wimaxasncp_tlv_length = internal global i32 0, align 4
@wimaxasncp_dict = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [30 x i8] c"fix-me: unknown TLV type: %u\0A\00", align 1
@wimaxasncp_tlv_not_found = internal global { i16, [6 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.23, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
@.str.176 = private unnamed_addr constant [6 x i8] c"[hex]\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"fix-me: enum values missing for TLV %s (%u)\0A\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Value: %s (%u)\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c" - 0x%02x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags8 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags8 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c" - 0x%04x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags16 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags16 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c" - 0x%08x\00", align 1
@ett_wimaxasncp_tlv_value_bitflags32 = internal global i32 0, align 4
@hf_wimaxasncp_tlv_value_bitflags32 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c" - %s...\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c" - <MISSING>\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Value: 0x%02x\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Value: 0x%04x\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Value: 0x%08x\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Value: %u\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"fix-me: TBD: TLV %s (%u)\0A\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"%s %s...\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"<MISSING>\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c" - TBD\00", align 1
@ett_wimaxasncp_tlv_protocol_list = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Protocol: %s (%u)\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@ett_wimaxasncp_tlv_port_range_list = internal global i32 0, align 4
@ett_wimaxasncp_port_range = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"Port Range: %u-%u\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c" - %u-%u\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c", %u-%u\00", align 1
@ett_wimaxasncp_tlv_ip_address_mask_list = internal global i32 0, align 4
@ett_wimaxasncp_tlv_ip_address_mask = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"IPv6 Address and Mask\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"IPv4 Address and Mask\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@eap_code_vals = external constant [0 x %struct._value_string], align 8
@.str.209 = private unnamed_addr constant [22 x i8] c"Unknown code (0x%02X)\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c", \00", align 1
@eap_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.211 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%02X)\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ett_wimaxasncp_tlv_eap = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c")\00", align 1
@ett_wimaxasncp_tlv_vendor_specific_information_field = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Vendor ID: %s (%u)\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c" - %s %s\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c" - %s %s...\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"fix-me: unknown decoder: %d\0A\00", align 1
@hf_wimaxasncp_tlv_value_bytes = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"R1.0_v1.0.0\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.0.0\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"R1.0_v1.2.0\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.2.0\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"R1.0_v1.2.1\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"Release 1.0, Version 1.2.1\00", align 1
@wimaxasncp_nwg_versions = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.219, ptr @.str.220, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @.str.222, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.223, ptr @.str.224, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@register_wimaxasncp_fields.hf_base = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimaxasncp_version, %struct._header_field_info { ptr @.str.226, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_flags, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_function_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_op_id, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @wimaxasncp_op_id_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_message_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_length, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_msid, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_reserved1, %struct._header_field_info { ptr @.str.32, ptr @.str.239, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_transaction_id, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_reserved2, %struct._header_field_info { ptr @.str.32, ptr @.str.242, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_type, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_length, %struct._header_field_info { ptr @.str.235, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bytes, %struct._header_field_info { ptr @.str.197, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags8, %struct._header_field_info { ptr @.str.197, ptr @.str.247, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags16, %struct._header_field_info { ptr @.str.197, ptr @.str.248, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxasncp_tlv_value_bitflags32, %struct._header_field_info { ptr @.str.197, ptr @.str.249, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.226 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"wimaxasncp.flags\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"wimaxasncp.function_type\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"OP ID\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"wimaxasncp.opid\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"wimaxasncp.message_type\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"wimaxasncp.length\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"MSID\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"wimaxasncp.msid\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"wimaxasncp.reserved1\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"wimaxasncp.transaction_id\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"wimaxasncp.reserved2\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"wimaxasncp.tlv.type\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"wimaxasncp.tlv.length\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"wimaxasncp.tlv_value_bytes\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"wimaxasncp.tlv_value_bitflags8\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"wimaxasncp.tlv_value_bitflags16\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"wimaxasncp.tlv_value_bitflags32\00", align 1
@register_wimaxasncp_fields.ett_base = internal global [13 x ptr] [ptr @ett_wimaxasncp, ptr @ett_wimaxasncp_flags, ptr @ett_wimaxasncp_tlv, ptr @ett_wimaxasncp_tlv_value_bitflags8, ptr @ett_wimaxasncp_tlv_value_bitflags16, ptr @ett_wimaxasncp_tlv_value_bitflags32, ptr @ett_wimaxasncp_tlv_protocol_list, ptr @ett_wimaxasncp_tlv_port_range_list, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, ptr @ett_wimaxasncp_tlv_ip_address_mask, ptr @ett_wimaxasncp_tlv_eap, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, ptr @ett_wimaxasncp_port_range], align 16
@register_wimaxasncp_fields.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wimaxasncp_tlv_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.250, i32 83886080, i32 6291456, ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wimaxasncp_function_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 83886080, i32 6291456, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wimaxasncp_op_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 83886080, i32 6291456, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wimaxasncp_message_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 83886080, i32 6291456, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wimaxasncp_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 117440512, i32 8388608, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.250 = private unnamed_addr constant [28 x i8] c"wimaxasncp.tlv.type.unknown\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Unknown tlv\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"wimaxasncp.function_type.unknown\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Unknown function type\00", align 1
@ei_wimaxasncp_op_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [24 x i8] c"wimaxasncp.opid.unknown\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Unknown message op\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"wimaxasncp.message_type.unknown\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"wimaxasncp.length.bad\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.260 = private unnamed_addr constant [39 x i8] c"WIRESHARK_DEBUG_WIMAXASNCP_DICT_PARSER\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"WIRESHARK_DUMP_WIMAXASNCP_DICT\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"%s/wimaxasncp\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"dictionary.xml\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"wimaxasncp - %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.265 = private unnamed_addr constant [454 x i8] c"%s\0A  type                   = %u\0A  description            = %s\0A  decoder                = %s\0A  hf_root                = %d\0A  hf_value               = %d\0A  hf_ipv4                = %d\0A  hf_ipv6                = %d\0A  hf_bsid                = %d\0A  hf_protocol            = %d\0A  hf_port_low            = %d\0A  hf_port_high           = %d\0A  hf_ipv4_mask           = %d\0A  hf_ipv6_mask           = %d\0A  hf_vendor_id           = %d\0A  hf_vendor_rest_of_info = %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"wimaxasncp.tlv.%s\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"type=Unknown\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"type=%u, TBD\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"type=%u, Compound\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"type=%u, Value = Null\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"type=%u\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"wimaxasncp.tlv.%s.value\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"value for type=%u\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"value for unknown type\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.ipv4_value\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.ipv6_value\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.bsid_value\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"BS ID\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"value component for type=%u\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"wimaxasncp.tlv.%s.value.protocol\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"wimaxasncp.tlv.%s.value.port_low\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Port Low\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.port_high\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"Port High\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.value.ipv4\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.ipv4_mask\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"wimaxasncp.tlv.%s.value.ipv6\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.ipv6_mask\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"IPv6 Mask\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"wimaxasncp.tlv.%s.value.vendor_id\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"wimaxasncp.tlv.%s.value.vendor_rest_of_info\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"Rest of Info\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"EAP payload embedded in %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.299 = private unnamed_addr constant [23 x i8] c"WIMAXASNCP_TLV_UNKNOWN\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"WIMAXASNCP_TLV_TBD\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"WIMAXASNCP_TLV_COMPOUND\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_BYTES\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_ENUM8\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"WIMAXASNCP_TLV_ENUM16\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"WIMAXASNCP_TLV_ENUM32\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_ETHER\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"WIMAXASNCP_TLV_ASCII_STRING\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_FLAG0\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"WIMAXASNCP_TLV_BITFLAGS8\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_BITFLAGS16\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_BITFLAGS32\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"WIMAXASNCP_TLV_ID\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"WIMAXASNCP_TLV_HEX8\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_HEX16\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_HEX32\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"WIMAXASNCP_TLV_DEC8\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_DEC16\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"WIMAXASNCP_TLV_DEC32\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"WIMAXASNCP_TLV_IP_ADDRESS\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"WIMAXASNCP_TLV_IPV4_ADDRESS\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"WIMAXASNCP_TLV_PROTOCOL_LIST\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"WIMAXASNCP_TLV_PORT_RANGE_LIST\00", align 1
@.str.323 = private unnamed_addr constant [36 x i8] c"WIMAXASNCP_TLV_IP_ADDRESS_MASK_LIST\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"WIMAXASNCP_TLV_VENDOR_SPECIFIC\00", align 1
@wimaxasncp_decode_type_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wimaxasncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_wimaxasncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_wimaxasncp, i32 noundef %1)
  store ptr %2, ptr @wimaxasncp_handle, align 8
  %3 = load i32, ptr @proto_wimaxasncp, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @show_transaction_id_d_bit)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @debug_enabled)
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @global_wimaxasncp_nwg_ver, ptr noundef nonnull @wimaxasncp_nwg_versions, i1 noundef zeroext false)
  tail call void @proto_register_prefix(ptr noundef nonnull @.str.2, ptr noundef nonnull @register_wimaxasncp_fields)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wimaxasncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %199

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.14)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @hf_wimaxasncp_version, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.15)
  br label %16

16:                                               ; preds = %14, %8
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @proto_wimaxasncp, align 4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = icmp ugt i32 %19, 6
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ 6, %17 ]
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @ett_wimaxasncp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_wimaxasncp_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, 0
  %33 = load i32, ptr @hf_wimaxasncp_flags, align 4
  br i1 %32, label %34, label %36

34:                                               ; preds = %23
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 0)
  br label %.loopexit

36:                                               ; preds = %23
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.17)
  %38 = and i32 %31, 3
  %.not147 = icmp eq i32 %38, 0
  br i1 %.not147, label %46, label %39

39:                                               ; preds = %36
  %40 = and i32 %31, 2
  %.not148 = icmp eq i32 %40, 0
  br i1 %.not148, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.18)
  br label %42

42:                                               ; preds = %41, %39
  %43 = and i32 %31, 1
  %.not149 = icmp eq i32 %43, 0
  br i1 %.not149, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.19)
  br label %45

45:                                               ; preds = %44, %42
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.20)
  br label %46

46:                                               ; preds = %45, %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.21, i32 noundef %31)
  %47 = load i32, ptr @ett_wimaxasncp_flags, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %57
  %.0133178 = phi i32 [ 0, %46 ], [ %58, %57 ]
  %50 = sub nuw nsw i32 7, %.0133178
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %31
  %.not150 = icmp eq i32 %52, 0
  br i1 %.not150, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %55 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @wimaxasncp_flag_vals, ptr noundef nonnull @.str.23)
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.22, i32 noundef %.0133178, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = add nuw nsw i32 %.0133178, 1
  %exitcond.not = icmp eq i32 %58, 8
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !6

.critedge:                                        ; preds = %16
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %34, %.critedge
  %.0134169 = phi ptr [ %25, %34 ], [ null, %.critedge ], [ %25, %57 ]
  %.0138167 = phi ptr [ %27, %34 ], [ null, %.critedge ], [ %27, %57 ]
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %73
  %.not14.i = icmp eq ptr %.1.i, null
  br i1 %.not14.i, label %match_ver_value_string.exit.thread, label %match_ver_value_string.exit

match_ver_value_string.exit:                      ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not151 = icmp eq ptr %78, null
  br i1 %.not151, label %match_ver_value_string.exit.thread, label %79

79:                                               ; preds = %match_ver_value_string.exit
  %80 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %61, ptr noundef nonnull @.str.24, ptr noundef nonnull %78, i32 noundef %61)
  br label %85

match_ver_value_string.exit.thread:               ; preds = %._crit_edge.i, %match_ver_value_string.exit
  %82 = load i32, ptr @hf_wimaxasncp_function_type, align 4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %61, ptr noundef nonnull @.str.25, i32 noundef %61)
  %84 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_wimaxasncp_function_type, ptr noundef nonnull @.str.26, i32 noundef %61)
  br label %85

85:                                               ; preds = %match_ver_value_string.exit.thread, %79
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %87 = load i32, ptr @hf_wimaxasncp_op_id, align 4
  %88 = zext i8 %86 to i32
  %89 = lshr i32 %88, 5
  %90 = tail call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @wimaxasncp_op_id_vals, ptr noundef nonnull @.str.23)
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.27, ptr noundef %90)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.28, i32 noundef %89)
  br label %94

92:                                               ; preds = %94
  %93 = add nuw nsw i64 %.0135179, 1
  %exitcond180.not = icmp eq i64 %93, 11
  br i1 %exitcond180.not, label %.thread, label %94, !llvm.loop !9

94:                                               ; preds = %85, %92
  %.0135179 = phi i64 [ 0, %85 ], [ %93, %92 ]
  %95 = getelementptr [16 x i8], ptr @wimaxasncp_func_to_msg_vals_map, i64 %.0135179
  %96 = load i8, ptr %95, align 16
  %97 = icmp eq i8 %60, %96
  br i1 %97, label %98, label %92

98:                                               ; preds = %94
  %.not152 = icmp eq ptr %95, null
  br i1 %.not152, label %.match_ver_value_string.exit162_crit_edge, label %.thread

.match_ver_value_string.exit162_crit_edge:        ; preds = %98
  %.pre = and i32 %88, 31
  br label %match_ver_value_string.exit162

.thread:                                          ; preds = %92, %98
  %.lcssa192 = phi ptr [ %95, %98 ], [ getelementptr inbounds nuw (i8, ptr @wimaxasncp_func_to_msg_vals_map, i64 160), %92 ]
  %99 = and i32 %88, 31
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa192, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not17.i = icmp eq ptr %104, null
  br i1 %.not17.i, label %match_ver_value_string.exit162, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.thread, %115
  %.019.i154 = phi ptr [ %.1.i156, %115 ], [ null, %.thread ]
  %.01218.i155 = phi ptr [ %116, %115 ], [ %101, %.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %.01218.i155, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %99
  br i1 %107, label %108, label %115

108:                                              ; preds = %.lr.ph.i153
  %109 = load i32, ptr %.01218.i155, align 8
  %.not15.i160 = icmp ugt i32 %109, %102
  br i1 %.not15.i160, label %115, label %110

110:                                              ; preds = %108
  %.not16.i161 = icmp eq ptr %.019.i154, null
  br i1 %.not16.i161, label %114, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %.019.i154, align 8
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %111, %108, %.lr.ph.i153
  %.1.i156 = phi ptr [ %.01218.i155, %114 ], [ %.019.i154, %111 ], [ %.019.i154, %108 ], [ %.019.i154, %.lr.ph.i153 ]
  %116 = getelementptr i8, ptr %.01218.i155, i64 24
  %117 = getelementptr i8, ptr %.01218.i155, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i157 = icmp eq ptr %118, null
  br i1 %.not.i157, label %._crit_edge.i158, label %.lr.ph.i153, !llvm.loop !8

._crit_edge.i158:                                 ; preds = %115
  %.not14.i159 = icmp eq ptr %.1.i156, null
  br i1 %.not14.i159, label %match_ver_value_string.exit162, label %119

119:                                              ; preds = %._crit_edge.i158
  %120 = getelementptr inbounds nuw i8, ptr %.1.i156, i64 16
  %121 = load ptr, ptr %120, align 8
  br label %match_ver_value_string.exit162

match_ver_value_string.exit162:                   ; preds = %.match_ver_value_string.exit162_crit_edge, %119, %._crit_edge.i158, %.thread
  %.pre-phi = phi i32 [ %.pre, %.match_ver_value_string.exit162_crit_edge ], [ %99, %119 ], [ %99, %._crit_edge.i158 ], [ %99, %.thread ]
  %122 = phi ptr [ @.str.23, %.match_ver_value_string.exit162_crit_edge ], [ %121, %119 ], [ null, %._crit_edge.i158 ], [ null, %.thread ]
  %123 = icmp eq ptr %122, null
  %spec.store.select = select i1 %123, ptr @.str.23, ptr %122
  %124 = load i32, ptr @hf_wimaxasncp_message_type, align 4
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %124, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.store.select)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.28, i32 noundef %.pre-phi)
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(8) @.str.23) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %match_ver_value_string.exit162
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_wimaxasncp_message_type, ptr noundef nonnull @.str.30, i32 noundef %.pre-phi)
  br label %130

130:                                              ; preds = %128, %match_ver_value_string.exit162
  %131 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull %spec.store.select)
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %133 = zext i16 %132 to i32
  br i1 %.not146, label %134, label %.thread172

134:                                              ; preds = %130
  %135 = icmp ult i16 %132, 20
  br i1 %135, label %140, label %146

.thread172:                                       ; preds = %130
  %136 = tail call i32 @llvm.umax.i32(i32 %133, i32 6)
  tail call void @proto_item_set_len(ptr noundef %.0134169, i32 noundef %136)
  %137 = load i32, ptr @hf_wimaxasncp_length, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138167, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %133)
  %139 = icmp ult i16 %132, 20
  br i1 %139, label %142, label %146

140:                                              ; preds = %134
  %141 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_wimaxasncp_length_bad)
  br label %144

142:                                              ; preds = %.thread172
  %143 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_wimaxasncp_length_bad)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.31)
  br label %144

144:                                              ; preds = %140, %142
  %145 = icmp samesign ult i16 %132, 7
  br i1 %145, label %199, label %146

146:                                              ; preds = %.thread172, %144, %134
  %147 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6)
  %148 = icmp sgt i32 %147, %133
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6)
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i32 [ %150, %149 ], [ %133, %146 ]
  %153 = add nsw i32 %133, -6
  %154 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %152, i32 noundef %153)
  %.not.i163 = icmp eq ptr %.0138167, null
  br i1 %.not.i163, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_wimaxasncp_msid, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0138167, i32 noundef %156, ptr noundef %154, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @tvb_address_to_str(ptr noundef %160, ptr noundef %154, i32 noundef 1, i32 noundef 0)
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %154, i32 noundef 6)
  br i1 %.not.i163, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr @hf_wimaxasncp_reserved1, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0138167, i32 noundef %164, ptr noundef %154, i32 noundef 6, i32 noundef 4, i32 noundef %162)
  br label %166

166:                                              ; preds = %163, %158
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef 10)
  %168 = load i8, ptr @show_transaction_id_d_bit, align 1, !range !10, !noundef !11
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = zext i16 %167 to i32
  %.not66.i = icmp slt i16 %167, 0
  %172 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  br i1 %.not66.i, label %173, label %177

173:                                              ; preds = %170
  %174 = and i32 %171, 32767
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %172, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %171, ptr noundef nonnull @.str.165, i32 noundef %174, i32 noundef %171)
  %176 = trunc nuw nsw i32 %174 to i16
  br label %183

177:                                              ; preds = %170
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0138167, i32 noundef %172, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %171, ptr noundef nonnull @.str.166, i32 noundef %171)
  br label %183

179:                                              ; preds = %166
  %180 = load i32, ptr @hf_wimaxasncp_transaction_id, align 4
  %181 = zext i16 %167 to i32
  %182 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138167, i32 noundef %180, ptr noundef %154, i32 noundef 10, i32 noundef 2, i32 noundef %181)
  br label %183

183:                                              ; preds = %179, %177, %173
  %.163.i = phi i16 [ %167, %179 ], [ %176, %173 ], [ %167, %177 ]
  %.1.i164 = phi ptr [ @.str.169, %179 ], [ @.str.168, %173 ], [ @.str.169, %177 ]
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef 12)
  br i1 %.not.i163, label %189, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_wimaxasncp_reserved2, align 4
  %187 = zext i16 %184 to i32
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0138167, i32 noundef %186, ptr noundef %154, i32 noundef 12, i32 noundef 2, i32 noundef %187)
  br label %189

189:                                              ; preds = %185, %183
  %190 = tail call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef 14)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %dissect_wimaxasncp_backend.exit

192:                                              ; preds = %189
  %193 = tail call ptr @tvb_new_subset_remaining(ptr noundef %154, i32 noundef 14)
  %194 = tail call fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %193, ptr noundef %1, ptr noundef %.0138167)
  %195 = add i32 %194, 20
  br label %dissect_wimaxasncp_backend.exit

dissect_wimaxasncp_backend.exit:                  ; preds = %189, %192
  %.0.i = phi i32 [ %195, %192 ], [ 20, %189 ]
  %196 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef %161)
  %197 = load ptr, ptr %9, align 8
  %198 = zext i16 %.163.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull %.1.i164, i32 noundef %198)
  br label %199

199:                                              ; preds = %144, %6, %dissect_wimaxasncp_backend.exit
  %.0 = phi i32 [ %.0.i, %dissect_wimaxasncp_backend.exit ], [ 0, %6 ], [ 6, %144 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_wimaxasncp_fields(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._value_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.260) #8
  %5 = icmp ne ptr %4, null
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.261) #8
  %7 = icmp ne ptr %6, null
  %8 = tail call ptr @get_datafile_dir()
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.262, ptr noundef %8)
  %10 = zext i1 %5 to i32
  %11 = call ptr @wimaxasncp_dict_scan(ptr noundef %9, ptr noundef nonnull @.str.263, i32 noundef %10, ptr noundef nonnull %2)
  store ptr %11, ptr @wimaxasncp_dict, align 8
  call void @g_free(ptr noundef %9)
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.264, ptr noundef nonnull %12)
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr @wimaxasncp_dict, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = and i1 %7, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  call void @wimaxasncp_dict_print(ptr noundef %19, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %18, %15
  %21 = call ptr @wmem_epan_scope()
  %22 = call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 80)
  store ptr %22, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull @register_wimaxasncp_fields.hf_base, i32 noundef 16)
  %23 = call ptr @wmem_epan_scope()
  %24 = call noalias ptr @wmem_array_new(ptr noundef %23, i64 noundef 8)
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  call void @wmem_array_append(ptr noundef %24, ptr noundef nonnull @register_wimaxasncp_fields.ett_base, i32 noundef 13)
  %25 = load ptr, ptr @wimaxasncp_dict, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %20
  %.03854 = load ptr, ptr %25, align 8
  %.not4555 = icmp eq ptr %.03854, null
  br i1 %.not4555, label %.loopexit50, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader49
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %.lr.ph57, %40
  %.03856 = phi ptr [ %.03854, %.lr.ph57 ], [ %.038, %40 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03856, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %40, label %31

31:                                               ; preds = %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_array_new(ptr noundef %32, i64 noundef 16)
  %.03951 = load ptr, ptr %29, align 8
  %.not4852 = icmp eq ptr %.03951, null
  br i1 %.not4852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.03953 = phi ptr [ %.039, %.lr.ph ], [ %.03951, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %.03953, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 8
  store i32 0, ptr %26, align 4
  %36 = load ptr, ptr %.03953, align 8
  store ptr %36, ptr %27, align 8
  call void @wmem_array_append(ptr noundef %33, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.03953, i64 16
  %.039 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %.039, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %31
  call void @wmem_array_set_null_terminator(ptr noundef %33)
  %38 = call ptr @wmem_array_get_raw(ptr noundef %33)
  %39 = getelementptr inbounds nuw i8, ptr %.03856, i64 80
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %28
  call fastcc void @add_tlv_reg_info(ptr noundef nonnull %.03856)
  %41 = getelementptr inbounds nuw i8, ptr %.03856, i64 96
  %.038 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %.loopexit50, label %28, !llvm.loop !13

.loopexit50:                                      ; preds = %40, %.preheader49, %20
  call fastcc void @add_tlv_reg_info(ptr noundef nonnull @wimaxasncp_tlv_not_found)
  %42 = load i8, ptr @debug_enabled, align 1, !range !10, !noundef !11
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr @wimaxasncp_dict, align 8
  %45 = icmp ne ptr %44, null
  %or.cond3 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit50
  %.058 = load ptr, ptr %44, align 8
  %.not4659 = icmp eq ptr %.058, null
  br i1 %.not4659, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %.060 = phi ptr [ %.0, %.lr.ph61 ], [ %.058, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %.060, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @wimaxasncp_decode_type_vals, ptr noundef nonnull @.str.23)
  %55 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.060, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.060, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.060, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.060, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.060, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.060, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.060, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.265, ptr noundef %47, i32 noundef %49, ptr noundef %51, ptr noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  %.0 = load ptr, ptr %80, align 8
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %.loopexit, label %.lr.ph61, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph61, %.preheader, %.loopexit50
  %81 = load i32, ptr @proto_wimaxasncp, align 4
  %82 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %83 = call ptr @wmem_array_get_raw(ptr noundef %82)
  %84 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %85 = call i32 @wmem_array_get_count(ptr noundef %84)
  call void @proto_register_field_array(i32 noundef %81, ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  %87 = call ptr @wmem_array_get_raw(ptr noundef %86)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wimaxasncp_build_dict, i64 8), align 8
  %89 = call i32 @wmem_array_get_count(ptr noundef %88)
  call void @proto_register_subtree_array(ptr noundef %87, i32 noundef %89)
  %90 = load i32, ptr @proto_wimaxasncp, align 4
  %91 = call ptr @expert_register_protocol(i32 noundef %90)
  call void @expert_register_field_array(ptr noundef %91, ptr noundef nonnull @register_wimaxasncp_fields.ei, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wimaxasncp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimaxasncp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.12, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @wimaxasncp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 2231, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %wimaxasncp_dissect_tlv_value.exit
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %634, %wimaxasncp_dissect_tlv_value.exit ]
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0110)
  %11 = load ptr, ptr @wimaxasncp_dict, align 8
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.020.i = load ptr, ptr %11, align 8
  %.not1721.i = icmp eq ptr %.020.i, null
  br i1 %.not1721.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load i32, ptr @global_wimaxasncp_nwg_ver, align 4
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.023.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.0.i, %25 ]
  %.122.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %25 ]
  %14 = load i16, ptr %.023.i, align 8
  %15 = icmp eq i16 %14, %10
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp ugt i32 %18, %12
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %16
  %.not19.i = icmp eq ptr %.122.i, null
  br i1 %.not19.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.122.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %19
  br label %25

25:                                               ; preds = %24, %20, %16, %13
  %.2.i = phi ptr [ %.023.i, %24 ], [ %.122.i, %20 ], [ %.122.i, %16 ], [ %.122.i, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.023.i, i64 96
  %.0.i = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %.loopexit.i, label %13, !llvm.loop !15

.loopexit.i:                                      ; preds = %25, %.preheader.i, %9
  %.013.i = phi ptr [ null, %9 ], [ null, %.preheader.i ], [ %.2.i, %25 ]
  %27 = load i8, ptr @debug_enabled, align 1, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq ptr %.013.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.not.i, label %30, label %wimaxasncp_get_tlv_info.exit

30:                                               ; preds = %.loopexit.i
  %31 = zext i16 %10 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.174, i32 noundef %31)
  br label %wimaxasncp_get_tlv_info.exit

wimaxasncp_get_tlv_info.exit:                     ; preds = %.loopexit.i, %30
  %32 = select i1 %29, ptr @wimaxasncp_tlv_not_found, ptr %.013.i
  %33 = add i32 %.0110, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0110)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %wimaxasncp_get_tlv_info.exit
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0110)
  br label %41

41:                                               ; preds = %wimaxasncp_get_tlv_info.exit, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %wimaxasncp_get_tlv_info.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %.0110, i32 noundef %42, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %45, ptr noundef nonnull @.str.170, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.28, i32 noundef %52)
  %.pr = load i32, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i32 [ %.pr, %51 ], [ %49, %41 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.171)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr @ett_wimaxasncp_tlv, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %58)
  %60 = load i32, ptr @hf_wimaxasncp_tlv_type, align 4
  %61 = zext i16 %10 to i32
  %62 = load ptr, ptr %46, align 8
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.0110, i32 noundef 2, i32 noundef %61, ptr noundef nonnull @.str.172, ptr noundef %62, i32 noundef %61)
  %64 = load i32, ptr %48, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_wimaxasncp_tlv_type, ptr noundef nonnull @.str.173, i32 noundef %61)
  br label %68

68:                                               ; preds = %66, %57
  %69 = load i32, ptr @hf_wimaxasncp_tlv_length, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %69, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %35)
  %71 = add i32 %.0110, 4
  %72 = load i32, ptr %48, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = icmp eq i16 %34, 0
  br i1 %75, label %wimaxasncp_dissect_tlv_value.exit, label %76

76:                                               ; preds = %74
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %71)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71)
  %81 = icmp sgt i32 %80, %35
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71)
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %83, %82 ], [ %35, %79 ]
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %71, i32 noundef %85, i32 noundef %35)
  call void @increment_dissection_depth(ptr noundef %1)
  %87 = call fastcc i32 @dissect_wimaxasncp_tlvs(ptr noundef %86, ptr noundef %1, ptr noundef %59)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %wimaxasncp_dissect_tlv_value.exit

88:                                               ; preds = %76
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %71, i32 noundef %35)
  br label %wimaxasncp_dissect_tlv_value.exit

89:                                               ; preds = %68
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %71, i32 noundef %35)
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71)
  %91 = icmp sgt i32 %90, %35
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71)
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i32 [ %93, %92 ], [ %35, %89 ]
  %96 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %71, i32 noundef %95, i32 noundef %35)
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  %98 = load i32, ptr %48, align 8
  switch i32 %98, label %619 [
    i32 4, label %99
    i32 5, label %120
    i32 6, label %141
    i32 7, label %161
    i32 8, label %174
    i32 9, label %181
    i32 10, label %182
    i32 11, label %205
    i32 12, label %228
    i32 13, label %249
    i32 3, label %282
    i32 14, label %293
    i32 15, label %301
    i32 16, label %309
    i32 17, label %316
    i32 18, label %324
    i32 19, label %332
    i32 1, label %339
    i32 20, label %360
    i32 21, label %381
    i32 22, label %394
    i32 23, label %432
    i32 24, label %491
    i32 25, label %544
    i32 26, label %577
    i32 0, label %605
  ]

99:                                               ; preds = %94
  %.not694.i = icmp eq i32 %97, 1
  br i1 %.not694.i, label %100, label %623

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = load i8, ptr @debug_enabled, align 1, !range !10
  %105 = trunc nuw i8 %104 to i1
  %or.cond16.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond16.i, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %46, align 8
  %108 = load i16, ptr %32, align 8
  %109 = zext i16 %108 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.177, ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %100
  %.not695.i = icmp eq ptr %59, null
  br i1 %.not695.i, label %wimaxasncp_dissect_tlv_value.exit, label %111

111:                                              ; preds = %110
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %32, i64 80
  %.val.i = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %wimaxasncp_get_enum_name.exit.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull %.val.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit.i

wimaxasncp_get_enum_name.exit.i:                  ; preds = %115, %111
  %.0.i.i = phi ptr [ %116, %115 ], [ @.str.23, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %118, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.178, ptr noundef %.0.i.i, i32 noundef %113)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %.0.i.i)
  br label %wimaxasncp_dissect_tlv_value.exit

120:                                              ; preds = %94
  %.not692.i = icmp eq i32 %97, 2
  br i1 %.not692.i, label %121, label %623

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = load i8, ptr @debug_enabled, align 1, !range !10
  %126 = trunc nuw i8 %125 to i1
  %or.cond18.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond18.i, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %46, align 8
  %129 = load i16, ptr %32, align 8
  %130 = zext i16 %129 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.177, ptr noundef %128, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %121
  %.not693.i = icmp eq ptr %59, null
  br i1 %.not693.i, label %wimaxasncp_dissect_tlv_value.exit, label %132

132:                                              ; preds = %131
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0)
  %134 = zext i16 %133 to i32
  %135 = getelementptr i8, ptr %32, i64 80
  %.val701.i = load ptr, ptr %135, align 8
  %.not.i706.i = icmp eq ptr %.val701.i, null
  br i1 %.not.i706.i, label %wimaxasncp_get_enum_name.exit708.i, label %136

136:                                              ; preds = %132
  %137 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull %.val701.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit708.i

wimaxasncp_get_enum_name.exit708.i:               ; preds = %136, %132
  %.0.i707.i = phi ptr [ %137, %136 ], [ @.str.23, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %139, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %134, ptr noundef nonnull @.str.178, ptr noundef %.0.i707.i, i32 noundef %134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %.0.i707.i)
  br label %wimaxasncp_dissect_tlv_value.exit

141:                                              ; preds = %94
  %.not690.i = icmp eq i32 %97, 4
  br i1 %.not690.i, label %142, label %623

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = load i8, ptr @debug_enabled, align 1, !range !10
  %147 = trunc nuw i8 %146 to i1
  %or.cond20.i = select i1 %145, i1 %147, i1 false
  br i1 %or.cond20.i, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %46, align 8
  %150 = load i16, ptr %32, align 8
  %151 = zext i16 %150 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.177, ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %142
  %.not691.i = icmp eq ptr %59, null
  br i1 %.not691.i, label %wimaxasncp_dissect_tlv_value.exit, label %153

153:                                              ; preds = %152
  %154 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0)
  %155 = getelementptr i8, ptr %32, i64 80
  %.val702.i = load ptr, ptr %155, align 8
  %.not.i709.i = icmp eq ptr %.val702.i, null
  br i1 %.not.i709.i, label %wimaxasncp_get_enum_name.exit711.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull %.val702.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit711.i

wimaxasncp_get_enum_name.exit711.i:               ; preds = %156, %153
  %.0.i710.i = phi ptr [ %157, %156 ], [ @.str.23, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %159, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %154, ptr noundef nonnull @.str.178, ptr noundef %.0.i710.i, i32 noundef %154)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %.0.i710.i)
  br label %wimaxasncp_dissect_tlv_value.exit

161:                                              ; preds = %94
  %.not688.i = icmp eq i32 %97, 6
  br i1 %.not688.i, label %162, label %623

162:                                              ; preds = %161
  %.not689.i = icmp eq ptr %59, null
  br i1 %.not689.i, label %wimaxasncp_dissect_tlv_value.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %wimaxasncp_proto_tree_add_ether_value.exit103, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %169 = load i32, ptr %168, align 4
  br label %wimaxasncp_proto_tree_add_ether_value.exit103

wimaxasncp_proto_tree_add_ether_value.exit103:    ; preds = %163, %167
  %.0.i102 = phi i32 [ %169, %167 ], [ %165, %163 ]
  %170 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef 0, i32 noundef 6)
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %171, ptr noundef %96, i32 noundef 1, i32 noundef 0)
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef nonnull %59, i32 noundef %.0.i102, ptr noundef %96, i32 noundef 0, i32 noundef 6, ptr noundef %170, ptr noundef nonnull @.str.180, ptr noundef %172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %172)
  br label %wimaxasncp_dissect_tlv_value.exit

174:                                              ; preds = %94
  %.not687.i = icmp eq ptr %59, null
  br i1 %.not687.i, label %wimaxasncp_dissect_tlv_value.exit, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %59, i32 noundef %179, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef %177, ptr noundef nonnull @.str.180, ptr noundef %177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %177)
  br label %wimaxasncp_dissect_tlv_value.exit

181:                                              ; preds = %94
  %.not686.i = icmp eq i32 %97, 0
  %.not696.i = icmp eq ptr %59, null
  %or.cond700.i = or i1 %.not696.i, %.not686.i
  br i1 %or.cond700.i, label %wimaxasncp_dissect_tlv_value.exit, label %.thread.i

182:                                              ; preds = %94
  %.not682.i = icmp eq i32 %97, 1
  br i1 %.not682.i, label %183, label %623

183:                                              ; preds = %182
  %.not683.i = icmp eq ptr %59, null
  br i1 %.not683.i, label %wimaxasncp_dissect_tlv_value.exit, label %184

184:                                              ; preds = %183
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %187, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %189 = zext i8 %185 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.181, i32 noundef %189)
  %.not684.i = icmp eq i8 %185, 0
  br i1 %.not684.i, label %wimaxasncp_dissect_tlv_value.exit, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags8, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %191)
  %193 = getelementptr i8, ptr %32, i64 80
  br label %194

194:                                              ; preds = %203, %190
  %.0604754.i = phi i32 [ 0, %190 ], [ %204, %203 ]
  %195 = sub nuw nsw i32 7, %.0604754.i
  %196 = shl nuw nsw i32 1, %195
  %197 = and i32 %196, %189
  %.not685.i = icmp eq i32 %197, 0
  br i1 %.not685.i, label %203, label %198

198:                                              ; preds = %194
  %.val703.i = load ptr, ptr %193, align 8
  %.not.i712.i = icmp eq ptr %.val703.i, null
  br i1 %.not.i712.i, label %wimaxasncp_get_enum_name.exit714.i, label %199

199:                                              ; preds = %198
  %200 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef nonnull %.val703.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit714.i

wimaxasncp_get_enum_name.exit714.i:               ; preds = %199, %198
  %.0.i713.i = phi ptr [ %200, %199 ], [ @.str.23, %198 ]
  %201 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags8, align 4
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %192, i32 noundef %201, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %189, ptr noundef nonnull @.str.22, i32 noundef %.0604754.i, ptr noundef %.0.i713.i)
  br label %203

203:                                              ; preds = %wimaxasncp_get_enum_name.exit714.i, %194
  %204 = add nuw nsw i32 %.0604754.i, 1
  %exitcond766.not.i = icmp eq i32 %204, 8
  br i1 %exitcond766.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %194, !llvm.loop !16

205:                                              ; preds = %94
  %.not678.i = icmp eq i32 %97, 2
  br i1 %.not678.i, label %206, label %623

206:                                              ; preds = %205
  %.not679.i = icmp eq ptr %59, null
  br i1 %.not679.i, label %wimaxasncp_dissect_tlv_value.exit, label %207

207:                                              ; preds = %206
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0)
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %210, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %212 = zext i16 %208 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.182, i32 noundef %212)
  %.not680.i = icmp eq i16 %208, 0
  br i1 %.not680.i, label %wimaxasncp_dissect_tlv_value.exit, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags16, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %214)
  %216 = getelementptr i8, ptr %32, i64 80
  br label %217

217:                                              ; preds = %226, %213
  %.0605753.i = phi i32 [ 0, %213 ], [ %227, %226 ]
  %218 = sub nuw nsw i32 15, %.0605753.i
  %219 = shl nuw nsw i32 1, %218
  %220 = and i32 %219, %212
  %.not681.i = icmp eq i32 %220, 0
  br i1 %.not681.i, label %226, label %221

221:                                              ; preds = %217
  %.val704.i = load ptr, ptr %216, align 8
  %.not.i715.i = icmp eq ptr %.val704.i, null
  br i1 %.not.i715.i, label %wimaxasncp_get_enum_name.exit717.i, label %222

222:                                              ; preds = %221
  %223 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef nonnull %.val704.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit717.i

wimaxasncp_get_enum_name.exit717.i:               ; preds = %222, %221
  %.0.i716.i = phi ptr [ %223, %222 ], [ @.str.23, %221 ]
  %224 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags16, align 4
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %215, i32 noundef %224, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %212, ptr noundef nonnull @.str.22, i32 noundef %.0605753.i, ptr noundef %.0.i716.i)
  br label %226

226:                                              ; preds = %wimaxasncp_get_enum_name.exit717.i, %217
  %227 = add nuw nsw i32 %.0605753.i, 1
  %exitcond765.not.i = icmp eq i32 %227, 16
  br i1 %exitcond765.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %217, !llvm.loop !17

228:                                              ; preds = %94
  %.not674.i = icmp eq i32 %97, 4
  br i1 %.not674.i, label %229, label %623

229:                                              ; preds = %228
  %.not675.i = icmp eq ptr %59, null
  br i1 %.not675.i, label %wimaxasncp_dissect_tlv_value.exit, label %230

230:                                              ; preds = %229
  %231 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0)
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %233, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.183, i32 noundef %231)
  %.not676.i = icmp eq i32 %231, 0
  br i1 %.not676.i, label %wimaxasncp_dissect_tlv_value.exit, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags32, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %236)
  %238 = getelementptr i8, ptr %32, i64 80
  br label %239

239:                                              ; preds = %247, %235
  %.0606752.i = phi i32 [ 0, %235 ], [ %248, %247 ]
  %240 = lshr exact i32 -2147483648, %.0606752.i
  %241 = and i32 %240, %231
  %.not677.i = icmp eq i32 %241, 0
  br i1 %.not677.i, label %247, label %242

242:                                              ; preds = %239
  %.val705.i = load ptr, ptr %238, align 8
  %.not.i718.i = icmp eq ptr %.val705.i, null
  br i1 %.not.i718.i, label %wimaxasncp_get_enum_name.exit720.i, label %243

243:                                              ; preds = %242
  %244 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull %.val705.i, ptr noundef nonnull @.str.23)
  br label %wimaxasncp_get_enum_name.exit720.i

wimaxasncp_get_enum_name.exit720.i:               ; preds = %243, %242
  %.0.i719.i = phi ptr [ %244, %243 ], [ @.str.23, %242 ]
  %245 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags32, align 4
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %245, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %231, ptr noundef nonnull @.str.22, i32 noundef %.0606752.i, ptr noundef %.0.i719.i)
  br label %247

247:                                              ; preds = %wimaxasncp_get_enum_name.exit720.i, %239
  %248 = add nuw nsw i32 %.0606752.i, 1
  %exitcond.not.i = icmp eq i32 %248, 32
  br i1 %exitcond.not.i, label %wimaxasncp_dissect_tlv_value.exit, label %239, !llvm.loop !18

249:                                              ; preds = %94
  switch i32 %97, label %623 [
    i32 4, label %250
    i32 6, label %262
    i32 16, label %274
  ]

250:                                              ; preds = %249
  %.not673.i = icmp eq ptr %59, null
  br i1 %.not673.i, label %wimaxasncp_dissect_tlv_value.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit101, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %257 = load i32, ptr %256, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit101

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit101: ; preds = %251, %255
  %.0.i100 = phi i32 [ %257, %255 ], [ %253, %251 ]
  %258 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0)
  %259 = load ptr, ptr %7, align 8
  %260 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %259, ptr noundef %96, i32 noundef 2, i32 noundef 0)
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i100, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %258, ptr noundef nonnull @.str.180, ptr noundef %260)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %260)
  br label %wimaxasncp_dissect_tlv_value.exit

262:                                              ; preds = %249
  %.not672.i = icmp eq ptr %59, null
  br i1 %.not672.i, label %wimaxasncp_dissect_tlv_value.exit, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %wimaxasncp_proto_tree_add_ether_value.exit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %269 = load i32, ptr %268, align 4
  br label %wimaxasncp_proto_tree_add_ether_value.exit

wimaxasncp_proto_tree_add_ether_value.exit:       ; preds = %263, %267
  %.0.i99 = phi i32 [ %269, %267 ], [ %265, %263 ]
  %270 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef 0, i32 noundef 6)
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %271, ptr noundef %96, i32 noundef 1, i32 noundef 0)
  %273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef nonnull %59, i32 noundef %.0.i99, ptr noundef %96, i32 noundef 0, i32 noundef 6, ptr noundef %270, ptr noundef nonnull @.str.180, ptr noundef %272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %272)
  br label %wimaxasncp_dissect_tlv_value.exit

274:                                              ; preds = %249
  %.not671.i = icmp eq ptr %59, null
  br i1 %.not671.i, label %wimaxasncp_dissect_tlv_value.exit, label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 0
  %.0.in.v.i96 = select i1 %278, i64 44, i64 36
  %.0.in.i97 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.in.v.i96
  %.0.i98 = load i32, ptr %.0.in.i97, align 4
  call void @tvb_get_ipv6(ptr noundef %96, i32 noundef 0, ptr noundef nonnull %4)
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %279, ptr noundef %96, i32 noundef 3, i32 noundef 0)
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef nonnull %59, i32 noundef %.0.i98, ptr noundef %96, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull @.str.180, ptr noundef %280)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wimaxasncp_dissect_tlv_value.exit

282:                                              ; preds = %94
  %.not669.i = icmp eq ptr %59, null
  br i1 %.not669.i, label %wimaxasncp_dissect_tlv_value.exit, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %285, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %.not670.i = icmp eq i32 %97, 0
  br i1 %.not670.i, label %292, label %287

287:                                              ; preds = %283
  %288 = icmp ult i32 %97, 25
  %.str.179..str.184.i = select i1 %288, ptr @.str.179, ptr @.str.184
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %291 = call ptr @tvb_bytes_to_str_punct(ptr noundef %289, ptr noundef %96, i32 noundef 0, i32 noundef %290, i8 noundef signext 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.179..str.184.i, ptr noundef %291)
  br label %wimaxasncp_dissect_tlv_value.exit

292:                                              ; preds = %283
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.185)
  br label %wimaxasncp_dissect_tlv_value.exit

293:                                              ; preds = %94
  %.not667.i = icmp eq i32 %97, 1
  br i1 %.not667.i, label %294, label %623

294:                                              ; preds = %293
  %.not668.i = icmp eq ptr %59, null
  br i1 %.not668.i, label %wimaxasncp_dissect_tlv_value.exit, label %295

295:                                              ; preds = %294
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = zext i8 %296 to i32
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %298, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %299, ptr noundef nonnull @.str.186, i32 noundef %299)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.181, i32 noundef %299)
  br label %wimaxasncp_dissect_tlv_value.exit

301:                                              ; preds = %94
  %.not665.i = icmp eq i32 %97, 2
  br i1 %.not665.i, label %302, label %623

302:                                              ; preds = %301
  %.not666.i = icmp eq ptr %59, null
  br i1 %.not666.i, label %wimaxasncp_dissect_tlv_value.exit, label %303

303:                                              ; preds = %302
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0)
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %306 = load i32, ptr %305, align 4
  %307 = zext i16 %304 to i32
  %308 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %306, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %307, ptr noundef nonnull @.str.187, i32 noundef %307)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.182, i32 noundef %307)
  br label %wimaxasncp_dissect_tlv_value.exit

309:                                              ; preds = %94
  %.not663.i = icmp eq i32 %97, 4
  br i1 %.not663.i, label %310, label %623

310:                                              ; preds = %309
  %.not664.i = icmp eq ptr %59, null
  br i1 %.not664.i, label %wimaxasncp_dissect_tlv_value.exit, label %311

311:                                              ; preds = %310
  %312 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0)
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %314 = load i32, ptr %313, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %314, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %312, ptr noundef nonnull @.str.188, i32 noundef %312)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.183, i32 noundef %312)
  br label %wimaxasncp_dissect_tlv_value.exit

316:                                              ; preds = %94
  %.not661.i = icmp eq i32 %97, 1
  br i1 %.not661.i, label %317, label %623

317:                                              ; preds = %316
  %.not662.i = icmp eq ptr %59, null
  br i1 %.not662.i, label %wimaxasncp_dissect_tlv_value.exit, label %318

318:                                              ; preds = %317
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %321 = load i32, ptr %320, align 4
  %322 = zext i8 %319 to i32
  %323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %321, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %322, ptr noundef nonnull @.str.189, i32 noundef %322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.190, i32 noundef %322)
  br label %wimaxasncp_dissect_tlv_value.exit

324:                                              ; preds = %94
  %.not659.i = icmp eq i32 %97, 2
  br i1 %.not659.i, label %325, label %623

325:                                              ; preds = %324
  %.not660.i = icmp eq ptr %59, null
  br i1 %.not660.i, label %wimaxasncp_dissect_tlv_value.exit, label %326

326:                                              ; preds = %325
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 0)
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = zext i16 %327 to i32
  %331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %329, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef %330, ptr noundef nonnull @.str.189, i32 noundef %330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.190, i32 noundef %330)
  br label %wimaxasncp_dissect_tlv_value.exit

332:                                              ; preds = %94
  %.not657.i = icmp eq i32 %97, 4
  br i1 %.not657.i, label %333, label %623

333:                                              ; preds = %332
  %.not658.i = icmp eq ptr %59, null
  br i1 %.not658.i, label %wimaxasncp_dissect_tlv_value.exit, label %334

334:                                              ; preds = %333
  %335 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef 0)
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %337 = load i32, ptr %336, align 4
  %338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %59, i32 noundef %337, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %335, ptr noundef nonnull @.str.189, i32 noundef %335)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.190, i32 noundef %335)
  br label %wimaxasncp_dissect_tlv_value.exit

339:                                              ; preds = %94
  %340 = load i8, ptr @debug_enabled, align 1, !range !10, !noundef !11
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %46, align 8
  %344 = load i16, ptr %32, align 8
  %345 = zext i16 %344 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.191, ptr noundef %343, i32 noundef %345)
  br label %346

346:                                              ; preds = %342, %339
  %.not655.i = icmp eq ptr %59, null
  br i1 %.not655.i, label %wimaxasncp_dissect_tlv_value.exit, label %347

347:                                              ; preds = %346
  %.not656.i = icmp eq i32 %97, 0
  br i1 %.not656.i, label %355, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @tvb_bytes_to_str_punct(ptr noundef %349, ptr noundef %96, i32 noundef 0, i32 noundef %97, i8 noundef signext 0)
  %351 = icmp ult i32 %97, 25
  %.str.192..str.193.i = select i1 %351, ptr @.str.192, ptr @.str.193
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %353 = load i32, ptr %352, align 4
  %354 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %353, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.192..str.193.i, ptr noundef nonnull @.str.176, ptr noundef %350)
  br label %359

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %357, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195)
  br label %359

359:                                              ; preds = %355, %348
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.196)
  br label %wimaxasncp_dissect_tlv_value.exit

360:                                              ; preds = %94
  switch i32 %97, label %623 [
    i32 4, label %361
    i32 16, label %373
  ]

361:                                              ; preds = %360
  %.not654.i = icmp eq ptr %59, null
  br i1 %.not654.i, label %wimaxasncp_dissect_tlv_value.exit, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit95, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %368 = load i32, ptr %367, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit95

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit95:  ; preds = %362, %366
  %.0.i94 = phi i32 [ %368, %366 ], [ %364, %362 ]
  %369 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0)
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %370, ptr noundef %96, i32 noundef 2, i32 noundef 0)
  %372 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i94, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %369, ptr noundef nonnull @.str.180, ptr noundef %371)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %371)
  br label %wimaxasncp_dissect_tlv_value.exit

373:                                              ; preds = %360
  %.not653.i = icmp eq ptr %59, null
  br i1 %.not653.i, label %wimaxasncp_dissect_tlv_value.exit, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %376, 0
  %.0.in.v.i = select i1 %377, i64 44, i64 36
  %.0.in.i = getelementptr inbounds nuw i8, ptr %32, i64 %.0.in.v.i
  %.0.i93 = load i32, ptr %.0.in.i, align 4
  call void @tvb_get_ipv6(ptr noundef %96, i32 noundef 0, ptr noundef nonnull %5)
  %378 = load ptr, ptr %7, align 8
  %379 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %378, ptr noundef %96, i32 noundef 3, i32 noundef 0)
  %380 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef nonnull %59, i32 noundef %.0.i93, ptr noundef %96, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull @.str.180, ptr noundef %379)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %379)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wimaxasncp_dissect_tlv_value.exit

381:                                              ; preds = %94
  %.not651.i = icmp eq i32 %97, 4
  br i1 %.not651.i, label %382, label %623

382:                                              ; preds = %381
  %.not652.i = icmp eq ptr %59, null
  br i1 %.not652.i, label %wimaxasncp_dissect_tlv_value.exit, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %389 = load i32, ptr %388, align 4
  br label %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit

wimaxasncp_proto_tree_add_tlv_ipv4_value.exit:    ; preds = %383, %387
  %.0.i92 = phi i32 [ %389, %387 ], [ %385, %383 ]
  %390 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef 0)
  %391 = load ptr, ptr %7, align 8
  %392 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %391, ptr noundef %96, i32 noundef 2, i32 noundef 0)
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef nonnull %59, i32 noundef %.0.i92, ptr noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef %390, ptr noundef nonnull @.str.180, ptr noundef %392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %392)
  br label %wimaxasncp_dissect_tlv_value.exit

394:                                              ; preds = %94
  %395 = and i32 %97, 1
  %.not650.i = icmp eq i32 %395, 0
  br i1 %.not650.i, label %396, label %623

396:                                              ; preds = %394
  %397 = icmp ne ptr %59, null
  %398 = icmp ne i32 %97, 0
  %or.cond.i = select i1 %397, i1 %398, i1 false
  br i1 %or.cond.i, label %399, label %wimaxasncp_dissect_tlv_value.exit

399:                                              ; preds = %396
  %400 = load i32, ptr @ett_wimaxasncp_tlv_protocol_list, align 4
  %401 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %400, ptr noundef null, ptr noundef nonnull @.str.197)
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %403, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %.not.i721.i = icmp eq ptr %404, null
  br i1 %.not.i721.i, label %proto_item_set_hidden.exit.i, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %407 = load ptr, ptr %406, align 8
  %.not5.i.i = icmp eq ptr %407, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 1
  store i32 %411, ptr %409, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %408, %405, %399
  %412 = call i32 @tvb_reported_length(ptr noundef %96)
  %.not758.i = icmp eq i32 %412, 0
  br i1 %.not758.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %proto_item_set_hidden.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 52
  br label %414

414:                                              ; preds = %428, %.lr.ph751.i
  %.0750.i = phi i32 [ 0, %.lr.ph751.i ], [ %429, %428 ]
  %415 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %.0750.i)
  %416 = zext i16 %415 to i32
  %417 = call ptr @ipprotostr(i32 noundef %416)
  %418 = load i32, ptr %413, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %401, i32 noundef %418, ptr noundef %96, i32 noundef %.0750.i, i32 noundef 2, i32 noundef %416, ptr noundef nonnull @.str.198, ptr noundef %417, i32 noundef %416)
  %420 = icmp eq i32 %.0750.i, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %417)
  br label %428

422:                                              ; preds = %414
  %423 = icmp ult i32 %.0750.i, 16
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.199, ptr noundef %417)
  br label %428

425:                                              ; preds = %422
  %426 = icmp eq i32 %.0750.i, 16
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.200)
  br label %428

428:                                              ; preds = %427, %425, %424, %421
  %429 = add i32 %.0750.i, 2
  %430 = call i32 @tvb_reported_length(ptr noundef %96)
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %414, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !19

432:                                              ; preds = %94
  %433 = and i32 %97, 3
  %.not649.i = icmp eq i32 %433, 0
  br i1 %.not649.i, label %434, label %623

434:                                              ; preds = %432
  %435 = icmp ne ptr %59, null
  %436 = icmp ne i32 %97, 0
  %or.cond3.i = select i1 %435, i1 %436, i1 false
  br i1 %or.cond3.i, label %437, label %wimaxasncp_dissect_tlv_value.exit

437:                                              ; preds = %434
  %438 = load i32, ptr @ett_wimaxasncp_tlv_port_range_list, align 4
  %439 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %438, ptr noundef null, ptr noundef nonnull @.str.197)
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %441, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %.not.i722.i = icmp eq ptr %442, null
  br i1 %.not.i722.i, label %proto_item_set_hidden.exit724.i, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not5.i723.i = icmp eq ptr %445, null
  br i1 %.not5.i723.i, label %proto_item_set_hidden.exit724.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 1
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_hidden.exit724.i

proto_item_set_hidden.exit724.i:                  ; preds = %446, %443, %437
  %450 = call i32 @tvb_reported_length(ptr noundef %96)
  %.not757.i = icmp eq i32 %450, 0
  br i1 %.not757.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph749.i

.lr.ph749.i:                                      ; preds = %proto_item_set_hidden.exit724.i
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 60
  br label %453

453:                                              ; preds = %487, %.lr.ph749.i
  %.1748.i = phi i32 [ 0, %.lr.ph749.i ], [ %488, %487 ]
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %.1748.i)
  %455 = or disjoint i32 %.1748.i, 2
  %456 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %455)
  %457 = load i32, ptr @ett_wimaxasncp_port_range, align 4
  %458 = zext i16 %454 to i32
  %459 = zext i16 %456 to i32
  %460 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %439, ptr noundef %96, i32 noundef %.1748.i, i32 noundef 4, i32 noundef %457, ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef %458, i32 noundef %459)
  %461 = load i32, ptr %451, align 8
  %462 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %96, i32 noundef %.1748.i, i32 noundef 2, i32 noundef 0)
  %.not.i725.i = icmp eq ptr %462, null
  br i1 %.not.i725.i, label %proto_item_set_hidden.exit727.i, label %463

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not5.i726.i = icmp eq ptr %465, null
  br i1 %.not5.i726.i, label %proto_item_set_hidden.exit727.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, 1
  store i32 %469, ptr %467, align 4
  br label %proto_item_set_hidden.exit727.i

proto_item_set_hidden.exit727.i:                  ; preds = %466, %463, %453
  %470 = load i32, ptr %452, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %470, ptr noundef %96, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %.not.i728.i = icmp eq ptr %471, null
  br i1 %.not.i728.i, label %proto_item_set_hidden.exit730.i, label %472

472:                                              ; preds = %proto_item_set_hidden.exit727.i
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i729.i = icmp eq ptr %474, null
  br i1 %.not5.i729.i, label %proto_item_set_hidden.exit730.i, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 1
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_hidden.exit730.i

proto_item_set_hidden.exit730.i:                  ; preds = %475, %472, %proto_item_set_hidden.exit727.i
  %479 = icmp eq i32 %.1748.i, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %proto_item_set_hidden.exit730.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.202, i32 noundef %458, i32 noundef %459)
  br label %487

481:                                              ; preds = %proto_item_set_hidden.exit730.i
  %482 = icmp ult i32 %.1748.i, 12
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.203, i32 noundef %458, i32 noundef %459)
  br label %487

484:                                              ; preds = %481
  %485 = icmp eq i32 %.1748.i, 12
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.200)
  br label %487

487:                                              ; preds = %486, %484, %483, %480
  %488 = add i32 %.1748.i, 4
  %489 = call i32 @tvb_reported_length(ptr noundef %96)
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %453, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !20

491:                                              ; preds = %94
  %492 = and i32 %97, 7
  %.not648.i = icmp eq i32 %492, 0
  br i1 %.not648.i, label %493, label %623

493:                                              ; preds = %491
  %494 = icmp ne ptr %59, null
  %495 = icmp ne i32 %97, 0
  %or.cond5.i = select i1 %494, i1 %495, i1 false
  br i1 %or.cond5.i, label %496, label %wimaxasncp_dissect_tlv_value.exit

496:                                              ; preds = %493
  %497 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, align 4
  %498 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %497, ptr noundef null, ptr noundef nonnull @.str.197)
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %500, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %.not.i731.i = icmp eq ptr %501, null
  br i1 %.not.i731.i, label %proto_item_set_hidden.exit733.i, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %504 = load ptr, ptr %503, align 8
  %.not5.i732.i = icmp eq ptr %504, null
  br i1 %.not5.i732.i, label %proto_item_set_hidden.exit733.i, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = or i32 %507, 1
  store i32 %508, ptr %506, align 4
  br label %proto_item_set_hidden.exit733.i

proto_item_set_hidden.exit733.i:                  ; preds = %505, %502, %496
  %509 = and i32 %97, 24
  %510 = icmp eq i32 %509, 0
  %511 = call i32 @tvb_reported_length(ptr noundef %96)
  %.not756.i = icmp eq i32 %511, 0
  br i1 %510, label %.preheader.i91, label %.preheader743.i

.preheader743.i:                                  ; preds = %proto_item_set_hidden.exit733.i
  br i1 %.not756.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.preheader743.i
  %512 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %527

.preheader.i91:                                   ; preds = %proto_item_set_hidden.exit733.i
  br i1 %.not756.i, label %wimaxasncp_dissect_tlv_value.exit, label %.lr.ph747.i

.lr.ph747.i:                                      ; preds = %.preheader.i91
  %514 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %515 = getelementptr inbounds nuw i8, ptr %32, i64 68
  br label %516

516:                                              ; preds = %516, %.lr.ph747.i
  %.2746.i = phi i32 [ 0, %.lr.ph747.i ], [ %524, %516 ]
  %517 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %518 = call ptr @proto_tree_add_subtree(ptr noundef %498, ptr noundef %96, i32 noundef %.2746.i, i32 noundef 32, i32 noundef %517, ptr noundef null, ptr noundef nonnull @.str.204)
  %519 = load i32, ptr %514, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %96, i32 noundef %.2746.i, i32 noundef 16, i32 noundef 0)
  %521 = or disjoint i32 %.2746.i, 16
  %522 = load i32, ptr %515, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %522, ptr noundef %96, i32 noundef %521, i32 noundef 16, i32 noundef 0)
  %524 = add i32 %.2746.i, 32
  %525 = call i32 @tvb_reported_length(ptr noundef %96)
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %516, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !21

527:                                              ; preds = %527, %.lr.ph.i90
  %.3745.i = phi i32 [ 0, %.lr.ph.i90 ], [ %541, %527 ]
  %528 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %529 = call ptr @proto_tree_add_subtree(ptr noundef %498, ptr noundef %96, i32 noundef %.3745.i, i32 noundef 8, i32 noundef %528, ptr noundef null, ptr noundef nonnull @.str.205)
  %530 = call i32 @tvb_get_ipv4(ptr noundef %96, i32 noundef %.3745.i)
  %531 = load i32, ptr %512, align 8
  %532 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %531, ptr noundef %96, i32 noundef %.3745.i, i32 noundef 4, i32 noundef 0)
  %533 = call ptr @get_hostname(i32 noundef %530)
  %534 = load ptr, ptr %7, align 8
  %535 = call ptr @tvb_address_to_str(ptr noundef %534, ptr noundef %96, i32 noundef 2, i32 noundef %.3745.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull @.str.206, ptr noundef %533, ptr noundef %535)
  %536 = or disjoint i32 %.3745.i, 4
  %537 = load ptr, ptr %7, align 8
  %538 = call ptr @tvb_address_to_str(ptr noundef %537, ptr noundef %96, i32 noundef 2, i32 noundef %536)
  %539 = load i32, ptr %513, align 8
  %540 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %539, ptr noundef %96, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull @.str.207, ptr noundef %538)
  %541 = add i32 %.3745.i, 8
  %542 = call i32 @tvb_reported_length(ptr noundef %96)
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %527, label %wimaxasncp_dissect_tlv_value.exit, !llvm.loop !22

544:                                              ; preds = %94
  %545 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %546 = zext i8 %545 to i32
  %547 = add i8 %545, -1
  %or.cond8.i = icmp ult i8 %547, 2
  br i1 %or.cond8.i, label %548, label %551

548:                                              ; preds = %544
  %549 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 4)
  %550 = zext i8 %549 to i32
  br label %551

551:                                              ; preds = %548, %544
  %.0609.i = phi i32 [ %550, %548 ], [ 0, %544 ]
  %552 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %552, i32 noundef 25, ptr noundef nonnull @.str.208)
  %553 = load ptr, ptr %8, align 8
  %554 = call ptr @val_to_str(i32 noundef %546, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.209)
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef %554)
  br i1 %or.cond8.i, label %555, label %559

555:                                              ; preds = %551
  %556 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %556, i32 noundef 25, ptr noundef nonnull @.str.210)
  %557 = load ptr, ptr %8, align 8
  %558 = call ptr @val_to_str_ext(i32 noundef %.0609.i, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.211)
  call void @col_append_str(ptr noundef %557, i32 noundef 25, ptr noundef %558)
  br label %559

559:                                              ; preds = %555, %551
  %560 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %560, i32 noundef 25, ptr noundef nonnull @.str.212)
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %562 = load i32, ptr %561, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %562, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %563, ptr noundef nonnull @.str.197)
  %564 = load i32, ptr @ett_wimaxasncp_tlv_eap, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564)
  %566 = call ptr @val_to_str(i32 noundef %546, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.213, ptr noundef %566)
  br i1 %or.cond8.i, label %567, label %569

567:                                              ; preds = %559
  %568 = call ptr @val_to_str_ext(i32 noundef %.0609.i, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.211)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.199, ptr noundef %568)
  br label %569

569:                                              ; preds = %567, %559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.214)
  %570 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef 0)
  %571 = load ptr, ptr %8, align 8
  %572 = call zeroext i1 @col_get_writable(ptr noundef %571, i32 noundef -1)
  %573 = load ptr, ptr %8, align 8
  call void @col_set_writable(ptr noundef %573, i32 noundef -1, i1 noundef zeroext false)
  %574 = load ptr, ptr @eap_handle, align 8
  %575 = call i32 @call_dissector(ptr noundef %574, ptr noundef %570, ptr noundef %1, ptr noundef %565)
  %576 = load ptr, ptr %8, align 8
  call void @col_set_writable(ptr noundef %576, i32 noundef -1, i1 noundef zeroext %572)
  br label %wimaxasncp_dissect_tlv_value.exit

577:                                              ; preds = %94
  %578 = icmp ult i32 %97, 3
  br i1 %578, label %623, label %579

579:                                              ; preds = %577
  %.not647.i = icmp eq ptr %59, null
  br i1 %.not647.i, label %wimaxasncp_dissect_tlv_value.exit, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, align 4
  %582 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %581, ptr noundef null, ptr noundef nonnull @.str.197)
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %584 = load i32, ptr %583, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %584, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  %.not.i734.i = icmp eq ptr %585, null
  br i1 %.not.i734.i, label %proto_item_set_hidden.exit736.i, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %588 = load ptr, ptr %587, align 8
  %.not5.i735.i = icmp eq ptr %588, null
  br i1 %.not5.i735.i, label %proto_item_set_hidden.exit736.i, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 1
  store i32 %592, ptr %590, align 4
  br label %proto_item_set_hidden.exit736.i

proto_item_set_hidden.exit736.i:                  ; preds = %589, %586, %580
  %593 = call i32 @tvb_get_ntoh24(ptr noundef %96, i32 noundef 0)
  %594 = call ptr @enterprises_lookup(i32 noundef %593, ptr noundef nonnull @.str.23)
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %596 = load i32, ptr %595, align 8
  %597 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %582, i32 noundef %596, ptr noundef %96, i32 noundef 0, i32 noundef 3, i32 noundef %593, ptr noundef nonnull @.str.215, ptr noundef %594, i32 noundef %593)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.179, ptr noundef %594)
  %598 = call i32 @tvb_reported_length(ptr noundef %96)
  %599 = icmp ugt i32 %598, 3
  br i1 %599, label %600, label %wimaxasncp_dissect_tlv_value.exit

600:                                              ; preds = %proto_item_set_hidden.exit736.i
  %601 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %97, -3
  %604 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %602, ptr noundef %96, i32 noundef 3, i32 noundef %603, i32 noundef 0)
  br label %wimaxasncp_dissect_tlv_value.exit

605:                                              ; preds = %94
  %.not.i88 = icmp eq ptr %59, null
  br i1 %.not.i88, label %wimaxasncp_dissect_tlv_value.exit, label %606

606:                                              ; preds = %605
  %.not646.i = icmp eq i32 %97, 0
  br i1 %.not646.i, label %615, label %607

607:                                              ; preds = %606
  %608 = icmp ult i32 %97, 25
  %.str.192..str.193698.i = select i1 %608, ptr @.str.192, ptr @.str.193
  %.str.216..str.217.i = select i1 %608, ptr @.str.216, ptr @.str.217
  %609 = load ptr, ptr %7, align 8
  %610 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %611 = call ptr @tvb_bytes_to_str_punct(ptr noundef %609, ptr noundef %96, i32 noundef 0, i32 noundef %610, i8 noundef signext 0)
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %613 = load i32, ptr %612, align 4
  %614 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %613, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.192..str.193698.i, ptr noundef nonnull @.str.176, ptr noundef %611)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.216..str.217.i, ptr noundef nonnull @.str.176, ptr noundef %611)
  br label %wimaxasncp_dissect_tlv_value.exit

615:                                              ; preds = %606
  %616 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %617 = load i32, ptr %616, align 4
  %618 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %617, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.185)
  br label %wimaxasncp_dissect_tlv_value.exit

619:                                              ; preds = %94
  %620 = load i8, ptr @debug_enabled, align 1, !range !10, !noundef !11
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.218, i32 noundef %98)
  br label %623

623:                                              ; preds = %622, %619, %577, %491, %432, %394, %381, %360, %332, %324, %316, %309, %301, %293, %249, %228, %205, %182, %161, %141, %120, %99
  %.not696.old.i = icmp eq ptr %59, null
  br i1 %.not696.old.i, label %wimaxasncp_dissect_tlv_value.exit, label %624

624:                                              ; preds = %623
  %.not697.i = icmp eq i32 %97, 0
  br i1 %.not697.i, label %631, label %.thread.i

.thread.i:                                        ; preds = %624, %181
  %625 = load ptr, ptr %7, align 8
  %626 = call i32 @llvm.umin.i32(i32 %97, i32 24)
  %627 = call ptr @tvb_bytes_to_str_punct(ptr noundef %625, ptr noundef %96, i32 noundef 0, i32 noundef %626, i8 noundef signext 0)
  %628 = icmp ult i32 %97, 25
  %.str.192..str.193699.i = select i1 %628, ptr @.str.192, ptr @.str.193
  %629 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %630 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %629, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull %.str.192..str.193699.i, ptr noundef nonnull @.str.176, ptr noundef %627)
  br label %wimaxasncp_dissect_tlv_value.exit

631:                                              ; preds = %624
  %632 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %59, i32 noundef %632, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195)
  br label %wimaxasncp_dissect_tlv_value.exit

wimaxasncp_dissect_tlv_value.exit:                ; preds = %527, %516, %487, %428, %247, %226, %203, %631, %.thread.i, %623, %615, %607, %605, %600, %proto_item_set_hidden.exit736.i, %579, %569, %.preheader.i91, %.preheader743.i, %493, %proto_item_set_hidden.exit724.i, %434, %proto_item_set_hidden.exit.i, %396, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit, %382, %374, %373, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit95, %361, %359, %346, %334, %333, %326, %325, %318, %317, %311, %310, %303, %302, %295, %294, %292, %287, %282, %275, %274, %wimaxasncp_proto_tree_add_ether_value.exit, %262, %wimaxasncp_proto_tree_add_tlv_ipv4_value.exit101, %250, %230, %229, %207, %206, %184, %183, %181, %175, %174, %wimaxasncp_proto_tree_add_ether_value.exit103, %162, %wimaxasncp_get_enum_name.exit711.i, %152, %wimaxasncp_get_enum_name.exit708.i, %131, %wimaxasncp_get_enum_name.exit.i, %110, %74, %88, %84
  %634 = add i32 %71, %35
  %635 = call i32 @tvb_reported_length(ptr noundef %0)
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %9, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %wimaxasncp_dissect_tlv_value.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %634, %wimaxasncp_dissect_tlv_value.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wimaxasncp_dict_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimaxasncp_dict_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %41 = tail call ptr @wmem_epan_scope()
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %43)
  %45 = tail call ptr @wmem_epan_scope()
  %46 = load ptr, ptr %42, align 8
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.266, ptr noundef %46)
  %48 = load i8, ptr %47, align 1
  %.not31.i = icmp eq i8 %48, 0
  br i1 %.not31.i, label %alnumerize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %49 = load ptr, ptr @g_ascii_table, align 8
  br label %50

50:                                               ; preds = %63, %.lr.ph.i
  %51 = phi i8 [ %48, %.lr.ph.i ], [ %65, %63 ]
  %.033.i = phi ptr [ %47, %.lr.ph.i ], [ %64, %63 ]
  %.02832.i = phi ptr [ %47, %.lr.ph.i ], [ %.1.i, %63 ]
  %52 = zext i8 %51 to i64
  %53 = getelementptr [2 x i8], ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %.fr.i = freeze i16 %54
  %55 = trunc i16 %.fr.i to i1
  br i1 %55, label %.sink.split.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %50
  switch i8 %51, label %63 [
    i8 95, label %.sink.split.i
    i8 46, label %.sink.split.i
    i8 47, label %56
    i8 45, label %56
    i8 32, label %56
  ]

56:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %57 = icmp eq ptr %.02832.i, %47
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.02832.i, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 95
  br i1 %61, label %63, label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %switch.early.test.i, %switch.early.test.i, %50
  %.sink.i = phi i8 [ %51, %50 ], [ %51, %switch.early.test.i ], [ %51, %switch.early.test.i ], [ 95, %58 ]
  %62 = getelementptr i8, ptr %.02832.i, i64 1
  store i8 %.sink.i, ptr %.02832.i, align 1
  br label %63

63:                                               ; preds = %.sink.split.i, %58, %56, %switch.early.test.i
  %.1.i = phi ptr [ %.02832.i, %switch.early.test.i ], [ %47, %56 ], [ %.02832.i, %58 ], [ %62, %.sink.split.i ]
  %64 = getelementptr i8, ptr %.033.i, i64 1
  %65 = load i8, ptr %64, align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %alnumerize.exit, label %50, !llvm.loop !24

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
  %.str.271.sink = phi ptr [ @.str.271, %70 ], [ @.str.270, %69 ], [ @.str.269, %68 ], [ @.str.268, %alnumerize.exit ]
  %71 = tail call ptr @wmem_epan_scope()
  %72 = load i16, ptr %0, align 8
  %73 = zext i16 %72 to i32
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef nonnull %.str.271.sink, i32 noundef %73)
  br label %75

75:                                               ; preds = %.sink.split, %alnumerize.exit
  %.0 = phi ptr [ @.str.267, %alnumerize.exit ], [ %74, %.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @wmem_array_append(ptr noundef %87, ptr noundef nonnull %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %88 = call ptr @wmem_epan_scope()
  %89 = call noalias ptr @wmem_strdup(ptr noundef %88, ptr noundef nonnull @.str.197)
  %90 = call ptr @wmem_epan_scope()
  %91 = load ptr, ptr %42, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %90, ptr noundef nonnull @.str.272, ptr noundef %91)
  %93 = load i8, ptr %92, align 1
  %.not31.i177 = icmp eq i8 %93, 0
  br i1 %.not31.i177, label %alnumerize.exit188, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %75
  %94 = load ptr, ptr @g_ascii_table, align 8
  br label %95

95:                                               ; preds = %108, %.lr.ph.i178
  %96 = phi i8 [ %93, %.lr.ph.i178 ], [ %110, %108 ]
  %.033.i179 = phi ptr [ %92, %.lr.ph.i178 ], [ %109, %108 ]
  %.02832.i180 = phi ptr [ %92, %.lr.ph.i178 ], [ %.1.i185, %108 ]
  %97 = zext i8 %96 to i64
  %98 = getelementptr [2 x i8], ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %.fr.i181 = freeze i16 %99
  %100 = trunc i16 %.fr.i181 to i1
  br i1 %100, label %.sink.split.i183, label %switch.early.test.i182

switch.early.test.i182:                           ; preds = %95
  switch i8 %96, label %108 [
    i8 95, label %.sink.split.i183
    i8 46, label %.sink.split.i183
    i8 47, label %101
    i8 45, label %101
    i8 32, label %101
  ]

101:                                              ; preds = %switch.early.test.i182, %switch.early.test.i182, %switch.early.test.i182
  %102 = icmp eq ptr %.02832.i180, %92
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %.02832.i180, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 95
  br i1 %106, label %108, label %.sink.split.i183

.sink.split.i183:                                 ; preds = %103, %switch.early.test.i182, %switch.early.test.i182, %95
  %.sink.i184 = phi i8 [ %96, %95 ], [ %96, %switch.early.test.i182 ], [ %96, %switch.early.test.i182 ], [ 95, %103 ]
  %107 = getelementptr i8, ptr %.02832.i180, i64 1
  store i8 %.sink.i184, ptr %.02832.i180, align 1
  br label %108

108:                                              ; preds = %.sink.split.i183, %103, %101, %switch.early.test.i182
  %.1.i185 = phi ptr [ %.02832.i180, %switch.early.test.i182 ], [ %92, %101 ], [ %.02832.i180, %103 ], [ %107, %.sink.split.i183 ]
  %109 = getelementptr i8, ptr %.033.i179, i64 1
  %110 = load i8, ptr %109, align 1
  %.not.i186 = icmp eq i8 %110, 0
  br i1 %.not.i186, label %alnumerize.exit188, label %95, !llvm.loop !24

alnumerize.exit188:                               ; preds = %108, %75
  %.028.lcssa.i187 = phi ptr [ %92, %75 ], [ %.1.i185, %108 ]
  store i8 0, ptr %.028.lcssa.i187, align 1
  %111 = call ptr @wmem_epan_scope()
  %112 = load i16, ptr %0, align 8
  %113 = zext i16 %112 to i32
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef nonnull @.str.273, i32 noundef %113)
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

116:                                              ; preds = %alnumerize.exit188
  %117 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %117, ptr noundef %114)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  store ptr @.str.274, ptr %123, align 8
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
  call void @wmem_array_append(ptr noundef %129, ptr noundef nonnull %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %937

130:                                              ; preds = %alnumerize.exit188
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @wmem_array_append(ptr noundef %142, ptr noundef nonnull %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %937

143:                                              ; preds = %alnumerize.exit188, %alnumerize.exit188
  %144 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %144, ptr noundef %89)
  %145 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %145, ptr noundef %92)
  %146 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %146, ptr noundef %114)
  br label %937

147:                                              ; preds = %alnumerize.exit188
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @wmem_array_append(ptr noundef %159, ptr noundef nonnull %37, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %937

160:                                              ; preds = %alnumerize.exit188
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @wmem_array_append(ptr noundef %173, ptr noundef nonnull %36, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %937

174:                                              ; preds = %alnumerize.exit188
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @wmem_array_append(ptr noundef %187, ptr noundef nonnull %35, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %937

188:                                              ; preds = %alnumerize.exit188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @wmem_array_append(ptr noundef %201, ptr noundef nonnull %34, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %937

202:                                              ; preds = %alnumerize.exit188
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @wmem_array_append(ptr noundef %214, ptr noundef nonnull %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %937

215:                                              ; preds = %alnumerize.exit188
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @wmem_array_append(ptr noundef %227, ptr noundef nonnull %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %937

228:                                              ; preds = %alnumerize.exit188
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @wmem_array_append(ptr noundef %241, ptr noundef nonnull %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %937

242:                                              ; preds = %alnumerize.exit188
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @wmem_array_append(ptr noundef %255, ptr noundef nonnull %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %937

256:                                              ; preds = %alnumerize.exit188
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @wmem_array_append(ptr noundef %269, ptr noundef nonnull %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %937

270:                                              ; preds = %alnumerize.exit188
  %271 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %271, ptr noundef %92)
  %272 = call ptr @wmem_epan_scope()
  %273 = load ptr, ptr %42, align 8
  %274 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %272, ptr noundef nonnull @.str.275, ptr noundef %273)
  %275 = load i8, ptr %274, align 1
  %.not31.i189 = icmp eq i8 %275, 0
  br i1 %.not31.i189, label %alnumerize.exit200, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %270
  %276 = load ptr, ptr @g_ascii_table, align 8
  br label %277

277:                                              ; preds = %290, %.lr.ph.i190
  %278 = phi i8 [ %275, %.lr.ph.i190 ], [ %292, %290 ]
  %.033.i191 = phi ptr [ %274, %.lr.ph.i190 ], [ %291, %290 ]
  %.02832.i192 = phi ptr [ %274, %.lr.ph.i190 ], [ %.1.i197, %290 ]
  %279 = zext i8 %278 to i64
  %280 = getelementptr [2 x i8], ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2
  %.fr.i193 = freeze i16 %281
  %282 = trunc i16 %.fr.i193 to i1
  br i1 %282, label %.sink.split.i195, label %switch.early.test.i194

switch.early.test.i194:                           ; preds = %277
  switch i8 %278, label %290 [
    i8 95, label %.sink.split.i195
    i8 46, label %.sink.split.i195
    i8 47, label %283
    i8 45, label %283
    i8 32, label %283
  ]

283:                                              ; preds = %switch.early.test.i194, %switch.early.test.i194, %switch.early.test.i194
  %284 = icmp eq ptr %.02832.i192, %274
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = getelementptr i8, ptr %.02832.i192, i64 -1
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 95
  br i1 %288, label %290, label %.sink.split.i195

.sink.split.i195:                                 ; preds = %285, %switch.early.test.i194, %switch.early.test.i194, %277
  %.sink.i196 = phi i8 [ %278, %277 ], [ %278, %switch.early.test.i194 ], [ %278, %switch.early.test.i194 ], [ 95, %285 ]
  %289 = getelementptr i8, ptr %.02832.i192, i64 1
  store i8 %.sink.i196, ptr %.02832.i192, align 1
  br label %290

290:                                              ; preds = %.sink.split.i195, %285, %283, %switch.early.test.i194
  %.1.i197 = phi ptr [ %.02832.i192, %switch.early.test.i194 ], [ %274, %283 ], [ %.02832.i192, %285 ], [ %289, %.sink.split.i195 ]
  %291 = getelementptr i8, ptr %.033.i191, i64 1
  %292 = load i8, ptr %291, align 1
  %.not.i198 = icmp eq i8 %292, 0
  br i1 %.not.i198, label %alnumerize.exit200, label %277, !llvm.loop !24

alnumerize.exit200:                               ; preds = %290, %270
  %.028.lcssa.i199 = phi ptr [ %274, %270 ], [ %.1.i197, %290 ]
  store i8 0, ptr %.028.lcssa.i199, align 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %293, ptr %28, align 8
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.276, ptr %294, align 8
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
  call void @wmem_array_append(ptr noundef %304, ptr noundef nonnull %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %305 = call ptr @wmem_epan_scope()
  %306 = load ptr, ptr %42, align 8
  %307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %305, ptr noundef nonnull @.str.277, ptr noundef %306)
  %308 = load i8, ptr %307, align 1
  %.not31.i201 = icmp eq i8 %308, 0
  br i1 %.not31.i201, label %alnumerize.exit212, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %alnumerize.exit200
  %309 = load ptr, ptr @g_ascii_table, align 8
  br label %310

310:                                              ; preds = %323, %.lr.ph.i202
  %311 = phi i8 [ %308, %.lr.ph.i202 ], [ %325, %323 ]
  %.033.i203 = phi ptr [ %307, %.lr.ph.i202 ], [ %324, %323 ]
  %.02832.i204 = phi ptr [ %307, %.lr.ph.i202 ], [ %.1.i209, %323 ]
  %312 = zext i8 %311 to i64
  %313 = getelementptr [2 x i8], ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2
  %.fr.i205 = freeze i16 %314
  %315 = trunc i16 %.fr.i205 to i1
  br i1 %315, label %.sink.split.i207, label %switch.early.test.i206

switch.early.test.i206:                           ; preds = %310
  switch i8 %311, label %323 [
    i8 95, label %.sink.split.i207
    i8 46, label %.sink.split.i207
    i8 47, label %316
    i8 45, label %316
    i8 32, label %316
  ]

316:                                              ; preds = %switch.early.test.i206, %switch.early.test.i206, %switch.early.test.i206
  %317 = icmp eq ptr %.02832.i204, %307
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr i8, ptr %.02832.i204, i64 -1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 95
  br i1 %321, label %323, label %.sink.split.i207

.sink.split.i207:                                 ; preds = %318, %switch.early.test.i206, %switch.early.test.i206, %310
  %.sink.i208 = phi i8 [ %311, %310 ], [ %311, %switch.early.test.i206 ], [ %311, %switch.early.test.i206 ], [ 95, %318 ]
  %322 = getelementptr i8, ptr %.02832.i204, i64 1
  store i8 %.sink.i208, ptr %.02832.i204, align 1
  br label %323

323:                                              ; preds = %.sink.split.i207, %318, %316, %switch.early.test.i206
  %.1.i209 = phi ptr [ %.02832.i204, %switch.early.test.i206 ], [ %307, %316 ], [ %.02832.i204, %318 ], [ %322, %.sink.split.i207 ]
  %324 = getelementptr i8, ptr %.033.i203, i64 1
  %325 = load i8, ptr %324, align 1
  %.not.i210 = icmp eq i8 %325, 0
  br i1 %.not.i210, label %alnumerize.exit212, label %310, !llvm.loop !24

alnumerize.exit212:                               ; preds = %323, %alnumerize.exit200
  %.028.lcssa.i211 = phi ptr [ %307, %alnumerize.exit200 ], [ %.1.i209, %323 ]
  store i8 0, ptr %.028.lcssa.i211, align 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %326, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.278, ptr %327, align 8
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
  call void @wmem_array_append(ptr noundef %337, ptr noundef nonnull %27, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %338 = call ptr @wmem_epan_scope()
  %339 = load ptr, ptr %42, align 8
  %340 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %338, ptr noundef nonnull @.str.279, ptr noundef %339)
  %341 = load i8, ptr %340, align 1
  %.not31.i213 = icmp eq i8 %341, 0
  br i1 %.not31.i213, label %alnumerize.exit224, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %alnumerize.exit212
  %342 = load ptr, ptr @g_ascii_table, align 8
  br label %343

343:                                              ; preds = %356, %.lr.ph.i214
  %344 = phi i8 [ %341, %.lr.ph.i214 ], [ %358, %356 ]
  %.033.i215 = phi ptr [ %340, %.lr.ph.i214 ], [ %357, %356 ]
  %.02832.i216 = phi ptr [ %340, %.lr.ph.i214 ], [ %.1.i221, %356 ]
  %345 = zext i8 %344 to i64
  %346 = getelementptr [2 x i8], ptr %342, i64 %345
  %347 = load i16, ptr %346, align 2
  %.fr.i217 = freeze i16 %347
  %348 = trunc i16 %.fr.i217 to i1
  br i1 %348, label %.sink.split.i219, label %switch.early.test.i218

switch.early.test.i218:                           ; preds = %343
  switch i8 %344, label %356 [
    i8 95, label %.sink.split.i219
    i8 46, label %.sink.split.i219
    i8 47, label %349
    i8 45, label %349
    i8 32, label %349
  ]

349:                                              ; preds = %switch.early.test.i218, %switch.early.test.i218, %switch.early.test.i218
  %350 = icmp eq ptr %.02832.i216, %340
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %.02832.i216, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 95
  br i1 %354, label %356, label %.sink.split.i219

.sink.split.i219:                                 ; preds = %351, %switch.early.test.i218, %switch.early.test.i218, %343
  %.sink.i220 = phi i8 [ %344, %343 ], [ %344, %switch.early.test.i218 ], [ %344, %switch.early.test.i218 ], [ 95, %351 ]
  %355 = getelementptr i8, ptr %.02832.i216, i64 1
  store i8 %.sink.i220, ptr %.02832.i216, align 1
  br label %356

356:                                              ; preds = %.sink.split.i219, %351, %349, %switch.early.test.i218
  %.1.i221 = phi ptr [ %.02832.i216, %switch.early.test.i218 ], [ %340, %349 ], [ %.02832.i216, %351 ], [ %355, %.sink.split.i219 ]
  %357 = getelementptr i8, ptr %.033.i215, i64 1
  %358 = load i8, ptr %357, align 1
  %.not.i222 = icmp eq i8 %358, 0
  br i1 %.not.i222, label %alnumerize.exit224, label %343, !llvm.loop !24

alnumerize.exit224:                               ; preds = %356, %alnumerize.exit212
  %.028.lcssa.i223 = phi ptr [ %340, %alnumerize.exit212 ], [ %.1.i221, %356 ]
  store i8 0, ptr %.028.lcssa.i223, align 1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %359, ptr %26, align 8
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.280, ptr %360, align 8
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
  call void @wmem_array_append(ptr noundef %370, ptr noundef nonnull %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %937

371:                                              ; preds = %alnumerize.exit188
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @wmem_array_append(ptr noundef %384, ptr noundef nonnull %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %937

385:                                              ; preds = %alnumerize.exit188
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @wmem_array_append(ptr noundef %398, ptr noundef nonnull %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %937

399:                                              ; preds = %alnumerize.exit188
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @wmem_array_append(ptr noundef %412, ptr noundef nonnull %23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %937

413:                                              ; preds = %alnumerize.exit188
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @wmem_array_append(ptr noundef %426, ptr noundef nonnull %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %937

427:                                              ; preds = %alnumerize.exit188
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @wmem_array_append(ptr noundef %440, ptr noundef nonnull %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %937

441:                                              ; preds = %alnumerize.exit188
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @wmem_array_append(ptr noundef %454, ptr noundef nonnull %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %937

455:                                              ; preds = %alnumerize.exit188
  %456 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %456, ptr noundef %92)
  %457 = call ptr @wmem_epan_scope()
  %458 = load ptr, ptr %42, align 8
  %459 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %457, ptr noundef nonnull @.str.275, ptr noundef %458)
  %460 = load i8, ptr %459, align 1
  %.not31.i225 = icmp eq i8 %460, 0
  br i1 %.not31.i225, label %alnumerize.exit236, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %455
  %461 = load ptr, ptr @g_ascii_table, align 8
  br label %462

462:                                              ; preds = %475, %.lr.ph.i226
  %463 = phi i8 [ %460, %.lr.ph.i226 ], [ %477, %475 ]
  %.033.i227 = phi ptr [ %459, %.lr.ph.i226 ], [ %476, %475 ]
  %.02832.i228 = phi ptr [ %459, %.lr.ph.i226 ], [ %.1.i233, %475 ]
  %464 = zext i8 %463 to i64
  %465 = getelementptr [2 x i8], ptr %461, i64 %464
  %466 = load i16, ptr %465, align 2
  %.fr.i229 = freeze i16 %466
  %467 = trunc i16 %.fr.i229 to i1
  br i1 %467, label %.sink.split.i231, label %switch.early.test.i230

switch.early.test.i230:                           ; preds = %462
  switch i8 %463, label %475 [
    i8 95, label %.sink.split.i231
    i8 46, label %.sink.split.i231
    i8 47, label %468
    i8 45, label %468
    i8 32, label %468
  ]

468:                                              ; preds = %switch.early.test.i230, %switch.early.test.i230, %switch.early.test.i230
  %469 = icmp eq ptr %.02832.i228, %459
  br i1 %469, label %475, label %470

470:                                              ; preds = %468
  %471 = getelementptr i8, ptr %.02832.i228, i64 -1
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 95
  br i1 %473, label %475, label %.sink.split.i231

.sink.split.i231:                                 ; preds = %470, %switch.early.test.i230, %switch.early.test.i230, %462
  %.sink.i232 = phi i8 [ %463, %462 ], [ %463, %switch.early.test.i230 ], [ %463, %switch.early.test.i230 ], [ 95, %470 ]
  %474 = getelementptr i8, ptr %.02832.i228, i64 1
  store i8 %.sink.i232, ptr %.02832.i228, align 1
  br label %475

475:                                              ; preds = %.sink.split.i231, %470, %468, %switch.early.test.i230
  %.1.i233 = phi ptr [ %.02832.i228, %switch.early.test.i230 ], [ %459, %468 ], [ %.02832.i228, %470 ], [ %474, %.sink.split.i231 ]
  %476 = getelementptr i8, ptr %.033.i227, i64 1
  %477 = load i8, ptr %476, align 1
  %.not.i234 = icmp eq i8 %477, 0
  br i1 %.not.i234, label %alnumerize.exit236, label %462, !llvm.loop !24

alnumerize.exit236:                               ; preds = %475, %455
  %.028.lcssa.i235 = phi ptr [ %459, %455 ], [ %.1.i233, %475 ]
  store i8 0, ptr %.028.lcssa.i235, align 1
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %478, ptr %19, align 8
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.276, ptr %479, align 8
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
  call void @wmem_array_append(ptr noundef %489, ptr noundef nonnull %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %490 = call ptr @wmem_epan_scope()
  %491 = load ptr, ptr %42, align 8
  %492 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %490, ptr noundef nonnull @.str.277, ptr noundef %491)
  %493 = load i8, ptr %492, align 1
  %.not31.i237 = icmp eq i8 %493, 0
  br i1 %.not31.i237, label %alnumerize.exit248, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %alnumerize.exit236
  %494 = load ptr, ptr @g_ascii_table, align 8
  br label %495

495:                                              ; preds = %508, %.lr.ph.i238
  %496 = phi i8 [ %493, %.lr.ph.i238 ], [ %510, %508 ]
  %.033.i239 = phi ptr [ %492, %.lr.ph.i238 ], [ %509, %508 ]
  %.02832.i240 = phi ptr [ %492, %.lr.ph.i238 ], [ %.1.i245, %508 ]
  %497 = zext i8 %496 to i64
  %498 = getelementptr [2 x i8], ptr %494, i64 %497
  %499 = load i16, ptr %498, align 2
  %.fr.i241 = freeze i16 %499
  %500 = trunc i16 %.fr.i241 to i1
  br i1 %500, label %.sink.split.i243, label %switch.early.test.i242

switch.early.test.i242:                           ; preds = %495
  switch i8 %496, label %508 [
    i8 95, label %.sink.split.i243
    i8 46, label %.sink.split.i243
    i8 47, label %501
    i8 45, label %501
    i8 32, label %501
  ]

501:                                              ; preds = %switch.early.test.i242, %switch.early.test.i242, %switch.early.test.i242
  %502 = icmp eq ptr %.02832.i240, %492
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = getelementptr i8, ptr %.02832.i240, i64 -1
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, 95
  br i1 %506, label %508, label %.sink.split.i243

.sink.split.i243:                                 ; preds = %503, %switch.early.test.i242, %switch.early.test.i242, %495
  %.sink.i244 = phi i8 [ %496, %495 ], [ %496, %switch.early.test.i242 ], [ %496, %switch.early.test.i242 ], [ 95, %503 ]
  %507 = getelementptr i8, ptr %.02832.i240, i64 1
  store i8 %.sink.i244, ptr %.02832.i240, align 1
  br label %508

508:                                              ; preds = %.sink.split.i243, %503, %501, %switch.early.test.i242
  %.1.i245 = phi ptr [ %.02832.i240, %switch.early.test.i242 ], [ %492, %501 ], [ %.02832.i240, %503 ], [ %507, %.sink.split.i243 ]
  %509 = getelementptr i8, ptr %.033.i239, i64 1
  %510 = load i8, ptr %509, align 1
  %.not.i246 = icmp eq i8 %510, 0
  br i1 %.not.i246, label %alnumerize.exit248, label %495, !llvm.loop !24

alnumerize.exit248:                               ; preds = %508, %alnumerize.exit236
  %.028.lcssa.i247 = phi ptr [ %492, %alnumerize.exit236 ], [ %.1.i245, %508 ]
  store i8 0, ptr %.028.lcssa.i247, align 1
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %511, ptr %18, align 8
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.278, ptr %512, align 8
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
  call void @wmem_array_append(ptr noundef %522, ptr noundef nonnull %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %937

523:                                              ; preds = %alnumerize.exit188
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @wmem_array_append(ptr noundef %535, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %937

536:                                              ; preds = %alnumerize.exit188
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @wmem_array_append(ptr noundef %548, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %549 = call ptr @wmem_epan_scope()
  %550 = load i16, ptr %0, align 8
  %551 = zext i16 %550 to i32
  %552 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %549, ptr noundef nonnull @.str.281, i32 noundef %551)
  %553 = call ptr @wmem_epan_scope()
  %554 = load ptr, ptr %42, align 8
  %555 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %553, ptr noundef nonnull @.str.282, ptr noundef %554)
  %556 = load i8, ptr %555, align 1
  %.not31.i249 = icmp eq i8 %556, 0
  br i1 %.not31.i249, label %alnumerize.exit260, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %536
  %557 = load ptr, ptr @g_ascii_table, align 8
  br label %558

558:                                              ; preds = %571, %.lr.ph.i250
  %559 = phi i8 [ %556, %.lr.ph.i250 ], [ %573, %571 ]
  %.033.i251 = phi ptr [ %555, %.lr.ph.i250 ], [ %572, %571 ]
  %.02832.i252 = phi ptr [ %555, %.lr.ph.i250 ], [ %.1.i257, %571 ]
  %560 = zext i8 %559 to i64
  %561 = getelementptr [2 x i8], ptr %557, i64 %560
  %562 = load i16, ptr %561, align 2
  %.fr.i253 = freeze i16 %562
  %563 = trunc i16 %.fr.i253 to i1
  br i1 %563, label %.sink.split.i255, label %switch.early.test.i254

switch.early.test.i254:                           ; preds = %558
  switch i8 %559, label %571 [
    i8 95, label %.sink.split.i255
    i8 46, label %.sink.split.i255
    i8 47, label %564
    i8 45, label %564
    i8 32, label %564
  ]

564:                                              ; preds = %switch.early.test.i254, %switch.early.test.i254, %switch.early.test.i254
  %565 = icmp eq ptr %.02832.i252, %555
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr i8, ptr %.02832.i252, i64 -1
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 95
  br i1 %569, label %571, label %.sink.split.i255

.sink.split.i255:                                 ; preds = %566, %switch.early.test.i254, %switch.early.test.i254, %558
  %.sink.i256 = phi i8 [ %559, %558 ], [ %559, %switch.early.test.i254 ], [ %559, %switch.early.test.i254 ], [ 95, %566 ]
  %570 = getelementptr i8, ptr %.02832.i252, i64 1
  store i8 %.sink.i256, ptr %.02832.i252, align 1
  br label %571

571:                                              ; preds = %.sink.split.i255, %566, %564, %switch.early.test.i254
  %.1.i257 = phi ptr [ %.02832.i252, %switch.early.test.i254 ], [ %555, %564 ], [ %.02832.i252, %566 ], [ %570, %.sink.split.i255 ]
  %572 = getelementptr i8, ptr %.033.i251, i64 1
  %573 = load i8, ptr %572, align 1
  %.not.i258 = icmp eq i8 %573, 0
  br i1 %.not.i258, label %alnumerize.exit260, label %558, !llvm.loop !24

alnumerize.exit260:                               ; preds = %571, %536
  %.028.lcssa.i259 = phi ptr [ %555, %536 ], [ %.1.i257, %571 ]
  store i8 0, ptr %.028.lcssa.i259, align 1
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %574, ptr %15, align 8
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.283, ptr %575, align 8
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
  call void @wmem_array_append(ptr noundef %586, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %937

587:                                              ; preds = %alnumerize.exit188
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @wmem_array_append(ptr noundef %599, ptr noundef nonnull %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %600 = call ptr @wmem_epan_scope()
  %601 = load i16, ptr %0, align 8
  %602 = zext i16 %601 to i32
  %603 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %600, ptr noundef nonnull @.str.281, i32 noundef %602)
  %604 = call ptr @wmem_epan_scope()
  %605 = load ptr, ptr %42, align 8
  %606 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %604, ptr noundef nonnull @.str.284, ptr noundef %605)
  %607 = load i8, ptr %606, align 1
  %.not31.i261 = icmp eq i8 %607, 0
  br i1 %.not31.i261, label %alnumerize.exit272, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %587
  %608 = load ptr, ptr @g_ascii_table, align 8
  br label %609

609:                                              ; preds = %622, %.lr.ph.i262
  %610 = phi i8 [ %607, %.lr.ph.i262 ], [ %624, %622 ]
  %.033.i263 = phi ptr [ %606, %.lr.ph.i262 ], [ %623, %622 ]
  %.02832.i264 = phi ptr [ %606, %.lr.ph.i262 ], [ %.1.i269, %622 ]
  %611 = zext i8 %610 to i64
  %612 = getelementptr [2 x i8], ptr %608, i64 %611
  %613 = load i16, ptr %612, align 2
  %.fr.i265 = freeze i16 %613
  %614 = trunc i16 %.fr.i265 to i1
  br i1 %614, label %.sink.split.i267, label %switch.early.test.i266

switch.early.test.i266:                           ; preds = %609
  switch i8 %610, label %622 [
    i8 95, label %.sink.split.i267
    i8 46, label %.sink.split.i267
    i8 47, label %615
    i8 45, label %615
    i8 32, label %615
  ]

615:                                              ; preds = %switch.early.test.i266, %switch.early.test.i266, %switch.early.test.i266
  %616 = icmp eq ptr %.02832.i264, %606
  br i1 %616, label %622, label %617

617:                                              ; preds = %615
  %618 = getelementptr i8, ptr %.02832.i264, i64 -1
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 95
  br i1 %620, label %622, label %.sink.split.i267

.sink.split.i267:                                 ; preds = %617, %switch.early.test.i266, %switch.early.test.i266, %609
  %.sink.i268 = phi i8 [ %610, %609 ], [ %610, %switch.early.test.i266 ], [ %610, %switch.early.test.i266 ], [ 95, %617 ]
  %621 = getelementptr i8, ptr %.02832.i264, i64 1
  store i8 %.sink.i268, ptr %.02832.i264, align 1
  br label %622

622:                                              ; preds = %.sink.split.i267, %617, %615, %switch.early.test.i266
  %.1.i269 = phi ptr [ %.02832.i264, %switch.early.test.i266 ], [ %606, %615 ], [ %.02832.i264, %617 ], [ %621, %.sink.split.i267 ]
  %623 = getelementptr i8, ptr %.033.i263, i64 1
  %624 = load i8, ptr %623, align 1
  %.not.i270 = icmp eq i8 %624, 0
  br i1 %.not.i270, label %alnumerize.exit272, label %609, !llvm.loop !24

alnumerize.exit272:                               ; preds = %622, %587
  %.028.lcssa.i271 = phi ptr [ %606, %587 ], [ %.1.i269, %622 ]
  store i8 0, ptr %.028.lcssa.i271, align 1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %625, ptr %13, align 8
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.285, ptr %626, align 8
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
  call void @wmem_array_append(ptr noundef %637, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %638 = call ptr @wmem_epan_scope()
  %639 = load ptr, ptr %42, align 8
  %640 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %638, ptr noundef nonnull @.str.286, ptr noundef %639)
  %641 = load i8, ptr %640, align 1
  %.not31.i273 = icmp eq i8 %641, 0
  br i1 %.not31.i273, label %alnumerize.exit284, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %alnumerize.exit272
  %642 = load ptr, ptr @g_ascii_table, align 8
  br label %643

643:                                              ; preds = %656, %.lr.ph.i274
  %644 = phi i8 [ %641, %.lr.ph.i274 ], [ %658, %656 ]
  %.033.i275 = phi ptr [ %640, %.lr.ph.i274 ], [ %657, %656 ]
  %.02832.i276 = phi ptr [ %640, %.lr.ph.i274 ], [ %.1.i281, %656 ]
  %645 = zext i8 %644 to i64
  %646 = getelementptr [2 x i8], ptr %642, i64 %645
  %647 = load i16, ptr %646, align 2
  %.fr.i277 = freeze i16 %647
  %648 = trunc i16 %.fr.i277 to i1
  br i1 %648, label %.sink.split.i279, label %switch.early.test.i278

switch.early.test.i278:                           ; preds = %643
  switch i8 %644, label %656 [
    i8 95, label %.sink.split.i279
    i8 46, label %.sink.split.i279
    i8 47, label %649
    i8 45, label %649
    i8 32, label %649
  ]

649:                                              ; preds = %switch.early.test.i278, %switch.early.test.i278, %switch.early.test.i278
  %650 = icmp eq ptr %.02832.i276, %640
  br i1 %650, label %656, label %651

651:                                              ; preds = %649
  %652 = getelementptr i8, ptr %.02832.i276, i64 -1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 95
  br i1 %654, label %656, label %.sink.split.i279

.sink.split.i279:                                 ; preds = %651, %switch.early.test.i278, %switch.early.test.i278, %643
  %.sink.i280 = phi i8 [ %644, %643 ], [ %644, %switch.early.test.i278 ], [ %644, %switch.early.test.i278 ], [ 95, %651 ]
  %655 = getelementptr i8, ptr %.02832.i276, i64 1
  store i8 %.sink.i280, ptr %.02832.i276, align 1
  br label %656

656:                                              ; preds = %.sink.split.i279, %651, %649, %switch.early.test.i278
  %.1.i281 = phi ptr [ %.02832.i276, %switch.early.test.i278 ], [ %640, %649 ], [ %.02832.i276, %651 ], [ %655, %.sink.split.i279 ]
  %657 = getelementptr i8, ptr %.033.i275, i64 1
  %658 = load i8, ptr %657, align 1
  %.not.i282 = icmp eq i8 %658, 0
  br i1 %.not.i282, label %alnumerize.exit284, label %643, !llvm.loop !24

alnumerize.exit284:                               ; preds = %656, %alnumerize.exit272
  %.028.lcssa.i283 = phi ptr [ %640, %alnumerize.exit272 ], [ %.1.i281, %656 ]
  store i8 0, ptr %.028.lcssa.i283, align 1
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %659, ptr %12, align 8
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.287, ptr %660, align 8
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
  call void @wmem_array_append(ptr noundef %671, ptr noundef nonnull %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %937

672:                                              ; preds = %alnumerize.exit188
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @wmem_array_append(ptr noundef %684, ptr noundef nonnull %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %685 = call ptr @wmem_epan_scope()
  %686 = load i16, ptr %0, align 8
  %687 = zext i16 %686 to i32
  %688 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %685, ptr noundef nonnull @.str.281, i32 noundef %687)
  %689 = call ptr @wmem_epan_scope()
  %690 = load ptr, ptr %42, align 8
  %691 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %689, ptr noundef nonnull @.str.288, ptr noundef %690)
  %692 = load i8, ptr %691, align 1
  %.not31.i285 = icmp eq i8 %692, 0
  br i1 %.not31.i285, label %alnumerize.exit296, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %672
  %693 = load ptr, ptr @g_ascii_table, align 8
  br label %694

694:                                              ; preds = %707, %.lr.ph.i286
  %695 = phi i8 [ %692, %.lr.ph.i286 ], [ %709, %707 ]
  %.033.i287 = phi ptr [ %691, %.lr.ph.i286 ], [ %708, %707 ]
  %.02832.i288 = phi ptr [ %691, %.lr.ph.i286 ], [ %.1.i293, %707 ]
  %696 = zext i8 %695 to i64
  %697 = getelementptr [2 x i8], ptr %693, i64 %696
  %698 = load i16, ptr %697, align 2
  %.fr.i289 = freeze i16 %698
  %699 = trunc i16 %.fr.i289 to i1
  br i1 %699, label %.sink.split.i291, label %switch.early.test.i290

switch.early.test.i290:                           ; preds = %694
  switch i8 %695, label %707 [
    i8 95, label %.sink.split.i291
    i8 46, label %.sink.split.i291
    i8 47, label %700
    i8 45, label %700
    i8 32, label %700
  ]

700:                                              ; preds = %switch.early.test.i290, %switch.early.test.i290, %switch.early.test.i290
  %701 = icmp eq ptr %.02832.i288, %691
  br i1 %701, label %707, label %702

702:                                              ; preds = %700
  %703 = getelementptr i8, ptr %.02832.i288, i64 -1
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 95
  br i1 %705, label %707, label %.sink.split.i291

.sink.split.i291:                                 ; preds = %702, %switch.early.test.i290, %switch.early.test.i290, %694
  %.sink.i292 = phi i8 [ %695, %694 ], [ %695, %switch.early.test.i290 ], [ %695, %switch.early.test.i290 ], [ 95, %702 ]
  %706 = getelementptr i8, ptr %.02832.i288, i64 1
  store i8 %.sink.i292, ptr %.02832.i288, align 1
  br label %707

707:                                              ; preds = %.sink.split.i291, %702, %700, %switch.early.test.i290
  %.1.i293 = phi ptr [ %.02832.i288, %switch.early.test.i290 ], [ %691, %700 ], [ %.02832.i288, %702 ], [ %706, %.sink.split.i291 ]
  %708 = getelementptr i8, ptr %.033.i287, i64 1
  %709 = load i8, ptr %708, align 1
  %.not.i294 = icmp eq i8 %709, 0
  br i1 %.not.i294, label %alnumerize.exit296, label %694, !llvm.loop !24

alnumerize.exit296:                               ; preds = %707, %672
  %.028.lcssa.i295 = phi ptr [ %691, %672 ], [ %.1.i293, %707 ]
  store i8 0, ptr %.028.lcssa.i295, align 1
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %710, ptr %10, align 8
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.276, ptr %711, align 8
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
  call void @wmem_array_append(ptr noundef %721, ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %722 = call ptr @wmem_epan_scope()
  %723 = load ptr, ptr %42, align 8
  %724 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %722, ptr noundef nonnull @.str.289, ptr noundef %723)
  %725 = load i8, ptr %724, align 1
  %.not31.i297 = icmp eq i8 %725, 0
  br i1 %.not31.i297, label %alnumerize.exit308, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %alnumerize.exit296
  %726 = load ptr, ptr @g_ascii_table, align 8
  br label %727

727:                                              ; preds = %740, %.lr.ph.i298
  %728 = phi i8 [ %725, %.lr.ph.i298 ], [ %742, %740 ]
  %.033.i299 = phi ptr [ %724, %.lr.ph.i298 ], [ %741, %740 ]
  %.02832.i300 = phi ptr [ %724, %.lr.ph.i298 ], [ %.1.i305, %740 ]
  %729 = zext i8 %728 to i64
  %730 = getelementptr [2 x i8], ptr %726, i64 %729
  %731 = load i16, ptr %730, align 2
  %.fr.i301 = freeze i16 %731
  %732 = trunc i16 %.fr.i301 to i1
  br i1 %732, label %.sink.split.i303, label %switch.early.test.i302

switch.early.test.i302:                           ; preds = %727
  switch i8 %728, label %740 [
    i8 95, label %.sink.split.i303
    i8 46, label %.sink.split.i303
    i8 47, label %733
    i8 45, label %733
    i8 32, label %733
  ]

733:                                              ; preds = %switch.early.test.i302, %switch.early.test.i302, %switch.early.test.i302
  %734 = icmp eq ptr %.02832.i300, %724
  br i1 %734, label %740, label %735

735:                                              ; preds = %733
  %736 = getelementptr i8, ptr %.02832.i300, i64 -1
  %737 = load i8, ptr %736, align 1
  %738 = icmp eq i8 %737, 95
  br i1 %738, label %740, label %.sink.split.i303

.sink.split.i303:                                 ; preds = %735, %switch.early.test.i302, %switch.early.test.i302, %727
  %.sink.i304 = phi i8 [ %728, %727 ], [ %728, %switch.early.test.i302 ], [ %728, %switch.early.test.i302 ], [ 95, %735 ]
  %739 = getelementptr i8, ptr %.02832.i300, i64 1
  store i8 %.sink.i304, ptr %.02832.i300, align 1
  br label %740

740:                                              ; preds = %.sink.split.i303, %735, %733, %switch.early.test.i302
  %.1.i305 = phi ptr [ %.02832.i300, %switch.early.test.i302 ], [ %724, %733 ], [ %.02832.i300, %735 ], [ %739, %.sink.split.i303 ]
  %741 = getelementptr i8, ptr %.033.i299, i64 1
  %742 = load i8, ptr %741, align 1
  %.not.i306 = icmp eq i8 %742, 0
  br i1 %.not.i306, label %alnumerize.exit308, label %727, !llvm.loop !24

alnumerize.exit308:                               ; preds = %740, %alnumerize.exit296
  %.028.lcssa.i307 = phi ptr [ %724, %alnumerize.exit296 ], [ %.1.i305, %740 ]
  store i8 0, ptr %.028.lcssa.i307, align 1
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %743, ptr %9, align 8
  %744 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.290, ptr %744, align 8
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
  call void @wmem_array_append(ptr noundef %754, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %755 = call ptr @wmem_epan_scope()
  %756 = load ptr, ptr %42, align 8
  %757 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %755, ptr noundef nonnull @.str.291, ptr noundef %756)
  %758 = load i8, ptr %757, align 1
  %.not31.i309 = icmp eq i8 %758, 0
  br i1 %.not31.i309, label %alnumerize.exit320, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %alnumerize.exit308
  %759 = load ptr, ptr @g_ascii_table, align 8
  br label %760

760:                                              ; preds = %773, %.lr.ph.i310
  %761 = phi i8 [ %758, %.lr.ph.i310 ], [ %775, %773 ]
  %.033.i311 = phi ptr [ %757, %.lr.ph.i310 ], [ %774, %773 ]
  %.02832.i312 = phi ptr [ %757, %.lr.ph.i310 ], [ %.1.i317, %773 ]
  %762 = zext i8 %761 to i64
  %763 = getelementptr [2 x i8], ptr %759, i64 %762
  %764 = load i16, ptr %763, align 2
  %.fr.i313 = freeze i16 %764
  %765 = trunc i16 %.fr.i313 to i1
  br i1 %765, label %.sink.split.i315, label %switch.early.test.i314

switch.early.test.i314:                           ; preds = %760
  switch i8 %761, label %773 [
    i8 95, label %.sink.split.i315
    i8 46, label %.sink.split.i315
    i8 47, label %766
    i8 45, label %766
    i8 32, label %766
  ]

766:                                              ; preds = %switch.early.test.i314, %switch.early.test.i314, %switch.early.test.i314
  %767 = icmp eq ptr %.02832.i312, %757
  br i1 %767, label %773, label %768

768:                                              ; preds = %766
  %769 = getelementptr i8, ptr %.02832.i312, i64 -1
  %770 = load i8, ptr %769, align 1
  %771 = icmp eq i8 %770, 95
  br i1 %771, label %773, label %.sink.split.i315

.sink.split.i315:                                 ; preds = %768, %switch.early.test.i314, %switch.early.test.i314, %760
  %.sink.i316 = phi i8 [ %761, %760 ], [ %761, %switch.early.test.i314 ], [ %761, %switch.early.test.i314 ], [ 95, %768 ]
  %772 = getelementptr i8, ptr %.02832.i312, i64 1
  store i8 %.sink.i316, ptr %.02832.i312, align 1
  br label %773

773:                                              ; preds = %.sink.split.i315, %768, %766, %switch.early.test.i314
  %.1.i317 = phi ptr [ %.02832.i312, %switch.early.test.i314 ], [ %757, %766 ], [ %.02832.i312, %768 ], [ %772, %.sink.split.i315 ]
  %774 = getelementptr i8, ptr %.033.i311, i64 1
  %775 = load i8, ptr %774, align 1
  %.not.i318 = icmp eq i8 %775, 0
  br i1 %.not.i318, label %alnumerize.exit320, label %760, !llvm.loop !24

alnumerize.exit320:                               ; preds = %773, %alnumerize.exit308
  %.028.lcssa.i319 = phi ptr [ %757, %alnumerize.exit308 ], [ %.1.i317, %773 ]
  store i8 0, ptr %.028.lcssa.i319, align 1
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %776, ptr %8, align 8
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.278, ptr %777, align 8
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
  call void @wmem_array_append(ptr noundef %787, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %788 = call ptr @wmem_epan_scope()
  %789 = load ptr, ptr %42, align 8
  %790 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %788, ptr noundef nonnull @.str.292, ptr noundef %789)
  %791 = load i8, ptr %790, align 1
  %.not31.i321 = icmp eq i8 %791, 0
  br i1 %.not31.i321, label %alnumerize.exit332, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %alnumerize.exit320
  %792 = load ptr, ptr @g_ascii_table, align 8
  br label %793

793:                                              ; preds = %806, %.lr.ph.i322
  %794 = phi i8 [ %791, %.lr.ph.i322 ], [ %808, %806 ]
  %.033.i323 = phi ptr [ %790, %.lr.ph.i322 ], [ %807, %806 ]
  %.02832.i324 = phi ptr [ %790, %.lr.ph.i322 ], [ %.1.i329, %806 ]
  %795 = zext i8 %794 to i64
  %796 = getelementptr [2 x i8], ptr %792, i64 %795
  %797 = load i16, ptr %796, align 2
  %.fr.i325 = freeze i16 %797
  %798 = trunc i16 %.fr.i325 to i1
  br i1 %798, label %.sink.split.i327, label %switch.early.test.i326

switch.early.test.i326:                           ; preds = %793
  switch i8 %794, label %806 [
    i8 95, label %.sink.split.i327
    i8 46, label %.sink.split.i327
    i8 47, label %799
    i8 45, label %799
    i8 32, label %799
  ]

799:                                              ; preds = %switch.early.test.i326, %switch.early.test.i326, %switch.early.test.i326
  %800 = icmp eq ptr %.02832.i324, %790
  br i1 %800, label %806, label %801

801:                                              ; preds = %799
  %802 = getelementptr i8, ptr %.02832.i324, i64 -1
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, 95
  br i1 %804, label %806, label %.sink.split.i327

.sink.split.i327:                                 ; preds = %801, %switch.early.test.i326, %switch.early.test.i326, %793
  %.sink.i328 = phi i8 [ %794, %793 ], [ %794, %switch.early.test.i326 ], [ %794, %switch.early.test.i326 ], [ 95, %801 ]
  %805 = getelementptr i8, ptr %.02832.i324, i64 1
  store i8 %.sink.i328, ptr %.02832.i324, align 1
  br label %806

806:                                              ; preds = %.sink.split.i327, %801, %799, %switch.early.test.i326
  %.1.i329 = phi ptr [ %.02832.i324, %switch.early.test.i326 ], [ %790, %799 ], [ %.02832.i324, %801 ], [ %805, %.sink.split.i327 ]
  %807 = getelementptr i8, ptr %.033.i323, i64 1
  %808 = load i8, ptr %807, align 1
  %.not.i330 = icmp eq i8 %808, 0
  br i1 %.not.i330, label %alnumerize.exit332, label %793, !llvm.loop !24

alnumerize.exit332:                               ; preds = %806, %alnumerize.exit320
  %.028.lcssa.i331 = phi ptr [ %790, %alnumerize.exit320 ], [ %.1.i329, %806 ]
  store i8 0, ptr %.028.lcssa.i331, align 1
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %809, ptr %7, align 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.293, ptr %810, align 8
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
  call void @wmem_array_append(ptr noundef %820, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %937

821:                                              ; preds = %alnumerize.exit188
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @wmem_array_append(ptr noundef %833, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %834 = call ptr @wmem_epan_scope()
  %835 = load i16, ptr %0, align 8
  %836 = zext i16 %835 to i32
  %837 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %834, ptr noundef nonnull @.str.281, i32 noundef %836)
  %838 = call ptr @wmem_epan_scope()
  %839 = load ptr, ptr %42, align 8
  %840 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %838, ptr noundef nonnull @.str.294, ptr noundef %839)
  %841 = load i8, ptr %840, align 1
  %.not31.i333 = icmp eq i8 %841, 0
  br i1 %.not31.i333, label %alnumerize.exit344, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %821
  %842 = load ptr, ptr @g_ascii_table, align 8
  br label %843

843:                                              ; preds = %856, %.lr.ph.i334
  %844 = phi i8 [ %841, %.lr.ph.i334 ], [ %858, %856 ]
  %.033.i335 = phi ptr [ %840, %.lr.ph.i334 ], [ %857, %856 ]
  %.02832.i336 = phi ptr [ %840, %.lr.ph.i334 ], [ %.1.i341, %856 ]
  %845 = zext i8 %844 to i64
  %846 = getelementptr [2 x i8], ptr %842, i64 %845
  %847 = load i16, ptr %846, align 2
  %.fr.i337 = freeze i16 %847
  %848 = trunc i16 %.fr.i337 to i1
  br i1 %848, label %.sink.split.i339, label %switch.early.test.i338

switch.early.test.i338:                           ; preds = %843
  switch i8 %844, label %856 [
    i8 95, label %.sink.split.i339
    i8 46, label %.sink.split.i339
    i8 47, label %849
    i8 45, label %849
    i8 32, label %849
  ]

849:                                              ; preds = %switch.early.test.i338, %switch.early.test.i338, %switch.early.test.i338
  %850 = icmp eq ptr %.02832.i336, %840
  br i1 %850, label %856, label %851

851:                                              ; preds = %849
  %852 = getelementptr i8, ptr %.02832.i336, i64 -1
  %853 = load i8, ptr %852, align 1
  %854 = icmp eq i8 %853, 95
  br i1 %854, label %856, label %.sink.split.i339

.sink.split.i339:                                 ; preds = %851, %switch.early.test.i338, %switch.early.test.i338, %843
  %.sink.i340 = phi i8 [ %844, %843 ], [ %844, %switch.early.test.i338 ], [ %844, %switch.early.test.i338 ], [ 95, %851 ]
  %855 = getelementptr i8, ptr %.02832.i336, i64 1
  store i8 %.sink.i340, ptr %.02832.i336, align 1
  br label %856

856:                                              ; preds = %.sink.split.i339, %851, %849, %switch.early.test.i338
  %.1.i341 = phi ptr [ %.02832.i336, %switch.early.test.i338 ], [ %840, %849 ], [ %.02832.i336, %851 ], [ %855, %.sink.split.i339 ]
  %857 = getelementptr i8, ptr %.033.i335, i64 1
  %858 = load i8, ptr %857, align 1
  %.not.i342 = icmp eq i8 %858, 0
  br i1 %.not.i342, label %alnumerize.exit344, label %843, !llvm.loop !24

alnumerize.exit344:                               ; preds = %856, %821
  %.028.lcssa.i343 = phi ptr [ %840, %821 ], [ %.1.i341, %856 ]
  store i8 0, ptr %.028.lcssa.i343, align 1
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %859, ptr %5, align 8
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.295, ptr %860, align 8
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
  call void @wmem_array_append(ptr noundef %871, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %872 = call ptr @wmem_epan_scope()
  %873 = load ptr, ptr %42, align 8
  %874 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %872, ptr noundef nonnull @.str.296, ptr noundef %873)
  %875 = load i8, ptr %874, align 1
  %.not31.i345 = icmp eq i8 %875, 0
  br i1 %.not31.i345, label %alnumerize.exit356, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %alnumerize.exit344
  %876 = load ptr, ptr @g_ascii_table, align 8
  br label %877

877:                                              ; preds = %890, %.lr.ph.i346
  %878 = phi i8 [ %875, %.lr.ph.i346 ], [ %892, %890 ]
  %.033.i347 = phi ptr [ %874, %.lr.ph.i346 ], [ %891, %890 ]
  %.02832.i348 = phi ptr [ %874, %.lr.ph.i346 ], [ %.1.i353, %890 ]
  %879 = zext i8 %878 to i64
  %880 = getelementptr [2 x i8], ptr %876, i64 %879
  %881 = load i16, ptr %880, align 2
  %.fr.i349 = freeze i16 %881
  %882 = trunc i16 %.fr.i349 to i1
  br i1 %882, label %.sink.split.i351, label %switch.early.test.i350

switch.early.test.i350:                           ; preds = %877
  switch i8 %878, label %890 [
    i8 95, label %.sink.split.i351
    i8 46, label %.sink.split.i351
    i8 47, label %883
    i8 45, label %883
    i8 32, label %883
  ]

883:                                              ; preds = %switch.early.test.i350, %switch.early.test.i350, %switch.early.test.i350
  %884 = icmp eq ptr %.02832.i348, %874
  br i1 %884, label %890, label %885

885:                                              ; preds = %883
  %886 = getelementptr i8, ptr %.02832.i348, i64 -1
  %887 = load i8, ptr %886, align 1
  %888 = icmp eq i8 %887, 95
  br i1 %888, label %890, label %.sink.split.i351

.sink.split.i351:                                 ; preds = %885, %switch.early.test.i350, %switch.early.test.i350, %877
  %.sink.i352 = phi i8 [ %878, %877 ], [ %878, %switch.early.test.i350 ], [ %878, %switch.early.test.i350 ], [ 95, %885 ]
  %889 = getelementptr i8, ptr %.02832.i348, i64 1
  store i8 %.sink.i352, ptr %.02832.i348, align 1
  br label %890

890:                                              ; preds = %.sink.split.i351, %885, %883, %switch.early.test.i350
  %.1.i353 = phi ptr [ %.02832.i348, %switch.early.test.i350 ], [ %874, %883 ], [ %.02832.i348, %885 ], [ %889, %.sink.split.i351 ]
  %891 = getelementptr i8, ptr %.033.i347, i64 1
  %892 = load i8, ptr %891, align 1
  %.not.i354 = icmp eq i8 %892, 0
  br i1 %.not.i354, label %alnumerize.exit356, label %877, !llvm.loop !24

alnumerize.exit356:                               ; preds = %890, %alnumerize.exit344
  %.028.lcssa.i355 = phi ptr [ %874, %alnumerize.exit344 ], [ %.1.i353, %890 ]
  store i8 0, ptr %.028.lcssa.i355, align 1
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %893, ptr %4, align 8
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.297, ptr %894, align 8
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
  call void @wmem_array_append(ptr noundef %904, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %937

905:                                              ; preds = %alnumerize.exit188
  %906 = call ptr @wmem_epan_scope()
  %907 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %906, ptr noundef nonnull @.str.298, ptr noundef %89)
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @wmem_array_append(ptr noundef %919, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %937

920:                                              ; preds = %alnumerize.exit188
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @wmem_array_append(ptr noundef %932, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %933 = load i8, ptr @debug_enabled, align 1, !range !10, !noundef !11
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %937

935:                                              ; preds = %920
  %936 = load i32, ptr %66, align 8
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.218, i32 noundef %936)
  br label %937

937:                                              ; preds = %920, %935, %905, %alnumerize.exit356, %alnumerize.exit332, %alnumerize.exit284, %alnumerize.exit260, %523, %alnumerize.exit248, %441, %427, %413, %399, %385, %371, %alnumerize.exit224, %256, %242, %228, %215, %202, %188, %174, %160, %147, %143, %130, %116
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
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
