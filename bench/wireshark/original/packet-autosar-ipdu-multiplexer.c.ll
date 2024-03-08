target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._ipdum_message_list_uat = type { i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct._ipdum__can_mapping = type { i32, i32, i32 }
%struct._ipdum_flexray_mapping = type { i32, i32, i32, i32 }
%struct._ipdum_lin_mapping = type { i32, i32, i32 }
%struct._ipdum_pdu_transport_mapping = type { i32, i32 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.pdu_transport_info = type { i32 }
%struct._ipdum_message_list = type { i32, i32, ptr }
%struct._ipdum_message_item = type { i32, i32, ptr, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._autosar_ipdu_multiplexer = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lin_info = type { i32, i16, i16 }

@proto_register_autosar_ipdu_multiplexer.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_unparsed, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ipdum.pdu\00", align 1
@hf_pdu_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"PDU-ID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@hf_pdu_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ipdum.pdu.name\00", align 1
@hf_payload_unparsed = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Unparsed Payload\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipdum.unparsed\00", align 1
@proto_register_autosar_ipdu_multiplexer.ett = internal global [2 x ptr] [ptr @ett_ipdum, ptr @ett_ipdum_pdu], align 16
@ett_ipdum = internal global i32 0, align 4
@ett_ipdum_pdu = internal global i32 0, align 4
@proto_register_autosar_ipdu_multiplexer.ipdum_message_list_uat_fields = internal global [9 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.8, ptr @.str.9, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_message_list_id_set_cb, ptr @ipdum_message_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.12, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_num_of_params_set_cb, ptr @ipdum_message_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_pos_set_cb, ptr @ipdum_message_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_message_list_pdu_id_set_cb, ptr @ipdum_message_list_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, %struct._uat_field_t { ptr @.str.20, ptr @.str.21, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @ipdum_message_list_name_set_cb, ptr @ipdum_message_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, %struct._uat_field_t { ptr @.str.23, ptr @.str.24, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_start_pos_set_cb, ptr @ipdum_message_list_start_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, %struct._uat_field_t { ptr @.str.26, ptr @.str.27, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_bit_length_set_cb, ptr @ipdum_message_list_bit_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.28, ptr null }, %struct._uat_field_t { ptr @.str.29, ptr @.str.30, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_update_bit_pos_set_cb, ptr @ipdum_message_list_update_bit_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.31, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"I-PduM Message ID\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"ID of the I-PduM Message (32bit hex without leading 0x)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"num_of_params\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Number of PDUs\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Number of PDUs (16bit dec)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PDU Position\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Position of PDU (16bit dec, starting with 0)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pdu_id\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PDU ID\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"ID of the PDU (32bit hex without leading 0x)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PDU Name\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Name of PDU (string)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"start_pos\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"PDU Start Pos (bits)\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"Start Position of PDU in bits (16bit dec, starting with 0)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"bit_length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"PDU Length (bits)\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Length of PDU in bits (16bit dec, starting with 0)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"update_bit_pos\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PDU Update Bit\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"Position of Update bit (16bit dec, starting with 0, 65535 disabled)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_can_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.32, ptr @.str.33, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_can_id_set_cb, ptr @ipdum_can_mapping_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.34, ptr null }, %struct._uat_field_t { ptr @.str.35, ptr @.str.36, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_bus_id_set_cb, ptr @ipdum_can_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, %struct._uat_field_t { ptr @.str.38, ptr @.str.39, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_message_id_set_cb, ptr @ipdum_can_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"CAN ID (32bit hex without leading 0x, highest bit 1 for extended, 0 for standard ID)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Bus ID on which frame was recorded with 0=any (16bit hex without leading 0x)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"message_id\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"ID of the I-PduM Config (32bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_flexray_mapping_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.41, ptr @.str.42, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_channel_set_cb, ptr @ipdum_flexray_mapping_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.43, ptr null }, %struct._uat_field_t { ptr @.str.44, ptr @.str.45, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_frame_id_set_cb, ptr @ipdum_flexray_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.46, ptr null }, %struct._uat_field_t { ptr @.str.47, ptr @.str.48, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_cycle_set_cb, ptr @ipdum_flexray_mapping_cycle_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.49, ptr null }, %struct._uat_field_t { ptr @.str.38, ptr @.str.39, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_message_id_set_cb, ptr @ipdum_flexray_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_lin_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.44, ptr @.str.45, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_frame_id_set_cb, ptr @ipdum_lin_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.50, ptr null }, %struct._uat_field_t { ptr @.str.35, ptr @.str.36, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_bus_id_set_cb, ptr @ipdum_lin_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, %struct._uat_field_t { ptr @.str.38, ptr @.str.39, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_message_id_set_cb, ptr @ipdum_lin_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [43 x i8] c"LIN Frame ID (6bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_pdu_transport_mapping_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_pdu_transport_mapping_pdu_id_set_cb, ptr @ipdum_pdu_transport_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, %struct._uat_field_t { ptr @.str.38, ptr @.str.39, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_pdu_transport_mapping_message_id_set_cb, ptr @ipdum_pdu_transport_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [38 x i8] c"PDU ID (32bit hex without leading 0x)\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"AUTOSAR I-PDU Multiplexer\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"AUTOSAR I-PduM\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ipdum\00", align 1
@proto_ipdu_multiplexer = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"I-PduM PDU ID\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"I-PduM Message List\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"AUTOSAR_IPDUM_Messages\00", align 1
@ipdum_message_list = internal global ptr null, align 8
@ipdum_message_list_num = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"_ipdum_message_list\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Message List\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"A table to define messages and PDUs\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"empty1\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Protocol Mappings:\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"AUTOSAR_IPDUM_Binding_CAN\00", align 1
@ipdum_can_mapping = internal global ptr null, align 8
@ipdum_can_mapping_num = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"_ipdum_can_mapping\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CAN Mappings\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"A table to map CAN payloads to I-PduM Message configuration\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"AUTOSAR_IPDUM_Binding_FlexRay\00", align 1
@ipdum_flexray_mapping = internal global ptr null, align 8
@ipdum_flexray_mapping_num = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"_ipdum_flexray_mapping\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"FlexRay Mappings\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"A table to map FlexRay payloads to I-PduM Message configuration\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"AUTOSAR_IPDUM_Binding_LIN\00", align 1
@ipdum_lin_mapping = internal global ptr null, align 8
@ipdum_lin_mapping_num = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"_ipdum_lin_mapping\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"LIN Mappings\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"A table to map LIN payloads to I-PduM Message configuration\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"PDU Transport\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"AUTOSAR_IPDUM_Binding_PDU_Transport\00", align 1
@ipdum_pdu_transport_mapping = internal global ptr null, align 8
@ipdum_pdu_transport_mapping_num = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [29 x i8] c"_ipdum_pdu_transport_mapping\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"PDU Transport Mappings\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"A table to map PDU Transport payloads to I-PduM Message configuration\00", align 1
@proto_reg_handoff_autosar_ipdu_multiplexer.initialized = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_over_can\00", align 1
@ipdum_handle_can = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"IPDU Multiplexer over CAN\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_can_heur\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"ipdu_multiplexer_over_flexray\00", align 1
@ipdum_handle_flexray = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"IPDU Multiplexer over FlexRay\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"ipdu_multiplexer_flexray_heur\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_over_lin\00", align 1
@ipdum_handle_lin = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [36 x i8] c"ipdu_multiplexer_over_pdu_transport\00", align 1
@ipdum_handle_pdu_transport = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Number of PDUs too big\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Position >= Number of PDUs\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_ipdum_messages = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_ipdum_can_mappings = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_ipdum_flexray_mappings = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_ipdum_lin_mappings = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"PDU-Transport IDs are only uint32 (ID: %i)\00", align 1
@data_ipdum_pdu_transport_mappings = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"epan/dissectors/packet-autosar-ipdu-multiplexer.c\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"flexray_data\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"lininfo\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"pdu_info\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_autosar_ipdu_multiplexer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %7, ptr @proto_ipdu_multiplexer, align 4
  %8 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr @proto_ipdu_multiplexer, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_autosar_ipdu_multiplexer.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_autosar_ipdu_multiplexer.ett, i32 noundef 2)
  %11 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.55, i32 noundef %11, i32 noundef 7, i32 noundef 2)
  store ptr %12, ptr @subdissector_table, align 8
  %13 = call ptr @uat_new(ptr noundef @.str.56, i64 noundef 40, ptr noundef @.str.57, i1 noundef zeroext true, ptr noundef @ipdum_message_list, ptr noundef @ipdum_message_list_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_message_list_cb, ptr noundef @update_ipdum_message_list, ptr noundef @free_ipdum_message_list_cb, ptr noundef @post_update_ipdum_message_list_cb, ptr noundef null, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_message_list_uat_fields)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %17, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef null)
  %18 = call ptr @uat_new(ptr noundef @.str.65, i64 noundef 12, ptr noundef @.str.66, i1 noundef zeroext true, ptr noundef @ipdum_can_mapping, ptr noundef @ipdum_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_can_mapping_cb, ptr noundef @update_ipdum_can_mapping, ptr noundef null, ptr noundef @post_update_ipdum_can_mapping_cb, ptr noundef null, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_can_mapping_uat_fields)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %20)
  %21 = call ptr @uat_new(ptr noundef @.str.70, i64 noundef 16, ptr noundef @.str.71, i1 noundef zeroext true, ptr noundef @ipdum_flexray_mapping, ptr noundef @ipdum_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_flexray_mapping_cb, ptr noundef @update_ipdum_flexray_mapping, ptr noundef null, ptr noundef @post_update_ipdum_flexray_mapping_cb, ptr noundef null, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_flexray_mapping_uat_fields)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %23)
  %24 = call ptr @uat_new(ptr noundef @.str.75, i64 noundef 12, ptr noundef @.str.76, i1 noundef zeroext true, ptr noundef @ipdum_lin_mapping, ptr noundef @ipdum_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_lin_mapping_cb, ptr noundef @update_ipdum_lin_mapping, ptr noundef null, ptr noundef @post_update_ipdum_lin_mapping_cb, ptr noundef null, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_lin_mapping_uat_fields)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %26)
  %27 = call ptr @uat_new(ptr noundef @.str.80, i64 noundef 8, ptr noundef @.str.81, i1 noundef zeroext true, ptr noundef @ipdum_pdu_transport_mapping, ptr noundef @ipdum_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_pdu_transport_mapping_cb, ptr noundef @update_ipdum_pdu_transport_mapping, ptr noundef null, ptr noundef @post_update_ipdum_pdu_transport_mapping_cb, ptr noundef null, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_pdu_transport_mapping_uat_fields)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %28, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %29)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_num_of_params_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pdu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.62)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_start_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_start_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_bit_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_bit_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_update_bit_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_update_bit_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_can_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_channel_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_frame_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_cycle_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_frame_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_pdu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_ipdum_message_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ipdum_message_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %10, 65535
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %18, 65535
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %3, align 1
  br label %51

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39, %34
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.102)
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %3, align 1
  br label %51

50:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %47, %31, %20, %12
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @free_ipdum_message_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_message_list_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_messages, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_messages, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_messages, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @ipdum_payload_free_key, ptr noundef @ipdum_payload_free_generic_data)
  store ptr %6, ptr @data_ipdum_messages, align 8
  %7 = load ptr, ptr @ipdum_message_list, align 8
  %8 = load i32, ptr @ipdum_message_list_num, align 4
  %9 = load ptr, ptr @data_ipdum_messages, align 8
  call void @post_update_ipdum_message_list_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_ipdum_can_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ipdum_can_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1610612736
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 2047
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.104, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  br label %37

36:                                               ; preds = %25, %19
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %30, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_can_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_ipdum_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_ipdum_can_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @ipdum_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_ipdum_can_mappings, align 8
  %9 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @ipdum_can_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %58

15:                                               ; preds = %11
  %16 = load i32, ptr @ipdum_can_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @ipdum_can_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @ipdum_can_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._ipdum__can_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @ipdum_can_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._ipdum__can_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @ipdum_can_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._ipdum__can_mapping, ptr %48, i64 %50
  %52 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %19, !llvm.loop !4

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56, %15
  call void @post_update_register_can()
  br label %58

58:                                               ; preds = %57, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_ipdum_flexray_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ipdum_flexray_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 255
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.107, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.108, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %36

35:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %26, %12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_flexray_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_ipdum_flexray_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @ipdum_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_ipdum_flexray_mappings, align 8
  %9 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %70

15:                                               ; preds = %11
  %16 = load i32, ptr @ipdum_flexray_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %66, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @ipdum_flexray_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._ipdum_flexray_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %2, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._ipdum_flexray_mapping, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 255
  %43 = shl i64 %42, 16
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._ipdum_flexray_mapping, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 255
  %55 = shl i64 %54, 24
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %62 = load i32, ptr %1, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct._ipdum_flexray_mapping, ptr %61, i64 %63
  %65 = call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %60, ptr noundef %64)
  br label %66

66:                                               ; preds = %23
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %19, !llvm.loop !6

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_ipdum_lin_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ipdum_lin_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.109, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.110, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %33

32:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %23, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_lin_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_ipdum_lin_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @ipdum_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_ipdum_lin_mappings, align 8
  %9 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @ipdum_lin_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %57

15:                                               ; preds = %11
  %16 = load i32, ptr @ipdum_lin_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @ipdum_lin_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @ipdum_lin_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._ipdum_lin_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = load ptr, ptr %2, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @ipdum_lin_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._ipdum_lin_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr @ipdum_lin_mapping, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._ipdum_lin_mapping, ptr %47, i64 %49
  %51 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  br label %52

