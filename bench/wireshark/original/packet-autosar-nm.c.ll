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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.can_info = type { i32, i32, i32, i16 }

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
@proto_autosar_nm = internal global i32 0, align 4
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
@nm_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"autosar-nm.can\00", align 1
@nm_handle_can = internal global ptr null, align 8
@proto_reg_handoff_autosar_nm.initialized = internal global i32 0, align 4
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
@user_data_fields_hash_hf = internal global ptr null, align 8
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@user_data_fields_hash_ett = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_autosar_nm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70)
  store i32 %3, ptr @proto_autosar_nm, align 4
  %4 = load i32, ptr @proto_autosar_nm, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_autosar_nm.hf_autosar_nm, i32 noundef 17)
  %5 = load i32, ptr @proto_autosar_nm, align 4
  call void @proto_register_alias(i32 noundef %5, ptr noundef @.str.71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_autosar_nm.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_autosar_nm, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_autosar_nm)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @g_autosar_nm_cbv_version, ptr noundef @cbv_version_vals, i32 noundef 0)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @g_autosar_nm_pos_cbv, ptr noundef @byte_position_vals, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @g_autosar_nm_pos_sni, ptr noundef @byte_position_vals, i32 noundef 0)
  %11 = call ptr @uat_new(ptr noundef @.str.81, i64 noundef 40, ptr noundef @.str.82, i1 noundef zeroext true, ptr noundef @user_data_fields, ptr noundef @num_user_data_fields, i32 noundef 3, ptr noundef null, ptr noundef @user_data_fields_copy_cb, ptr noundef @user_data_fields_update_cb, ptr noundef @user_data_fields_free_cb, ptr noundef @user_data_post_update_cb, ptr noundef @user_data_reset_cb, ptr noundef @proto_register_autosar_nm.user_data_uat_fields)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef 16, ptr noundef @g_autosar_nm_can_id)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 16, ptr noundef @g_autosar_nm_can_id_mask)
  %16 = call ptr @wmem_epan_scope()
  %17 = call i32 @range_convert_str(ptr noundef %16, ptr noundef @g_autosar_nm_pdus, ptr noundef @.str.92, i32 noundef -1)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %18, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @g_autosar_nm_pdus, i32 noundef -1)
  %19 = call ptr @wmem_epan_scope()
  %20 = call i32 @range_convert_str(ptr noundef %19, ptr noundef @g_autosar_nm_ipdum_pdus, ptr noundef @.str.92, i32 noundef -1)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %21, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @g_autosar_nm_ipdum_pdus, i32 noundef -1)
  %22 = load i32, ptr @proto_autosar_nm, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.70, ptr noundef @dissect_autosar_nm, i32 noundef %22)
  store ptr %23, ptr @nm_handle, align 8
  %24 = load i32, ptr @proto_autosar_nm, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_autosar_nm_can, i32 noundef %24)
  store ptr %25, ptr @nm_handle_can, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_data_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._user_data_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.92)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_data_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._user_data_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.92)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_offset_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._user_data_field_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_offset_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.118, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._user_data_field_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.118, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._user_data_field_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_mask_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.119, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_value_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_data_field_t, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_udf_value_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_data_field_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._user_data_field_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.92)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_alias(i32 noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_autosar_nm() #0 {
  %1 = load i32, ptr @proto_reg_handoff_autosar_nm.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @nm_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.100, ptr noundef %4)
  %5 = load ptr, ptr @nm_handle_can, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %5)
  %6 = load i32, ptr @proto_autosar_nm, align 4
  call void @heur_dissector_add(ptr noundef @.str.102, ptr noundef @dissect_autosar_nm_can_heur, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %6, i32 noundef 1)
  store i32 1, ptr @proto_reg_handoff_autosar_nm.initialized, align 4
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @nm_handle, align 8
  call void @dissector_delete_all(ptr noundef @.str.105, ptr noundef %8)
  %9 = load ptr, ptr @nm_handle, align 8
  call void @dissector_delete_all(ptr noundef @.str.96, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr @g_autosar_nm_pdus, align 8
  %12 = load ptr, ptr @nm_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.105, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @g_autosar_nm_ipdum_pdus, align 8
  %14 = load ptr, ptr @nm_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.96, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @user_data_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._user_data_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._user_data_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._user_data_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._user_data_field_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._user_data_field_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._user_data_field_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._user_data_field_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._user_data_field_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._user_data_field_t, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._user_data_field_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._user_data_field_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @user_data_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._user_data_field_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._user_data_field_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._user_data_field_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._user_data_field_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  store i1 %28, ptr %3, align 1
  br label %112

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._user_data_field_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._user_data_field_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._user_data_field_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._user_data_field_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.137, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  store i1 %48, ptr %3, align 1
  br label %112

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._user_data_field_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp uge i64 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._user_data_field_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.138, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  store i1 %62, ptr %3, align 1
  br label %112

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._user_data_field_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.139)
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  store i1 %73, ptr %3, align 1
  br label %112

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._user_data_field_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_strchug(ptr noundef %77)
  %79 = call ptr @g_strchomp(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._user_data_field_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.139)
  %89 = load ptr, ptr %5, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  store i1 %92, ptr %3, align 1
  br label %112

