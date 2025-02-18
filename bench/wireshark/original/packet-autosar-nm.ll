target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._user_data_field_t = type { ptr, ptr, i32, i32, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_autosar_nm.user_data_uat_fields = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_name_set_cb, ptr @user_data_fields_udf_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.52, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_desc_set_cb, ptr @user_data_fields_udf_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.55, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_data_fields_udf_offset_set_cb, ptr @user_data_fields_udf_offset_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.58, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_data_fields_udf_length_set_cb, ptr @user_data_fields_udf_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.61, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @user_data_fields_udf_mask_set_cb, ptr @user_data_fields_udf_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.64, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @user_data_fields_udf_value_desc_set_cb, ptr @user_data_fields_udf_value_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.67, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@.str.75 = private unnamed_addr constant [13 x i8] c"cbv_position\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Control Bit Vector position\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"Make the NM dissector interpret this byte as Control Bit Vector (CBV)\00", align 1
@g_autosar_nm_pos_cbv = internal global i32 0, align 4
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
@proto_reg_handoff_autosar_nm.initialized = internal global i8 0, align 1
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
@cbv_version_vals = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @.str.121, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @.str.123, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @.str.125, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.126, ptr @.str.127, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @.str.129, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.131 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Byte Position 0\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Byte Position 1\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Turned off\00", align 1
@byte_position_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.138 = private unnamed_addr constant [76 x i8] c"length of user data field can't be 0 Bytes (name: %s offset: %i length: %i)\00", align 1
@.str.139 = private unnamed_addr constant [84 x i8] c"length of user data field can't be greater 8 Bytes (name: %s offset: %i length: %i)\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"mask can only be up to 64bits (name: %s)\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"Name of user data field can't be empty\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"Name of user data field can't contain '%c'\00", align 1
@user_data_post_update_cb.ett_dummy = internal global i32 -1, align 4
@user_data_post_update_cb.ett = internal global [1 x ptr] [ptr @user_data_post_update_cb.ett_dummy], align 8
@user_data_fields_hash_hf = internal global ptr null, align 8
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@user_data_fields_hash_ett = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [24 x i8] c"autosar-nm.user_data.%s\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"autosar-nm.user_data.%s.%s\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"%i-%i-%lu-%s\00", align 1
@dissect_autosar_nm.control_bits_3_0 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_reserved3, ptr @hf_autosar_nm_control_bit_vector_reserved4, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_reserved6, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_3_2 = internal constant [8 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_nm_coord_id, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_4_0 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_reserved4, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_reserved6, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_4_1 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_reserved1, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_reserved5, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@dissect_autosar_nm.control_bits_20_11 = internal constant [9 x ptr] [ptr @hf_autosar_nm_control_bit_vector_repeat_msg_req, ptr @hf_autosar_nm_control_bit_vector_pn_shutdown_request, ptr @hf_autosar_nm_control_bit_vector_reserved2, ptr @hf_autosar_nm_control_bit_vector_nm_coord_sleep, ptr @hf_autosar_nm_control_bit_vector_active_wakeup, ptr @hf_autosar_nm_control_bit_vector_pn_learning, ptr @hf_autosar_nm_control_bit_vector_pni, ptr @hf_autosar_nm_control_bit_vector_reserved7, ptr null], align 16
@.str.146 = private unnamed_addr constant [5 x i8] c"NM (\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"CBV: 0x%02x\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c", Control Bit Vector: 0x%02x\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c", SNI: 0x%02x\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c", Source Node: %i\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"SNI: 0x%02x\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-autosar-nm.c\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_autosar_nm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @g_autosar_nm_cbv_version, ptr noundef @cbv_version_vals, i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @g_autosar_nm_pos_cbv, ptr noundef @byte_position_vals, i1 noundef zeroext false)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @g_autosar_nm_pos_sni, ptr noundef @byte_position_vals, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.118, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.118, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.119, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_autosar_nm() #0 {
  %1 = load i8, ptr @proto_reg_handoff_autosar_nm.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @nm_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.100, ptr noundef %4)
  %5 = load ptr, ptr @nm_handle_can, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.101, ptr noundef %5)
  %6 = load i32, ptr @proto_autosar_nm, align 4
  call void @heur_dissector_add(ptr noundef @.str.102, ptr noundef @dissect_autosar_nm_can_heur, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %6, i32 noundef 1)
  store i8 1, ptr @proto_reg_handoff_autosar_nm.initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @user_data_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @user_data_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.138, ptr noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 8
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.139, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %53, -1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.140, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.141)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  store i1 %74, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @g_strchug(ptr noundef %78)
  %80 = call ptr @g_strchomp(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.141)
  %90 = load ptr, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  store i1 %93, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i8 @proto_check_field_name(ptr noundef %97)
  store i8 %98, ptr %7, align 1
  %99 = load i8, ptr %7, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load i8, ptr %7, align 1
  %103 = sext i8 %102 to i32
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  store i1 %108, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

