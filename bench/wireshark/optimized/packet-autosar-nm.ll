; ModuleID = 'bench/wireshark/original/packet-autosar-nm.c.ll'
source_filename = "bench/wireshark/original/packet-autosar-nm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._user_data_field_t = type { ptr, ptr, i32, i32, i64, ptr }

@proto_register_autosar_nm.hf_autosar_nm = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_autosar_nm_control_rep_msg_req, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_pn_shutdown_request, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_autosar_nm_control_pn_shutdown_req, i64 2, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 4, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_nm_coord_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 6, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved3, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 8, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_autosar_nm_control_sleep_bit, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved4, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_active_wakeup, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_autosar_nm_control_active_wakeup, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved5, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 32, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_pn_learning, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_autosar_nm_control_pn_learning, i64 32, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved6, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 64, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_pni, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_autosar_nm_control_pni, i64 64, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_control_bit_vector_reserved7, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 128, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_source_node_identifier, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_autosar_nm_user_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_autosar_nm_control_bit_vector = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Control Bit Vector\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"autosar-nm.ctrl\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"The Control Bit Vector\00", align 1
@hf_autosar_nm_control_bit_vector_repeat_msg_req = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Repeat Message Request\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"autosar-nm.ctrl.repeat_msg_req\00", align 1
@tfs_autosar_nm_control_rep_msg_req = internal constant %struct.true_false_string { ptr @.str.106, ptr @.str.107 }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"The Repeat Message Request Bit\00", align 1
@hf_autosar_nm_control_bit_vector_reserved1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Reserved Bit 1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved1\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 1\00", align 1
@hf_autosar_nm_control_bit_vector_pn_shutdown_request = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"PN Shutdown Request\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"autosar-nm.ctrl.pn_shutdown_request\00", align 1
@tfs_autosar_nm_control_pn_shutdown_req = internal constant %struct.true_false_string { ptr @.str.108, ptr @.str.109 }, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"The Partial Network Shutdown Request Bit\00", align 1
@hf_autosar_nm_control_bit_vector_reserved2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Reserved Bit 2\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved2\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 2\00", align 1
@hf_autosar_nm_control_bit_vector_nm_coord_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"NM Coordinator ID\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"autosar-nm.ctrl.nm_coord_id\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"The NM Coordinator Identifier\00", align 1
@hf_autosar_nm_control_bit_vector_reserved3 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Reserved Bit 3\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved3\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 3\00", align 1
@hf_autosar_nm_control_bit_vector_nm_coord_sleep = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"NM Coordinator Sleep Ready\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"autosar-nm.ctrl.nm_coord_sleep\00", align 1
@tfs_autosar_nm_control_sleep_bit = internal constant %struct.true_false_string { ptr @.str.110, ptr @.str.111 }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"NM Coordinator Sleep Ready Bit\00", align 1
@hf_autosar_nm_control_bit_vector_reserved4 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Reserved Bit 4\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved4\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 4\00", align 1
@hf_autosar_nm_control_bit_vector_active_wakeup = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Active Wakeup\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"autosar-nm.ctrl.active_wakeup\00", align 1
@tfs_autosar_nm_control_active_wakeup = internal constant %struct.true_false_string { ptr @.str.112, ptr @.str.113 }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"Active Wakeup Bit\00", align 1
@hf_autosar_nm_control_bit_vector_reserved5 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Reserved Bit 5\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved5\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 5\00", align 1
@hf_autosar_nm_control_bit_vector_pn_learning = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"PN Learning\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"autosar-nm.ctrl.pn_learning\00", align 1
@tfs_autosar_nm_control_pn_learning = internal constant %struct.true_false_string { ptr @.str.114, ptr @.str.115 }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"The Partial Network Learning Bit\00", align 1
@hf_autosar_nm_control_bit_vector_reserved6 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Reserved Bit 6\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved6\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Partial Network Information Bit\00", align 1
@hf_autosar_nm_control_bit_vector_pni = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [28 x i8] c"Partial Network Information\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"autosar-nm.ctrl.pni\00", align 1
@tfs_autosar_nm_control_pni = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.117 }, align 8
@hf_autosar_nm_control_bit_vector_reserved7 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Reserved Bit 7\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"autosar-nm.ctrl.reserved7\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"The Reserved Bit 7\00", align 1
@hf_autosar_nm_source_node_identifier = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Source Node Identifier\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"autosar-nm.src\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"The identification of the sending node\00", align 1
@hf_autosar_nm_user_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"autosar-nm.user_data\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"The User Data\00", align 1
@proto_register_autosar_nm.ett = internal global [3 x ptr] [ptr @ett_autosar_nm, ptr @ett_autosar_nm_cbv, ptr @ett_autosar_nm_user_data], align 16
@ett_autosar_nm = internal global i32 0, align 4
@ett_autosar_nm_cbv = internal global i32 0, align 4
@ett_autosar_nm_user_data = internal global i32 0, align 4
@proto_register_autosar_nm.user_data_uat_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.50, ptr @.str.51, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_name_set_cb, ptr @user_data_fields_udf_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.52, ptr null }, %struct._uat_field_t { ptr @.str.53, ptr @.str.54, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_desc_set_cb, ptr @user_data_fields_udf_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.55, ptr null }, %struct._uat_field_t { ptr @.str.56, ptr @.str.57, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_data_fields_udf_offset_set_cb, ptr @user_data_fields_udf_offset_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.58, ptr null }, %struct._uat_field_t { ptr @.str.59, ptr @.str.60, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_data_fields_udf_length_set_cb, ptr @user_data_fields_udf_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.61, ptr null }, %struct._uat_field_t { ptr @.str.62, ptr @.str.63, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @user_data_fields_udf_mask_set_cb, ptr @user_data_fields_udf_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.64, ptr null }, %struct._uat_field_t { ptr @.str.65, ptr @.str.66, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_value_desc_set_cb, ptr @user_data_fields_udf_value_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.67, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"udf_name\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"User data name\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Name of user data field\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"udf_desc\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"User data desc\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Description of user data field\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"udf_offset\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"User data offset\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Offset of the user data field in the AUTOSAR-NM message (uint32)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"udf_length\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"User data length\00", align 1
@.str.61 = private unnamed_addr constant [65 x i8] c"Length of the user data field in the AUTOSAR-NM message (uint32)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"udf_mask\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"User data mask\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Relevant bits of the user data field in the AUTOSAR-NM message (uint64)\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"udf_value_desc\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"User data value\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Description what the masked bits mean\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"AUTOSAR Network Management\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"AUTOSAR NM\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"autosar-nm\00", align 1
@proto_autosar_nm = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"cbv_version\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Control Bit Vector version\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"Define the standard version that applies to the CBV field\00", align 1
@g_autosar_nm_cbv_version = internal global i32 3, align 4
@cbv_version_vals = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.120, ptr @.str.121, i32 0 }, %struct.enum_val_t { ptr @.str.122, ptr @.str.123, i32 1 }, %struct.enum_val_t { ptr @.str.124, ptr @.str.125, i32 2 }, %struct.enum_val_t { ptr @.str.126, ptr @.str.127, i32 3 }, %struct.enum_val_t { ptr @.str.128, ptr @.str.129, i32 4 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.75 = private unnamed_addr constant [13 x i8] c"cbv_position\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Control Bit Vector position\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"Make the NM dissector interpret this byte as Control Bit Vector (CBV)\00", align 1
@g_autosar_nm_pos_cbv = internal global i32 0, align 4
@byte_position_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.130, ptr @.str.131, i32 0 }, %struct.enum_val_t { ptr @.str.132, ptr @.str.133, i32 1 }, %struct.enum_val_t { ptr @.str.134, ptr @.str.135, i32 -1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.78 = private unnamed_addr constant [13 x i8] c"sni_position\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Source Node Identifier position\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"Make the NM dissector interpret this byte as Source Node Identifier (SNI)\00", align 1
@g_autosar_nm_pos_sni = internal global i32 1, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"NM User Data Fields Table\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"NM_user_data_fields\00", align 1
@user_data_fields = internal global ptr null, align 8
@num_user_data_fields = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"autosar_nm_user_data_fields\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"User Data Field Configuration\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"A table to define user defined fields in the NM payload\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"AUTOSAR NM CAN id\00", align 1
@.str.88 = private unnamed_addr constant [145 x i8] c"Identifier that is used to filter packets that should be dissected. Set bit 31 when defining an extended id. (works with the mask defined below)\00", align 1
@g_autosar_nm_can_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"can_id_mask\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"AUTOSAR NM CAN id mask\00", align 1
@.str.91 = private unnamed_addr constant [125 x i8] c"Mask applied to CAN identifiers when decoding whether a packet should dissected. Use 0xFFFFFFFF mask to require exact match.\00", align 1
@g_autosar_nm_can_id_mask = internal global i32 -1, align 4
@g_autosar_nm_pdus = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"pdu_transport.ids\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"AUTOSAR NM PDU IDs\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"PDU Transport IDs.\00", align 1
@g_autosar_nm_ipdum_pdus = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"AUTOSAR I-PduM PDU IDs\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"I-PDU Multiplexer PDU IDs.\00", align 1
@nm_handle = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"autosar-nm.can\00", align 1
@nm_handle_can = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_autosar_nm.initialized = internal unnamed_addr global i1 false, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"AUTOSAR NM over CAN\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"autosar_nm_can_heur\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"Repeat Message State requested\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Repeat Message State not requested\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"NM message contains synchronized PN shutdown request\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"NM message does not contain synchronized PN shutdown request\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"Start of synchronized shutdown requested\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Start of synchronized shutdown not requested\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Node has woken up the network\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Node has not woken up the network\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"PNC learning is requested\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"PNC learning is not requested\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"NM message contains Partial Network request information\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"NM message contains no Partial Network request information\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"AUTOSAR 3.0 or 3.1\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"AUTOSAR 3.2\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"AUTOSAR 4.0\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"AUTOSAR 4.1 or newer\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"20-11\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"AUTOSAR 20-11\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Byte Position 0\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"Byte Position 1\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Turned off\00", align 1
@.str.136 = private unnamed_addr constant [76 x i8] c"length of user data field can't be 0 Bytes (name: %s offset: %i length: %i)\00", align 1
@.str.137 = private unnamed_addr constant [84 x i8] c"length of user data field can't be greater 8 Bytes (name: %s offset: %i length: %i)\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"mask can only be up to 64bits (name: %s)\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Name of user data field can't be empty\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"Name of user data field can't contain '%c'\00", align 1
@user_data_post_update_cb.ett_dummy = internal global i32 -1, align 4
@user_data_post_update_cb.ett = internal global [1 x ptr] [ptr @user_data_post_update_cb.ett_dummy], align 8
@user_data_fields_hash_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@user_data_fields_hash_ett = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [24 x i8] c"autosar-nm.user_data.%s\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"autosar-nm.user_data.%s.%s\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"%i-%i-%lu-%s\00", align 1
@dissect_autosar_nm.control_bits_3_0 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_reserved3, ptr @hf_autosar_nm_control_bit_vector_reserved4, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_reserved6, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_3_2 = internal constant [8 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_nm_coord_id, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_4_0 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_reserved4, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_reserved6, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_4_1 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_20_11 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_pn_shutdown_request, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_pn_learning, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@.str.144 = private unnamed_addr constant [5 x i8] c"NM (\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"CBV: 0x%02x\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c", Control Bit Vector: 0x%02x\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c", SNI: 0x%02x\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c", Source Node: %i\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"SNI: 0x%02x\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-autosar-nm.c\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1
@switch.table.dissect_autosar_nm = private unnamed_addr constant [5 x ptr] [ptr @dissect_autosar_nm.control_bits_3_0, ptr @dissect_autosar_nm.control_bits_3_2, ptr @dissect_autosar_nm.control_bits_4_0, ptr @dissect_autosar_nm.control_bits_4_1, ptr @dissect_autosar_nm.control_bits_20_11], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_autosar_nm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #7
  store i32 %1, ptr @proto_autosar_nm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_autosar_nm.hf_autosar_nm, i32 noundef 17) #7
  %2 = load i32, ptr @proto_autosar_nm, align 4
  tail call void @proto_register_alias(i32 noundef %2, ptr noundef nonnull @.str.71) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_autosar_nm.ett, i32 noundef 3) #7
  %3 = load i32, ptr @proto_autosar_nm, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @proto_reg_handoff_autosar_nm) #7
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @g_autosar_nm_cbv_version, ptr noundef nonnull @cbv_version_vals, i32 noundef 0) #7
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @g_autosar_nm_pos_cbv, ptr noundef nonnull @byte_position_vals, i32 noundef 0) #7
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @g_autosar_nm_pos_sni, ptr noundef nonnull @byte_position_vals, i32 noundef 0) #7
  %5 = tail call ptr @uat_new(ptr noundef nonnull @.str.81, i64 noundef 40, ptr noundef nonnull @.str.82, i1 noundef zeroext true, ptr noundef nonnull @user_data_fields, ptr noundef nonnull @num_user_data_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @user_data_fields_copy_cb, ptr noundef nonnull @user_data_fields_update_cb, ptr noundef nonnull @user_data_fields_free_cb, ptr noundef nonnull @user_data_post_update_cb, ptr noundef nonnull @user_data_reset_cb, ptr noundef nonnull @proto_register_autosar_nm.user_data_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef %5) #7
  tail call void @prefs_register_uint_preference(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull @g_autosar_nm_can_id) #7
  tail call void @prefs_register_uint_preference(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef 16, ptr noundef nonnull @g_autosar_nm_can_id_mask) #7
  %6 = tail call ptr @wmem_epan_scope() #7
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @g_autosar_nm_pdus, ptr noundef nonnull @.str.92, i32 noundef -1) #7
  tail call void @prefs_register_range_preference(ptr noundef %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @g_autosar_nm_pdus, i32 noundef -1) #7
  %8 = tail call ptr @wmem_epan_scope() #7
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @g_autosar_nm_ipdum_pdus, ptr noundef nonnull @.str.92, i32 noundef -1) #7
  tail call void @prefs_register_range_preference(ptr noundef %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @g_autosar_nm_ipdum_pdus, i32 noundef -1) #7
  %10 = load i32, ptr @proto_autosar_nm, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_autosar_nm, i32 noundef %10) #7
  store ptr %11, ptr @nm_handle, align 8
  %12 = load i32, ptr @proto_autosar_nm, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_autosar_nm_can, i32 noundef %12) #7
  store ptr %13, ptr @nm_handle_can, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #7
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #7
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.92) #7
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #7
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #7
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.92) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_offset_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_offset_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_hexstrtou64(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_mask_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.119, i64 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_value_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #7
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_value_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #7
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.92) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_autosar_nm() #0 {
  %.b = load i1, ptr @proto_reg_handoff_autosar_nm.initialized, align 4
  %1 = load ptr, ptr @nm_handle, align 8
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.100, ptr noundef %1) #7
  %3 = load ptr, ptr @nm_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.101, ptr noundef %3) #7
  %4 = load i32, ptr @proto_autosar_nm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_autosar_nm_can_heur, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %4, i32 noundef 1) #7
  store i1 true, ptr @proto_reg_handoff_autosar_nm.initialized, align 4
  br label %7

