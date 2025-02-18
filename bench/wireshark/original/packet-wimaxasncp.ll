target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wimaxasncp_build_dict_t = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wimaxasncp_func_msg_t = type { i8, ptr }
%struct._wimaxasncp_dict_t = type { ptr, ptr }
%struct._wimaxasncp_dict_tlv_t = type { i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._wimaxasncp_dict_namecode_t = type { ptr, i32, ptr }
%struct._ver_value_string = type { i32, %struct._value_string }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"WiMAX ASN Control Plane Protocol\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"WiMAX ASN CP\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@proto_wimaxasncp = internal global i32 0, align 4
@wimaxasncp_handle = internal global ptr null, align 8
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
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
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
@wimaxasncp_dict = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [30 x i8] c"fix-me: unknown TLV type: %u\0A\00", align 1
@wimaxasncp_tlv_not_found = internal global { i16, [6 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.23, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
@wimaxasncp_dissect_tlv_value.hex_note = internal global ptr @.str.176, align 8
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
@stdout = external global ptr, align 8
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
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_wimaxasncp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @global_wimaxasncp_nwg_ver, ptr noundef @wimaxasncp_nwg_versions, i1 noundef zeroext false)
  call void @proto_register_prefix(ptr noundef @.str.2, ptr noundef @register_wimaxasncp_fields)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @tvb_bytes_exist(ptr noundef %27, i32 noundef 0, i32 noundef 1)
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %366

35:                                               ; preds = %29, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.14)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
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
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %15, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %167

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
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
  store ptr %131, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %132

132:                                              ; preds = %162, %125
  %133 = load i32, ptr %25, align 4
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %136 = load i32, ptr %25, align 4
  %137 = sub i32 7, %136
  %138 = shl i32 1, %137
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %26, align 1
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %26, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %141, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %135
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @hf_wimaxasncp_flags, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %25, align 4
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %26, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %155, %157
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef @wimaxasncp_flag_vals, ptr noundef @.str.23)
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %152, ptr noundef @.str.22, i32 noundef %153, ptr noundef %159)
  br label %161

161:                                              ; preds = %146, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %25, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %25, align 4
  br label %132, !llvm.loop !6

165:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %166

166:                                              ; preds = %165, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %167

167:                                              ; preds = %166, %75
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %171)
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
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
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
  %236 = getelementptr inbounds nuw %struct.wimaxasncp_func_msg_t, ptr %235, i32 0, i32 0
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
  br label %227, !llvm.loop !8

245:                                              ; preds = %240, %227
  %246 = load ptr, ptr %20, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 31, %250
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct.wimaxasncp_func_msg_t, ptr %252, i32 0, i32 1
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
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @dissect_wimaxasncp.unknown) #9
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
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
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
  store i32 1, ptr %23, align 4
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
  store i32 1, ptr %23, align 4
  br label %366

366:                                              ; preds = %353, %334, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_wimaxasncp_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = call ptr @getenv(ptr noundef @.str.260) #8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = call ptr @getenv(ptr noundef @.str.261) #8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = call ptr @get_datafile_dir()
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.262, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = call ptr @wimaxasncp_dict_scan(ptr noundef %21, ptr noundef @.str.263, i32 noundef %24, ptr noundef %6)
  store ptr %25, ptr @wimaxasncp_dict, align 8
  %26 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.264, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr @wimaxasncp_dict, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr @wimaxasncp_dict, align 8
  call void @wimaxasncp_dict_print(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = call ptr @wmem_epan_scope()
  %43 = call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 80)
  store ptr %43, ptr @wimaxasncp_build_dict, align 8
  %44 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %44, ptr noundef @register_wimaxasncp_fields.hf_base, i32 noundef 16)
  %45 = call ptr @wmem_epan_scope()
  %46 = call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 8)
  store ptr %46, ptr getelementptr inbounds nuw (%struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1), align 8
  call void @wmem_array_append(ptr noundef %47, ptr noundef @register_wimaxasncp_fields.ett_base, i32 noundef 13)
  %48 = load ptr, ptr @wimaxasncp_dict, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %99

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr @wimaxasncp_dict, align 8
  %52 = getelementptr inbounds nuw %struct._wimaxasncp_dict_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %94, %50
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %98

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %63 = call ptr @wmem_epan_scope()
  %64 = call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 16)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %82, %62
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %72 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._wimaxasncp_dict_namecode_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %72, align 8
  %76 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._wimaxasncp_dict_namecode_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %81, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._wimaxasncp_dict_namecode_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %68, !llvm.loop !11

86:                                               ; preds = %68
  %87 = load ptr, ptr %10, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @wmem_array_get_raw(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %92

92:                                               ; preds = %86, %57
  %93 = load ptr, ptr %8, align 8
  call void @add_tlv_reg_info(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  br label %54, !llvm.loop !12

98:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %99

99:                                               ; preds = %98, %41
  call void @add_tlv_reg_info(ptr noundef @wimaxasncp_tlv_not_found)
  %100 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %170

102:                                              ; preds = %99
  %103 = load ptr, ptr @wimaxasncp_dict, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr @wimaxasncp_dict, align 8
  %107 = getelementptr inbounds nuw %struct._wimaxasncp_dict_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %164, %105
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %168

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef @wimaxasncp_decode_type_vals, ptr noundef @.str.23)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.265, ptr noundef %115, i32 noundef %119, ptr noundef %122, ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  br label %164

164:                                              ; preds = %112
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  br label %109, !llvm.loop !13

168:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %169

169:                                              ; preds = %168, %102
  br label %170

170:                                              ; preds = %169, %99
  %171 = load i32, ptr @proto_wimaxasncp, align 4
  %172 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %173 = call ptr @wmem_array_get_raw(ptr noundef %172)
  %174 = load ptr, ptr @wimaxasncp_build_dict, align 8
  %175 = call i32 @wmem_array_get_count(ptr noundef %174)
  call void @proto_register_field_array(i32 noundef %171, ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1), align 8
  %177 = call ptr @wmem_array_get_raw(ptr noundef %176)
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.wimaxasncp_build_dict_t, ptr @wimaxasncp_build_dict, i32 0, i32 1), align 8
  %179 = call i32 @wmem_array_get_count(ptr noundef %178)
  call void @proto_register_subtree_array(ptr noundef %177, i32 noundef %179)
  %180 = load i32, ptr @proto_wimaxasncp, align 4
  %181 = call ptr @expert_register_protocol(i32 noundef %180)
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  call void @expert_register_field_array(ptr noundef %182, ptr noundef @register_wimaxasncp_fields.ei, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wimaxasncp() #0 {
  %1 = load i32, ptr @proto_wimaxasncp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.12, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @wimaxasncp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 2231, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @match_ver_value_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._ver_value_string, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._value_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._ver_value_string, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ver_value_string, ptr %24, i32 0, i32 0
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
  %34 = getelementptr inbounds nuw %struct._ver_value_string, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._ver_value_string, ptr %36, i32 0, i32 0
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
  br label %10, !llvm.loop !14

47:                                               ; preds = %10
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._ver_value_string, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._value_string, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wimaxasncp_backend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
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
  store i8 0, ptr %12, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %8, align 2
  %50 = load i8, ptr @show_transaction_id_d_bit, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %86

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
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
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %63, ptr noundef @.str.165, i32 noundef %66, i32 noundef %68)
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 32767
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %11, align 2
  store i8 1, ptr %12, align 1
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
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80, ptr noundef @.str.166, i32 noundef %82)
  %84 = load i16, ptr %8, align 2
  store i16 %84, ptr %11, align 2
  br label %85

85:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %128

128:                                              ; preds = %118, %111
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.167, ptr noundef %132)
  %133 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.168, i32 noundef %140)
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.169, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  %148 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %200, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %207

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  %56 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.170, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %66, i32 0, i32 3
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
  %76 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.171)
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
  %92 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef %90, ptr noundef @.str.172, ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_wimaxasncp_tlv_type, ptr noundef @.str.173, i32 noundef %105)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %168