109:                                              ; preds = %94
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  store i1 %112, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %109, %101, %88, %69, %55, %35, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @user_data_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @user_data_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @deregister_user_data()
  %14 = load i32, ptr @num_user_data_fields, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %331

16:                                               ; preds = %0
  %17 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %17, ptr @user_data_fields_hash_hf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load i32, ptr @num_user_data_fields, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 80, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #12
  store ptr %24, ptr %7, align 8
  br label %46

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #12
  store ptr %40, ptr %7, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr @dynamic_hf, align 8
  %49 = load i32, ptr @num_user_data_fields, align 4
  store i32 %49, ptr @dynamic_hf_size, align 4
  %50 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = call ptr @wmem_epan_scope()
  %54 = call noalias ptr @wmem_map_new(ptr noundef %53, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %54, ptr @user_data_fields_hash_ett, align 8
  br label %55

55:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %324, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr @dynamic_hf_size, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %327

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load i64, ptr %11, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8
  %66 = call noalias ptr @g_malloc(i64 noundef %65) #12
  store ptr %66, ptr %12, align 8
  br label %88

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = udiv i64 -1, %75
  %77 = icmp ule i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = mul i64 %79, %80
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #12
  store ptr %82, ptr %12, align 8
  br label %87

83:                                               ; preds = %73, %67
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call noalias ptr @g_malloc_n(i64 noundef %84, i64 noundef %85) #13
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %1, align 8
  %91 = load ptr, ptr %1, align 8
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr %1, align 8
  %93 = load ptr, ptr @dynamic_hf, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.hf_register_info, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hf_register_info, ptr %96, i32 0, i32 0
  store ptr %92, ptr %97, align 8
  %98 = load ptr, ptr @dynamic_hf, align 8
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr %struct.hf_register_info, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr @user_data_fields, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct._user_data_field_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr @dynamic_hf, align 8
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct.hf_register_info, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.hf_register_info, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct._header_field_info, ptr %114, i32 0, i32 5
  store i64 %109, ptr %115, align 8
  %116 = load ptr, ptr @dynamic_hf, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.hf_register_info, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.hf_register_info, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._header_field_info, ptr %120, i32 0, i32 11
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr @dynamic_hf, align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.hf_register_info, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.hf_register_info, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct._header_field_info, ptr %126, i32 0, i32 10
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr @user_data_fields, align 8
  %129 = load i32, ptr %9, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct._user_data_field_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %88
  %136 = load ptr, ptr @user_data_fields, align 8
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr %struct._user_data_field_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ule i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr @user_data_fields, align 8
  %145 = load i32, ptr %9, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct._user_data_field_t, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %149, 8
  br i1 %150, label %151, label %209

151:                                              ; preds = %143, %135, %88
  %152 = load ptr, ptr @user_data_fields, align 8
  %153 = load i32, ptr %9, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct._user_data_field_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr @g_strdup(ptr noundef %157)
  %159 = load ptr, ptr @dynamic_hf, align 8
  %160 = load i32, ptr %9, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr %struct.hf_register_info, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.hf_register_info, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct._header_field_info, ptr %163, i32 0, i32 0
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr @user_data_fields, align 8
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct._user_data_field_t, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.143, ptr noundef %170)
  %172 = load ptr, ptr @dynamic_hf, align 8
  %173 = load i32, ptr %9, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct.hf_register_info, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.hf_register_info, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %176, i32 0, i32 1
  store ptr %171, ptr %177, align 8
  %178 = load ptr, ptr @dynamic_hf, align 8
  %179 = load i32, ptr %9, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct.hf_register_info, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.hf_register_info, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct._header_field_info, ptr %182, i32 0, i32 2
  store i32 30, ptr %183, align 8
  %184 = load ptr, ptr @dynamic_hf, align 8
  %185 = load i32, ptr %9, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct.hf_register_info, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.hf_register_info, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct._header_field_info, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr @dynamic_hf, align 8
  %191 = load i32, ptr %9, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct.hf_register_info, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.hf_register_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %194, i32 0, i32 5
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr @user_data_fields, align 8
  %197 = load i32, ptr %9, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct._user_data_field_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  %203 = load ptr, ptr @dynamic_hf, align 8
  %204 = load i32, ptr %9, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct.hf_register_info, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.hf_register_info, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct._header_field_info, ptr %207, i32 0, i32 6
  store ptr %202, ptr %208, align 8
  br label %274