52:                                               ; preds = %23
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %19, !llvm.loop !7

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55, %15
  call void @post_update_register_lin()
  br label %57

57:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_ipdum_pdu_transport_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_ipdum_pdu_transport_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.112, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_pdu_transport_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_ipdum_pdu_transport_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @ipdum_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_ipdum_pdu_transport_mappings, align 8
  %9 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %46

15:                                               ; preds = %11
  %16 = load i32, ptr @ipdum_pdu_transport_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @ipdum_pdu_transport_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._ipdum_pdu_transport_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._ipdum_pdu_transport_mapping, ptr %36, i64 %38
  %40 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %19, !llvm.loop !8

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %15
  call void @post_update_register_pdu_transport()
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_autosar_ipdu_multiplexer() #0 {
  %1 = load i32, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_ipdum_message_can, i32 noundef %4)
  store ptr %5, ptr @ipdum_handle_can, align 8
  %6 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.86, ptr noundef %6)
  %7 = load i32, ptr @proto_ipdu_multiplexer, align 4
  call void @heur_dissector_add(ptr noundef @.str.87, ptr noundef @dissect_ipdum_message_can_heur, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_ipdum_message_flexray, i32 noundef %8)
  store ptr %9, ptr @ipdum_handle_flexray, align 8
  %10 = load ptr, ptr @ipdum_handle_flexray, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.91, ptr noundef %10)
  %11 = load i32, ptr @proto_ipdu_multiplexer, align 4
  call void @heur_dissector_add(ptr noundef @.str.92, ptr noundef @dissect_ipdum_message_flexray_heur, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef %11, i32 noundef 1)
  %12 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.95, ptr noundef @dissect_ipdum_message_lin, i32 noundef %12)
  store ptr %13, ptr @ipdum_handle_lin, align 8
  %14 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_ipdum_message_pdu_transport, i32 noundef %14)
  store ptr %15, ptr @ipdum_handle_pdu_transport, align 8
  store i32 1, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 4
  br label %16