122:                                              ; preds = %107
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %167

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  %153 = load ptr, ptr %5, align 8
  call void @increment_dissection_depth(ptr noundef %153)
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @dissect_wimaxasncp_tlvs(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  call void @decrement_dissection_depth(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %166

159:                                              ; preds = %127
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %163, %164
  call void @tvb_ensure_bytes_exist(ptr noundef %160, i32 noundef %161, i32 noundef %165)
  br label %166

166:                                              ; preds = %159, %148
  br label %167

167:                                              ; preds = %166, %126
  br label %200

168:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load i16, ptr %12, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %172, %173
  call void @tvb_ensure_bytes_exist(ptr noundef %169, i32 noundef %170, i32 noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @tvb_captured_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %168
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  br label %190

186:                                              ; preds = %168
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @tvb_captured_length_remaining(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i32 [ %185, %183 ], [ %189, %186 ]
  %192 = load i16, ptr %12, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %175, i32 noundef %176, i32 noundef %191, i32 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %8, align 8
  call void @wimaxasncp_dissect_tlv_value(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %200

200:                                              ; preds = %190, %167
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %18, !llvm.loop !15

207:                                              ; preds = %18
  %208 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wimaxasncp_get_tlv_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @wimaxasncp_dict, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr @wimaxasncp_dict, align 8
  %9 = getelementptr inbounds nuw %struct._wimaxasncp_dict_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %44, %7
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %23, i32 0, i32 4
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
  %33 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %35, i32 0, i32 4
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
  %46 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %11, !llvm.loop !16

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.174, i32 noundef %57)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 24, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %1313 [
    i32 4, label %87
    i32 5, label %135
    i32 6, label %183
    i32 7, label %228
    i32 8, label %244
    i32 9, label %268
    i32 10, label %273
    i32 11, label %346
    i32 12, label %419
    i32 13, label %484
    i32 3, label %528
    i32 14, label %568
    i32 15, label %595
    i32 16, label %622
    i32 17, label %646
    i32 18, label %673
    i32 19, label %700
    i32 1, label %724
    i32 20, label %777
    i32 21, label %806
    i32 22, label %821
    i32 23, label %895
    i32 24, label %990
    i32 25, label %1104
    i32 26, label %1202
    i32 0, label %1261
  ]

87:                                               ; preds = %5
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %1321

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.177, ptr noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @wimaxasncp_get_enum_name(ptr noundef %115, i32 noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %15, align 8
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127, ptr noundef @.str.178, ptr noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.179, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %134

134:                                              ; preds = %111, %108
  store i32 1, ptr %16, align 4
  br label %1364

135:                                              ; preds = %5
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %1321

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.177, ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %147, %144
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %17, align 2
  %163 = load ptr, ptr %10, align 8
  %164 = load i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @wimaxasncp_get_enum_name(ptr noundef %163, i32 noundef %165)
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %12, align 4
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %18, align 8
  %177 = load i16, ptr %17, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %167, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %175, ptr noundef @.str.178, ptr noundef %176, i32 noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.179, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  br label %182

182:                                              ; preds = %159, %156
  store i32 1, ptr %16, align 4
  br label %1364

183:                                              ; preds = %5
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %1321

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %188, i32 0, i32 18
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.177, ptr noundef %198, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %192
  br label %204

204:                                              ; preds = %203, %187
  %205 = load ptr, ptr %8, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %19, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %19, align 4
  %213 = call ptr @wimaxasncp_get_enum_name(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %19, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %19, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %214, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @.str.178, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.179, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %227

227:                                              ; preds = %207, %204
  store i32 1, ptr %16, align 4
  br label %1364

228:                                              ; preds = %5
  %229 = load i32, ptr %12, align 4
  %230 = icmp ne i32 %229, 6
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %1321

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_ether_value(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %235, %232
  store i32 1, ptr %16, align 4
  br label %1364

244:                                              ; preds = %5
  %245 = load ptr, ptr %8, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @tvb_get_string_enc(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  store ptr %254, ptr %21, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %255, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef @.str.180, ptr noundef %263)
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.179, ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %267

267:                                              ; preds = %247, %244
  store i32 1, ptr %16, align 4
  br label %1364

268:                                              ; preds = %5
  %269 = load i32, ptr %12, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %1321

272:                                              ; preds = %268
  store i32 1, ptr %16, align 4
  br label %1364

273:                                              ; preds = %5
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %1321

277:                                              ; preds = %273
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %278, i32 0, i32 18
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %8, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %345

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %287, i32 noundef %288)
  store i8 %289, ptr %24, align 1
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  store ptr %296, ptr %23, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i8, ptr %24, align 1
  %299 = zext i8 %298 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.181, i32 noundef %299)
  %300 = load i8, ptr %24, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %344

303:                                              ; preds = %286
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags8, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %307

307:                                              ; preds = %340, %303
  %308 = load i32, ptr %25, align 4
  %309 = icmp ult i32 %308, 8
  br i1 %309, label %310, label %343

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %311 = load i32, ptr %25, align 4
  %312 = sub i32 7, %311
  %313 = shl i32 1, %312
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %26, align 1
  %315 = load i8, ptr %24, align 1
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %26, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %316, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %322 = load ptr, ptr %10, align 8
  %323 = load i8, ptr %24, align 1
  %324 = zext i8 %323 to i32
  %325 = load i8, ptr %26, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %324, %326
  %328 = call ptr @wimaxasncp_get_enum_name(ptr noundef %322, i32 noundef %327)
  store ptr %328, ptr %27, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags8, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %12, align 4
  %334 = load i8, ptr %24, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %25, align 4
  %337 = load ptr, ptr %27, align 8
  %338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %335, ptr noundef @.str.22, i32 noundef %336, ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %339

339:                                              ; preds = %321, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %25, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %25, align 4
  br label %307, !llvm.loop !17

343:                                              ; preds = %307
  br label %344

344:                                              ; preds = %343, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %345

345:                                              ; preds = %344, %283
  store i32 1, ptr %16, align 4
  br label %1364

346:                                              ; preds = %5
  %347 = load i32, ptr %12, align 4
  %348 = icmp ne i32 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %1321

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355, %350
  %357 = load ptr, ptr %8, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %418

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %360, i32 noundef %361)
  store i16 %362, ptr %30, align 2
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %29, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load i16, ptr %30, align 2
  %372 = zext i16 %371 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.182, i32 noundef %372)
  %373 = load i16, ptr %30, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %417

376:                                              ; preds = %359
  %377 = load ptr, ptr %29, align 8
  %378 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags16, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %380

380:                                              ; preds = %413, %376
  %381 = load i32, ptr %31, align 4
  %382 = icmp ult i32 %381, 16
  br i1 %382, label %383, label %416

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  %384 = load i32, ptr %31, align 4
  %385 = sub i32 15, %384
  %386 = shl i32 1, %385
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %32, align 2
  %388 = load i16, ptr %30, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %32, align 2
  %391 = zext i16 %390 to i32
  %392 = and i32 %389, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %395 = load ptr, ptr %10, align 8
  %396 = load i16, ptr %30, align 2
  %397 = zext i16 %396 to i32
  %398 = load i16, ptr %32, align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %397, %399
  %401 = call ptr @wimaxasncp_get_enum_name(ptr noundef %395, i32 noundef %400)
  store ptr %401, ptr %33, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags16, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %12, align 4
  %407 = load i16, ptr %30, align 2
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %31, align 4
  %410 = load ptr, ptr %33, align 8
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %408, ptr noundef @.str.22, i32 noundef %409, ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %412

412:                                              ; preds = %394, %383
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %31, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %31, align 4
  br label %380, !llvm.loop !18

416:                                              ; preds = %380
  br label %417

417:                                              ; preds = %416, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %418

418:                                              ; preds = %417, %356
  store i32 1, ptr %16, align 4
  br label %1364

419:                                              ; preds = %5
  %420 = load i32, ptr %12, align 4
  %421 = icmp ne i32 %420, 4
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  br label %1321

423:                                              ; preds = %419
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %424, i32 0, i32 18
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %423
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %483

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = call i32 @tvb_get_ntohl(ptr noundef %433, i32 noundef %434)
  store i32 %435, ptr %36, align 4
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  store ptr %442, ptr %35, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.183, i32 noundef %444)
  %445 = load i32, ptr %36, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %482

447:                                              ; preds = %432
  %448 = load ptr, ptr %35, align 8
  %449 = load i32, ptr @ett_wimaxasncp_tlv_value_bitflags32, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %34, align 8
  store i32 0, ptr %37, align 4
  br label %451

451:                                              ; preds = %478, %447
  %452 = load i32, ptr %37, align 4
  %453 = icmp ult i32 %452, 32
  br i1 %453, label %454, label %481

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %455 = load i32, ptr %37, align 4
  %456 = sub i32 31, %455
  %457 = shl i32 1, %456
  store i32 %457, ptr %38, align 4
  %458 = load i32, ptr %36, align 4
  %459 = load i32, ptr %38, align 4
  %460 = and i32 %458, %459
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %36, align 4
  %465 = load i32, ptr %38, align 4
  %466 = and i32 %464, %465
  %467 = call ptr @wimaxasncp_get_enum_name(ptr noundef %463, i32 noundef %466)
  store ptr %467, ptr %39, align 8
  %468 = load ptr, ptr %34, align 8
  %469 = load i32, ptr @hf_wimaxasncp_tlv_value_bitflags32, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %12, align 4
  %473 = load i32, ptr %36, align 4
  %474 = load i32, ptr %37, align 4
  %475 = load ptr, ptr %39, align 8
  %476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef @.str.22, i32 noundef %474, ptr noundef %475)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %477

477:                                              ; preds = %462, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %37, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %37, align 4
  br label %451, !llvm.loop !19

481:                                              ; preds = %451
  br label %482

482:                                              ; preds = %481, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %483

483:                                              ; preds = %482, %429
  store i32 1, ptr %16, align 4
  br label %1364

484:                                              ; preds = %5
  %485 = load i32, ptr %12, align 4
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %498

487:                                              ; preds = %484
  %488 = load ptr, ptr %8, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %497

490:                                              ; preds = %487
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %490, %487
  store i32 1, ptr %16, align 4
  br label %1364

498:                                              ; preds = %484
  %499 = load i32, ptr %12, align 4
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %11, align 4
  %510 = load i32, ptr %12, align 4
  %511 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_ether_value(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %504, %501
  store i32 1, ptr %16, align 4
  br label %1364

513:                                              ; preds = %498
  %514 = load i32, ptr %12, align 4
  %515 = icmp eq i32 %514, 16
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  %517 = load ptr, ptr %8, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %526

519:                                              ; preds = %516
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %11, align 4
  %525 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv6_value(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %519, %516
  store i32 1, ptr %16, align 4
  br label %1364

527:                                              ; preds = %513
  br label %1321

528:                                              ; preds = %5
  %529 = load ptr, ptr %8, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %567

531:                                              ; preds = %528
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef 0)
  %540 = load i32, ptr %12, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %564

542:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %543 = load i32, ptr %12, align 4
  %544 = icmp ule i32 %543, 24
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  store ptr @.str.179, ptr %40, align 8
  br label %547

546:                                              ; preds = %542
  store ptr @.str.184, ptr %40, align 8
  br label %547

547:                                              ; preds = %546, %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 51
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %11, align 4
  %553 = load i32, ptr %12, align 4
  %554 = icmp ult i32 %553, 24
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = load i32, ptr %12, align 4
  br label %558

557:                                              ; preds = %547
  br label %558

558:                                              ; preds = %557, %555
  %559 = phi i32 [ %556, %555 ], [ 24, %557 ]
  %560 = call ptr @tvb_bytes_to_str_punct(ptr noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %559, i8 noundef signext 0)
  store ptr %560, ptr %41, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load ptr, ptr %40, align 8
  %563 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef %562, ptr noundef %563)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %566

564:                                              ; preds = %531
  %565 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.185)
  br label %566