93:                                               ; preds = %74
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._user_data_field_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i8 @proto_check_field_name(ptr noundef %96)
  store i8 %97, ptr %7, align 1
  %98 = load i8, ptr %7, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load i8, ptr %7, align 1
  %102 = sext i8 %101 to i32
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.140, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  store i1 %107, ptr %3, align 1
  br label %112

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  store i1 %111, ptr %3, align 1
  br label %112

112:                                              ; preds = %108, %100, %87, %68, %54, %34, %14
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @user_data_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._user_data_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._user_data_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._user_data_field_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @deregister_user_data()
  %6 = load i32, ptr @num_user_data_fields, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %266

8:                                                ; preds = %0
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %9, ptr @user_data_fields_hash_hf, align 8
  %10 = load i32, ptr @num_user_data_fields, align 4
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @g_malloc0_n(i64 noundef %11, i64 noundef 80) #6
  store ptr %12, ptr @dynamic_hf, align 8
  %13 = load i32, ptr @num_user_data_fields, align 4
  store i32 %13, ptr @dynamic_hf_size, align 4
  %14 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %18, ptr @user_data_fields_hash_ett, align 8
  br label %19

19:                                               ; preds = %16, %8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %259, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @dynamic_hf_size, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %262

24:                                               ; preds = %20
  %25 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #6
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr @dynamic_hf, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.hf_register_info, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %31, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.hf_register_info, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr @user_data_fields, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._user_data_field_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._user_data_field_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @dynamic_hf, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.hf_register_info, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.hf_register_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 5
  store i64 %44, ptr %50, align 8
  %51 = load ptr, ptr @dynamic_hf, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.hf_register_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.hf_register_info, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @dynamic_hf, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.hf_register_info, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hf_register_info, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 10
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr @user_data_fields, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct._user_data_field_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct._user_data_field_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %24
  %71 = load ptr, ptr @user_data_fields, align 8
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._user_data_field_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct._user_data_field_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ule i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @user_data_fields, align 8
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._user_data_field_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._user_data_field_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 8
  br i1 %85, label %86, label %144

86:                                               ; preds = %78, %70, %24
  %87 = load ptr, ptr @user_data_fields, align 8
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._user_data_field_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._user_data_field_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @g_strdup(ptr noundef %92)
  %94 = load ptr, ptr @dynamic_hf, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.hf_register_info, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.hf_register_info, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 0
  store ptr %93, ptr %99, align 8
  %100 = load ptr, ptr @user_data_fields, align 8
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct._user_data_field_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct._user_data_field_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.141, ptr noundef %105)
  %107 = load ptr, ptr @dynamic_hf, align 8
  %108 = load i32, ptr %5, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct.hf_register_info, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.hf_register_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 1
  store ptr %106, ptr %112, align 8
  %113 = load ptr, ptr @dynamic_hf, align 8
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct.hf_register_info, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hf_register_info, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct._header_field_info, ptr %117, i32 0, i32 2
  store i32 30, ptr %118, align 8
  %119 = load ptr, ptr @dynamic_hf, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct.hf_register_info, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.hf_register_info, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct._header_field_info, ptr %123, i32 0, i32 3
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr @dynamic_hf, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct.hf_register_info, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.hf_register_info, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 5
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr @user_data_fields, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._user_data_field_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._user_data_field_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr @g_strdup(ptr noundef %136)
  %138 = load ptr, ptr @dynamic_hf, align 8
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.hf_register_info, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hf_register_info, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct._header_field_info, ptr %142, i32 0, i32 6
  store ptr %137, ptr %143, align 8
  br label %209