5:                                                ; preds = %0
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.105, ptr noundef %1) #7
  %6 = load ptr, ptr @nm_handle, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.96, ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @g_autosar_nm_pdus, align 8
  %9 = load ptr, ptr @nm_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.105, ptr noundef %8, ptr noundef %9) #7
  %10 = load ptr, ptr @g_autosar_nm_ipdum_pdus, align 8
  %11 = load ptr, ptr @nm_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.96, ptr noundef %10, ptr noundef %11) #7
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @user_data_fields_copy_cb(ptr noundef returned writeonly initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #7
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @user_data_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %7, i32 noundef %9, i32 noundef 0) #7
  store ptr %10, ptr %1, align 8
  br label %44

11:                                               ; preds = %2
  %12 = icmp ugt i32 %4, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.137, ptr noundef %14, i32 noundef %16, i32 noundef %4) #7
  store ptr %17, ptr %1, align 8
  br label %44

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  %22 = load ptr, ptr %0, align 8
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.138, ptr noundef %22) #7
  store ptr %24, ptr %1, align 8
  br label %44

25:                                               ; preds = %18
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.139) #7
  store ptr %28, ptr %1, align 8
  br label %44

29:                                               ; preds = %25
  %30 = tail call ptr @g_strchug(ptr noundef nonnull %22) #7
  %31 = tail call ptr @g_strchomp(ptr noundef %30) #7
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.139) #7
  store ptr %36, ptr %1, align 8
  br label %44