566:                                              ; preds = %564, %558
  br label %567

567:                                              ; preds = %566, %528
  store i32 1, ptr %16, align 4
  br label %1364

568:                                              ; preds = %5
  %569 = load i32, ptr %12, align 4
  %570 = icmp ne i32 %569, 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %1321

572:                                              ; preds = %568
  %573 = load ptr, ptr %8, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %594

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %11, align 4
  %578 = call zeroext i8 @tvb_get_uint8(ptr noundef %576, i32 noundef %577)
  store i8 %578, ptr %42, align 1
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %580, i32 0, i32 6
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %11, align 4
  %585 = load i32, ptr %12, align 4
  %586 = load i8, ptr %42, align 1
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %42, align 1
  %589 = zext i8 %588 to i32
  %590 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %579, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %587, ptr noundef @.str.186, i32 noundef %589)
  %591 = load ptr, ptr %9, align 8
  %592 = load i8, ptr %42, align 1
  %593 = zext i8 %592 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef @.str.181, i32 noundef %593)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %594

594:                                              ; preds = %575, %572
  store i32 1, ptr %16, align 4
  br label %1364

595:                                              ; preds = %5
  %596 = load i32, ptr %12, align 4
  %597 = icmp ne i32 %596, 2
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %1321

599:                                              ; preds = %595
  %600 = load ptr, ptr %8, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %621

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %11, align 4
  %605 = call zeroext i16 @tvb_get_ntohs(ptr noundef %603, i32 noundef %604)
  store i16 %605, ptr %43, align 2
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %607, i32 0, i32 6
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %11, align 4
  %612 = load i32, ptr %12, align 4
  %613 = load i16, ptr %43, align 2
  %614 = zext i16 %613 to i32
  %615 = load i16, ptr %43, align 2
  %616 = zext i16 %615 to i32
  %617 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %606, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %614, ptr noundef @.str.187, i32 noundef %616)
  %618 = load ptr, ptr %9, align 8
  %619 = load i16, ptr %43, align 2
  %620 = zext i16 %619 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef @.str.182, i32 noundef %620)
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  br label %621

621:                                              ; preds = %602, %599
  store i32 1, ptr %16, align 4
  br label %1364

622:                                              ; preds = %5
  %623 = load i32, ptr %12, align 4
  %624 = icmp ne i32 %623, 4
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %1321

626:                                              ; preds = %622
  %627 = load ptr, ptr %8, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %645

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %11, align 4
  %632 = call i32 @tvb_get_ntohl(ptr noundef %630, i32 noundef %631)
  store i32 %632, ptr %44, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %11, align 4
  %639 = load i32, ptr %12, align 4
  %640 = load i32, ptr %44, align 4
  %641 = load i32, ptr %44, align 4
  %642 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %633, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %640, ptr noundef @.str.188, i32 noundef %641)
  %643 = load ptr, ptr %9, align 8
  %644 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef @.str.183, i32 noundef %644)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %645

645:                                              ; preds = %629, %626
  store i32 1, ptr %16, align 4
  br label %1364

646:                                              ; preds = %5
  %647 = load i32, ptr %12, align 4
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  br label %1321

650:                                              ; preds = %646
  %651 = load ptr, ptr %8, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %672

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %11, align 4
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %654, i32 noundef %655)
  store i8 %656, ptr %45, align 1
  %657 = load ptr, ptr %8, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %11, align 4
  %663 = load i32, ptr %12, align 4
  %664 = load i8, ptr %45, align 1
  %665 = zext i8 %664 to i32
  %666 = load i8, ptr %45, align 1
  %667 = zext i8 %666 to i32
  %668 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %657, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef %665, ptr noundef @.str.189, i32 noundef %667)
  %669 = load ptr, ptr %9, align 8
  %670 = load i8, ptr %45, align 1
  %671 = zext i8 %670 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef @.str.190, i32 noundef %671)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  br label %672

672:                                              ; preds = %653, %650
  store i32 1, ptr %16, align 4
  br label %1364

673:                                              ; preds = %5
  %674 = load i32, ptr %12, align 4
  %675 = icmp ne i32 %674, 2
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  br label %1321

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %699

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %11, align 4
  %683 = call zeroext i16 @tvb_get_ntohs(ptr noundef %681, i32 noundef %682)
  store i16 %683, ptr %46, align 2
  %684 = load ptr, ptr %8, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %685, i32 0, i32 6
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %11, align 4
  %690 = load i32, ptr %12, align 4
  %691 = load i16, ptr %46, align 2
  %692 = zext i16 %691 to i32
  %693 = load i16, ptr %46, align 2
  %694 = zext i16 %693 to i32
  %695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %684, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %692, ptr noundef @.str.189, i32 noundef %694)
  %696 = load ptr, ptr %9, align 8
  %697 = load i16, ptr %46, align 2
  %698 = zext i16 %697 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %696, ptr noundef @.str.190, i32 noundef %698)
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #8
  br label %699