144:                                              ; preds = %78
  %145 = load ptr, ptr @user_data_fields, align 8
  %146 = load i32, ptr %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._user_data_field_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._user_data_field_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias ptr @g_strdup(ptr noundef %150)
  %152 = load ptr, ptr @dynamic_hf, align 8
  %153 = load i32, ptr %5, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.hf_register_info, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.hf_register_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct._header_field_info, ptr %156, i32 0, i32 0
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr @user_data_fields, align 8
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr %struct._user_data_field_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct._user_data_field_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @user_data_fields, align 8
  %165 = load i32, ptr %5, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._user_data_field_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct._user_data_field_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, ptr noundef %163, ptr noundef %169)
  %171 = load ptr, ptr @dynamic_hf, align 8
  %172 = load i32, ptr %5, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct.hf_register_info, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.hf_register_info, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct._header_field_info, ptr %175, i32 0, i32 1
  store ptr %170, ptr %176, align 8
  %177 = load ptr, ptr @dynamic_hf, align 8
  %178 = load i32, ptr %5, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.hf_register_info, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.hf_register_info, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct._header_field_info, ptr %181, i32 0, i32 2
  store i32 2, ptr %182, align 8
  %183 = load ptr, ptr @user_data_fields, align 8
  %184 = load i32, ptr %5, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct._user_data_field_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._user_data_field_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = mul i32 8, %188
  %190 = load ptr, ptr @dynamic_hf, align 8
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct.hf_register_info, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.hf_register_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct._header_field_info, ptr %194, i32 0, i32 3
  store i32 %189, ptr %195, align 4
  %196 = load ptr, ptr @user_data_fields, align 8
  %197 = load i32, ptr %5, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct._user_data_field_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct._user_data_field_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  %203 = load ptr, ptr @dynamic_hf, align 8
  %204 = load i32, ptr %5, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct.hf_register_info, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.hf_register_info, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct._header_field_info, ptr %207, i32 0, i32 6
  store ptr %202, ptr %208, align 8
  br label %209

209:                                              ; preds = %144, %86
  %210 = load ptr, ptr @user_data_fields, align 8
  %211 = load i32, ptr %5, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr %struct._user_data_field_t, ptr %210, i64 %212
  %214 = call ptr @calc_hf_key(ptr noundef byval(%struct._user_data_field_t) align 8 %213)
  store ptr %214, ptr %3, align 8
  %215 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = call i32 @g_hash_table_insert(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr @user_data_fields, align 8
  %220 = load i32, ptr %5, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct._user_data_field_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct._user_data_field_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr @user_data_fields, align 8
  %226 = load i32, ptr %5, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr %struct._user_data_field_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct._user_data_field_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @get_ett_for_user_data(i32 noundef %224, i32 noundef %230)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %258

233:                                              ; preds = %209
  store i32 -1, ptr @user_data_post_update_cb.ett_dummy, align 4
  call void @proto_register_subtree_array(ptr noundef @user_data_post_update_cb.ett, i32 noundef 1)
  %234 = call ptr @wmem_epan_scope()
  %235 = call noalias ptr @wmem_alloc(ptr noundef %234, i64 noundef 4)
  store ptr %235, ptr %2, align 8
  %236 = load i32, ptr @user_data_post_update_cb.ett_dummy, align 4
  %237 = load ptr, ptr %2, align 8
  store i32 %236, ptr %237, align 4
  %238 = call ptr @wmem_epan_scope()
  %239 = call noalias ptr @wmem_alloc(ptr noundef %238, i64 noundef 8)
  store ptr %239, ptr %4, align 8
  %240 = load ptr, ptr @user_data_fields, align 8
  %241 = load i32, ptr %5, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr %struct._user_data_field_t, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct._user_data_field_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr @user_data_fields, align 8
  %247 = load i32, ptr %5, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._user_data_field_t, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct._user_data_field_t, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = call i64 @calc_ett_key(i32 noundef %245, i32 noundef %251)
  %253 = load ptr, ptr %4, align 8
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = call ptr @wmem_map_insert(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %233, %209
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %5, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %20, !llvm.loop !4

262:                                              ; preds = %20
  %263 = load i32, ptr @proto_autosar_nm, align 4
  %264 = load ptr, ptr @dynamic_hf, align 8
  %265 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %263, ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_data_reset_cb() #0 {
  call void @deregister_user_data()
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_autosar_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.69)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_autosar_nm, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_autosar_nm, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %40 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_autosar_nm_source_node_identifier, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  br label %48

48:                                               ; preds = %42, %38, %4
  %49 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = load i32, ptr @g_autosar_nm_cbv_version, align 4
  switch i32 %52, label %88 [
    i32 0, label %53
    i32 1, label %60
    i32 2, label %67
    i32 3, label %74
    i32 4, label %81
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %57 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %58 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_autosar_nm.control_bits_3_0, i32 noundef 0)
  br label %88

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %64 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %65 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_autosar_nm.control_bits_3_2, i32 noundef 0)
  br label %88

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %71 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %72 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @dissect_autosar_nm.control_bits_4_0, i32 noundef 0)
  br label %88