37:                                               ; preds = %29
  %38 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %32) #7
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  %40 = sext i8 %38 to i32
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef %40) #7
  store ptr %41, ptr %1, align 8
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %39, %35, %27, %23, %13, %6
  %.0.in = phi ptr [ %10, %6 ], [ %17, %13 ], [ %24, %23 ], [ %28, %27 ], [ %36, %35 ], [ %41, %39 ], [ %43, %42 ]
  %.0 = icmp eq ptr %.0.in, null
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_post_update_cb() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %3 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_autosar_nm, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr %struct.hf_register_info, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8) #7
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr %struct.hf_register_info, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %15 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %15) #7
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %16

16:                                               ; preds = %._crit_edge.i, %0
  %17 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %deregister_user_data.exit, label %18

18:                                               ; preds = %16
  tail call void @g_hash_table_destroy(ptr noundef nonnull %17) #7
  store ptr null, ptr @user_data_fields_hash_hf, align 8
  br label %deregister_user_data.exit

deregister_user_data.exit:                        ; preds = %16, %18
  %19 = load i32, ptr @num_user_data_fields, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %136, label %20

20:                                               ; preds = %deregister_user_data.exit
  %21 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #7
  store ptr %21, ptr @user_data_fields_hash_hf, align 8
  %22 = load i32, ptr @num_user_data_fields, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @g_malloc0_n(i64 noundef %23, i64 noundef 80) #9
  store ptr %24, ptr @dynamic_hf, align 8
  %25 = load i32, ptr @num_user_data_fields, align 4
  store i32 %25, ptr @dynamic_hf_size, align 4
  %26 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = tail call ptr @wmem_epan_scope() #7
  %30 = tail call noalias ptr @wmem_map_new(ptr noundef %29, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  store ptr %30, ptr @user_data_fields_hash_ett, align 8
  %.pre = load i32, ptr @dynamic_hf_size, align 4
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i32 [ %.pre, %28 ], [ %25, %20 ]
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %130
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %31 ]
  %33 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #9
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr @dynamic_hf, align 8
  %35 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv
  store ptr %33, ptr %35, align 8
  %36 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr @user_data_fields, align 8
  %38 = getelementptr %struct._user_data_field_t, ptr %37, i64 %indvars.iv, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 5
  store i64 %39, ptr %40, align 8
  %41 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %41, align 8
  %42 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr @user_data_fields, align 8
  %44 = getelementptr %struct._user_data_field_t, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -9
  %or.cond = icmp ult i32 %51, -8
  br i1 %or.cond, label %52, label %68