699:                                              ; preds = %680, %677
  store i32 1, ptr %16, align 4
  br label %1364

700:                                              ; preds = %5
  %701 = load i32, ptr %12, align 4
  %702 = icmp ne i32 %701, 4
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  br label %1321

704:                                              ; preds = %700
  %705 = load ptr, ptr %8, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %723

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %11, align 4
  %710 = call i32 @tvb_get_ntohl(ptr noundef %708, i32 noundef %709)
  store i32 %710, ptr %47, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %11, align 4
  %717 = load i32, ptr %12, align 4
  %718 = load i32, ptr %47, align 4
  %719 = load i32, ptr %47, align 4
  %720 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717, i32 noundef %718, ptr noundef @.str.189, i32 noundef %719)
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef @.str.190, i32 noundef %722)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %723

723:                                              ; preds = %707, %704
  store i32 1, ptr %16, align 4
  br label %1364

724:                                              ; preds = %5
  %725 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %731, i32 0, i32 0
  %733 = load i16, ptr %732, align 8
  %734 = zext i16 %733 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.191, ptr noundef %730, i32 noundef %734)
  br label %735

735:                                              ; preds = %727, %724
  %736 = load ptr, ptr %8, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %776

738:                                              ; preds = %735
  %739 = load i32, ptr %12, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %765

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds nuw %struct._packet_info, ptr %742, i32 0, i32 51
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %11, align 4
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @tvb_bytes_to_str_punct(ptr noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %747, i8 noundef signext 0)
  store ptr %748, ptr %49, align 8
  %749 = load i32, ptr %12, align 4
  %750 = icmp ule i32 %749, 24
  br i1 %750, label %751, label %752

751:                                              ; preds = %741
  store ptr @.str.192, ptr %48, align 8
  br label %753

752:                                              ; preds = %741
  store ptr @.str.193, ptr %48, align 8
  br label %753

753:                                              ; preds = %752, %751
  %754 = load ptr, ptr %8, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %755, i32 0, i32 6
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %11, align 4
  %760 = load i32, ptr %12, align 4
  %761 = load ptr, ptr %48, align 8
  %762 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %763 = load ptr, ptr %49, align 8
  %764 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %754, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %760, ptr noundef null, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %774

765:                                              ; preds = %738
  %766 = load ptr, ptr %8, align 8
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %767, i32 0, i32 6
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %11, align 4
  %772 = load i32, ptr %12, align 4
  %773 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %766, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, ptr noundef null, ptr noundef @.str.194, ptr noundef @.str.195)
  br label %774

774:                                              ; preds = %765, %753
  %775 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %775, ptr noundef @.str.196)
  br label %776

776:                                              ; preds = %774, %735
  store i32 1, ptr %16, align 4
  br label %1364

777:                                              ; preds = %5
  %778 = load i32, ptr %12, align 4
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %780, label %791

780:                                              ; preds = %777
  %781 = load ptr, ptr %8, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %790

783:                                              ; preds = %780
  %784 = load ptr, ptr %7, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = load i32, ptr %11, align 4
  %789 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788, ptr noundef %789)
  br label %790

790:                                              ; preds = %783, %780
  store i32 1, ptr %16, align 4
  br label %1364

791:                                              ; preds = %777
  %792 = load i32, ptr %12, align 4
  %793 = icmp eq i32 %792, 16
  br i1 %793, label %794, label %805

794:                                              ; preds = %791
  %795 = load ptr, ptr %8, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %6, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr %11, align 4
  %803 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv6_value(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, i32 noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %797, %794
  store i32 1, ptr %16, align 4
  br label %1364

805:                                              ; preds = %791
  br label %1321

806:                                              ; preds = %5
  %807 = load i32, ptr %12, align 4
  %808 = icmp ne i32 %807, 4
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  br label %1321

810:                                              ; preds = %806
  %811 = load ptr, ptr %8, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %820

813:                                              ; preds = %810
  %814 = load ptr, ptr %7, align 8
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %8, align 8
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr %11, align 4
  %819 = load ptr, ptr %10, align 8
  call void @wimaxasncp_proto_tree_add_tlv_ipv4_value(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, i32 noundef %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %813, %810
  store i32 1, ptr %16, align 4
  br label %1364

821:                                              ; preds = %5
  %822 = load i32, ptr %12, align 4
  %823 = urem i32 %822, 2
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  br label %1321

826:                                              ; preds = %821
  %827 = load ptr, ptr %8, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %894

829:                                              ; preds = %826
  %830 = load i32, ptr %12, align 4
  %831 = icmp ugt i32 %830, 0
  br i1 %831, label %832, label %894

832:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 8, ptr %52, align 4
  %833 = load ptr, ptr %8, align 8
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %11, align 4
  %836 = load i32, ptr %12, align 4
  %837 = load i32, ptr @ett_wimaxasncp_tlv_protocol_list, align 4
  %838 = call ptr @proto_tree_add_subtree(ptr noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837, ptr noundef null, ptr noundef @.str.197)
  store ptr %838, ptr %50, align 8
  %839 = load ptr, ptr %50, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %840, i32 0, i32 6
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %11, align 4
  %845 = load i32, ptr %12, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef 0)
  store ptr %846, ptr %51, align 8
  %847 = load ptr, ptr %51, align 8
  call void @proto_item_set_hidden(ptr noundef %847)
  br label %848

848:                                              ; preds = %890, %832
  %849 = load i32, ptr %11, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = call i32 @tvb_reported_length(ptr noundef %850)
  %852 = icmp ult i32 %849, %851
  br i1 %852, label %853, label %893

853:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %11, align 4
  %856 = call zeroext i16 @tvb_get_ntohs(ptr noundef %854, i32 noundef %855)
  store i16 %856, ptr %53, align 2
  %857 = load i16, ptr %53, align 2
  %858 = zext i16 %857 to i32
  %859 = call ptr @ipprotostr(i32 noundef %858)
  store ptr %859, ptr %54, align 8
  %860 = load ptr, ptr %50, align 8
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %861, i32 0, i32 10
  %863 = load i32, ptr %862, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %11, align 4
  %866 = load i16, ptr %53, align 2
  %867 = zext i16 %866 to i32
  %868 = load ptr, ptr %54, align 8
  %869 = load i16, ptr %53, align 2
  %870 = zext i16 %869 to i32
  %871 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %860, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 2, i32 noundef %867, ptr noundef @.str.198, ptr noundef %868, i32 noundef %870)
  %872 = load i32, ptr %11, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %853
  %875 = load ptr, ptr %9, align 8
  %876 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %875, ptr noundef @.str.179, ptr noundef %876)
  br label %890

877:                                              ; preds = %853
  %878 = load i32, ptr %11, align 4
  %879 = icmp ult i32 %878, 16
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  %881 = load ptr, ptr %9, align 8
  %882 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.199, ptr noundef %882)
  br label %889

883:                                              ; preds = %877
  %884 = load i32, ptr %11, align 4
  %885 = icmp eq i32 %884, 16
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %887, ptr noundef @.str.200)
  br label %888

888:                                              ; preds = %886, %883
  br label %889

889:                                              ; preds = %888, %880
  br label %890

890:                                              ; preds = %889, %874
  %891 = load i32, ptr %11, align 4
  %892 = add i32 %891, 2
  store i32 %892, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #8
  br label %848, !llvm.loop !20

893:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %894

894:                                              ; preds = %893, %829, %826
  store i32 1, ptr %16, align 4
  br label %1364

895:                                              ; preds = %5
  %896 = load i32, ptr %12, align 4
  %897 = urem i32 %896, 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %895
  br label %1321

900:                                              ; preds = %895
  %901 = load ptr, ptr %8, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %989