74:                                               ; preds = %51
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %78 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %79 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @dissect_autosar_nm.control_bits_4_1, i32 noundef 0)
  br label %88

81:                                               ; preds = %51
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %85 = load i32, ptr @hf_autosar_nm_control_bit_vector, align 4
  %86 = load i32, ptr @ett_autosar_nm_cbv, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @dissect_autosar_nm.control_bits_20_11, i32 noundef 0)
  br label %88

88:                                               ; preds = %81, %74, %67, %60, %53, %51
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %48
  %94 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %98 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_autosar_nm_source_node_identifier, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  br label %106

106:                                              ; preds = %100, %96, %93
  %107 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %108 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %116

113:                                              ; preds = %106
  %114 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.144)
  %120 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.145, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.146, i32 noundef %128)
  %129 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.147, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.148, i32 noundef %137)
  br label %138

138:                                              ; preds = %131, %122
  br label %150

139:                                              ; preds = %116
  %140 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.149, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.148, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.150)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_autosar_nm_user_data, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %13, align 4
  %160 = sub i32 %158, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @ett_autosar_nm_user_data, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %241, %150
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr @num_user_data_fields, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %244

169:                                              ; preds = %165
  %170 = load ptr, ptr @user_data_fields, align 8
  %171 = load i32, ptr %18, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct._user_data_field_t, ptr %170, i64 %172
  %174 = call ptr @calc_hf_key(ptr noundef byval(%struct._user_data_field_t) align 8 %173)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @get_hf_for_user_data(ptr noundef %175)
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr @user_data_fields, align 8
  %178 = load i32, ptr %18, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct._user_data_field_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct._user_data_field_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr @user_data_fields, align 8
  %184 = load i32, ptr %18, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct._user_data_field_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._user_data_field_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @get_ett_for_user_data(i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %238

194:                                              ; preds = %169
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %196, %197
  %199 = icmp uge i32 %195, %198
  br i1 %199, label %200, label %238

200:                                              ; preds = %194
  %201 = load ptr, ptr @user_data_fields, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct._user_data_field_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._user_data_field_t, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %200
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %14, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  store ptr %215, ptr %9, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store ptr null, ptr %11, align 8
  br label %224

219:                                              ; preds = %208
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  br label %224

224:                                              ; preds = %219, %218
  br label %237

225:                                              ; preds = %200
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %228, %225
  br label %237

237:                                              ; preds = %236, %224
  br label %239

238:                                              ; preds = %194, %169
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %240)
  br label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %18, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %18, align 4
  br label %165, !llvm.loop !6

244:                                              ; preds = %165
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_set_fence(ptr noundef %247, i32 noundef 25)
  %248 = load i32, ptr %15, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_autosar_nm_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @is_relevant_can_message(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_autosar_nm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_autosar_nm_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @is_relevant_can_message(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_autosar_nm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare void @dissector_delete_all(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_user_data() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_autosar_nm, align 4
  %11 = load ptr, ptr @dynamic_hf, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @dynamic_hf, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !7

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @user_data_fields_hash_hf, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @user_data_fields_hash_hf, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @calc_hf_key(ptr noundef byval(%struct._user_data_field_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %struct._user_data_field_t, ptr %0, i32 0, i32 2
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds %struct._user_data_field_t, ptr %0, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct._user_data_field_t, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct._user_data_field_t, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.143, i32 noundef %4, i32 noundef %6, i64 noundef %8, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_ett_for_user_data(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @calc_ett_key(i32 noundef %7, i32 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @calc_ett_key(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = xor i64 %9, %11
  ret i64 %12
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_hf_for_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_relevant_can_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 393, ptr noundef @.str.153) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.can_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1610612736
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.can_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 536870911
  %23 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %24 = and i32 %22, %23
  %25 = load i32, ptr @g_autosar_nm_can_id, align 4
  %26 = and i32 %25, 536870911
  %27 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %28 = and i32 %26, %27
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