52:                                               ; preds = %48, %.lr.ph
  %53 = load ptr, ptr %44, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53) #7
  %55 = load ptr, ptr @dynamic_hf, align 8
  %56 = getelementptr %struct.hf_register_info, ptr %55, i64 %indvars.iv, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr @user_data_fields, align 8
  %58 = getelementptr %struct._user_data_field_t, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef %59) #7
  %61 = load ptr, ptr @dynamic_hf, align 8
  %62 = getelementptr %struct.hf_register_info, ptr %61, i64 %indvars.iv, i32 1, i32 1
  store ptr %60, ptr %62, align 8
  %63 = getelementptr %struct.hf_register_info, ptr %61, i64 %indvars.iv, i32 1, i32 2
  store i32 30, ptr %63, align 8
  %64 = getelementptr %struct.hf_register_info, ptr %61, i64 %indvars.iv, i32 1, i32 3
  store i32 0, ptr %64, align 4
  %65 = getelementptr %struct.hf_register_info, ptr %61, i64 %indvars.iv, i32 1, i32 5
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr @user_data_fields, align 8
  %67 = getelementptr %struct._user_data_field_t, ptr %66, i64 %indvars.iv, i32 1
  br label %90

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70) #7
  %72 = load ptr, ptr @dynamic_hf, align 8
  %73 = getelementptr %struct.hf_register_info, ptr %72, i64 %indvars.iv, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @user_data_fields, align 8
  %75 = getelementptr %struct._user_data_field_t, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.142, ptr noundef %76, ptr noundef %78) #7
  %80 = load ptr, ptr @dynamic_hf, align 8
  %81 = getelementptr %struct.hf_register_info, ptr %80, i64 %indvars.iv, i32 1, i32 1
  store ptr %79, ptr %81, align 8
  %82 = getelementptr %struct.hf_register_info, ptr %80, i64 %indvars.iv, i32 1, i32 2
  store i32 2, ptr %82, align 8
  %83 = load ptr, ptr @user_data_fields, align 8
  %84 = getelementptr %struct._user_data_field_t, ptr %83, i64 %indvars.iv, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 3
  %87 = getelementptr %struct.hf_register_info, ptr %80, i64 %indvars.iv, i32 1, i32 3
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr @user_data_fields, align 8
  %89 = getelementptr %struct._user_data_field_t, ptr %88, i64 %indvars.iv, i32 5
  br label %90