903:                                              ; preds = %900
  %904 = load i32, ptr %12, align 4
  %905 = icmp ugt i32 %904, 0
  br i1 %905, label %906, label %989

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 3, ptr %57, align 4
  %907 = load ptr, ptr %8, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %11, align 4
  %910 = load i32, ptr %12, align 4
  %911 = load i32, ptr @ett_wimaxasncp_tlv_port_range_list, align 4
  %912 = call ptr @proto_tree_add_subtree(ptr noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef %911, ptr noundef null, ptr noundef @.str.197)
  store ptr %912, ptr %55, align 8
  %913 = load ptr, ptr %55, align 8
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %914, i32 0, i32 6
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %11, align 4
  %919 = load i32, ptr %12, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919, i32 noundef 0)
  store ptr %920, ptr %56, align 8
  %921 = load ptr, ptr %56, align 8
  call void @proto_item_set_hidden(ptr noundef %921)
  br label %922

922:                                              ; preds = %985, %906
  %923 = load i32, ptr %11, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = call i32 @tvb_reported_length(ptr noundef %924)
  %926 = icmp ult i32 %923, %925
  br i1 %926, label %927, label %988

927:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %11, align 4
  %930 = call zeroext i16 @tvb_get_ntohs(ptr noundef %928, i32 noundef %929)
  store i16 %930, ptr %58, align 2
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %11, align 4
  %933 = add i32 %932, 2
  %934 = call zeroext i16 @tvb_get_ntohs(ptr noundef %931, i32 noundef %933)
  store i16 %934, ptr %59, align 2
  %935 = load ptr, ptr %55, align 8
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %11, align 4
  %938 = load i32, ptr @ett_wimaxasncp_port_range, align 4
  %939 = load i16, ptr %58, align 2
  %940 = zext i16 %939 to i32
  %941 = load i16, ptr %59, align 2
  %942 = zext i16 %941 to i32
  %943 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 4, i32 noundef %938, ptr noundef null, ptr noundef @.str.201, i32 noundef %940, i32 noundef %942)
  store ptr %943, ptr %60, align 8
  %944 = load ptr, ptr %60, align 8
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %945, i32 0, i32 11
  %947 = load i32, ptr %946, align 8
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %11, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 2, i32 noundef 0)
  store ptr %950, ptr %56, align 8
  %951 = load ptr, ptr %56, align 8
  call void @proto_item_set_hidden(ptr noundef %951)
  %952 = load ptr, ptr %60, align 8
  %953 = load ptr, ptr %10, align 8
  %954 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %953, i32 0, i32 12
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %11, align 4
  %958 = add i32 %957, 2
  %959 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  store ptr %959, ptr %56, align 8
  %960 = load ptr, ptr %56, align 8
  call void @proto_item_set_hidden(ptr noundef %960)
  %961 = load i32, ptr %11, align 4
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %969

963:                                              ; preds = %927
  %964 = load ptr, ptr %9, align 8
  %965 = load i16, ptr %58, align 2
  %966 = zext i16 %965 to i32
  %967 = load i16, ptr %59, align 2
  %968 = zext i16 %967 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %964, ptr noundef @.str.202, i32 noundef %966, i32 noundef %968)
  br label %985

969:                                              ; preds = %927
  %970 = load i32, ptr %11, align 4
  %971 = icmp ult i32 %970, 12
  br i1 %971, label %972, label %978

972:                                              ; preds = %969
  %973 = load ptr, ptr %9, align 8
  %974 = load i16, ptr %58, align 2
  %975 = zext i16 %974 to i32
  %976 = load i16, ptr %59, align 2
  %977 = zext i16 %976 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %973, ptr noundef @.str.203, i32 noundef %975, i32 noundef %977)
  br label %984

978:                                              ; preds = %969
  %979 = load i32, ptr %11, align 4
  %980 = icmp eq i32 %979, 12
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %982, ptr noundef @.str.200)
  br label %983

983:                                              ; preds = %981, %978
  br label %984

984:                                              ; preds = %983, %972
  br label %985

985:                                              ; preds = %984, %963
  %986 = load i32, ptr %11, align 4
  %987 = add i32 %986, 4
  store i32 %987, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #8
  br label %922, !llvm.loop !21

988:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %989

989:                                              ; preds = %988, %903, %900
  store i32 1, ptr %16, align 4
  br label %1364

990:                                              ; preds = %5
  %991 = load i32, ptr %12, align 4
  %992 = urem i32 %991, 8
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %990
  br label %1321

995:                                              ; preds = %990
  %996 = load ptr, ptr %8, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1103

998:                                              ; preds = %995
  %999 = load i32, ptr %12, align 4
  %1000 = icmp ugt i32 %999, 0
  br i1 %1000, label %1001, label %1103

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1002 = load ptr, ptr %8, align 8
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr %11, align 4
  %1005 = load i32, ptr %12, align 4
  %1006 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask_list, align 4
  %1007 = call ptr @proto_tree_add_subtree(ptr noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef %1005, i32 noundef %1006, ptr noundef null, ptr noundef @.str.197)
  store ptr %1007, ptr %61, align 8
  %1008 = load ptr, ptr %61, align 8
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1009, i32 0, i32 6
  %1011 = load i32, ptr %1010, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %11, align 4
  %1014 = load i32, ptr %12, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef 0)
  store ptr %1015, ptr %62, align 8
  %1016 = load ptr, ptr %62, align 8
  call void @proto_item_set_hidden(ptr noundef %1016)
  %1017 = load i32, ptr %12, align 4
  %1018 = urem i32 %1017, 32
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1051

1020:                                             ; preds = %1001
  br label %1021

1021:                                             ; preds = %1026, %1020
  %1022 = load i32, ptr %11, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = call i32 @tvb_reported_length(ptr noundef %1023)
  %1025 = icmp ult i32 %1022, %1024
  br i1 %1025, label %1026, label %1050

1026:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1027 = load ptr, ptr %61, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %11, align 4
  %1030 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %1031 = call ptr @proto_tree_add_subtree(ptr noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 32, i32 noundef %1030, ptr noundef null, ptr noundef @.str.204)
  store ptr %1031, ptr %63, align 8
  %1032 = load ptr, ptr %63, align 8
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1033, i32 0, i32 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %11, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 16, i32 noundef 0)
  %1039 = load i32, ptr %11, align 4
  %1040 = add i32 %1039, 16
  store i32 %1040, ptr %11, align 4
  %1041 = load ptr, ptr %63, align 8
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1042, i32 0, i32 14
  %1044 = load i32, ptr %1043, align 4
  %1045 = load ptr, ptr %6, align 8
  %1046 = load i32, ptr %11, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 16, i32 noundef 0)
  %1048 = load i32, ptr %11, align 4
  %1049 = add i32 %1048, 16
  store i32 %1049, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %1021, !llvm.loop !22

1050:                                             ; preds = %1021
  br label %1102

1051:                                             ; preds = %1001
  br label %1052

1052:                                             ; preds = %1057, %1051
  %1053 = load i32, ptr %11, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = call i32 @tvb_reported_length(ptr noundef %1054)
  %1056 = icmp ult i32 %1053, %1055
  br i1 %1056, label %1057, label %1101

1057:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1058 = load ptr, ptr %61, align 8
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %11, align 4
  %1061 = load i32, ptr @ett_wimaxasncp_tlv_ip_address_mask, align 4
  %1062 = call ptr @proto_tree_add_subtree(ptr noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 8, i32 noundef %1061, ptr noundef null, ptr noundef @.str.205)
  store ptr %1062, ptr %64, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %11, align 4
  %1065 = call i32 @tvb_get_ipv4(ptr noundef %1063, i32 noundef %1064)
  store i32 %1065, ptr %65, align 4
  %1066 = load ptr, ptr %64, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1067, i32 0, i32 7
  %1069 = load i32, ptr %1068, align 8
  %1070 = load ptr, ptr %6, align 8
  %1071 = load i32, ptr %11, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef 4, i32 noundef 0)
  %1073 = load ptr, ptr %62, align 8
  %1074 = load i32, ptr %65, align 4
  %1075 = call ptr @get_hostname(i32 noundef %1074)
  %1076 = load ptr, ptr %7, align 8
  %1077 = getelementptr inbounds nuw %struct._packet_info, ptr %1076, i32 0, i32 51
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %6, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = call ptr @tvb_address_to_str(ptr noundef %1078, ptr noundef %1079, i32 noundef 2, i32 noundef %1080)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1073, ptr noundef @.str.206, ptr noundef %1075, ptr noundef %1081)
  %1082 = load i32, ptr %11, align 4
  %1083 = add i32 %1082, 4
  store i32 %1083, ptr %11, align 4
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds nuw %struct._packet_info, ptr %1084, i32 0, i32 51
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %11, align 4
  %1089 = call ptr @tvb_address_to_str(ptr noundef %1086, ptr noundef %1087, i32 noundef 2, i32 noundef %1088)
  store ptr %1089, ptr %66, align 8
  %1090 = load ptr, ptr %64, align 8
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1091, i32 0, i32 13
  %1093 = load i32, ptr %1092, align 8
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 4, i32 noundef 0)
  %1097 = load ptr, ptr %62, align 8
  %1098 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1097, ptr noundef @.str.207, ptr noundef %1098)
  %1099 = load i32, ptr %11, align 4
  %1100 = add i32 %1099, 4
  store i32 %1100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %1052, !llvm.loop !23