209:                                              ; preds = %143
  %210 = load ptr, ptr @user_data_fields, align 8
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr %struct._user_data_field_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias ptr @g_strdup(ptr noundef %215)
  %217 = load ptr, ptr @dynamic_hf, align 8
  %218 = load i32, ptr %9, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr %struct.hf_register_info, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.hf_register_info, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct._header_field_info, ptr %221, i32 0, i32 0
  store ptr %216, ptr %222, align 8
  %223 = load ptr, ptr @user_data_fields, align 8
  %224 = load i32, ptr %9, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr %struct._user_data_field_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr @user_data_fields, align 8
  %230 = load i32, ptr %9, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr %struct._user_data_field_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.144, ptr noundef %228, ptr noundef %234)
  %236 = load ptr, ptr @dynamic_hf, align 8
  %237 = load i32, ptr %9, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr %struct.hf_register_info, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.hf_register_info, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct._header_field_info, ptr %240, i32 0, i32 1
  store ptr %235, ptr %241, align 8
  %242 = load ptr, ptr @dynamic_hf, align 8
  %243 = load i32, ptr %9, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr %struct.hf_register_info, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.hf_register_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct._header_field_info, ptr %246, i32 0, i32 2
  store i32 2, ptr %247, align 8
  %248 = load ptr, ptr @user_data_fields, align 8
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr %struct._user_data_field_t, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = mul i32 8, %253
  %255 = load ptr, ptr @dynamic_hf, align 8
  %256 = load i32, ptr %9, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr %struct.hf_register_info, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.hf_register_info, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct._header_field_info, ptr %259, i32 0, i32 3
  store i32 %254, ptr %260, align 4
  %261 = load ptr, ptr @user_data_fields, align 8
  %262 = load i32, ptr %9, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr %struct._user_data_field_t, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @g_strdup(ptr noundef %266)
  %268 = load ptr, ptr @dynamic_hf, align 8
  %269 = load i32, ptr %9, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr %struct.hf_register_info, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.hf_register_info, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct._header_field_info, ptr %272, i32 0, i32 6
  store ptr %267, ptr %273, align 8
  br label %274