90:                                               ; preds = %68, %52
  %.sink54.in = phi ptr [ %89, %68 ], [ %67, %52 ]
  %.sink54 = load ptr, ptr %.sink54.in, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %.sink54) #7
  %92 = load ptr, ptr @dynamic_hf, align 8
  %93 = getelementptr %struct.hf_register_info, ptr %92, i64 %indvars.iv, i32 1, i32 6
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr @user_data_fields, align 8
  %95 = getelementptr %struct._user_data_field_t, ptr %94, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %95, align 1
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.445.0.copyload = load i32, ptr %.sroa.445.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 1
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %.sroa.445.0.copyload, i32 noundef %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, ptr noundef %.sroa.0.0.copyload) #7
  %97 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %98 = call i32 @g_hash_table_insert(ptr noundef %97, ptr noundef %96, ptr noundef nonnull %33) #7
  %99 = load ptr, ptr @user_data_fields, align 8
  %100 = getelementptr %struct._user_data_field_t, ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %104 = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %105 = zext i32 %102 to i64
  %106 = shl nuw i64 %105, 32
  %107 = zext i32 %104 to i64
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %1, align 8
  %109 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %.not.i44 = icmp eq ptr %109, null
  br i1 %.not.i44, label %get_ett_for_user_data.exit.thread, label %get_ett_for_user_data.exit