1101:                                             ; preds = %1052
  br label %1102

1102:                                             ; preds = %1101, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %1103

1103:                                             ; preds = %1102, %998, %995
  store i32 1, ptr %16, align 4
  br label %1364

1104:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  store i8 0, ptr %68, align 1
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %11, align 4
  %1107 = call zeroext i8 @tvb_get_uint8(ptr noundef %1105, i32 noundef %1106)
  store i8 %1107, ptr %67, align 1
  %1108 = load i8, ptr %67, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1115, label %1111

1111:                                             ; preds = %1104
  %1112 = load i8, ptr %67, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1111, %1104
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %11, align 4
  %1118 = add i32 %1117, 4
  %1119 = call zeroext i8 @tvb_get_uint8(ptr noundef %1116, i32 noundef %1118)
  store i8 %1119, ptr %68, align 1
  br label %1120

1120:                                             ; preds = %1115, %1111
  %1121 = load ptr, ptr %7, align 8
  %1122 = getelementptr inbounds nuw %struct._packet_info, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  call void @col_append_str(ptr noundef %1123, i32 noundef 25, ptr noundef @.str.208)
  %1124 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds nuw %struct._packet_info, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i8, ptr %67, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = call ptr @val_to_str(i32 noundef %1128, ptr noundef @eap_code_vals, ptr noundef @.str.209)
  call void @col_append_str(ptr noundef %1126, i32 noundef 25, ptr noundef %1129)
  %1130 = load i8, ptr %67, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1120
  %1134 = load i8, ptr %67, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 2
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1133, %1120
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw %struct._packet_info, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  call void @col_append_str(ptr noundef %1140, i32 noundef 25, ptr noundef @.str.210)
  %1141 = load ptr, ptr %7, align 8
  %1142 = getelementptr inbounds nuw %struct._packet_info, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i8, ptr %68, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = call ptr @val_to_str_ext(i32 noundef %1145, ptr noundef @eap_type_vals_ext, ptr noundef @.str.211)
  call void @col_append_str(ptr noundef %1143, i32 noundef 25, ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1137, %1133
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds nuw %struct._packet_info, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  call void @col_append_str(ptr noundef %1150, i32 noundef 25, ptr noundef @.str.212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %1151 = load ptr, ptr %8, align 8
  %1152 = load ptr, ptr %10, align 8
  %1153 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1152, i32 0, i32 6
  %1154 = load i32, ptr %1153, align 4
  %1155 = load ptr, ptr %6, align 8
  %1156 = load i32, ptr %11, align 4
  %1157 = load i32, ptr %12, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %70, align 8
  %1159 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1159, ptr noundef @.str.197)
  %1160 = load ptr, ptr %70, align 8
  %1161 = load i32, ptr @ett_wimaxasncp_tlv_eap, align 4
  %1162 = call ptr @proto_item_add_subtree(ptr noundef %1160, i32 noundef %1161)
  store ptr %1162, ptr %69, align 8
  %1163 = load ptr, ptr %70, align 8
  %1164 = load i8, ptr %67, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = call ptr @val_to_str(i32 noundef %1165, ptr noundef @eap_code_vals, ptr noundef @.str.209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1163, ptr noundef @.str.213, ptr noundef %1166)
  %1167 = load i8, ptr %67, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1147
  %1171 = load i8, ptr %67, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 2
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1170, %1147
  %1175 = load ptr, ptr %70, align 8
  %1176 = load i8, ptr %68, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = call ptr @val_to_str_ext(i32 noundef %1177, ptr noundef @eap_type_vals_ext, ptr noundef @.str.211)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef @.str.199, ptr noundef %1178)
  br label %1179

1179:                                             ; preds = %1174, %1170
  %1180 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1180, ptr noundef @.str.214)
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = call ptr @tvb_new_subset_remaining(ptr noundef %1181, i32 noundef %1182)
  store ptr %1183, ptr %72, align 8
  %1184 = load ptr, ptr %7, align 8
  %1185 = getelementptr inbounds nuw %struct._packet_info, ptr %1184, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call zeroext i1 @col_get_writable(ptr noundef %1186, i32 noundef -1)
  %1188 = zext i1 %1187 to i8
  store i8 %1188, ptr %71, align 1
  %1189 = load ptr, ptr %7, align 8
  %1190 = getelementptr inbounds nuw %struct._packet_info, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  call void @col_set_writable(ptr noundef %1191, i32 noundef -1, i1 noundef zeroext false)
  %1192 = load ptr, ptr @eap_handle, align 8
  %1193 = load ptr, ptr %72, align 8
  %1194 = load ptr, ptr %7, align 8
  %1195 = load ptr, ptr %69, align 8
  %1196 = call i32 @call_dissector(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195)
  %1197 = load ptr, ptr %7, align 8
  %1198 = getelementptr inbounds nuw %struct._packet_info, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i8, ptr %71, align 1, !range !9, !noundef !10
  %1201 = trunc i8 %1200 to i1
  call void @col_set_writable(ptr noundef %1199, i32 noundef -1, i1 noundef zeroext %1201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %1364

1202:                                             ; preds = %5
  %1203 = load i32, ptr %12, align 4
  %1204 = icmp ult i32 %1203, 3
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  br label %1321

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %8, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1260

1209:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1210 = load ptr, ptr %8, align 8
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %11, align 4
  %1213 = load i32, ptr %12, align 4
  %1214 = load i32, ptr @ett_wimaxasncp_tlv_vendor_specific_information_field, align 4
  %1215 = call ptr @proto_tree_add_subtree(ptr noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef %1213, i32 noundef %1214, ptr noundef null, ptr noundef @.str.197)
  store ptr %1215, ptr %73, align 8
  %1216 = load ptr, ptr %73, align 8
  %1217 = load ptr, ptr %10, align 8
  %1218 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1217, i32 0, i32 6
  %1219 = load i32, ptr %1218, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %11, align 4
  %1222 = load i32, ptr %12, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef %1222, i32 noundef 0)
  store ptr %1223, ptr %74, align 8
  %1224 = load ptr, ptr %74, align 8
  call void @proto_item_set_hidden(ptr noundef %1224)
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %11, align 4
  %1227 = call i32 @tvb_get_ntoh24(ptr noundef %1225, i32 noundef %1226)
  store i32 %1227, ptr %75, align 4
  %1228 = load i32, ptr %75, align 4
  %1229 = call ptr @enterprises_lookup(i32 noundef %1228, ptr noundef @.str.23)
  store ptr %1229, ptr %76, align 8
  %1230 = load ptr, ptr %73, align 8
  %1231 = load ptr, ptr %10, align 8
  %1232 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1231, i32 0, i32 15
  %1233 = load i32, ptr %1232, align 8
  %1234 = load ptr, ptr %6, align 8
  %1235 = load i32, ptr %11, align 4
  %1236 = load i32, ptr %75, align 4
  %1237 = load ptr, ptr %76, align 8
  %1238 = load i32, ptr %75, align 4
  %1239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1230, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 3, i32 noundef %1236, ptr noundef @.str.215, ptr noundef %1237, i32 noundef %1238)
  %1240 = load ptr, ptr %9, align 8
  %1241 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1240, ptr noundef @.str.179, ptr noundef %1241)
  %1242 = load i32, ptr %11, align 4
  %1243 = add i32 %1242, 3
  store i32 %1243, ptr %11, align 4
  %1244 = load i32, ptr %11, align 4
  %1245 = load ptr, ptr %6, align 8
  %1246 = call i32 @tvb_reported_length(ptr noundef %1245)
  %1247 = icmp ult i32 %1244, %1246
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1209
  %1249 = load ptr, ptr %73, align 8
  %1250 = load ptr, ptr %10, align 8
  %1251 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1250, i32 0, i32 16
  %1252 = load i32, ptr %1251, align 4
  %1253 = load ptr, ptr %6, align 8
  %1254 = load i32, ptr %11, align 4
  %1255 = load i32, ptr %12, align 4
  %1256 = load i32, ptr %11, align 4
  %1257 = sub i32 %1255, %1256
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef %1257, i32 noundef 0)
  br label %1259