16:                                               ; preds = %3, %0
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 749, ptr noundef @.str.116) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.can_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1610612736
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.can_info, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = call ptr @get_can_mapping(i32 noundef %28, i16 noundef zeroext %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._ipdum__can_mapping, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @dissect_ipdum_payload(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %36, %35, %24
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ipdum_message_can(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 772, ptr noundef @.str.117) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.flexray_info, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.flexray_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 2
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.flexray_info, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = call ptr @get_flexray_mapping(i8 noundef zeroext %21, i8 noundef zeroext %24, i16 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %40

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._ipdum_flexray_mapping, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @dissect_ipdum_payload(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %32, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ipdum_message_flexray(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 791, ptr noundef @.str.118) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_lin_mapping(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._ipdum_lin_mapping, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @dissect_ipdum_payload(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 805, ptr noundef @.str.119) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.pdu_transport_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_pdu_transport_mapping(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._ipdum_pdu_transport_mapping, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @dissect_ipdum_payload(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_payload_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_payload_free_generic_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_message_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %193

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %193

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %189, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %192

29:                                               ; preds = %25
  %30 = call ptr @wmem_epan_scope()
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._ipdum_message_list_uat, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %102

45:                                               ; preds = %29
  %46 = call ptr @wmem_epan_scope()
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 16)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._ipdum_message_list_uat, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._ipdum_message_list, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._ipdum_message_list_uat, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._ipdum_message_list, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = call ptr @wmem_epan_scope()
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._ipdum_message_list_uat, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ule i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._ipdum_message_list_uat, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = udiv i64 9223372036854775807, %79
  %81 = icmp ugt i64 32, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72, %45
  br label %92

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct._ipdum_message_list_uat, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 32, %90
  br label %92

92:                                               ; preds = %83, %82
  %93 = phi i64 [ 0, %82 ], [ %91, %83 ]
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._ipdum_message_list, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %105

102:                                              ; preds = %29
  %103 = call ptr @wmem_epan_scope()
  %104 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %92
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct._ipdum_message_list_uat, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._ipdum_message_list, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct._ipdum_message_list_uat, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._ipdum_message_list, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %188

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._ipdum_message_list, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._ipdum_message_list_uat, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct._ipdum_message_item, ptr %130, i64 %137
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr %struct._ipdum_message_list_uat, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._ipdum_message_item, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr %struct._ipdum_message_list_uat, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct._ipdum_message_item, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct._ipdum_message_list_uat, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr @g_strdup(ptr noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._ipdum_message_item, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._ipdum_message_list_uat, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._ipdum_message_item, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct._ipdum_message_list_uat, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._ipdum_message_item, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct._ipdum_message_list_uat, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct._ipdum_message_list_uat, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._ipdum_message_item, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %127, %116, %105
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %25, !llvm.loop !9

192:                                              ; preds = %25
  br label %193

193:                                              ; preds = %192, %21, %20
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_register_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ipdum_handle_can, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %42

7:                                                ; preds = %0
  %8 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.105, ptr noundef %8)
  %9 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.106, ptr noundef %9)
  %10 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %14 = call ptr @g_hash_table_get_keys(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %36, %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 536870911
  %30 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.106, i32 noundef %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 2047
  %34 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.105, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %16, !llvm.loop !10

40:                                               ; preds = %16
  %41 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %7, %6
  ret void
}

declare void @dissector_delete_all(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_register_lin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @ipdum_handle_lin, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr @ipdum_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.111, ptr noundef %8)
  %9 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %25, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @ipdum_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.111, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %15, !llvm.loop !11

29:                                               ; preds = %15
  %30 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_register_pdu_transport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.113, ptr noundef %8)
  %9 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, -1
  %26 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.113, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %15, !llvm.loop !12

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %7, %6
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_can_mapping(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %8 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 2684354559
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = shl i64 %16, 32
  %18 = or i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, -1610612737
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._autosar_ipdu_multiplexer, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_ipdum, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @get_message_config(i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.53)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.53)
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._ipdum_message_list, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_payload_unparsed, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  br label %255

57:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %251, %57
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._ipdum_message_list, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %254

64:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._ipdum_message_list, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._ipdum_message_item, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._ipdum_message_item, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 65535
  br i1 %73, label %74, label %104

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._ipdum_message_list, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._ipdum_message_item, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._ipdum_message_item, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = udiv i32 %82, 8
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._ipdum_message_list, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct._ipdum_message_item, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct._ipdum_message_item, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = urem i32 %91, 8
  %93 = shl i32 1, %92
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %18, align 1
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %17, align 4
  %100 = and i32 %98, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %74, %64
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %250

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._ipdum_message_list, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct._ipdum_message_item, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct._ipdum_message_item, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = udiv i32 %115, 8
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._ipdum_message_list, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct._ipdum_message_item, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct._ipdum_message_item, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._ipdum_message_list, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct._ipdum_message_item, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct._ipdum_message_item, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %124, %132
  %134 = udiv i32 %133, 8
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._ipdum_message_list, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct._ipdum_message_item, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct._ipdum_message_item, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._ipdum_message_list, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._ipdum_message_item, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._ipdum_message_item, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %142, %150
  %152 = urem i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %107
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %157

157:                                              ; preds = %154, %107
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %19, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %21, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %163, %164
  %166 = call i32 @tvb_captured_length_remaining(ptr noundef %162, i32 noundef %165)
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %19, align 4
  %172 = add i32 %170, %171
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %169, i32 noundef %172)
  store i32 %173, ptr %21, align 4
  br label %174

174:                                              ; preds = %168, %157
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_pdu, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @ett_ipdum_pdu, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr @hf_pdu_name, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %19, align 4
  %191 = add i32 %189, %190
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct._ipdum_message_list, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct._ipdum_message_item, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct._ipdum_message_item, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef %192, ptr noundef %200)
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr @hf_pdu_id, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %205, %206
  %208 = load i32, ptr %21, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._ipdum_message_list, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %14, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr %struct._ipdum_message_item, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct._ipdum_message_item, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, i32 noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %219, %220
  %222 = load i32, ptr %21, align 4
  %223 = call ptr @tvb_new_subset_length(ptr noundef %218, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %249

226:                                              ; preds = %174
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct._ipdum_message_list, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr %struct._ipdum_message_item, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct._ipdum_message_item, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %struct._autosar_ipdu_multiplexer, ptr %24, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr @subdissector_table, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct._ipdum_message_list, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr %struct._ipdum_message_item, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct._ipdum_message_item, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @dissector_try_uint_new(ptr noundef %236, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 0, ptr noundef %24)
  br label %249

249:                                              ; preds = %226, %174
  br label %250

250:                                              ; preds = %249, %104
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %58, !llvm.loop !13

254:                                              ; preds = %58
  br label %255

255:                                              ; preds = %254, %50
  %256 = load i32, ptr %10, align 4
  ret i32 %256
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_message_config(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @data_ipdum_messages, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr @data_ipdum_messages, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_flexray_mapping(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %10 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

13:                                               ; preds = %3
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8)
  store ptr %15, ptr %8, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 24
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %18, %21
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %13, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lin_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lin_info, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 65535
  %19 = shl i32 %18, 16
  %20 = or i32 %13, %19
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lin_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %4)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %9
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pdu_transport_mapping(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

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