get_ett_for_user_data.exit.thread:                ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %112

get_ett_for_user_data.exit:                       ; preds = %90
  %110 = call ptr @wmem_map_lookup(ptr noundef nonnull %109, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %get_ett_for_user_data.exit.thread, %get_ett_for_user_data.exit
  store i32 -1, ptr @user_data_post_update_cb.ett_dummy, align 4
  call void @proto_register_subtree_array(ptr noundef nonnull @user_data_post_update_cb.ett, i32 noundef 1) #7
  %113 = call ptr @wmem_epan_scope() #7
  %114 = call noalias ptr @wmem_alloc(ptr noundef %113, i64 noundef 4) #7
  %115 = load i32, ptr @user_data_post_update_cb.ett_dummy, align 4
  store i32 %115, ptr %114, align 4
  %116 = call ptr @wmem_epan_scope() #7
  %117 = call noalias ptr @wmem_alloc(ptr noundef %116, i64 noundef 8) #7
  %118 = load ptr, ptr @user_data_fields, align 8
  %119 = getelementptr %struct._user_data_field_t, ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %121 to i64
  %125 = shl nuw i64 %124, 32
  %126 = zext i32 %123 to i64
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  %128 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %128, ptr noundef nonnull %117, ptr noundef nonnull %114) #7
  br label %130