1259:                                             ; preds = %1248, %1209
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %1260

1260:                                             ; preds = %1259, %1206
  store i32 1, ptr %16, align 4
  br label %1364

1261:                                             ; preds = %5
  %1262 = load ptr, ptr %8, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1312

1264:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %1265 = load i32, ptr %12, align 4
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1301

1267:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %1268 = load i32, ptr %12, align 4
  %1269 = icmp ule i32 %1268, 24
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1267
  store ptr @.str.192, ptr %78, align 8
  store ptr @.str.216, ptr %79, align 8
  br label %1272

1271:                                             ; preds = %1267
  store ptr @.str.193, ptr %78, align 8
  store ptr @.str.217, ptr %79, align 8
  br label %1272

1272:                                             ; preds = %1271, %1270
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds nuw %struct._packet_info, ptr %1273, i32 0, i32 51
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %11, align 4
  %1278 = load i32, ptr %12, align 4
  %1279 = icmp ult i32 %1278, 24
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = load i32, ptr %12, align 4
  br label %1283

1282:                                             ; preds = %1272
  br label %1283

1283:                                             ; preds = %1282, %1280
  %1284 = phi i32 [ %1281, %1280 ], [ 24, %1282 ]
  %1285 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1284, i8 noundef signext 0)
  store ptr %1285, ptr %77, align 8
  %1286 = load ptr, ptr %8, align 8
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1287, i32 0, i32 6
  %1289 = load i32, ptr %1288, align 4
  %1290 = load ptr, ptr %6, align 8
  %1291 = load i32, ptr %11, align 4
  %1292 = load i32, ptr %12, align 4
  %1293 = load ptr, ptr %78, align 8
  %1294 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1295 = load ptr, ptr %77, align 8
  %1296 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1286, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef %1292, ptr noundef null, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295)
  %1297 = load ptr, ptr %9, align 8
  %1298 = load ptr, ptr %79, align 8
  %1299 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1300 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %1311

1301:                                             ; preds = %1264
  %1302 = load ptr, ptr %8, align 8
  %1303 = load ptr, ptr %10, align 8
  %1304 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1303, i32 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr %11, align 4
  %1308 = load i32, ptr %12, align 4
  %1309 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1302, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef %1308, ptr noundef null, ptr noundef @.str.194, ptr noundef @.str.195)
  %1310 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1310, ptr noundef @.str.185)
  br label %1311

1311:                                             ; preds = %1301, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %1312

1312:                                             ; preds = %1311, %1261
  store i32 1, ptr %16, align 4
  br label %1364

1313:                                             ; preds = %5
  %1314 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %1317, i32 0, i32 3
  %1319 = load i32, ptr %1318, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.218, i32 noundef %1319)
  br label %1320

1320:                                             ; preds = %1316, %1313
  br label %1321

1321:                                             ; preds = %1320, %1205, %994, %899, %825, %809, %805, %703, %676, %649, %625, %598, %571, %527, %422, %349, %276, %271, %231, %186, %138, %90
  %1322 = load ptr, ptr %8, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1363

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %12, align 4
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1355

1327:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %1328 = load ptr, ptr %7, align 8
  %1329 = getelementptr inbounds nuw %struct._packet_info, ptr %1328, i32 0, i32 51
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %6, align 8
  %1332 = load i32, ptr %11, align 4
  %1333 = load i32, ptr %12, align 4
  %1334 = icmp ult i32 %1333, 24
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  %1336 = load i32, ptr %12, align 4
  br label %1338

1337:                                             ; preds = %1327
  br label %1338

1338:                                             ; preds = %1337, %1335
  %1339 = phi i32 [ %1336, %1335 ], [ 24, %1337 ]
  %1340 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef %1339, i8 noundef signext 0)
  store ptr %1340, ptr %81, align 8
  %1341 = load i32, ptr %12, align 4
  %1342 = icmp ule i32 %1341, 24
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1338
  store ptr @.str.192, ptr %80, align 8
  br label %1345

1344:                                             ; preds = %1338
  store ptr @.str.193, ptr %80, align 8
  br label %1345

1345:                                             ; preds = %1344, %1343
  %1346 = load ptr, ptr %8, align 8
  %1347 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %1348 = load ptr, ptr %6, align 8
  %1349 = load i32, ptr %11, align 4
  %1350 = load i32, ptr %12, align 4
  %1351 = load ptr, ptr %80, align 8
  %1352 = load ptr, ptr @wimaxasncp_dissect_tlv_value.hex_note, align 8
  %1353 = load ptr, ptr %81, align 8
  %1354 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef %1350, ptr noundef null, ptr noundef %1351, ptr noundef %1352, ptr noundef %1353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %1362

1355:                                             ; preds = %1324
  %1356 = load ptr, ptr %8, align 8
  %1357 = load i32, ptr @hf_wimaxasncp_tlv_value_bytes, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %11, align 4
  %1360 = load i32, ptr %12, align 4
  %1361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef %1360, ptr noundef null, ptr noundef @.str.194, ptr noundef @.str.195)
  br label %1362

1362:                                             ; preds = %1355, %1345
  br label %1363

1363:                                             ; preds = %1362, %1321
  store i32 0, ptr %16, align 4
  br label %1364

1364:                                             ; preds = %1363, %1312, %1260, %1179, %1103, %989, %894, %820, %804, %790, %776, %723, %699, %672, %645, %621, %594, %567, %526, %512, %497, %483, %418, %345, %272, %267, %243, %227, %182, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %1365 = load i32, ptr %16, align 4
  switch i32 %1365, label %1367 [
    i32 0, label %1366
    i32 1, label %1366
  ]

1366:                                             ; preds = %1364, %1364
  ret void

1367:                                             ; preds = %1364
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wimaxasncp_get_enum_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %12, i32 0, i32 17
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  br label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %27, i32 0, i32 6
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
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
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
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef @.str.180, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.179, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ipv4(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
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
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef @.str.180, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.179, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  br label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  call void @tvb_get_ipv6(ptr noundef %29, i32 noundef %30, ptr noundef %14)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
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
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, ptr noundef %14, ptr noundef @.str.180, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.179, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wimaxasncp_dict_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wimaxasncp_dict_print(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_tlv_reg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.266, ptr noundef %15)
  %17 = call ptr @alnumerize(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %43 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %29
    i32 9, label %36
  ]

21:                                               ; preds = %1
  store ptr @.str.267, ptr %5, align 8
  br label %50

22:                                               ; preds = %1
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.268, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %50

29:                                               ; preds = %1
  %30 = call ptr @wmem_epan_scope()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef @.str.269, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %50

36:                                               ; preds = %1
  %37 = call ptr @wmem_epan_scope()
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.270, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %50

43:                                               ; preds = %1
  %44 = call ptr @wmem_epan_scope()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.271, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %43, %36, %29, %22, %21
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @add_reg_info(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 30, i32 noundef 0, ptr noundef %55)
  %56 = call ptr @wmem_epan_scope()
  %57 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef @.str.197)
  store ptr %57, ptr %3, align 8
  %58 = call ptr @wmem_epan_scope()
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.272, ptr noundef %61)
  %63 = call ptr @alnumerize(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = call ptr @wmem_epan_scope()
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.273, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %70, i32 0, i32 3
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
  %77 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @add_reg_info(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 30, i32 noundef 0, ptr noundef @.str.274)
  br label %405

80:                                               ; preds = %50
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %81, i32 0, i32 6
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
  %95 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 30, i32 noundef 0, ptr noundef %98)
  br label %405

99:                                               ; preds = %50
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 4, i32 noundef 1, ptr noundef %104)
  br label %405