274:                                              ; preds = %209, %151
  %275 = load ptr, ptr @user_data_fields, align 8
  %276 = load i32, ptr %9, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct._user_data_field_t, ptr %275, i64 %277
  %279 = call ptr @calc_hf_key(ptr noundef byval(%struct._user_data_field_t) align 8 %278)
  store ptr %279, ptr %3, align 8
  %280 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %1, align 8
  %283 = call i32 @g_hash_table_insert(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr @user_data_fields, align 8
  %285 = load i32, ptr %9, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr %struct._user_data_field_t, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr @user_data_fields, align 8
  %291 = load i32, ptr %9, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr %struct._user_data_field_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @get_ett_for_user_data(i32 noundef %289, i32 noundef %295)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %323

298:                                              ; preds = %274
  store i32 -1, ptr @user_data_post_update_cb.ett_dummy, align 4
  call void @proto_register_subtree_array(ptr noundef @user_data_post_update_cb.ett, i32 noundef 1)
  %299 = call ptr @wmem_epan_scope()
  %300 = call noalias ptr @wmem_alloc(ptr noundef %299, i64 noundef 4) #14
  store ptr %300, ptr %2, align 8
  %301 = load i32, ptr @user_data_post_update_cb.ett_dummy, align 4
  %302 = load ptr, ptr %2, align 8
  store i32 %301, ptr %302, align 4
  %303 = call ptr @wmem_epan_scope()
  %304 = call noalias ptr @wmem_alloc(ptr noundef %303, i64 noundef 8) #14
  store ptr %304, ptr %4, align 8
  %305 = load ptr, ptr @user_data_fields, align 8
  %306 = load i32, ptr %9, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr %struct._user_data_field_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr @user_data_fields, align 8
  %312 = load i32, ptr %9, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr %struct._user_data_field_t, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = call i64 @calc_ett_key(i32 noundef %310, i32 noundef %316)
  %318 = load ptr, ptr %4, align 8
  store i64 %317, ptr %318, align 8
  %319 = load ptr, ptr @user_data_fields_hash_ett, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = call ptr @wmem_map_insert(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %298, %274
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %9, align 4
  br label %56, !llvm.loop !8

327:                                              ; preds = %60
  %328 = load i32, ptr @proto_autosar_nm, align 4
  %329 = load ptr, ptr @dynamic_hf, align 8
  %330 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %328, ptr noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %327, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @user_data_reset_cb() #0 {
  call void @deregister_user_data()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.69)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
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

88:                                               ; preds = %51, %81, %74, %67, %60, %53
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
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
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.146)
  %120 = load i32, ptr @g_autosar_nm_pos_cbv, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.147, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.148, i32 noundef %128)
  %129 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.149, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.150, i32 noundef %137)
  br label %138

138:                                              ; preds = %131, %122
  br label %150

139:                                              ; preds = %116
  %140 = load i32, ptr @g_autosar_nm_pos_sni, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.151, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.150, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.152)
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
  %181 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr @user_data_fields, align 8
  %184 = load i32, ptr %18, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct._user_data_field_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %186, i32 0, i32 3
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
  %205 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %204, i32 0, i32 4
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
  br label %165, !llvm.loop !10

244:                                              ; preds = %165
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_set_fence(ptr noundef %247, i32 noundef 25)
  %248 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @is_relevant_can_message(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_autosar_nm(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_autosar_nm_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @is_relevant_can_message(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_autosar_nm(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_user_data() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_autosar_nm, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !11

28:                                               ; preds = %9
  %29 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %30

30:                                               ; preds = %28, %0
  %31 = load ptr, ptr @user_data_fields_hash_hf, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @user_data_fields_hash_hf, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  store ptr null, ptr @user_data_fields_hash_hf, align 8
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @calc_hf_key(ptr noundef byval(%struct._user_data_field_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %0, i32 0, i32 2
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %0, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._user_data_field_t, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, i32 noundef %4, i32 noundef %6, i64 noundef %8, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ett_for_user_data(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @calc_ett_key(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = xor i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_hf_for_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_relevant_can_message(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef 394, ptr noundef @.str.155) #15
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.can_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1610612736
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.can_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 536870911
  %24 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %25 = and i32 %23, %24
  %26 = load i32, ptr @g_autosar_nm_can_id, align 4
  %27 = and i32 %26, 536870911
  %28 = load i32, ptr @g_autosar_nm_can_id_mask, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