130:                                              ; preds = %get_ett_for_user_data.exit, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr @dynamic_hf_size, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %130, %31
  %.lcssa = phi i32 [ 0, %31 ], [ %131, %130 ]
  %134 = load i32, ptr @proto_autosar_nm, align 4
  %135 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_register_field_array(i32 noundef %134, ptr noundef %135, i32 noundef %.lcssa) #7
  br label %136

136:                                              ; preds = %._crit_edge, %deregister_user_data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_autosar_nm, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #7
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #7
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_user_data.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #7
  store ptr null, ptr @user_data_fields_hash_hf, align 8
  br label %deregister_user_data.exit

deregister_user_data.exit:                        ; preds = %15, %17
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_autosar_nm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.69) #7
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #7
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %11 = load i32, ptr @proto_autosar_nm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %13 = load i32, ptr @ett_autosar_nm, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %.not = icmp ne i32 %15, -1
  %16 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %17 = icmp slt i32 %15, %16
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_autosar_nm_source_node_identifier, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %.pr = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi i32 [ %.pr, %18 ], [ %16, %4 ]
  %.not76 = icmp eq i32 %22, -1
  br i1 %.not76, label %34, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @g_autosar_nm_cbv_version, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_autosar_nm, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  %27 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %28 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %22, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %switch.load, i32 noundef 0) #7
  br label %30

30:                                               ; preds = %23, %switch.lookup
  %31 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #7
  %33 = zext i8 %32 to i32
  %.pre = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32 [ %.pre, %30 ], [ -1, %21 ]
  %.066 = phi i32 [ %33, %30 ], [ 0, %21 ]
  %36 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %.not77 = icmp eq i32 %36, -1
  %.not78 = icmp slt i32 %36, %35
  %or.cond86 = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond86, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_autosar_nm_source_node_identifier, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %.pre95 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %.pre96 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %.pre96, %37 ], [ %36, %34 ]
  %42 = phi i32 [ %.pre95, %37 ], [ %35, %34 ]
  %. = call i32 @llvm.smax.i32(i32 %42, i32 %41)
  %.067 = add i32 %., 1
  %43 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.144) #7
  %44 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %.not79 = icmp eq i32 %44, -1
  br i1 %.not79, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.145, i32 noundef %.066) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.146, i32 noundef %.066) #7
  %47 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %.not81 = icmp eq i32 %47, -1
  br i1 %.not81, label %53, label %.sink.split98

48:                                               ; preds = %40
  %49 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %.not80 = icmp eq i32 %49, -1
  br i1 %.not80, label %53, label %.sink.split98

.sink.split98:                                    ; preds = %48, %45
  %.str.149.sink = phi ptr [ @.str.147, %45 ], [ @.str.149, %48 ]
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull %.str.149.sink, i32 noundef %51) #7
  %52 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.148, i32 noundef %52) #7
  br label %53

53:                                               ; preds = %.sink.split98, %48, %45
  %54 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.150) #7
  %55 = load i32, ptr @hf_autosar_nm_user_data, align 4
  %56 = sub i32 %10, %.067
  %57 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef %.067, i32 noundef %56, i32 noundef 0) #7
  %58 = load i32, ptr @ett_autosar_nm_user_data, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #7
  %60 = load i32, ptr @num_user_data_fields, align 4
  %.not93 = icmp eq i32 %60, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %53 ]
  %.06891 = phi ptr [ %.1, %97 ], [ null, %53 ]
  %61 = load ptr, ptr @user_data_fields, align 8
  %62 = getelementptr %struct._user_data_field_t, ptr %61, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %62, align 1
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.490.0.copyload = load i32, ptr %.sroa.490.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 1
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %.sroa.490.0.copyload, i32 noundef %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, ptr noundef %.sroa.0.0.copyload) #7
  %64 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %get_hf_for_user_data.exit, label %65

65:                                               ; preds = %.lr.ph
  %66 = call ptr @g_hash_table_lookup(ptr noundef nonnull %64, ptr noundef %63) #7
  br label %get_hf_for_user_data.exit