105:                                              ; preds = %50
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef 5, i32 noundef 1, ptr noundef %110)
  br label %405

111:                                              ; preds = %50
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 7, i32 noundef 1, ptr noundef %116)
  br label %405

117:                                              ; preds = %50
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 29, i32 noundef 0, ptr noundef %122)
  br label %405

123:                                              ; preds = %50
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 26, i32 noundef 0, ptr noundef %128)
  br label %405

129:                                              ; preds = %50
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 4, i32 noundef 2, ptr noundef %134)
  br label %405

135:                                              ; preds = %50
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 5, i32 noundef 2, ptr noundef %140)
  br label %405

141:                                              ; preds = %50
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %142, i32 0, i32 6
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
  %152 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef @.str.275, ptr noundef %153)
  %155 = call ptr @alnumerize(ptr noundef %154)
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %157, ptr noundef @.str.276, ptr noundef %158, i32 noundef 32, i32 noundef 0, ptr noundef %159)
  %160 = call ptr @wmem_epan_scope()
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %160, ptr noundef @.str.277, ptr noundef %163)
  %165 = call ptr @alnumerize(ptr noundef %164)
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %167, ptr noundef @.str.278, ptr noundef %168, i32 noundef 33, i32 noundef 0, ptr noundef %169)
  %170 = call ptr @wmem_epan_scope()
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %170, ptr noundef @.str.279, ptr noundef %173)
  %175 = call ptr @alnumerize(ptr noundef %174)
  store ptr %175, ptr %4, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %177, ptr noundef @.str.280, ptr noundef %178, i32 noundef 29, i32 noundef 0, ptr noundef %179)
  br label %405

180:                                              ; preds = %50
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 2, ptr noundef %185)
  br label %405

186:                                              ; preds = %50
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 5, i32 noundef 2, ptr noundef %191)
  br label %405

192:                                              ; preds = %50
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 7, i32 noundef 2, ptr noundef %197)
  br label %405

198:                                              ; preds = %50
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 4, i32 noundef 1, ptr noundef %203)
  br label %405

204:                                              ; preds = %50
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 5, i32 noundef 1, ptr noundef %209)
  br label %405

210:                                              ; preds = %50
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %211, i32 0, i32 6
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
  %221 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %219, ptr noundef @.str.275, ptr noundef %222)
  %224 = call ptr @alnumerize(ptr noundef %223)
  store ptr %224, ptr %4, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %226, ptr noundef @.str.276, ptr noundef %227, i32 noundef 32, i32 noundef 0, ptr noundef %228)
  %229 = call ptr @wmem_epan_scope()
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %229, ptr noundef @.str.277, ptr noundef %232)
  %234 = call ptr @alnumerize(ptr noundef %233)
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %236, ptr noundef @.str.278, ptr noundef %237, i32 noundef 33, i32 noundef 0, ptr noundef %238)
  br label %405

239:                                              ; preds = %50
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 32, i32 noundef 0, ptr noundef %244)
  br label %405

245:                                              ; preds = %50
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 30, i32 noundef 0, ptr noundef %250)
  %251 = call ptr @wmem_epan_scope()
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %251, ptr noundef @.str.281, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  %257 = call ptr @wmem_epan_scope()
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %257, ptr noundef @.str.282, ptr noundef %260)
  %262 = call ptr @alnumerize(ptr noundef %261)
  store ptr %262, ptr %4, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %264, ptr noundef @.str.283, ptr noundef %265, i32 noundef 5, i32 noundef 1, ptr noundef %266)
  br label %405

267:                                              ; preds = %50
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 30, i32 noundef 0, ptr noundef %272)
  %273 = call ptr @wmem_epan_scope()
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %273, ptr noundef @.str.281, i32 noundef %277)
  store ptr %278, ptr %6, align 8
  %279 = call ptr @wmem_epan_scope()
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %279, ptr noundef @.str.284, ptr noundef %282)
  %284 = call ptr @alnumerize(ptr noundef %283)
  store ptr %284, ptr %4, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %286, ptr noundef @.str.285, ptr noundef %287, i32 noundef 5, i32 noundef 1, ptr noundef %288)
  %289 = call ptr @wmem_epan_scope()
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %289, ptr noundef @.str.286, ptr noundef %292)
  %294 = call ptr @alnumerize(ptr noundef %293)
  store ptr %294, ptr %4, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %296, ptr noundef @.str.287, ptr noundef %297, i32 noundef 5, i32 noundef 1, ptr noundef %298)
  br label %405

299:                                              ; preds = %50
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef 30, i32 noundef 0, ptr noundef %304)
  %305 = call ptr @wmem_epan_scope()
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %305, ptr noundef @.str.281, i32 noundef %309)
  store ptr %310, ptr %6, align 8
  %311 = call ptr @wmem_epan_scope()
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %311, ptr noundef @.str.288, ptr noundef %314)
  %316 = call ptr @alnumerize(ptr noundef %315)
  store ptr %316, ptr %4, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %318, ptr noundef @.str.276, ptr noundef %319, i32 noundef 32, i32 noundef 0, ptr noundef %320)
  %321 = call ptr @wmem_epan_scope()
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %321, ptr noundef @.str.289, ptr noundef %324)
  %326 = call ptr @alnumerize(ptr noundef %325)
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %328, ptr noundef @.str.290, ptr noundef %329, i32 noundef 32, i32 noundef 0, ptr noundef %330)
  %331 = call ptr @wmem_epan_scope()
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %331, ptr noundef @.str.291, ptr noundef %334)
  %336 = call ptr @alnumerize(ptr noundef %335)
  store ptr %336, ptr %4, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %338, ptr noundef @.str.278, ptr noundef %339, i32 noundef 33, i32 noundef 0, ptr noundef %340)
  %341 = call ptr @wmem_epan_scope()
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %341, ptr noundef @.str.292, ptr noundef %344)
  %346 = call ptr @alnumerize(ptr noundef %345)
  store ptr %346, ptr %4, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %348, ptr noundef @.str.293, ptr noundef %349, i32 noundef 33, i32 noundef 0, ptr noundef %350)
  br label %405

351:                                              ; preds = %50
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef 30, i32 noundef 0, ptr noundef %356)
  %357 = call ptr @wmem_epan_scope()
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i32
  %362 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %357, ptr noundef @.str.281, i32 noundef %361)
  store ptr %362, ptr %6, align 8
  %363 = call ptr @wmem_epan_scope()
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %363, ptr noundef @.str.294, ptr noundef %366)
  %368 = call ptr @alnumerize(ptr noundef %367)
  store ptr %368, ptr %4, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %370, ptr noundef @.str.295, ptr noundef %371, i32 noundef 6, i32 noundef 1, ptr noundef %372)
  %373 = call ptr @wmem_epan_scope()
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %373, ptr noundef @.str.296, ptr noundef %376)
  %378 = call ptr @alnumerize(ptr noundef %377)
  store ptr %378, ptr %4, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %380, ptr noundef @.str.297, ptr noundef %381, i32 noundef 30, i32 noundef 0, ptr noundef %382)
  br label %405

383:                                              ; preds = %50
  %384 = call ptr @wmem_epan_scope()
  %385 = load ptr, ptr %3, align 8
  %386 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %384, ptr noundef @.str.298, ptr noundef %385)
  store ptr %386, ptr %6, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef 30, i32 noundef 0, ptr noundef %391)
  br label %405

392:                                              ; preds = %50
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %3, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %6, align 8
  call void @add_reg_info(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef 30, i32 noundef 0, ptr noundef %397)
  %398 = load i8, ptr @debug_enabled, align 1, !range !9, !noundef !10
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds nuw %struct._wimaxasncp_dict_tlv_t, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.218, i32 noundef %403)
  br label %404

404:                                              ; preds = %400, %392
  br label %405

405:                                              ; preds = %404, %383, %351, %299, %267, %245, %239, %216, %210, %204, %198, %192, %186, %180, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %86, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @alnumerize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
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
  br label %8, !llvm.loop !24

65:                                               ; preds = %8
  %66 = load ptr, ptr %4, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  %14 = getelementptr inbounds nuw %struct.hf_register_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 2
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 3
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 6
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 7
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 10
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @wimaxasncp_build_dict, align 8
  call void @wmem_array_append(ptr noundef %34, ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
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