get_hf_for_user_data.exit:                        ; preds = %.lr.ph, %65
  %.0.i = phi ptr [ %66, %65 ], [ null, %.lr.ph ]
  %67 = load ptr, ptr @user_data_fields, align 8
  %68 = getelementptr %struct._user_data_field_t, ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %73 = zext i32 %70 to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %72 to i64
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %5, align 8
  %77 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %.not.i88 = icmp eq ptr %77, null
  br i1 %.not.i88, label %get_ett_for_user_data.exit, label %78

78:                                               ; preds = %get_hf_for_user_data.exit
  %79 = call ptr @wmem_map_lookup(ptr noundef nonnull %77, ptr noundef nonnull %5) #7
  br label %get_ett_for_user_data.exit

get_ett_for_user_data.exit:                       ; preds = %get_hf_for_user_data.exit, %78
  %.0.i89 = phi ptr [ %79, %78 ], [ null, %get_hf_for_user_data.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not82 = icmp eq ptr %.0.i, null
  %80 = add i32 %72, %70
  %.not83 = icmp ult i32 %10, %80
  %or.cond87 = select i1 %.not82, i1 true, i1 %.not83
  br i1 %or.cond87, label %97, label %81

81:                                               ; preds = %get_ett_for_user_data.exit
  %82 = load ptr, ptr @user_data_fields, align 8
  %83 = getelementptr %struct._user_data_field_t, ptr %82, i64 %indvars.iv, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %.0.i, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %87, ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0) #7
  %89 = icmp eq ptr %.0.i89, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %.0.i89, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %91) #7
  br label %97

93:                                               ; preds = %81
  %.not84 = icmp eq ptr %.06891, null
  br i1 %.not84, label %97, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %.0.i, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef nonnull %.06891, i32 noundef %95, ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0) #7
  br label %97

97:                                               ; preds = %86, %get_ett_for_user_data.exit, %90, %94, %93
  %.1 = phi ptr [ %92, %90 ], [ %.06891, %94 ], [ null, %93 ], [ %.06891, %get_ett_for_user_data.exit ], [ null, %86 ]
  call void @g_free(ptr noundef %63) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr @num_user_data_fields, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %97, %53
  %101 = load ptr, ptr %7, align 8
  call void @col_set_fence(ptr noundef %101, i32 noundef 25) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_autosar_nm_can(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 393, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1610612736
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %is_relevant_can_message.exit, label %is_relevant_can_message.exit.thread

is_relevant_can_message.exit:                     ; preds = %6
  %9 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %10 = load i32, ptr @g_autosar_nm_can_id, align 4
  %11 = xor i32 %10, %7
  %12 = and i32 %9, 536870911
  %13 = and i32 %12, %11
  %.not6.i.not = icmp eq i32 %13, 0
  br i1 %.not6.i.not, label %14, label %is_relevant_can_message.exit.thread

14:                                               ; preds = %is_relevant_can_message.exit
  %15 = tail call i32 @dissect_autosar_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison)
  br label %is_relevant_can_message.exit.thread

is_relevant_can_message.exit.thread:              ; preds = %6, %is_relevant_can_message.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %is_relevant_can_message.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_autosar_nm_can_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 393, ptr noundef nonnull @.str.153) #10
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1610612736
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %is_relevant_can_message.exit, label %is_relevant_can_message.exit.thread

is_relevant_can_message.exit:                     ; preds = %6
  %9 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %10 = load i32, ptr @g_autosar_nm_can_id, align 4
  %11 = xor i32 %10, %7
  %12 = and i32 %9, 536870911
  %13 = and i32 %12, %11
  %.not6.i.not = icmp eq i32 %13, 0
  br i1 %.not6.i.not, label %14, label %is_relevant_can_message.exit.thread

14:                                               ; preds = %is_relevant_can_message.exit
  %15 = tail call i32 @dissect_autosar_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison)
  br label %is_relevant_can_message.exit.thread

is_relevant_can_message.exit.thread:              ; preds = %6, %is_relevant_can_message.exit, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %is_relevant_can_message.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
